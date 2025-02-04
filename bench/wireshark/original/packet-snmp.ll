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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.snmp_conv_info_t = type { ptr }
%struct._snmp_ue_assoc_t = type { %struct._snmp_user_t, %struct.snmp_engine_id_t, i32, i32, ptr }
%struct._snmp_user_t = type { %struct._snmp_usm_key, i32, %struct._snmp_usm_key, %struct._snmp_usm_key, ptr, %struct._snmp_usm_key, %struct._snmp_usm_key }
%struct._snmp_usm_key = type { ptr, i32 }
%struct.snmp_engine_id_t = type { ptr, i32 }
%struct._GString = type { ptr, i64, i64 }
%struct._snmp_st_assoc_t = type { ptr, i32, ptr }
%struct._srt_data_t = type { ptr, ptr }
%struct._GArray = type { ptr, i32 }
%struct.snmp_request_response = type { i32, i32, %struct.nstime_t, i32, i32 }
%struct._oid_info_t = type { i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr }
%struct._oid_key_t = type { ptr, i32, i32, i32, i32, i32, ptr }
%struct._oid_value_type_t = type { i32, i32, i8, i32, i32, i32, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@oid_tvb = hidden global ptr null, align 8
@value_tvb = hidden global ptr null, align 8
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
@var_list = internal global ptr null, align 8
@ei_snmp_version_unknown = internal global %struct.expert_field zeroinitializer, align 4
@data_handle = internal global ptr null, align 8
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
@proto_snmp = internal global i32 0, align 4
@snmp_handle = internal global ptr null, align 8
@.str.347 = private unnamed_addr constant [9 x i8] c"snmp.tcp\00", align 1
@snmp_tcp_handle = internal global ptr null, align 8
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
@value_sub_dissectors_table = hidden global ptr null, align 8
@snmp_tap = internal global i32 0, align 4
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
@proto_smux = internal global i32 0, align 4
@smux_handle = internal global ptr null, align 8
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
@get_user_assoc.a = internal global ptr null, align 8
@localized_ues = internal global ptr null, align 8
@unlocalized_ues = internal global ptr null, align 8
@auth_hash_len = internal constant [6 x i32] [i32 16, i32 20, i32 28, i32 32, i32 48, i32 64], align 16
@auth_hash_algo = internal constant [6 x i32] [i32 1, i32 2, i32 11, i32 8, i32 9, i32 10], align 16
@ScopedPduData_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_snmp_plaintext, i8 0, i32 16, i32 4, ptr @dissect_snmp_ScopedPDU }, %struct._ber_choice_t { i32 1, ptr @hf_snmp_encryptedPDU, i8 0, i32 4, i32 4, ptr @dissect_snmp_T_encryptedPDU }, %struct._ber_choice_t zeroinitializer], align 16
@ScopedPDU_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_snmp_contextEngineID, i8 0, i32 4, i32 4, ptr @dissect_snmp_SnmpEngineID }, %struct._ber_sequence_t { ptr @hf_snmp_contextName, i8 0, i32 4, i32 4, ptr @dissect_snmp_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_snmp_data, i8 99, i32 -1, i32 12, ptr @dissect_snmp_PDUs }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.414 = private unnamed_addr constant [35 x i8] c"Failed to decrypt encryptedPDU: %s\00", align 1
@.str.415 = private unnamed_addr constant [32 x i8] c"encryptedPDU: Failed to decrypt\00", align 1
@.str.416 = private unnamed_addr constant [55 x i8] c"encryptedPDU: Decrypted data not formatted as expected\00", align 1
@.str.417 = private unnamed_addr constant [30 x i8] c"encryptedPDU: privKey Unknown\00", align 1
@.str.418 = private unnamed_addr constant [17 x i8] c"No Authenticator\00", align 1
@.str.419 = private unnamed_addr constant [20 x i8] c"User has no authKey\00", align 1
@auth_tag_len = internal constant [6 x i32] [i32 12, i32 12, i32 16, i32 24, i32 32, i32 48], align 16
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
@priv_protos = internal global [4 x ptr] [ptr @snmp_usm_priv_des, ptr @snmp_usm_priv_aes128, ptr @snmp_usm_priv_aes192, ptr @snmp_usm_priv_aes256], align 16
@.str.483 = private unnamed_addr constant [50 x i8] c"decryptionError: msgPrivacyParameters length != 8\00", align 1
@.str.484 = private unnamed_addr constant [80 x i8] c"decryptionError: the length of the encrypted data is not a multiple of 8 octets\00", align 1
@.str.485 = private unnamed_addr constant [13 x i8] c"no userName\0A\00", align 1
@.str.486 = private unnamed_addr constant [79 x i8] c"Invalid engineId length (%u). Must be between 5 and 32 (10 and 64 hex digits)\0A\00", align 1
@.str.487 = private unnamed_addr constant [31 x i8] c"Duplicate key (userName='%s')\0A\00", align 1
@.str.488 = private unnamed_addr constant [45 x i8] c"Duplicate key (userName='%s' engineId=NONE)\0A\00", align 1
@.str.489 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@free_ue_cache.a = internal global ptr null, align 8
@free_ue_cache.nxt = internal global ptr null, align 8
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

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_snmp_engineid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %struct.nstime_t, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %19 = load i32, ptr %11, align 4
  store i32 %19, ptr %18, align 4
  %20 = load i32, ptr %18, align 4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %6, align 4
  br label %270

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  %28 = zext i8 %27 to i32
  %29 = ashr i32 %28, 7
  %30 = and i32 %29, 1
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %13, align 1
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_snmp_engineid_conform, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %18, align 4
  %38 = icmp slt i32 %37, 4
  br i1 %38, label %39, label %41

39:                                               ; preds = %24
  %40 = load i32, ptr %10, align 4
  store i32 %40, ptr %6, align 4
  br label %270

41:                                               ; preds = %24
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call i32 @tvb_get_ntohl(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %15, align 4
  %45 = load i8, ptr %13, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i32, ptr %15, align 4
  %49 = sub i32 %48, -2147483648
  store i32 %49, ptr %15, align 4
  br label %50

50:                                               ; preds = %47, %41
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_snmp_engineid_enterprise, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %15, align 4
  %56 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef %55)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %18, align 4
  %60 = sub i32 %59, 4
  store i32 %60, ptr %18, align 4
  %61 = load i8, ptr %13, align 1
  %62 = zext i8 %61 to i32
  switch i32 %62, label %255 [
    i32 0, label %63
    i32 1, label %85
  ]

63:                                               ; preds = %50
  %64 = load i32, ptr %18, align 4
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_snmp_agentid_trailer, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 8, i32 noundef 0)
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 8
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %18, align 4
  %75 = sub i32 %74, 8
  store i32 %75, ptr %18, align 4
  br label %84

76:                                               ; preds = %63
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %18, align 4
  %82 = call ptr @proto_tree_add_expert(ptr noundef %77, ptr noundef %78, ptr noundef @ei_snmp_rfc1910_non_conformant, ptr noundef %79, i32 noundef %80, i32 noundef %81)
  %83 = load i32, ptr %10, align 4
  store i32 %83, ptr %6, align 4
  br label %270

84:                                               ; preds = %66
  br label %255

85:                                               ; preds = %50
  %86 = load i32, ptr %18, align 4
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i32, ptr %10, align 4
  store i32 %89, ptr %6, align 4
  br label %270

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %92)
  store i8 %93, ptr %14, align 1
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr @hf_snmp_engineid_format, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %10, align 4
  %98 = load i8, ptr %14, align 1
  %99 = zext i8 %98 to i32
  %100 = load i8, ptr %14, align 1
  %101 = zext i8 %100 to i32
  %102 = call ptr @val_to_str_const(i32 noundef %101, ptr noundef @snmp_engineid_format_vals, ptr noundef @.str.1)
  %103 = load i8, ptr %14, align 1
  %104 = zext i8 %103 to i32
  %105 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef %99, ptr noundef @.str, ptr noundef %102, i32 noundef %104)
  store ptr %105, ptr %12, align 8
  %106 = load i32, ptr %10, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %10, align 4
  %108 = load i32, ptr %18, align 4
  %109 = sub i32 %108, 1
  store i32 %109, ptr %18, align 4
  %110 = load i8, ptr %14, align 1
  %111 = zext i8 %110 to i32
  switch i32 %111, label %237 [
    i32 1, label %112
    i32 2, label %124
    i32 3, label %136
    i32 4, label %164
    i32 6, label %178
    i32 128, label %179
    i32 5, label %236
  ]

112:                                              ; preds = %90
  %113 = load i32, ptr %18, align 4
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr @hf_snmp_engineid_ipv4, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %10, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 4, i32 noundef 0)
  %121 = load i32, ptr %10, align 4
  %122 = add i32 %121, 4
  store i32 %122, ptr %10, align 4
  store i32 0, ptr %18, align 4
  br label %123

123:                                              ; preds = %115, %112
  br label %254

124:                                              ; preds = %90
  %125 = load i32, ptr %18, align 4
  %126 = icmp eq i32 %125, 16
  br i1 %126, label %127, label %135

127:                                              ; preds = %124
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr @hf_snmp_engineid_ipv6, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 16, i32 noundef 0)
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, 16
  store i32 %134, ptr %10, align 4
  store i32 0, ptr %18, align 4
  br label %135

135:                                              ; preds = %127, %124
  br label %254

136:                                              ; preds = %90
  %137 = load i32, ptr %15, align 4
  %138 = icmp eq i32 %137, 9
  br i1 %138, label %139, label %152

139:                                              ; preds = %136
  %140 = load i32, ptr %18, align 4
  %141 = icmp eq i32 %140, 7
  br i1 %141, label %142, label %152

142:                                              ; preds = %139
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr @hf_snmp_engineid_cisco_type, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %10, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load i32, ptr %10, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %10, align 4
  %150 = load i32, ptr %18, align 4
  %151 = add i32 %150, -1
  store i32 %151, ptr %18, align 4
  br label %152

152:                                              ; preds = %142, %139, %136
  %153 = load i32, ptr %18, align 4
  %154 = icmp eq i32 %153, 6
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr @hf_snmp_engineid_mac, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %10, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 6, i32 noundef 0)
  %161 = load i32, ptr %10, align 4
  %162 = add i32 %161, 6
  store i32 %162, ptr %10, align 4
  store i32 0, ptr %18, align 4
  br label %163

163:                                              ; preds = %155, %152
  br label %254

164:                                              ; preds = %90
  %165 = load i32, ptr %18, align 4
  %166 = icmp sle i32 %165, 27
  br i1 %166, label %167, label %177

167:                                              ; preds = %164
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr @hf_snmp_engineid_text, align 4
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %10, align 4
  %172 = load i32, ptr %18, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef 0)
  %174 = load i32, ptr %18, align 4
  %175 = load i32, ptr %10, align 4
  %176 = add i32 %175, %174
  store i32 %176, ptr %10, align 4
  store i32 0, ptr %18, align 4
  br label %177

177:                                              ; preds = %167, %164
  br label %254

178:                                              ; preds = %90
  br label %254

179:                                              ; preds = %90
  %180 = load i32, ptr %15, align 4
  %181 = icmp eq i32 %180, 2021
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %15, align 4
  %184 = icmp eq i32 %183, 8072
  br i1 %184, label %185, label %235

185:                                              ; preds = %182, %179
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr %15, align 4
  %188 = icmp eq i32 %187, 2021
  %189 = select i1 %188, ptr @.str.2, ptr @.str.3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %186, ptr noundef %189)
  %190 = load i32, ptr %18, align 4
  %191 = icmp eq i32 %190, 8
  br i1 %191, label %195, label %192

192:                                              ; preds = %185
  %193 = load i32, ptr %18, align 4
  %194 = icmp eq i32 %193, 12
  br i1 %194, label %195, label %234

195:                                              ; preds = %192, %185
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr @hf_snmp_engineid_data, align 4
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr %10, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 4, i32 noundef 0)
  %201 = load i32, ptr %18, align 4
  %202 = icmp eq i32 %201, 8
  br i1 %202, label %203, label %209

203:                                              ; preds = %195
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %10, align 4
  %206 = add i32 %205, 4
  %207 = call i32 @tvb_get_letohl(ptr noundef %204, i32 noundef %206)
  %208 = zext i32 %207 to i64
  store i64 %208, ptr %16, align 8
  br label %214

209:                                              ; preds = %195
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %10, align 4
  %212 = add i32 %211, 4
  %213 = call i64 @tvb_get_letohi64(ptr noundef %210, i32 noundef %212)
  store i64 %213, ptr %16, align 8
  br label %214

214:                                              ; preds = %209, %203
  %215 = load i64, ptr %16, align 8
  %216 = getelementptr inbounds %struct.nstime_t, ptr %17, i32 0, i32 0
  store i64 %215, ptr %216, align 8
  %217 = getelementptr inbounds %struct.nstime_t, ptr %17, i32 0, i32 1
  store i32 0, ptr %217, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = load i32, ptr @hf_snmp_engineid_time, align 4
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr %10, align 4
  %222 = add i32 %221, 4
  %223 = load i32, ptr %18, align 4
  %224 = sub i32 %223, 4
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct._packet_info, ptr %225, i32 0, i32 50
  %227 = load ptr, ptr %226, align 8
  %228 = load i64, ptr %16, align 8
  %229 = call ptr @abs_time_secs_to_str_ex(ptr noundef %227, i64 noundef %228, i32 noundef 18, i32 noundef 1)
  %230 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %222, i32 noundef %224, ptr noundef %17, ptr noundef @.str.4, ptr noundef %229)
  %231 = load i32, ptr %18, align 4
  %232 = load i32, ptr %10, align 4
  %233 = add i32 %232, %231
  store i32 %233, ptr %10, align 4
  store i32 0, ptr %18, align 4
  br label %234

234:                                              ; preds = %214, %192
  br label %254

235:                                              ; preds = %182
  br label %236

236:                                              ; preds = %235, %90
  br label %237

237:                                              ; preds = %236, %90
  %238 = load i32, ptr %18, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %253

240:                                              ; preds = %237
  %241 = load i32, ptr %18, align 4
  %242 = icmp sle i32 %241, 27
  br i1 %242, label %243, label %253

243:                                              ; preds = %240
  %244 = load ptr, ptr %7, align 8
  %245 = load i32, ptr @hf_snmp_engineid_data, align 4
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr %10, align 4
  %248 = load i32, ptr %18, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef %248, i32 noundef 0)
  %250 = load i32, ptr %18, align 4
  %251 = load i32, ptr %10, align 4
  %252 = add i32 %251, %250
  store i32 %252, ptr %10, align 4
  store i32 0, ptr %18, align 4
  br label %253

253:                                              ; preds = %243, %240, %237
  br label %254

254:                                              ; preds = %253, %234, %178, %177, %163, %135, %123
  br label %255

255:                                              ; preds = %254, %84, %50
  %256 = load i32, ptr %18, align 4
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %268

258:                                              ; preds = %255
  %259 = load ptr, ptr %7, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = load i32, ptr %10, align 4
  %263 = load i32, ptr %18, align 4
  %264 = call ptr @proto_tree_add_expert(ptr noundef %259, ptr noundef %260, ptr noundef @ei_snmp_rfc3411_non_conformant, ptr noundef %261, i32 noundef %262, i32 noundef %263)
  %265 = load i32, ptr %18, align 4
  %266 = load i32, ptr %10, align 4
  %267 = add i32 %266, %265
  store i32 %267, ptr %10, align 4
  br label %268

268:                                              ; preds = %258, %255
  %269 = load i32, ptr %10, align 4
  store i32 %269, ptr %6, align 4
  br label %270

270:                                              ; preds = %268, %88, %76, %39, %22
  %271 = load i32, ptr %6, align 4
  ret i32 %271
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_letohi64(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @abs_time_secs_to_str_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_snmp_pdu(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i8 0, ptr %19, align 1
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call ptr @snmp_find_conversation_and_get_conv_data(ptr noundef %31)
  store ptr %32, ptr %28, align 8
  %33 = load ptr, ptr %11, align 8
  call void @asn1_ctx_init(ptr noundef %29, i32 noundef 0, i1 noundef zeroext true, ptr noundef %33)
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds %struct._asn1_ctx_t, ptr %29, i32 0, i32 7
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 11
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @tvb_offset_from_real_beginning(ptr noundef %38)
  %40 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 2
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 6
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 7
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 8
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 9
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 3
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 10
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 12
  store ptr null, ptr %47, align 8
  store i32 0, ptr @usm_p, align 8
  %48 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 1
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 4
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 5
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 13
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %16, align 4
  %55 = load i32, ptr %15, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %7
  %58 = load i32, ptr @snmp_desegment, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 30
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %60
  %67 = load i32, ptr %16, align 4
  %68 = icmp ult i32 %67, 6
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 32
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 33
  store i32 268435455, ptr %74, align 8
  store i32 0, ptr %8, align 4
  br label %178

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75, %60, %57, %7
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call i32 @get_ber_identifier(ptr noundef %77, i32 noundef %78, ptr noundef %17, ptr noundef %18, ptr noundef %20)
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call i32 @get_ber_length(ptr noundef %80, i32 noundef %81, ptr noundef %21, ptr noundef %19)
  store i32 %82, ptr %10, align 4
  %83 = load i32, ptr %21, align 4
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %83, %84
  store i32 %85, ptr %22, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef %29, ptr noundef null, ptr noundef %86, i32 noundef %87, i32 noundef -1, ptr noundef %24)
  %89 = load i32, ptr %15, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %114

91:                                               ; preds = %76
  %92 = load i32, ptr @snmp_desegment, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %91
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 30
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %94
  %101 = load i32, ptr %16, align 4
  %102 = load i32, ptr %22, align 4
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %100
  %105 = load i32, ptr %23, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 32
  store i32 %105, ptr %107, align 4
  %108 = load i32, ptr %22, align 4
  %109 = load i32, ptr %16, align 4
  %110 = sub i32 %108, %109
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 33
  store i32 %110, ptr %112, align 8
  store i32 0, ptr %8, align 4
  br label %178

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113, %94, %91, %76
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 50
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @next_tvb_list_new(ptr noundef %117)
  store ptr %118, ptr @var_list, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %13, align 4
  %123 = call ptr @find_protocol_by_id(i32 noundef %122)
  %124 = call ptr @proto_get_protocol_short_name(ptr noundef %123)
  call void @col_set_str(ptr noundef %121, i32 noundef 34, ptr noundef %124)
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr %13, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %23, align 4
  %129 = load i32, ptr %22, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef 0)
  store ptr %130, ptr %27, align 8
  %131 = load ptr, ptr %27, align 8
  %132 = load i32, ptr %14, align 4
  %133 = call ptr @proto_item_add_subtree(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %26, align 8
  %134 = load i32, ptr %24, align 4
  switch i32 %134, label %150 [
    i32 0, label %135
    i32 1, label %135
    i32 2, label %140
    i32 3, label %145
  ]

135:                                              ; preds = %114, %114
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %23, align 4
  %138 = load ptr, ptr %26, align 8
  %139 = call i32 @dissect_snmp_Message(i1 noundef zeroext false, ptr noundef %136, i32 noundef %137, ptr noundef %29, ptr noundef %138, i32 noundef -1)
  store i32 %139, ptr %10, align 4
  br label %155

140:                                              ; preds = %114
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %23, align 4
  %143 = load ptr, ptr %26, align 8
  %144 = call i32 @dissect_snmp_Messagev2u(i1 noundef zeroext false, ptr noundef %141, i32 noundef %142, ptr noundef %29, ptr noundef %143, i32 noundef -1)
  store i32 %144, ptr %10, align 4
  br label %155

145:                                              ; preds = %114
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %23, align 4
  %148 = load ptr, ptr %26, align 8
  %149 = call i32 @dissect_snmp_SNMPv3Message(i1 noundef zeroext false, ptr noundef %146, i32 noundef %147, ptr noundef %29, ptr noundef %148, i32 noundef -1)
  store i32 %149, ptr %10, align 4
  br label %155

150:                                              ; preds = %114
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %27, align 8
  %153 = call ptr @expert_add_info(ptr noundef %151, ptr noundef %152, ptr noundef @ei_snmp_version_unknown)
  %154 = load i32, ptr %16, align 4
  store i32 %154, ptr %8, align 4
  br label %178

155:                                              ; preds = %145, %140, %135
  %156 = load i32, ptr %15, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %171, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %16, align 4
  %160 = load i32, ptr %10, align 4
  %161 = icmp ugt i32 %159, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %158
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %10, align 4
  %165 = call ptr @tvb_new_subset_remaining(ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %25, align 8
  %166 = load ptr, ptr @data_handle, align 8
  %167 = load ptr, ptr %25, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = call i32 @call_dissector(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  br label %176

171:                                              ; preds = %158, %155
  %172 = load ptr, ptr @var_list, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = load ptr, ptr @data_handle, align 8
  call void @next_tvb_call(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef null, ptr noundef %175)
  br label %176

176:                                              ; preds = %171, %162
  %177 = load i32, ptr %10, align 4
  store i32 %177, ptr %8, align 4
  br label %178

178:                                              ; preds = %176, %150, %104, %69
  %179 = load i32, ptr %8, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define internal ptr @snmp_find_conversation_and_get_conv_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._packet_info, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 161
  br i1 %8, label %9, label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._frame_data, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 22
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @conversation_pt_to_conversation_type(i32 noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 23
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @find_conversation(i32 noundef %14, ptr noundef %16, ptr noundef %18, i32 noundef %22, i32 noundef %25, i32 noundef 0, i32 noundef 131072)
  store ptr %26, ptr %3, align 8
  br label %51

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 23
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 161
  br i1 %31, label %32, label %50

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._frame_data, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 22
  %44 = load i32, ptr %43, align 8
  %45 = call i32 @conversation_pt_to_conversation_type(i32 noundef %44)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 24
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @find_conversation(i32 noundef %37, ptr noundef %39, ptr noundef %41, i32 noundef %45, i32 noundef %48, i32 noundef 0, i32 noundef 131072)
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %32, %27
  br label %51

51:                                               ; preds = %50, %9
  %52 = load ptr, ptr %3, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @conversation_get_dissector(ptr noundef %55, i32 noundef %58)
  %60 = load ptr, ptr @snmp_handle, align 8
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %54, %51
  %63 = load ptr, ptr %2, align 8
  %64 = call nonnull ptr @find_or_create_conversation(ptr noundef %63)
  store ptr %64, ptr %3, align 8
  br label %65

65:                                               ; preds = %62, %54
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr @proto_snmp, align 4
  %68 = call ptr @conversation_get_proto_data(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %4, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %81

71:                                               ; preds = %65
  %72 = call ptr @wmem_file_scope()
  %73 = call noalias ptr @wmem_alloc0(ptr noundef %72, i64 noundef 8)
  store ptr %73, ptr %4, align 8
  %74 = call ptr @wmem_file_scope()
  %75 = call noalias ptr @wmem_map_new(ptr noundef %74, ptr noundef @g_int_hash, ptr noundef @g_int_equal)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.snmp_conv_info_t, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr @proto_snmp, align 4
  %80 = load ptr, ptr %4, align 8
  call void @conversation_add_proto_data(ptr noundef %78, i32 noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %71, %65
  %82 = load ptr, ptr %4, align 8
  ret ptr %82
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @tvb_offset_from_real_beginning(ptr noundef) #1

declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @get_ber_length(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @next_tvb_list_new(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_get_protocol_short_name(ptr noundef) #1

declare ptr @find_protocol_by_id(i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_Message(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_snmp_Message, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Message_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_Messagev2u(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_snmp_Messagev2u, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Messagev2u_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_SNMPv3Message(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = zext i1 %0 to i8
  store i8 %20, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr @ett_snmp_SNMPv3Message, align 4
  %29 = call i32 @dissect_ber_sequence(i1 noundef zeroext %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef @SNMPv3Message_sequence, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr @usm_p, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %95

32:                                               ; preds = %6
  %33 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %95

36:                                               ; preds = %32
  store ptr null, ptr %13, align 8
  %37 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr @ett_authParameters, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._asn1_ctx_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct._snmp_user_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = call zeroext i1 @snmp_usm_auth(ptr noundef %43, i32 noundef %48, ptr noundef @usm_p, ptr noundef %16, ptr noundef %17, ptr noundef %13)
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 13
  store i32 %50, ptr %51, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %36
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct._asn1_ctx_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %59, ptr noundef @ei_snmp_verify_authentication_error, ptr noundef @.str.412, ptr noundef %60)
  br label %94

62:                                               ; preds = %36
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr @hf_snmp_msgAuthentication, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 13
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = call ptr @proto_tree_add_boolean(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef 0, i64 noundef %68)
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %70)
  %71 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 13
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  store ptr @ei_snmp_authentication_ok, ptr %18, align 8
  br label %87

75:                                               ; preds = %62
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct._asn1_ctx_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 50
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr %17, align 4
  %83 = zext i32 %82 to i64
  %84 = call ptr @bytes_to_str_punct_maxlen(ptr noundef %80, ptr noundef %81, i64 noundef %83, i8 noundef signext 32, i64 noundef 24)
  store ptr %84, ptr %19, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.413, ptr noundef %86)
  store ptr @ei_snmp_authentication_error, ptr %18, align 8
  br label %87

87:                                               ; preds = %75, %74
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct._asn1_ctx_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = call ptr @expert_add_info(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  br label %94

94:                                               ; preds = %87, %54
  br label %95

95:                                               ; preds = %94, %32, %6
  %96 = load i32, ptr %9, align 4
  ret i32 %96
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @next_tvb_call(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_snmp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call ptr @uat_new(ptr noundef @.str.331, i64 noundef 128, ptr noundef @.str.332, i1 noundef zeroext true, ptr noundef @ueas, ptr noundef @num_ueas, i32 noundef 1, ptr noundef @.str.333, ptr noundef @snmp_users_copy_cb, ptr noundef @snmp_users_update_cb, ptr noundef @snmp_users_free_cb, ptr noundef @renew_ue_cache, ptr noundef null, ptr noundef @proto_register_snmp.users_fields)
  store ptr %5, ptr %3, align 8
  %6 = call ptr @uat_new(ptr noundef @.str.341, i64 noundef 24, ptr noundef @.str.342, i1 noundef zeroext true, ptr noundef @specific_traps, ptr noundef @num_specific_traps, i32 noundef 1, ptr noundef @.str.343, ptr noundef @snmp_specific_trap_copy_cb, ptr noundef null, ptr noundef @snmp_specific_trap_free_cb, ptr noundef null, ptr noundef null, ptr noundef @proto_register_snmp.specific_traps_flds)
  store ptr %6, ptr %4, align 8
  %7 = call i32 @proto_register_protocol(ptr noundef @.str.344, ptr noundef @.str.345, ptr noundef @.str.346)
  store i32 %7, ptr @proto_snmp, align 4
  %8 = load i32, ptr @proto_snmp, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.346, ptr noundef @dissect_snmp, i32 noundef %8)
  store ptr %9, ptr @snmp_handle, align 8
  %10 = load i32, ptr @proto_snmp, align 4
  call void @proto_register_field_array(i32 noundef %10, ptr noundef @proto_register_snmp.hf, i32 noundef 106)
  call void @proto_register_subtree_array(ptr noundef @proto_register_snmp.ett, i32 noundef 30)
  %11 = load i32, ptr @proto_snmp, align 4
  %12 = call ptr @expert_register_protocol(i32 noundef %11)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %13, ptr noundef @proto_register_snmp.ei, i32 noundef 31)
  %14 = load i32, ptr @proto_snmp, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.347, ptr noundef @dissect_snmp_tcp, i32 noundef %14)
  store ptr %15, ptr @snmp_tcp_handle, align 8
  %16 = load i32, ptr @proto_snmp, align 4
  %17 = call ptr @prefs_register_protocol(i32 noundef %16, ptr noundef @process_prefs)
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.348, ptr noundef @.str.349, ptr noundef @.str.350, ptr noundef @display_oid)
  %19 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %19, ptr noundef @.str.351)
  %20 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %20, ptr noundef @.str.352)
  %21 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.353, ptr noundef @.str.354, ptr noundef @.str.355, ptr noundef @snmp_desegment)
  %22 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef @.str.356, ptr noundef @.str.357, ptr noundef @.str.358, ptr noundef @snmp_var_in_tree)
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %3, align 8
  call void @prefs_register_uat_preference(ptr noundef %23, ptr noundef @.str.359, ptr noundef @.str.360, ptr noundef @.str.361, ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %4, align 8
  call void @prefs_register_uat_preference(ptr noundef %25, ptr noundef @.str.362, ptr noundef @.str.363, ptr noundef @.str.364, ptr noundef %26)
  %27 = load i32, ptr @proto_snmp, align 4
  %28 = call ptr @register_dissector_table(ptr noundef @.str.365, ptr noundef @.str.366, i32 noundef %27, i32 noundef 26, i32 noundef 0)
  store ptr %28, ptr @value_sub_dissectors_table, align 8
  call void @register_init_routine(ptr noundef @init_ue_cache)
  call void @register_cleanup_routine(ptr noundef @cleanup_ue_cache)
  %29 = load i32, ptr @proto_snmp, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.345, i32 noundef %29, ptr noundef @dissect_snmp_tcp)
  %30 = call i32 @register_tap(ptr noundef @.str.346)
  store i32 %30, ptr @snmp_tap, align 4
  %31 = load i32, ptr @proto_snmp, align 4
  call void @register_srt_table(i32 noundef %31, ptr noundef null, i32 noundef 1, ptr noundef @snmpstat_packet, ptr noundef @snmpstat_init, ptr noundef null)
  ret void
}

declare void @enterprises_base_custom(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @snmp_users_engine_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call ptr @g_memdup2(ptr noundef %15, i64 noundef %17) #7
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi ptr [ %18, %14 ], [ null, %19 ]
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @g_free(ptr noundef %25)
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %28, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %32, i32 0, i32 1
  store i32 %30, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @snmp_users_engine_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = call ptr @g_memdup2(ptr noundef %20, i64 noundef %25) #7
  br label %29

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.472)
  br label %29

29:                                               ; preds = %27, %16
  %30 = phi ptr [ %26, %16 ], [ %28, %27 ]
  %31 = load ptr, ptr %7, align 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  store i32 %35, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @snmp_users_userName_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct._snmp_user_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct._snmp_usm_key, ptr %16, i32 0, i32 1
  %18 = call ptr @uat_unesc(ptr noundef %12, i32 noundef %13, ptr noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct._snmp_user_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct._snmp_usm_key, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct._snmp_user_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct._snmp_usm_key, ptr %27, i32 0, i32 0
  store ptr %24, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @snmp_users_userName_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct._snmp_user_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct._snmp_usm_key, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct._snmp_user_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct._snmp_usm_key, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct._snmp_user_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct._snmp_usm_key, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = call ptr @uat_esc(ptr noundef %22, i32 noundef %27)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @strlen(ptr noundef %31) #8
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %8, align 8
  store i32 %33, ptr %34, align 4
  br label %39

35:                                               ; preds = %5
  %36 = call noalias ptr @g_strdup(ptr noundef @.str.472)
  %37 = load ptr, ptr %7, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %35, %17
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @snmp_users_auth_model_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @g_strndup(ptr noundef %14, i64 noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %18, i32 0, i32 2
  store i32 0, ptr %19, align 8
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %44, %5
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %47

28:                                               ; preds = %20
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @g_str_equal(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._value_string, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct._value_string, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %42)
  br label %49

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %20, !llvm.loop !4

47:                                               ; preds = %20
  %48 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @snmp_users_auth_model_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %46, %5
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %11, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct._value_string, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct._value_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %49

20:                                               ; preds = %12
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr %struct._value_string, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct._value_string, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @g_strdup(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef %41) #8
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %8, align 8
  store i32 %43, ptr %44, align 4
  br label %53

45:                                               ; preds = %20
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %12, !llvm.loop !6

49:                                               ; preds = %12
  %50 = call noalias ptr @g_strdup(ptr noundef @.str.473)
  %51 = load ptr, ptr %7, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  store i32 3, ptr %52, align 4
  br label %53

53:                                               ; preds = %49, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @snmp_users_authPassword_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct._snmp_user_t, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct._snmp_usm_key, ptr %16, i32 0, i32 1
  %18 = call ptr @uat_unesc(ptr noundef %12, i32 noundef %13, ptr noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct._snmp_user_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %struct._snmp_usm_key, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct._snmp_user_t, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %struct._snmp_usm_key, ptr %27, i32 0, i32 0
  store ptr %24, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @snmp_users_authPassword_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct._snmp_user_t, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds %struct._snmp_usm_key, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct._snmp_user_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct._snmp_usm_key, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct._snmp_user_t, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct._snmp_usm_key, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = call ptr @uat_esc(ptr noundef %22, i32 noundef %27)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @strlen(ptr noundef %31) #8
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %8, align 8
  store i32 %33, ptr %34, align 4
  br label %39

35:                                               ; preds = %5
  %36 = call noalias ptr @g_strdup(ptr noundef @.str.472)
  %37 = load ptr, ptr %7, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %35, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @snmp_users_priv_proto_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @g_strndup(ptr noundef %14, i64 noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 4
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %44, %5
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %47

28:                                               ; preds = %20
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @g_str_equal(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._value_string, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct._value_string, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %42)
  br label %49

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %20, !llvm.loop !7

47:                                               ; preds = %20
  %48 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @snmp_users_priv_proto_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %46, %5
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %11, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct._value_string, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct._value_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %49

20:                                               ; preds = %12
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr %struct._value_string, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct._value_string, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @g_strdup(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef %41) #8
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %8, align 8
  store i32 %43, ptr %44, align 4
  br label %53

45:                                               ; preds = %20
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %12, !llvm.loop !8

49:                                               ; preds = %12
  %50 = call noalias ptr @g_strdup(ptr noundef @.str.479)
  %51 = load ptr, ptr %7, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  store i32 3, ptr %52, align 4
  br label %53

53:                                               ; preds = %49, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @snmp_users_privPassword_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct._snmp_user_t, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds %struct._snmp_usm_key, ptr %16, i32 0, i32 1
  %18 = call ptr @uat_unesc(ptr noundef %12, i32 noundef %13, ptr noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct._snmp_user_t, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds %struct._snmp_usm_key, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct._snmp_user_t, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds %struct._snmp_usm_key, ptr %27, i32 0, i32 0
  store ptr %24, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @snmp_users_privPassword_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct._snmp_user_t, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct._snmp_usm_key, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct._snmp_user_t, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds %struct._snmp_usm_key, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct._snmp_user_t, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds %struct._snmp_usm_key, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = call ptr @uat_esc(ptr noundef %22, i32 noundef %27)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @strlen(ptr noundef %31) #8
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %8, align 8
  store i32 %33, ptr %34, align 4
  br label %39

35:                                               ; preds = %5
  %36 = call noalias ptr @g_strdup(ptr noundef @.str.472)
  %37 = load ptr, ptr %7, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %35, %17
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @snmp_users_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct._snmp_user_t, ptr %20, i32 0, i32 1
  store i32 %18, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr [4 x ptr], ptr @priv_protos, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct._snmp_user_t, ptr %34, i32 0, i32 4
  store ptr %32, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct._snmp_user_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct._snmp_usm_key, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct._snmp_user_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct._snmp_usm_key, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = call ptr @g_memdup2(ptr noundef %40, i64 noundef %46) #7
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct._snmp_user_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct._snmp_usm_key, ptr %50, i32 0, i32 0
  store ptr %47, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct._snmp_user_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct._snmp_usm_key, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct._snmp_user_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct._snmp_usm_key, ptr %59, i32 0, i32 1
  store i32 %56, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct._snmp_user_t, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct._snmp_usm_key, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %3
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct._snmp_user_t, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds %struct._snmp_usm_key, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct._snmp_user_t, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds %struct._snmp_usm_key, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = call ptr @g_memdup2(ptr noundef %72, i64 noundef %78) #7
  br label %81

80:                                               ; preds = %3
  br label %81

81:                                               ; preds = %80, %67
  %82 = phi ptr [ %79, %67 ], [ null, %80 ]
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct._snmp_user_t, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds %struct._snmp_usm_key, ptr %85, i32 0, i32 0
  store ptr %82, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct._snmp_user_t, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds %struct._snmp_usm_key, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct._snmp_user_t, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds %struct._snmp_usm_key, ptr %94, i32 0, i32 1
  store i32 %91, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct._snmp_user_t, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds %struct._snmp_usm_key, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %115

102:                                              ; preds = %81
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct._snmp_user_t, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds %struct._snmp_usm_key, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct._snmp_user_t, ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds %struct._snmp_usm_key, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = zext i32 %112 to i64
  %114 = call ptr @g_memdup2(ptr noundef %107, i64 noundef %113) #7
  br label %116

115:                                              ; preds = %81
  br label %116

116:                                              ; preds = %115, %102
  %117 = phi ptr [ %114, %102 ], [ null, %115 ]
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct._snmp_user_t, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds %struct._snmp_usm_key, ptr %120, i32 0, i32 0
  store ptr %117, ptr %121, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct._snmp_user_t, ptr %123, i32 0, i32 5
  %125 = getelementptr inbounds %struct._snmp_usm_key, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct._snmp_user_t, ptr %128, i32 0, i32 5
  %130 = getelementptr inbounds %struct._snmp_usm_key, ptr %129, i32 0, i32 1
  store i32 %126, ptr %130, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %136, i32 0, i32 1
  store i32 %134, ptr %137, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %157

143:                                              ; preds = %116
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = zext i32 %151 to i64
  %153 = call ptr @g_memdup2(ptr noundef %147, i64 noundef %152) #7
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %155, i32 0, i32 0
  store ptr %153, ptr %156, align 8
  br label %157

157:                                              ; preds = %143, %116
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct._snmp_user_t, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds %struct._snmp_usm_key, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %177

164:                                              ; preds = %157
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct._snmp_user_t, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds %struct._snmp_usm_key, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct._snmp_user_t, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds %struct._snmp_usm_key, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = zext i32 %174 to i64
  %176 = call ptr @g_memdup2(ptr noundef %169, i64 noundef %175) #7
  br label %178

177:                                              ; preds = %157
  br label %178

178:                                              ; preds = %177, %164
  %179 = phi ptr [ %176, %164 ], [ null, %177 ]
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct._snmp_user_t, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds %struct._snmp_usm_key, ptr %182, i32 0, i32 0
  store ptr %179, ptr %183, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct._snmp_user_t, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds %struct._snmp_usm_key, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds %struct._snmp_user_t, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds %struct._snmp_usm_key, ptr %191, i32 0, i32 1
  store i32 %188, ptr %192, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds %struct._snmp_user_t, ptr %194, i32 0, i32 6
  %196 = getelementptr inbounds %struct._snmp_usm_key, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %212

199:                                              ; preds = %178
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds %struct._snmp_user_t, ptr %201, i32 0, i32 6
  %203 = getelementptr inbounds %struct._snmp_usm_key, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds %struct._snmp_user_t, ptr %206, i32 0, i32 6
  %208 = getelementptr inbounds %struct._snmp_usm_key, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = zext i32 %209 to i64
  %211 = call ptr @g_memdup2(ptr noundef %204, i64 noundef %210) #7
  br label %213

212:                                              ; preds = %178
  br label %213

213:                                              ; preds = %212, %199
  %214 = phi ptr [ %211, %199 ], [ null, %212 ]
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct._snmp_user_t, ptr %216, i32 0, i32 6
  %218 = getelementptr inbounds %struct._snmp_usm_key, ptr %217, i32 0, i32 0
  store ptr %214, ptr %218, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds %struct._snmp_user_t, ptr %220, i32 0, i32 6
  %222 = getelementptr inbounds %struct._snmp_usm_key, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds %struct._snmp_user_t, ptr %225, i32 0, i32 6
  %227 = getelementptr inbounds %struct._snmp_usm_key, ptr %226, i32 0, i32 1
  store i32 %223, ptr %227, align 8
  %228 = load ptr, ptr %8, align 8
  ret ptr %228
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @snmp_users_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = call ptr @g_string_new(ptr noundef @.str.472)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct._snmp_user_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct._snmp_usm_key, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %20, ptr noundef @.str.485)
  br label %174

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %31, 5
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp ugt i32 %37, 32
  br i1 %38, label %39, label %45

39:                                               ; preds = %33, %27
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %40, ptr noundef @.str.486, i32 noundef %44)
  br label %173

45:                                               ; preds = %33, %21
  %46 = load i32, ptr @num_ueas, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %172

48:                                               ; preds = %45
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %168, %48
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr @num_ueas, align 4
  %52 = sub i32 %51, 1
  %53 = icmp ult i32 %50, %52
  br i1 %53, label %54, label %171

54:                                               ; preds = %49
  %55 = load ptr, ptr @ueas, align 8
  %56 = load i32, ptr %8, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr %struct._snmp_ue_assoc_t, ptr %55, i64 %57
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct._snmp_user_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct._snmp_usm_key, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct._snmp_user_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct._snmp_usm_key, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %63, %68
  br i1 %69, label %70, label %167

70:                                               ; preds = %54
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %74, %78
  br i1 %79, label %80, label %167

80:                                               ; preds = %70
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = icmp ne ptr %81, %82
  br i1 %83, label %84, label %167

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = icmp ugt i32 %88, 0
  br i1 %89, label %90, label %133

90:                                               ; preds = %84
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = call i32 @memcmp(ptr noundef %94, ptr noundef %98, i64 noundef %103) #8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %133

106:                                              ; preds = %90
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct._snmp_user_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct._snmp_usm_key, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct._snmp_user_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct._snmp_usm_key, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct._snmp_user_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct._snmp_usm_key, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %123 = call i32 @memcmp(ptr noundef %111, ptr noundef %116, i64 noundef %122) #8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %106
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct._snmp_user_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct._snmp_usm_key, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %126, ptr noundef @.str.487, ptr noundef %131)
  br label %171

132:                                              ; preds = %106
  br label %133

133:                                              ; preds = %132, %90, %84
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %166

139:                                              ; preds = %133
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct._snmp_user_t, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct._snmp_usm_key, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct._snmp_user_t, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct._snmp_usm_key, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct._snmp_user_t, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct._snmp_usm_key, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = zext i32 %154 to i64
  %156 = call i32 @memcmp(ptr noundef %144, ptr noundef %149, i64 noundef %155) #8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %139
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct._snmp_user_t, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct._snmp_usm_key, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %159, ptr noundef @.str.488, ptr noundef %164)
  br label %171

165:                                              ; preds = %139
  br label %166

166:                                              ; preds = %165, %133
  br label %167

167:                                              ; preds = %166, %80, %70, %54
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %8, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %8, align 4
  br label %49, !llvm.loop !9

171:                                              ; preds = %158, %125, %49
  br label %172

172:                                              ; preds = %171, %45
  br label %173

173:                                              ; preds = %172, %39
  br label %174

174:                                              ; preds = %173, %19
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct._GString, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %189

179:                                              ; preds = %174
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct._GString, ptr %181, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = sub i64 %183, 1
  %185 = call ptr @g_string_truncate(ptr noundef %180, i64 noundef %184)
  store ptr %185, ptr %7, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = call ptr @g_string_free(ptr noundef %186, i32 noundef 0)
  %188 = load ptr, ptr %5, align 8
  store ptr %187, ptr %188, align 8
  store i1 false, ptr %3, align 1
  br label %190

189:                                              ; preds = %174
  store i1 true, ptr %3, align 1
  br label %190

190:                                              ; preds = %189, %179
  %191 = load i1, ptr %3, align 1
  ret i1 %191
}

; Function Attrs: nounwind uwtable
define internal void @snmp_users_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct._snmp_user_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct._snmp_usm_key, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct._snmp_user_t, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct._snmp_usm_key, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct._snmp_user_t, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds %struct._snmp_usm_key, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct._snmp_user_t, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds %struct._snmp_usm_key, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct._snmp_user_t, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds %struct._snmp_usm_key, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @g_free(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @g_free(ptr noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @renew_ue_cache() #0 {
  call void @cleanup_ue_cache()
  call void @init_ue_cache()
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @specific_traps_enterprise_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %17 = getelementptr inbounds %struct._snmp_st_assoc_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._snmp_st_assoc_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @specific_traps_enterprise_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._snmp_st_assoc_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._snmp_st_assoc_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._snmp_st_assoc_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.472)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @specific_traps_trap_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._snmp_st_assoc_t, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @specific_traps_trap_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._snmp_st_assoc_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.489, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @specific_traps_desc_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %17 = getelementptr inbounds %struct._snmp_st_assoc_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._snmp_st_assoc_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @specific_traps_desc_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._snmp_st_assoc_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._snmp_st_assoc_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._snmp_st_assoc_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.472)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @snmp_specific_trap_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct._snmp_st_assoc_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._snmp_st_assoc_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._snmp_st_assoc_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._snmp_st_assoc_t, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._snmp_st_assoc_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias ptr @g_strdup(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._snmp_st_assoc_t, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal void @snmp_specific_trap_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._snmp_st_assoc_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._snmp_st_assoc_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @get_ber_identifier(ptr noundef %17, i32 noundef 0, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %18, ptr %10, align 4
  %19 = load i8, ptr %11, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %4
  %23 = load i32, ptr %13, align 4
  %24 = icmp ne i32 %23, 16
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %4
  store i32 0, ptr %5, align 4
  br label %133

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @get_ber_length(ptr noundef %27, i32 noundef %28, ptr noundef %14, ptr noundef %15)
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 20
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %63, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 21
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %63, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 22
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load i32, ptr %14, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call i32 @tvb_reported_length_remaining(ptr noundef %48, i32 noundef %49)
  %51 = icmp ugt i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  br label %133

53:                                               ; preds = %46
  br label %62

54:                                               ; preds = %41
  %55 = load i32, ptr %14, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call i32 @tvb_reported_length_remaining(ptr noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  br label %133

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %53
  br label %63

63:                                               ; preds = %62, %34, %26
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call i32 @get_ber_identifier(ptr noundef %64, i32 noundef %65, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %67 = load i8, ptr %11, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %13, align 4
  %72 = icmp ne i32 %71, 2
  br i1 %72, label %73, label %74

73:                                               ; preds = %70, %63
  store i32 0, ptr %5, align 4
  br label %133

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 24
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 161
  br i1 %78, label %79, label %126

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._frame_data, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 16
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 17
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 22
  %91 = load i32, ptr %90, align 8
  %92 = call i32 @conversation_pt_to_conversation_type(i32 noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 23
  %95 = load i32, ptr %94, align 4
  %96 = call ptr @find_conversation(i32 noundef %84, ptr noundef %86, ptr noundef %88, i32 noundef %92, i32 noundef %95, i32 noundef 0, i32 noundef 131072)
  store ptr %96, ptr %16, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %107, label %99

99:                                               ; preds = %79
  %100 = load ptr, ptr %16, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @conversation_get_dissector(ptr noundef %100, i32 noundef %103)
  %105 = load ptr, ptr @snmp_handle, align 8
  %106 = icmp ne ptr %104, %105
  br i1 %106, label %107, label %125

107:                                              ; preds = %99, %79
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 16
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 17
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 22
  %117 = load i32, ptr %116, align 8
  %118 = call i32 @conversation_pt_to_conversation_type(i32 noundef %117)
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 23
  %121 = load i32, ptr %120, align 4
  %122 = call nonnull ptr @conversation_new(i32 noundef %110, ptr noundef %112, ptr noundef %114, i32 noundef %118, i32 noundef %121, i32 noundef 0, i32 noundef 2)
  store ptr %122, ptr %16, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = load ptr, ptr @snmp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %107, %99
  br label %126

126:                                              ; preds = %125, %74
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr @proto_snmp, align 4
  %131 = load i32, ptr @ett_snmp, align 4
  %132 = call i32 @dissect_snmp_pdu(ptr noundef %127, i32 noundef 0, ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef 0)
  store i32 %132, ptr %5, align 4
  br label %133

133:                                              ; preds = %126, %73, %60, %52, %25
  %134 = load i32, ptr %5, align 4
  ret i32 %134
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %13)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_snmp, align 4
  %22 = load i32, ptr @ett_snmp, align 4
  %23 = call i32 @dissect_snmp_pdu(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 1)
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  br label %31

27:                                               ; preds = %16
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %9, align 4
  br label %11, !llvm.loop !10

31:                                               ; preds = %26, %11
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @tvb_captured_length(ptr noundef %32)
  ret i32 %33
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @process_prefs() #0 {
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_ue_cache() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %49, %0
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr @num_ueas, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %52

9:                                                ; preds = %5
  %10 = load ptr, ptr @ueas, align 8
  %11 = load i32, ptr %1, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct._snmp_ue_assoc_t, ptr %10, i64 %12
  %14 = call ptr @ue_dup(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %9
  %21 = load ptr, ptr @localized_ues, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr @localized_ues, align 8
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr @localized_ues, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr @localized_ues, align 8
  %28 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8
  br label %33

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8
  store ptr %30, ptr @localized_ues, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %31, i32 0, i32 4
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %23
  br label %48

34:                                               ; preds = %9
  %35 = load ptr, ptr @unlocalized_ues, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr @unlocalized_ues, align 8
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %2, align 8
  store ptr %39, ptr @unlocalized_ues, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr @unlocalized_ues, align 8
  %42 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8
  br label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr %2, align 8
  store ptr %44, ptr @unlocalized_ues, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %45, i32 0, i32 4
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %37
  br label %48

48:                                               ; preds = %47, %33
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %1, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %1, align 4
  br label %5, !llvm.loop !11

52:                                               ; preds = %5
  ret void
}

declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cleanup_ue_cache() #0 {
  call void @free_ue_cache(ptr noundef @localized_ues)
  call void @free_ue_cache(ptr noundef @unlocalized_ues)
  ret void
}

declare void @register_ber_syntax_dissector(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @register_tap(ptr noundef) #1

declare void @register_srt_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @snmpstat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct._srt_data_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._GArray, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.snmp_request_response, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.snmp_request_response, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %7, align 8
  call void @add_srt_table_data(ptr noundef %26, i32 noundef %29, ptr noundef %31, ptr noundef %32)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @snmpstat_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @init_srt_table(ptr noundef @.str.490, ptr noundef null, ptr noundef %7, i32 noundef 8, ptr noundef null, ptr noundef @.str.96, ptr noundef null)
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i32, ptr %6, align 4
  %11 = icmp ult i32 %10, 8
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @val_to_str_const(i32 noundef %15, ptr noundef @snmp_procedure_names, ptr noundef @.str.491)
  call void @init_srt_table_row(ptr noundef %13, i32 noundef %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 4
  br label %9, !llvm.loop !12

20:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_snmp() #0 {
  %1 = load ptr, ptr @snmp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.367, i32 noundef 161, ptr noundef %1)
  %2 = load ptr, ptr @snmp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.368, i32 noundef 33100, ptr noundef %2)
  %3 = load ptr, ptr @snmp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.369, i32 noundef 36879, ptr noundef %3)
  %4 = load ptr, ptr @snmp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.369, i32 noundef 36880, ptr noundef %4)
  %5 = load ptr, ptr @snmp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.370, i32 noundef 5722, ptr noundef %5)
  %6 = load ptr, ptr @snmp_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.371, i32 noundef 161, ptr noundef %6)
  %7 = load ptr, ptr @snmp_tcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.371, i32 noundef 162, ptr noundef %7)
  %8 = load ptr, ptr @snmp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.367, i32 noundef 162, ptr noundef %8)
  %9 = load ptr, ptr @snmp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.367, i32 noundef 8161, ptr noundef %9)
  %10 = call ptr @find_dissector(ptr noundef @.str.95)
  store ptr %10, ptr @data_handle, align 8
  %11 = load i32, ptr @proto_snmp, align 4
  %12 = call ptr @create_dissector_handle(ptr noundef @dissect_snmp_variable_string, i32 noundef %11)
  call void @dissector_add_string(ptr noundef @.str.365, ptr noundef @.str.372, ptr noundef %12)
  %13 = load i32, ptr @proto_snmp, align 4
  %14 = call ptr @create_dissector_handle(ptr noundef @dissect_snmp_variable_string, i32 noundef %13)
  call void @dissector_add_string(ptr noundef @.str.365, ptr noundef @.str.373, ptr noundef %14)
  call void @process_prefs()
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_variable_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_snmp_var_bind_str, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_smux() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.374, ptr noundef @.str.375, ptr noundef @.str.376)
  store i32 %1, ptr @proto_smux, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_smux.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_smux, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.376, ptr noundef @dissect_smux, i32 noundef %2)
  store ptr %3, ptr @smux_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 50
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @next_tvb_list_new(ptr noundef %13)
  store ptr %14, ptr @var_list, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.375)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @proto_smux, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @ett_smux, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @dissect_SMUX_PDUs_PDU(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_smux() #0 {
  %1 = load ptr, ptr @smux_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.371, i32 noundef 199, ptr noundef %1)
  ret void
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #1

declare ptr @conversation_get_dissector(ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_int_hash(ptr noundef) #1

declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_Version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @snmp_version)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_Community(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_snmp_PDUs(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct._asn1_ctx_t, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_clear(ptr noundef %24, i32 noundef 25)
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr @ett_snmp_PDUs, align 4
  %31 = call i32 @dissect_ber_choice(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef @PDUs_choice, i32 noundef %29, i32 noundef %30, ptr noundef %13)
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %75

34:                                               ; preds = %6
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr [10 x %struct._value_string], ptr @snmp_PDUs_vals, i64 0, i64 %36
  %38 = getelementptr inbounds %struct._value_string, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %75

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._asn1_ctx_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr [10 x %struct._value_string], ptr @snmp_PDUs_vals, i64 0, i64 %48
  %50 = getelementptr inbounds %struct._value_string, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %46, i32 noundef 25, ptr noundef @.str.4, ptr noundef %51)
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [10 x %struct._value_string], ptr @snmp_PDUs_vals, i64 0, i64 %53
  %55 = getelementptr inbounds %struct._value_string, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 16
  store i32 %56, ptr %13, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct._asn1_ctx_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @RequestID, align 4
  %63 = load i32, ptr %13, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = call ptr @snmp_match_request_response(ptr noundef %57, ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef %64)
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %41
  %69 = load i32, ptr @snmp_tap, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct._asn1_ctx_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %14, align 8
  call void @tap_queue_packet(i32 noundef %69, ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %68, %41
  br label %75

75:                                               ; preds = %74, %34, %6
  %76 = load i32, ptr %9, align 4
  ret i32 %76
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @snmp_match_request_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  br label %22

20:                                               ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.409, ptr noundef @.str.392, i32 noundef 469, ptr noundef @.str.410, ptr noundef @.str.411) #9
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.snmp_conv_info_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @snmp_get_request_response_pointer(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._frame_data, ptr %30, i32 0, i32 9
  %32 = load i16, ptr %31, align 2
  %33 = lshr i16 %32, 3
  %34 = and i16 %33, 1
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %66, label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %12, align 4
  switch i32 %38, label %64 [
    i32 0, label %39
    i32 1, label %39
    i32 3, label %39
    i32 5, label %39
    i32 6, label %39
    i32 2, label %56
  ]

39:                                               ; preds = %37, %37, %37, %37, %37
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._frame_data, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.snmp_request_response, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.snmp_request_response, ptr %47, i32 0, i32 1
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.snmp_request_response, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %52, i64 16, i1 false)
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.snmp_request_response, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 4
  br label %65

56:                                               ; preds = %37
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._frame_data, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.snmp_request_response, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 4
  br label %65

64:                                               ; preds = %37
  store ptr null, ptr %7, align 8
  br label %116

65:                                               ; preds = %56, %39
  br label %66

66:                                               ; preds = %65, %22
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.snmp_request_response, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %115

71:                                               ; preds = %66
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.snmp_request_response, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %115

76:                                               ; preds = %71
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.snmp_request_response, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._frame_data, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %79, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %76
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_snmp_response_in, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.snmp_request_response, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 0, i32 noundef 0, i32 noundef %92)
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %94)
  br label %114

95:                                               ; preds = %76
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_snmp_response_to, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.snmp_request_response, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 0, i32 noundef 0, i32 noundef %101)
  store ptr %102, ptr %15, align 8
  %103 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %103)
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.snmp_request_response, ptr %106, i32 0, i32 2
  call void @nstime_delta(ptr noundef %16, ptr noundef %105, ptr noundef %107)
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr @hf_snmp_time, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = call ptr @proto_tree_add_time(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef 0, i32 noundef 0, ptr noundef %16)
  store ptr %111, ptr %15, align 8
  %112 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %112)
  %113 = load ptr, ptr %14, align 8
  store ptr %113, ptr %7, align 8
  br label %116

114:                                              ; preds = %86
  br label %115

115:                                              ; preds = %114, %71, %66
  store ptr null, ptr %7, align 8
  br label %116

116:                                              ; preds = %115, %95, %64
  %117 = load ptr, ptr %7, align 8
  ret ptr %117
}

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_GetRequest_PDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 2, i32 noundef 0, i1 noundef zeroext true, ptr noundef @dissect_snmp_PDU)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_GetNextRequest_PDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 2, i32 noundef 1, i1 noundef zeroext true, ptr noundef @dissect_snmp_PDU)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_GetResponse_PDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 2, i32 noundef 2, i1 noundef zeroext true, ptr noundef @dissect_snmp_PDU)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_SetRequest_PDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 2, i32 noundef 3, i1 noundef zeroext true, ptr noundef @dissect_snmp_PDU)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_Trap_PDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 2, i32 noundef 4, i1 noundef zeroext true, ptr noundef @dissect_snmp_Trap_PDU_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_GetBulkRequest_PDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 2, i32 noundef 5, i1 noundef zeroext true, ptr noundef @dissect_snmp_BulkPDU)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_InformRequest_PDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 2, i32 noundef 6, i1 noundef zeroext true, ptr noundef @dissect_snmp_PDU)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_SNMPv2_Trap_PDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 2, i32 noundef 7, i1 noundef zeroext true, ptr noundef @dissect_snmp_PDU)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_Report_PDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 2, i32 noundef 8, i1 noundef zeroext true, ptr noundef @dissect_snmp_PDU)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_tagged_type(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_PDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_snmp_PDU, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PDU_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_T_request_id(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @RequestID)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_T_error_status(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_snmp_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_snmp_VarBindList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_snmp_VarBindList, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @VarBindList_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_VarBind(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca [240 x i8], align 16
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = zext i1 %0 to i8
  store i8 %77, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %27, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  store i32 -1, ptr %41, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %43, align 4
  store ptr null, ptr %45, align 8
  store i32 0, ptr %46, align 4
  %78 = load i32, ptr %10, align 4
  store i32 %78, ptr %14, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct._asn1_ctx_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call i32 @dissect_ber_identifier(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct._asn1_ctx_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call i32 @dissect_ber_length(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %18, ptr noundef %24)
  store i32 %92, ptr %10, align 4
  %93 = load i8, ptr %22, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %125, label %95

95:                                               ; preds = %6
  %96 = load i8, ptr %21, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %125

99:                                               ; preds = %95
  %100 = load i32, ptr %23, align 4
  %101 = icmp eq i32 %100, 16
  br i1 %101, label %102, label %125

102:                                              ; preds = %99
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %14, align 4
  %106 = load i32, ptr %18, align 4
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %14, align 4
  %109 = sub i32 %107, %108
  %110 = add i32 %106, %109
  %111 = load i32, ptr @ett_decoding_error, align 4
  %112 = call ptr @proto_tree_add_subtree(ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %110, i32 noundef %111, ptr noundef %47, ptr noundef @.str.383)
  store ptr %112, ptr %33, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct._asn1_ctx_t, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %47, align 8
  %117 = call ptr @expert_add_info(ptr noundef %115, ptr noundef %116, ptr noundef @ei_snmp_varbind_not_uni_class_seq)
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct._asn1_ctx_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %14, align 4
  %123 = load ptr, ptr %33, align 8
  %124 = call i32 @dissect_unknown_ber(ptr noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %123)
  store i32 %124, ptr %7, align 4
  br label %1386

125:                                              ; preds = %99, %95, %6
  %126 = load i8, ptr %24, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %151

128:                                              ; preds = %125
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %14, align 4
  %132 = load i32, ptr %18, align 4
  %133 = load i32, ptr %10, align 4
  %134 = load i32, ptr %14, align 4
  %135 = sub i32 %133, %134
  %136 = add i32 %132, %135
  %137 = load i32, ptr @ett_decoding_error, align 4
  %138 = call ptr @proto_tree_add_subtree(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %136, i32 noundef %137, ptr noundef %48, ptr noundef @.str.384)
  store ptr %138, ptr %33, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct._asn1_ctx_t, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %48, align 8
  %143 = call ptr @expert_add_info(ptr noundef %141, ptr noundef %142, ptr noundef @ei_snmp_varbind_has_indicator)
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct._asn1_ctx_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %14, align 4
  %149 = load ptr, ptr %33, align 8
  %150 = call i32 @dissect_unknown_ber(ptr noundef %146, ptr noundef %147, i32 noundef %148, ptr noundef %149)
  store i32 %150, ptr %7, align 4
  br label %1386

151:                                              ; preds = %125
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %10, align 4
  %155 = load i32, ptr %18, align 4
  %156 = load i32, ptr @ett_varbind, align 4
  %157 = call ptr @proto_tree_add_subtree(ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef %156, ptr noundef %31, ptr noundef @.str.211)
  store ptr %157, ptr %34, align 8
  %158 = getelementptr inbounds [240 x i8], ptr %37, i64 0, i64 0
  store i8 0, ptr %158, align 16
  %159 = load i32, ptr %10, align 4
  %160 = load i32, ptr %14, align 4
  %161 = sub i32 %159, %160
  %162 = load i32, ptr %18, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %18, align 4
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct._asn1_ctx_t, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %34, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %10, align 4
  %170 = call i32 @dissect_ber_identifier(ptr noundef %166, ptr noundef %167, ptr noundef %168, i32 noundef %169, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %170, ptr %10, align 4
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct._asn1_ctx_t, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %34, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %10, align 4
  %177 = call i32 @dissect_ber_length(ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef %176, ptr noundef %19, ptr noundef %24)
  store i32 %177, ptr %10, align 4
  store i32 %177, ptr %15, align 4
  %178 = load i8, ptr %22, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %187, label %180

180:                                              ; preds = %151
  %181 = load i8, ptr %21, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load i32, ptr %23, align 4
  %186 = icmp eq i32 %185, 6
  br i1 %186, label %206, label %187

187:                                              ; preds = %184, %180, %151
  %188 = load ptr, ptr %12, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %14, align 4
  %191 = load i32, ptr %18, align 4
  %192 = load i32, ptr @ett_decoding_error, align 4
  %193 = call ptr @proto_tree_add_subtree(ptr noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef %192, ptr noundef %49, ptr noundef @.str.385)
  store ptr %193, ptr %33, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct._asn1_ctx_t, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %49, align 8
  %198 = call ptr @expert_add_info(ptr noundef %196, ptr noundef %197, ptr noundef @ei_snmp_objectname_not_oid)
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct._asn1_ctx_t, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr %14, align 4
  %204 = load ptr, ptr %33, align 8
  %205 = call i32 @dissect_unknown_ber(ptr noundef %201, ptr noundef %202, i32 noundef %203, ptr noundef %204)
  store i32 %205, ptr %7, align 4
  br label %1386

206:                                              ; preds = %184
  %207 = load i8, ptr %24, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %228

209:                                              ; preds = %206
  %210 = load ptr, ptr %12, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %14, align 4
  %213 = load i32, ptr %18, align 4
  %214 = load i32, ptr @ett_decoding_error, align 4
  %215 = call ptr @proto_tree_add_subtree(ptr noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef %213, i32 noundef %214, ptr noundef %50, ptr noundef @.str.386)
  store ptr %215, ptr %33, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %struct._asn1_ctx_t, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %50, align 8
  %220 = call ptr @expert_add_info(ptr noundef %218, ptr noundef %219, ptr noundef @ei_snmp_objectname_has_indicator)
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds %struct._asn1_ctx_t, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr %14, align 4
  %226 = load ptr, ptr %33, align 8
  %227 = call i32 @dissect_unknown_ber(ptr noundef %223, ptr noundef %224, i32 noundef %225, ptr noundef %226)
  store i32 %227, ptr %7, align 4
  br label %1386

228:                                              ; preds = %206
  %229 = load ptr, ptr %34, align 8
  %230 = load i32, ptr @hf_snmp_objectname, align 4
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr %15, align 4
  %233 = load i32, ptr %19, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef %233, i32 noundef 0)
  store ptr %234, ptr %30, align 8
  %235 = load ptr, ptr %30, align 8
  %236 = load i32, ptr @ett_name, align 4
  %237 = call ptr @proto_item_add_subtree(ptr noundef %235, i32 noundef %236)
  store ptr %237, ptr %35, align 8
  %238 = load i32, ptr %19, align 4
  %239 = load i32, ptr %10, align 4
  %240 = add i32 %239, %238
  store i32 %240, ptr %10, align 4
  %241 = load i32, ptr %10, align 4
  store i32 %241, ptr %17, align 4
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds %struct._asn1_ctx_t, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %34, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr %10, align 4
  %248 = call i32 @dissect_ber_identifier(ptr noundef %244, ptr noundef %245, ptr noundef %246, i32 noundef %247, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %248, ptr %10, align 4
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds %struct._asn1_ctx_t, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %34, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr %10, align 4
  %255 = call i32 @dissect_ber_length(ptr noundef %251, ptr noundef %252, ptr noundef %253, i32 noundef %254, ptr noundef %20, ptr noundef %24)
  store i32 %255, ptr %16, align 4
  %256 = load i8, ptr %22, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %277

258:                                              ; preds = %228
  %259 = load ptr, ptr %34, align 8
  %260 = load ptr, ptr %9, align 8
  %261 = load i32, ptr %17, align 4
  %262 = load i32, ptr %20, align 4
  %263 = load i32, ptr @ett_decoding_error, align 4
  %264 = call ptr @proto_tree_add_subtree(ptr noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef %263, ptr noundef %51, ptr noundef @.str.387)
  store ptr %264, ptr %33, align 8
  %265 = load ptr, ptr %11, align 8
  %266 = getelementptr inbounds %struct._asn1_ctx_t, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %51, align 8
  %269 = call ptr @expert_add_info(ptr noundef %267, ptr noundef %268, ptr noundef @ei_snmp_value_not_primitive_encoding)
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds %struct._asn1_ctx_t, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %9, align 8
  %274 = load i32, ptr %17, align 4
  %275 = load ptr, ptr %33, align 8
  %276 = call i32 @dissect_unknown_ber(ptr noundef %272, ptr noundef %273, i32 noundef %274, ptr noundef %275)
  store i32 %276, ptr %7, align 4
  br label %1386

277:                                              ; preds = %228
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds %struct._asn1_ctx_t, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct._packet_info, ptr %280, i32 0, i32 50
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %9, align 8
  %284 = load i32, ptr %15, align 4
  %285 = load i32, ptr %19, align 4
  %286 = zext i32 %285 to i64
  %287 = call ptr @tvb_memdup(ptr noundef %282, ptr noundef %283, i32 noundef %284, i64 noundef %286)
  store ptr %287, ptr %26, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds %struct._asn1_ctx_t, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct._packet_info, ptr %290, i32 0, i32 50
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %26, align 8
  %294 = load i32, ptr %19, align 4
  %295 = call ptr @oid_get_from_encoded(ptr noundef %292, ptr noundef %293, i32 noundef %294, ptr noundef %25, ptr noundef %28, ptr noundef %29)
  store ptr %295, ptr %27, align 8
  %296 = load ptr, ptr %25, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %325, label %298

298:                                              ; preds = %277
  %299 = load ptr, ptr %11, align 8
  %300 = getelementptr inbounds %struct._asn1_ctx_t, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct._packet_info, ptr %301, i32 0, i32 50
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %26, align 8
  %305 = load i32, ptr %19, align 4
  %306 = call ptr @oid_encoded2string(ptr noundef %303, ptr noundef %304, i32 noundef %305)
  store ptr %306, ptr %38, align 8
  %307 = load ptr, ptr %35, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = load i32, ptr @ett_decoding_error, align 4
  %310 = load ptr, ptr %38, align 8
  %311 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %307, ptr noundef %308, i32 noundef 0, i32 noundef 0, i32 noundef %309, ptr noundef %52, ptr noundef @.str.388, ptr noundef %310)
  store ptr %311, ptr %33, align 8
  %312 = load ptr, ptr %11, align 8
  %313 = getelementptr inbounds %struct._asn1_ctx_t, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %52, align 8
  %316 = load ptr, ptr %38, align 8
  %317 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %314, ptr noundef %315, ptr noundef @ei_snmp_invalid_oid, ptr noundef @.str.388, ptr noundef %316)
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr inbounds %struct._asn1_ctx_t, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %9, align 8
  %322 = load i32, ptr %15, align 4
  %323 = load ptr, ptr %33, align 8
  %324 = call i32 @dissect_unknown_ber(ptr noundef %320, ptr noundef %321, i32 noundef %322, ptr noundef %323)
  store i32 %324, ptr %7, align 4
  br label %1386

325:                                              ; preds = %277
  %326 = load i32, ptr %28, align 4
  %327 = load i32, ptr %29, align 4
  %328 = add i32 %326, %327
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %341

330:                                              ; preds = %325
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds %struct._asn1_ctx_t, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct._packet_info, ptr %333, i32 0, i32 50
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %25, align 8
  %337 = load i32, ptr %28, align 4
  %338 = load i32, ptr %29, align 4
  %339 = add i32 %337, %338
  %340 = call ptr @oid_subid2string(ptr noundef %335, ptr noundef %336, i32 noundef %339)
  store ptr %340, ptr %45, align 8
  br label %341

341:                                              ; preds = %330, %325
  %342 = load i8, ptr %21, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 2
  br i1 %344, label %345, label %391

345:                                              ; preds = %341
  %346 = load i32, ptr %20, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  store i32 1, ptr %46, align 4
  br label %349

349:                                              ; preds = %348, %345
  %350 = load i32, ptr %23, align 4
  switch i32 %350, label %357 [
    i32 0, label %351
    i32 1, label %353
    i32 2, label %355
  ]

351:                                              ; preds = %349
  %352 = load i32, ptr @hf_snmp_noSuchObject, align 4
  store i32 %352, ptr %41, align 4
  store ptr @.str.46, ptr %54, align 8
  br label %375

353:                                              ; preds = %349
  %354 = load i32, ptr @hf_snmp_noSuchInstance, align 4
  store i32 %354, ptr %41, align 4
  store ptr @.str.48, ptr %54, align 8
  br label %375

355:                                              ; preds = %349
  %356 = load i32, ptr @hf_snmp_endOfMibView, align 4
  store i32 %356, ptr %41, align 4
  store ptr @.str.50, ptr %54, align 8
  br label %375

357:                                              ; preds = %349
  %358 = load ptr, ptr %34, align 8
  %359 = load ptr, ptr %9, align 8
  %360 = load i32, ptr @ett_decoding_error, align 4
  %361 = load i32, ptr %23, align 4
  %362 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %358, ptr noundef %359, i32 noundef 0, i32 noundef 0, i32 noundef %360, ptr noundef %53, ptr noundef @.str.389, i32 noundef %361)
  store ptr %362, ptr %33, align 8
  %363 = load ptr, ptr %11, align 8
  %364 = getelementptr inbounds %struct._asn1_ctx_t, ptr %363, i32 0, i32 3
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %53, align 8
  %367 = call ptr @expert_add_info(ptr noundef %365, ptr noundef %366, ptr noundef @ei_snmp_varbind_wrong_tag)
  %368 = load ptr, ptr %11, align 8
  %369 = getelementptr inbounds %struct._asn1_ctx_t, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %9, align 8
  %372 = load i32, ptr %17, align 4
  %373 = load ptr, ptr %33, align 8
  %374 = call i32 @dissect_unknown_ber(ptr noundef %370, ptr noundef %371, i32 noundef %372, ptr noundef %373)
  store i32 %374, ptr %7, align 4
  br label %1386

375:                                              ; preds = %355, %353, %351
  %376 = load ptr, ptr %34, align 8
  %377 = load i32, ptr %41, align 4
  %378 = load ptr, ptr %9, align 8
  %379 = load i32, ptr %16, align 4
  %380 = load i32, ptr %20, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef %380, i32 noundef 0)
  store ptr %381, ptr %53, align 8
  %382 = load ptr, ptr %11, align 8
  %383 = getelementptr inbounds %struct._asn1_ctx_t, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %53, align 8
  %386 = load ptr, ptr %54, align 8
  %387 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %384, ptr noundef %385, ptr noundef @ei_snmp_varbind_response, ptr noundef @.str.4, ptr noundef %386)
  %388 = getelementptr inbounds [240 x i8], ptr %37, i64 0, i64 0
  %389 = load ptr, ptr %54, align 8
  %390 = call i64 @g_strlcpy(ptr noundef %388, ptr noundef %389, i64 noundef 240)
  br label %1177

391:                                              ; preds = %341
  %392 = load ptr, ptr %27, align 8
  %393 = getelementptr inbounds %struct._oid_info_t, ptr %392, i32 0, i32 2
  %394 = load i32, ptr %393, align 8
  switch i32 %394, label %796 [
    i32 2, label %395
    i32 5, label %443
  ]

395:                                              ; preds = %391
  %396 = load i32, ptr %29, align 4
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %411

398:                                              ; preds = %395
  %399 = load ptr, ptr %35, align 8
  %400 = load i32, ptr @hf_snmp_scalar_instance_index, align 4
  %401 = load ptr, ptr %9, align 8
  %402 = load i32, ptr %15, align 4
  %403 = load i32, ptr %19, align 4
  %404 = load ptr, ptr %25, align 8
  %405 = load i32, ptr %28, align 4
  %406 = zext i32 %405 to i64
  %407 = getelementptr i32, ptr %404, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = zext i32 %408 to i64
  %410 = call ptr @proto_tree_add_uint64(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef %403, i64 noundef %409)
  store i8 1, ptr %44, align 1
  br label %797

411:                                              ; preds = %395
  %412 = load i32, ptr %29, align 4
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %435

414:                                              ; preds = %411
  %415 = load i8, ptr %21, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %428

418:                                              ; preds = %414
  %419 = load i32, ptr %23, align 4
  %420 = icmp eq i32 %419, 5
  br i1 %420, label %421, label %428

421:                                              ; preds = %418
  %422 = load ptr, ptr %34, align 8
  %423 = load i32, ptr @hf_snmp_unSpecified, align 4
  %424 = load ptr, ptr %9, align 8
  %425 = load i32, ptr %16, align 4
  %426 = load i32, ptr %20, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef %426, i32 noundef 0)
  store ptr %427, ptr %32, align 8
  br label %1177

428:                                              ; preds = %418, %414
  %429 = load ptr, ptr %35, align 8
  %430 = load ptr, ptr %11, align 8
  %431 = getelementptr inbounds %struct._asn1_ctx_t, ptr %430, i32 0, i32 3
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %9, align 8
  %434 = call ptr @proto_tree_add_expert(ptr noundef %429, ptr noundef %432, ptr noundef @ei_snmp_no_instance_subid, ptr noundef %433, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr %44, align 1
  br label %797

435:                                              ; preds = %411
  %436 = load ptr, ptr %35, align 8
  %437 = load ptr, ptr %11, align 8
  %438 = getelementptr inbounds %struct._asn1_ctx_t, ptr %437, i32 0, i32 3
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %9, align 8
  %441 = load i32, ptr %29, align 4
  %442 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %436, ptr noundef %439, ptr noundef @ei_snmp_wrong_num_of_subids, ptr noundef %440, i32 noundef 0, i32 noundef 0, ptr noundef @.str.390, i32 noundef %441)
  store i8 0, ptr %44, align 1
  br label %797

443:                                              ; preds = %391
  %444 = load ptr, ptr %27, align 8
  %445 = getelementptr inbounds %struct._oid_info_t, ptr %444, i32 0, i32 8
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct._oid_info_t, ptr %446, i32 0, i32 2
  %448 = load i32, ptr %447, align 8
  %449 = icmp eq i32 %448, 4
  br i1 %449, label %450, label %789

450:                                              ; preds = %443
  %451 = load ptr, ptr %27, align 8
  %452 = getelementptr inbounds %struct._oid_info_t, ptr %451, i32 0, i32 8
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct._oid_info_t, ptr %453, i32 0, i32 6
  %455 = load ptr, ptr %454, align 8
  store ptr %455, ptr %55, align 8
  %456 = load i32, ptr %28, align 4
  store i32 %456, ptr %56, align 4
  %457 = load i32, ptr %29, align 4
  store i32 %457, ptr %57, align 4
  store i8 1, ptr %44, align 1
  %458 = load i32, ptr %57, align 4
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %474

460:                                              ; preds = %450
  %461 = load i8, ptr %21, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %474

464:                                              ; preds = %460
  %465 = load i32, ptr %23, align 4
  %466 = icmp eq i32 %465, 5
  br i1 %466, label %467, label %474

467:                                              ; preds = %464
  %468 = load ptr, ptr %34, align 8
  %469 = load i32, ptr @hf_snmp_unSpecified, align 4
  %470 = load ptr, ptr %9, align 8
  %471 = load i32, ptr %16, align 4
  %472 = load i32, ptr %20, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef %471, i32 noundef %472, i32 noundef 0)
  store ptr %473, ptr %32, align 8
  br label %1177

474:                                              ; preds = %464, %460, %450
  %475 = load ptr, ptr %55, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %782

477:                                              ; preds = %474
  br label %478

478:                                              ; preds = %777, %477
  %479 = load ptr, ptr %55, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %781

481:                                              ; preds = %478
  %482 = load i32, ptr %56, align 4
  %483 = load i32, ptr %28, align 4
  %484 = load i32, ptr %29, align 4
  %485 = add i32 %483, %484
  %486 = icmp uge i32 %482, %485
  br i1 %486, label %487, label %494

487:                                              ; preds = %481
  %488 = load ptr, ptr %35, align 8
  %489 = load ptr, ptr %11, align 8
  %490 = getelementptr inbounds %struct._asn1_ctx_t, ptr %489, i32 0, i32 3
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %9, align 8
  %493 = call ptr @proto_tree_add_expert(ptr noundef %488, ptr noundef %491, ptr noundef @ei_snmp_index_suboid_too_short, ptr noundef %492, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr %44, align 1
  br label %797

494:                                              ; preds = %481
  %495 = load ptr, ptr %55, align 8
  %496 = getelementptr inbounds %struct._oid_key_t, ptr %495, i32 0, i32 2
  %497 = load i32, ptr %496, align 4
  switch i32 %497, label %646 [
    i32 0, label %498
    i32 1, label %505
    i32 7, label %579
    i32 2, label %581
  ]

498:                                              ; preds = %494
  %499 = load ptr, ptr %35, align 8
  %500 = load ptr, ptr %11, align 8
  %501 = getelementptr inbounds %struct._asn1_ctx_t, ptr %500, i32 0, i32 3
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %9, align 8
  %504 = call ptr @proto_tree_add_expert(ptr noundef %499, ptr noundef %502, ptr noundef @ei_snmp_unimplemented_instance_index, ptr noundef %503, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr %44, align 1
  br label %797

505:                                              ; preds = %494
  %506 = load ptr, ptr %55, align 8
  %507 = getelementptr inbounds %struct._oid_key_t, ptr %506, i32 0, i32 4
  %508 = load i32, ptr %507, align 4
  %509 = icmp eq i32 %508, 12
  br i1 %509, label %545, label %510

510:                                              ; preds = %505
  %511 = load ptr, ptr %55, align 8
  %512 = getelementptr inbounds %struct._oid_key_t, ptr %511, i32 0, i32 4
  %513 = load i32, ptr %512, align 4
  %514 = icmp eq i32 %513, 13
  br i1 %514, label %545, label %515

515:                                              ; preds = %510
  %516 = load ptr, ptr %55, align 8
  %517 = getelementptr inbounds %struct._oid_key_t, ptr %516, i32 0, i32 4
  %518 = load i32, ptr %517, align 4
  %519 = icmp eq i32 %518, 14
  br i1 %519, label %545, label %520

520:                                              ; preds = %515
  %521 = load ptr, ptr %55, align 8
  %522 = getelementptr inbounds %struct._oid_key_t, ptr %521, i32 0, i32 4
  %523 = load i32, ptr %522, align 4
  %524 = icmp eq i32 %523, 15
  br i1 %524, label %545, label %525

525:                                              ; preds = %520
  %526 = load ptr, ptr %55, align 8
  %527 = getelementptr inbounds %struct._oid_key_t, ptr %526, i32 0, i32 4
  %528 = load i32, ptr %527, align 4
  %529 = icmp eq i32 %528, 16
  br i1 %529, label %545, label %530

530:                                              ; preds = %525
  %531 = load ptr, ptr %55, align 8
  %532 = getelementptr inbounds %struct._oid_key_t, ptr %531, i32 0, i32 4
  %533 = load i32, ptr %532, align 4
  %534 = icmp eq i32 %533, 17
  br i1 %534, label %545, label %535

535:                                              ; preds = %530
  %536 = load ptr, ptr %55, align 8
  %537 = getelementptr inbounds %struct._oid_key_t, ptr %536, i32 0, i32 4
  %538 = load i32, ptr %537, align 4
  %539 = icmp eq i32 %538, 18
  br i1 %539, label %545, label %540

540:                                              ; preds = %535
  %541 = load ptr, ptr %55, align 8
  %542 = getelementptr inbounds %struct._oid_key_t, ptr %541, i32 0, i32 4
  %543 = load i32, ptr %542, align 4
  %544 = icmp eq i32 %543, 19
  br i1 %544, label %545, label %559

545:                                              ; preds = %540, %535, %530, %525, %520, %515, %510, %505
  %546 = load ptr, ptr %35, align 8
  %547 = load ptr, ptr %55, align 8
  %548 = getelementptr inbounds %struct._oid_key_t, ptr %547, i32 0, i32 3
  %549 = load i32, ptr %548, align 8
  %550 = load ptr, ptr %9, align 8
  %551 = load i32, ptr %15, align 4
  %552 = load i32, ptr %19, align 4
  %553 = load ptr, ptr %25, align 8
  %554 = load i32, ptr %56, align 4
  %555 = zext i32 %554 to i64
  %556 = getelementptr i32, ptr %553, i64 %555
  %557 = load i32, ptr %556, align 4
  %558 = call ptr @proto_tree_add_int(ptr noundef %546, i32 noundef %549, ptr noundef %550, i32 noundef %551, i32 noundef %552, i32 noundef %557)
  br label %574

559:                                              ; preds = %540
  %560 = load ptr, ptr %35, align 8
  %561 = load ptr, ptr %55, align 8
  %562 = getelementptr inbounds %struct._oid_key_t, ptr %561, i32 0, i32 3
  %563 = load i32, ptr %562, align 8
  %564 = load ptr, ptr %9, align 8
  %565 = load i32, ptr %15, align 4
  %566 = load i32, ptr %19, align 4
  %567 = load ptr, ptr %25, align 8
  %568 = load i32, ptr %56, align 4
  %569 = zext i32 %568 to i64
  %570 = getelementptr i32, ptr %567, i64 %569
  %571 = load i32, ptr %570, align 4
  %572 = zext i32 %571 to i64
  %573 = call ptr @proto_tree_add_uint64(ptr noundef %560, i32 noundef %563, ptr noundef %564, i32 noundef %565, i32 noundef %566, i64 noundef %572)
  br label %574

574:                                              ; preds = %559, %545
  %575 = load i32, ptr %56, align 4
  %576 = add i32 %575, 1
  store i32 %576, ptr %56, align 4
  %577 = load i32, ptr %57, align 4
  %578 = add i32 %577, -1
  store i32 %578, ptr %57, align 4
  br label %777

579:                                              ; preds = %494
  %580 = load i32, ptr %57, align 4
  store i32 %580, ptr %58, align 4
  br label %590

581:                                              ; preds = %494
  %582 = load ptr, ptr %25, align 8
  %583 = load i32, ptr %56, align 4
  %584 = add i32 %583, 1
  store i32 %584, ptr %56, align 4
  %585 = zext i32 %583 to i64
  %586 = getelementptr i32, ptr %582, i64 %585
  %587 = load i32, ptr %586, align 4
  store i32 %587, ptr %58, align 4
  %588 = load i32, ptr %57, align 4
  %589 = add i32 %588, -1
  store i32 %589, ptr %57, align 4
  br label %590

590:                                              ; preds = %581, %579
  %591 = load ptr, ptr %25, align 8
  %592 = load i32, ptr %56, align 4
  %593 = zext i32 %592 to i64
  %594 = getelementptr i32, ptr %591, i64 %593
  store ptr %594, ptr %61, align 8
  %595 = load i32, ptr %58, align 4
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %604

597:                                              ; preds = %590
  %598 = load ptr, ptr %35, align 8
  %599 = load ptr, ptr %11, align 8
  %600 = getelementptr inbounds %struct._asn1_ctx_t, ptr %599, i32 0, i32 3
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %9, align 8
  %603 = call ptr @proto_tree_add_expert(ptr noundef %598, ptr noundef %601, ptr noundef @ei_snmp_index_suboid_len0, ptr noundef %602, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr %44, align 1
  br label %797

604:                                              ; preds = %590
  %605 = load i32, ptr %57, align 4
  %606 = load i32, ptr %58, align 4
  %607 = icmp ult i32 %605, %606
  br i1 %607, label %608, label %615

608:                                              ; preds = %604
  %609 = load ptr, ptr %35, align 8
  %610 = load ptr, ptr %11, align 8
  %611 = getelementptr inbounds %struct._asn1_ctx_t, ptr %610, i32 0, i32 3
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %9, align 8
  %614 = call ptr @proto_tree_add_expert(ptr noundef %609, ptr noundef %612, ptr noundef @ei_snmp_index_suboid_too_long, ptr noundef %613, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr %44, align 1
  br label %797

615:                                              ; preds = %604
  %616 = load ptr, ptr %11, align 8
  %617 = getelementptr inbounds %struct._asn1_ctx_t, ptr %616, i32 0, i32 3
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds %struct._packet_info, ptr %618, i32 0, i32 50
  %620 = load ptr, ptr %619, align 8
  %621 = load i32, ptr %58, align 4
  %622 = load ptr, ptr %61, align 8
  %623 = call i32 @oid_subid2encoded(ptr noundef %620, i32 noundef %621, ptr noundef %622, ptr noundef %59)
  store i32 %623, ptr %60, align 4
  %624 = load i32, ptr %60, align 4
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %627

626:                                              ; preds = %615
  br label %629

627:                                              ; preds = %615
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.391, ptr noundef @.str.392, i32 noundef 973, ptr noundef @.str.393) #9
  unreachable

628:                                              ; No predecessors!
  br label %629

629:                                              ; preds = %628, %626
  %630 = load ptr, ptr %35, align 8
  %631 = load ptr, ptr %55, align 8
  %632 = getelementptr inbounds %struct._oid_key_t, ptr %631, i32 0, i32 3
  %633 = load i32, ptr %632, align 8
  %634 = load ptr, ptr %9, align 8
  %635 = load i32, ptr %15, align 4
  %636 = load i32, ptr %60, align 4
  %637 = load ptr, ptr %59, align 8
  %638 = call ptr @proto_tree_add_oid(ptr noundef %630, i32 noundef %633, ptr noundef %634, i32 noundef %635, i32 noundef %636, ptr noundef %637)
  %639 = load i32, ptr %58, align 4
  %640 = load i32, ptr %56, align 4
  %641 = add i32 %640, %639
  store i32 %641, ptr %56, align 4
  %642 = load i32, ptr %58, align 4
  %643 = add i32 %642, 1
  %644 = load i32, ptr %57, align 4
  %645 = sub i32 %644, %643
  store i32 %645, ptr %57, align 4
  br label %777

646:                                              ; preds = %494
  %647 = load ptr, ptr %55, align 8
  %648 = getelementptr inbounds %struct._oid_key_t, ptr %647, i32 0, i32 2
  %649 = load i32, ptr %648, align 4
  switch i32 %649, label %661 [
    i32 6, label %650
    i32 8, label %655
    i32 9, label %655
    i32 10, label %655
  ]

650:                                              ; preds = %646
  %651 = load ptr, ptr %25, align 8
  %652 = load i32, ptr %56, align 4
  %653 = zext i32 %652 to i64
  %654 = getelementptr i32, ptr %651, i64 %653
  store ptr %654, ptr %64, align 8
  store i32 4, ptr %63, align 4
  br label %680

655:                                              ; preds = %646, %646, %646
  %656 = load ptr, ptr %25, align 8
  %657 = load i32, ptr %56, align 4
  %658 = zext i32 %657 to i64
  %659 = getelementptr i32, ptr %656, i64 %658
  store ptr %659, ptr %64, align 8
  %660 = load i32, ptr %57, align 4
  store i32 %660, ptr %63, align 4
  br label %680

661:                                              ; preds = %646
  %662 = load ptr, ptr %55, align 8
  %663 = getelementptr inbounds %struct._oid_key_t, ptr %662, i32 0, i32 1
  %664 = load i32, ptr %663, align 8
  store i32 %664, ptr %63, align 4
  %665 = load ptr, ptr %25, align 8
  %666 = load i32, ptr %56, align 4
  %667 = zext i32 %666 to i64
  %668 = getelementptr i32, ptr %665, i64 %667
  store ptr %668, ptr %64, align 8
  %669 = load i32, ptr %63, align 4
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %679, label %671

671:                                              ; preds = %661
  %672 = load ptr, ptr %64, align 8
  %673 = getelementptr i32, ptr %672, i32 1
  store ptr %673, ptr %64, align 8
  %674 = load i32, ptr %672, align 4
  store i32 %674, ptr %63, align 4
  %675 = load i32, ptr %57, align 4
  %676 = add i32 %675, -1
  store i32 %676, ptr %57, align 4
  %677 = load i32, ptr %56, align 4
  %678 = add i32 %677, 1
  store i32 %678, ptr %56, align 4
  br label %679

679:                                              ; preds = %671, %661
  br label %680

680:                                              ; preds = %679, %655, %650
  %681 = load i32, ptr %57, align 4
  %682 = load i32, ptr %63, align 4
  %683 = icmp ult i32 %681, %682
  br i1 %683, label %684, label %691

684:                                              ; preds = %680
  %685 = load ptr, ptr %35, align 8
  %686 = load ptr, ptr %11, align 8
  %687 = getelementptr inbounds %struct._asn1_ctx_t, ptr %686, i32 0, i32 3
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %9, align 8
  %690 = call ptr @proto_tree_add_expert(ptr noundef %685, ptr noundef %688, ptr noundef @ei_snmp_index_string_too_long, ptr noundef %689, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr %44, align 1
  br label %797

691:                                              ; preds = %680
  %692 = load ptr, ptr %11, align 8
  %693 = getelementptr inbounds %struct._asn1_ctx_t, ptr %692, i32 0, i32 3
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds %struct._packet_info, ptr %694, i32 0, i32 50
  %696 = load ptr, ptr %695, align 8
  %697 = load i32, ptr %63, align 4
  %698 = add i32 %697, 1
  %699 = zext i32 %698 to i64
  %700 = call noalias ptr @wmem_alloc(ptr noundef %696, i64 noundef %699)
  store ptr %700, ptr %62, align 8
  store i32 0, ptr %65, align 4
  br label %701

701:                                              ; preds = %716, %691
  %702 = load i32, ptr %65, align 4
  %703 = load i32, ptr %63, align 4
  %704 = icmp ult i32 %702, %703
  br i1 %704, label %705, label %719

705:                                              ; preds = %701
  %706 = load ptr, ptr %64, align 8
  %707 = load i32, ptr %65, align 4
  %708 = zext i32 %707 to i64
  %709 = getelementptr i32, ptr %706, i64 %708
  %710 = load i32, ptr %709, align 4
  %711 = trunc i32 %710 to i8
  %712 = load ptr, ptr %62, align 8
  %713 = load i32, ptr %65, align 4
  %714 = zext i32 %713 to i64
  %715 = getelementptr i8, ptr %712, i64 %714
  store i8 %711, ptr %715, align 1
  br label %716

716:                                              ; preds = %705
  %717 = load i32, ptr %65, align 4
  %718 = add i32 %717, 1
  store i32 %718, ptr %65, align 4
  br label %701, !llvm.loop !13

719:                                              ; preds = %701
  %720 = load ptr, ptr %62, align 8
  %721 = load i32, ptr %65, align 4
  %722 = zext i32 %721 to i64
  %723 = getelementptr i8, ptr %720, i64 %722
  store i8 0, ptr %723, align 1
  %724 = load ptr, ptr %55, align 8
  %725 = getelementptr inbounds %struct._oid_key_t, ptr %724, i32 0, i32 2
  %726 = load i32, ptr %725, align 4
  switch i32 %726, label %769 [
    i32 3, label %727
    i32 8, label %727
    i32 4, label %737
    i32 5, label %737
    i32 9, label %737
    i32 10, label %747
    i32 6, label %757
  ]

727:                                              ; preds = %719, %719
  %728 = load ptr, ptr %35, align 8
  %729 = load ptr, ptr %55, align 8
  %730 = getelementptr inbounds %struct._oid_key_t, ptr %729, i32 0, i32 3
  %731 = load i32, ptr %730, align 8
  %732 = load ptr, ptr %9, align 8
  %733 = load i32, ptr %15, align 4
  %734 = load i32, ptr %63, align 4
  %735 = load ptr, ptr %62, align 8
  %736 = call ptr @proto_tree_add_string(ptr noundef %728, i32 noundef %731, ptr noundef %732, i32 noundef %733, i32 noundef %734, ptr noundef %735)
  br label %770

737:                                              ; preds = %719, %719, %719
  %738 = load ptr, ptr %35, align 8
  %739 = load ptr, ptr %55, align 8
  %740 = getelementptr inbounds %struct._oid_key_t, ptr %739, i32 0, i32 3
  %741 = load i32, ptr %740, align 8
  %742 = load ptr, ptr %9, align 8
  %743 = load i32, ptr %15, align 4
  %744 = load i32, ptr %63, align 4
  %745 = load ptr, ptr %62, align 8
  %746 = call ptr @proto_tree_add_bytes(ptr noundef %738, i32 noundef %741, ptr noundef %742, i32 noundef %743, i32 noundef %744, ptr noundef %745)
  br label %770

747:                                              ; preds = %719
  %748 = load ptr, ptr %35, align 8
  %749 = load ptr, ptr %55, align 8
  %750 = getelementptr inbounds %struct._oid_key_t, ptr %749, i32 0, i32 3
  %751 = load i32, ptr %750, align 8
  %752 = load ptr, ptr %9, align 8
  %753 = load i32, ptr %15, align 4
  %754 = load i32, ptr %63, align 4
  %755 = load ptr, ptr %62, align 8
  %756 = call ptr @proto_tree_add_ether(ptr noundef %748, i32 noundef %751, ptr noundef %752, i32 noundef %753, i32 noundef %754, ptr noundef %755)
  br label %770

757:                                              ; preds = %719
  %758 = load ptr, ptr %62, align 8
  store ptr %758, ptr %66, align 8
  %759 = load ptr, ptr %35, align 8
  %760 = load ptr, ptr %55, align 8
  %761 = getelementptr inbounds %struct._oid_key_t, ptr %760, i32 0, i32 3
  %762 = load i32, ptr %761, align 8
  %763 = load ptr, ptr %9, align 8
  %764 = load i32, ptr %15, align 4
  %765 = load i32, ptr %63, align 4
  %766 = load ptr, ptr %66, align 8
  %767 = load i32, ptr %766, align 4
  %768 = call ptr @proto_tree_add_ipv4(ptr noundef %759, i32 noundef %762, ptr noundef %763, i32 noundef %764, i32 noundef %765, i32 noundef %767)
  br label %770

769:                                              ; preds = %719
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.394, ptr noundef @.str.392, i32 noundef 1041) #9
  unreachable

770:                                              ; preds = %757, %747, %737, %727
  %771 = load i32, ptr %63, align 4
  %772 = load i32, ptr %56, align 4
  %773 = add i32 %772, %771
  store i32 %773, ptr %56, align 4
  %774 = load i32, ptr %63, align 4
  %775 = load i32, ptr %57, align 4
  %776 = sub i32 %775, %774
  store i32 %776, ptr %57, align 4
  br label %777

777:                                              ; preds = %770, %629, %574
  %778 = load ptr, ptr %55, align 8
  %779 = getelementptr inbounds %struct._oid_key_t, ptr %778, i32 0, i32 6
  %780 = load ptr, ptr %779, align 8
  store ptr %780, ptr %55, align 8
  br label %478, !llvm.loop !14

781:                                              ; preds = %478
  br label %797

782:                                              ; preds = %474
  %783 = load ptr, ptr %35, align 8
  %784 = load ptr, ptr %11, align 8
  %785 = getelementptr inbounds %struct._asn1_ctx_t, ptr %784, i32 0, i32 3
  %786 = load ptr, ptr %785, align 8
  %787 = load ptr, ptr %9, align 8
  %788 = call ptr @proto_tree_add_expert(ptr noundef %783, ptr noundef %786, ptr noundef @ei_snmp_unimplemented_instance_index, ptr noundef %787, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr %44, align 1
  br label %797

789:                                              ; preds = %443
  %790 = load ptr, ptr %35, align 8
  %791 = load ptr, ptr %11, align 8
  %792 = getelementptr inbounds %struct._asn1_ctx_t, ptr %791, i32 0, i32 3
  %793 = load ptr, ptr %792, align 8
  %794 = load ptr, ptr %9, align 8
  %795 = call ptr @proto_tree_add_expert(ptr noundef %790, ptr noundef %793, ptr noundef @ei_snmp_column_parent_not_row, ptr noundef %794, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr %44, align 1
  br label %797

796:                                              ; preds = %391
  store i8 0, ptr %44, align 1
  br label %797

797:                                              ; preds = %796, %789, %782, %781, %684, %608, %597, %498, %487, %435, %428, %398
  %798 = load i8, ptr %44, align 1
  %799 = trunc i8 %798 to i1
  br i1 %799, label %800, label %928

800:                                              ; preds = %797
  %801 = load ptr, ptr %27, align 8
  %802 = getelementptr inbounds %struct._oid_info_t, ptr %801, i32 0, i32 4
  %803 = load ptr, ptr %802, align 8
  %804 = icmp ne ptr %803, null
  br i1 %804, label %805, label %928

805:                                              ; preds = %800
  %806 = load i8, ptr %21, align 1
  %807 = sext i8 %806 to i32
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %819

809:                                              ; preds = %805
  %810 = load i32, ptr %23, align 4
  %811 = icmp eq i32 %810, 5
  br i1 %811, label %812, label %819

812:                                              ; preds = %809
  %813 = load ptr, ptr %34, align 8
  %814 = load i32, ptr @hf_snmp_unSpecified, align 4
  %815 = load ptr, ptr %9, align 8
  %816 = load i32, ptr %16, align 4
  %817 = load i32, ptr %20, align 4
  %818 = call ptr @proto_tree_add_item(ptr noundef %813, i32 noundef %814, ptr noundef %815, i32 noundef %816, i32 noundef %817, i32 noundef 0)
  store ptr %818, ptr %32, align 8
  br label %927

819:                                              ; preds = %809, %805
  %820 = load ptr, ptr %30, align 8
  store ptr %820, ptr %32, align 8
  %821 = load ptr, ptr %27, align 8
  %822 = getelementptr inbounds %struct._oid_info_t, ptr %821, i32 0, i32 4
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds %struct._oid_value_type_t, ptr %823, i32 0, i32 2
  %825 = load i8, ptr %824, align 4
  %826 = sext i8 %825 to i32
  %827 = icmp ne i32 %826, 99
  br i1 %827, label %828, label %839

828:                                              ; preds = %819
  %829 = load i8, ptr %21, align 1
  %830 = sext i8 %829 to i32
  %831 = load ptr, ptr %27, align 8
  %832 = getelementptr inbounds %struct._oid_info_t, ptr %831, i32 0, i32 4
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds %struct._oid_value_type_t, ptr %833, i32 0, i32 2
  %835 = load i8, ptr %834, align 4
  %836 = sext i8 %835 to i32
  %837 = icmp ne i32 %830, %836
  br i1 %837, label %838, label %839

838:                                              ; preds = %828
  store i32 2, ptr %46, align 4
  br label %886

839:                                              ; preds = %828, %819
  %840 = load ptr, ptr %27, align 8
  %841 = getelementptr inbounds %struct._oid_info_t, ptr %840, i32 0, i32 4
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds %struct._oid_value_type_t, ptr %842, i32 0, i32 3
  %844 = load i32, ptr %843, align 4
  %845 = icmp ne i32 %844, -1
  br i1 %845, label %846, label %855

846:                                              ; preds = %839
  %847 = load i32, ptr %23, align 4
  %848 = load ptr, ptr %27, align 8
  %849 = getelementptr inbounds %struct._oid_info_t, ptr %848, i32 0, i32 4
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds %struct._oid_value_type_t, ptr %850, i32 0, i32 3
  %852 = load i32, ptr %851, align 4
  %853 = icmp ne i32 %847, %852
  br i1 %853, label %854, label %855

854:                                              ; preds = %846
  store i32 2, ptr %46, align 4
  br label %885

855:                                              ; preds = %846, %839
  %856 = load ptr, ptr %27, align 8
  %857 = getelementptr inbounds %struct._oid_info_t, ptr %856, i32 0, i32 4
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds %struct._oid_value_type_t, ptr %858, i32 0, i32 5
  %860 = load i32, ptr %859, align 4
  %861 = icmp eq i32 %860, -1
  br i1 %861, label %862, label %863

862:                                              ; preds = %855
  br label %869

863:                                              ; preds = %855
  %864 = load ptr, ptr %27, align 8
  %865 = getelementptr inbounds %struct._oid_info_t, ptr %864, i32 0, i32 4
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds %struct._oid_value_type_t, ptr %866, i32 0, i32 5
  %868 = load i32, ptr %867, align 4
  br label %869

869:                                              ; preds = %863, %862
  %870 = phi i32 [ 16777215, %862 ], [ %868, %863 ]
  store i32 %870, ptr %43, align 4
  %871 = load ptr, ptr %27, align 8
  %872 = getelementptr inbounds %struct._oid_info_t, ptr %871, i32 0, i32 4
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds %struct._oid_value_type_t, ptr %873, i32 0, i32 4
  %875 = load i32, ptr %874, align 4
  store i32 %875, ptr %42, align 4
  %876 = load i32, ptr %20, align 4
  %877 = load i32, ptr %42, align 4
  %878 = icmp slt i32 %876, %877
  br i1 %878, label %883, label %879

879:                                              ; preds = %869
  %880 = load i32, ptr %20, align 4
  %881 = load i32, ptr %43, align 4
  %882 = icmp sgt i32 %880, %881
  br i1 %882, label %883, label %884

883:                                              ; preds = %879, %869
  store i32 1, ptr %46, align 4
  br label %884

884:                                              ; preds = %883, %879
  br label %885

885:                                              ; preds = %884, %854
  br label %886

886:                                              ; preds = %885, %838
  %887 = load i32, ptr %46, align 4
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %926

889:                                              ; preds = %886
  %890 = load ptr, ptr %27, align 8
  %891 = getelementptr inbounds %struct._oid_info_t, ptr %890, i32 0, i32 4
  %892 = load ptr, ptr %891, align 8
  %893 = icmp ne ptr %892, null
  br i1 %893, label %894, label %916

894:                                              ; preds = %889
  %895 = load ptr, ptr %27, align 8
  %896 = getelementptr inbounds %struct._oid_info_t, ptr %895, i32 0, i32 4
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds %struct._oid_value_type_t, ptr %897, i32 0, i32 6
  %899 = load i32, ptr %898, align 4
  %900 = icmp eq i32 %899, 11
  br i1 %900, label %901, label %916

901:                                              ; preds = %894
  %902 = load i32, ptr %20, align 4
  %903 = icmp ugt i32 %902, 7
  br i1 %903, label %904, label %916

904:                                              ; preds = %901
  %905 = load ptr, ptr %34, align 8
  %906 = load ptr, ptr %11, align 8
  %907 = getelementptr inbounds %struct._asn1_ctx_t, ptr %906, i32 0, i32 3
  %908 = load ptr, ptr %907, align 8
  %909 = load ptr, ptr %27, align 8
  %910 = getelementptr inbounds %struct._oid_info_t, ptr %909, i32 0, i32 5
  %911 = load i32, ptr %910, align 8
  %912 = load ptr, ptr %9, align 8
  %913 = load i32, ptr %16, align 4
  %914 = load i32, ptr %20, align 4
  %915 = call ptr @dissect_snmp_variable_date_and_time(ptr noundef %905, ptr noundef %908, i32 noundef %911, ptr noundef %912, i32 noundef %913, i32 noundef %914)
  store ptr %915, ptr %32, align 8
  br label %925

916:                                              ; preds = %901, %894, %889
  %917 = load ptr, ptr %34, align 8
  %918 = load ptr, ptr %27, align 8
  %919 = getelementptr inbounds %struct._oid_info_t, ptr %918, i32 0, i32 5
  %920 = load i32, ptr %919, align 8
  %921 = load ptr, ptr %9, align 8
  %922 = load i32, ptr %16, align 4
  %923 = load i32, ptr %20, align 4
  %924 = call ptr @proto_tree_add_item(ptr noundef %917, i32 noundef %920, ptr noundef %921, i32 noundef %922, i32 noundef %923, i32 noundef 0)
  store ptr %924, ptr %32, align 8
  br label %925

925:                                              ; preds = %916, %904
  br label %926

926:                                              ; preds = %925, %886
  br label %927

927:                                              ; preds = %926, %812
  br label %1150

928:                                              ; preds = %800, %797
  %929 = load i8, ptr %21, align 1
  %930 = sext i8 %929 to i32
  %931 = load i32, ptr %23, align 4
  %932 = shl i32 %931, 4
  %933 = or i32 %930, %932
  switch i32 %933, label %1031 [
    i32 32, label %934
    i32 64, label %983
    i32 96, label %995
    i32 80, label %1002
    i32 1, label %1008
    i32 113, label %1017
    i32 33, label %1019
    i32 17, label %1021
    i32 49, label %1023
    i32 65, label %1025
    i32 81, label %1027
    i32 97, label %1029
  ]

934:                                              ; preds = %928
  store i64 0, ptr %67, align 8
  %935 = load i32, ptr %16, align 4
  store i32 %935, ptr %68, align 4
  store i32 4, ptr %43, align 4
  store i32 1, ptr %42, align 4
  %936 = load i32, ptr %20, align 4
  %937 = load i32, ptr %43, align 4
  %938 = icmp ugt i32 %936, %937
  br i1 %938, label %943, label %939

939:                                              ; preds = %934
  %940 = load i32, ptr %20, align 4
  %941 = load i32, ptr %42, align 4
  %942 = icmp ult i32 %940, %941
  br i1 %942, label %943, label %945

943:                                              ; preds = %939, %934
  %944 = load i32, ptr @hf_snmp_integer32_value, align 4
  store i32 %944, ptr %41, align 4
  store i32 1, ptr %46, align 4
  br label %1033

945:                                              ; preds = %939
  %946 = load i32, ptr %20, align 4
  %947 = icmp ugt i32 %946, 0
  br i1 %947, label %948, label %975

948:                                              ; preds = %945
  %949 = load ptr, ptr %9, align 8
  %950 = load i32, ptr %68, align 4
  %951 = call zeroext i8 @tvb_get_guint8(ptr noundef %949, i32 noundef %950)
  %952 = zext i8 %951 to i32
  %953 = and i32 %952, 128
  %954 = icmp ne i32 %953, 0
  br i1 %954, label %955, label %956

955:                                              ; preds = %948
  store i64 -1, ptr %67, align 8
  br label %956

956:                                              ; preds = %955, %948
  store i32 0, ptr %69, align 4
  br label %957

957:                                              ; preds = %971, %956
  %958 = load i32, ptr %69, align 4
  %959 = load i32, ptr %20, align 4
  %960 = icmp ult i32 %958, %959
  br i1 %960, label %961, label %974

961:                                              ; preds = %957
  %962 = load i64, ptr %67, align 8
  %963 = shl i64 %962, 8
  %964 = load ptr, ptr %9, align 8
  %965 = load i32, ptr %68, align 4
  %966 = call zeroext i8 @tvb_get_guint8(ptr noundef %964, i32 noundef %965)
  %967 = zext i8 %966 to i64
  %968 = or i64 %963, %967
  store i64 %968, ptr %67, align 8
  %969 = load i32, ptr %68, align 4
  %970 = add i32 %969, 1
  store i32 %970, ptr %68, align 4
  br label %971

971:                                              ; preds = %961
  %972 = load i32, ptr %69, align 4
  %973 = add i32 %972, 1
  store i32 %973, ptr %69, align 4
  br label %957, !llvm.loop !15

974:                                              ; preds = %957
  br label %975

975:                                              ; preds = %974, %945
  %976 = load ptr, ptr %34, align 8
  %977 = load i32, ptr @hf_snmp_integer32_value, align 4
  %978 = load ptr, ptr %9, align 8
  %979 = load i32, ptr %16, align 4
  %980 = load i32, ptr %20, align 4
  %981 = load i64, ptr %67, align 8
  %982 = call ptr @proto_tree_add_int64(ptr noundef %976, i32 noundef %977, ptr noundef %978, i32 noundef %979, i32 noundef %980, i64 noundef %981)
  store ptr %982, ptr %32, align 8
  br label %1151

983:                                              ; preds = %928
  %984 = load ptr, ptr %27, align 8
  %985 = getelementptr inbounds %struct._oid_info_t, ptr %984, i32 0, i32 5
  %986 = load i32, ptr %985, align 8
  %987 = icmp sgt i32 %986, -1
  br i1 %987, label %988, label %992

988:                                              ; preds = %983
  %989 = load ptr, ptr %27, align 8
  %990 = getelementptr inbounds %struct._oid_info_t, ptr %989, i32 0, i32 5
  %991 = load i32, ptr %990, align 8
  store i32 %991, ptr %41, align 4
  br label %994

992:                                              ; preds = %983
  %993 = load i32, ptr @hf_snmp_octetstring_value, align 4
  store i32 %993, ptr %41, align 4
  br label %994

994:                                              ; preds = %992, %988
  br label %1033

995:                                              ; preds = %928
  store i32 -1, ptr %43, align 4
  store i32 1, ptr %42, align 4
  %996 = load i32, ptr %20, align 4
  %997 = load i32, ptr %42, align 4
  %998 = icmp ult i32 %996, %997
  br i1 %998, label %999, label %1000

999:                                              ; preds = %995
  store i32 1, ptr %46, align 4
  br label %1000

1000:                                             ; preds = %999, %995
  %1001 = load i32, ptr @hf_snmp_oid_value, align 4
  store i32 %1001, ptr %41, align 4
  br label %1033

1002:                                             ; preds = %928
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  %1003 = load i32, ptr %20, align 4
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1005, label %1006

1005:                                             ; preds = %1002
  store i32 1, ptr %46, align 4
  br label %1006

1006:                                             ; preds = %1005, %1002
  %1007 = load i32, ptr @hf_snmp_null_value, align 4
  store i32 %1007, ptr %41, align 4
  br label %1033

1008:                                             ; preds = %928
  %1009 = load i32, ptr %20, align 4
  switch i32 %1009, label %1014 [
    i32 4, label %1010
    i32 16, label %1012
  ]

1010:                                             ; preds = %1008
  %1011 = load i32, ptr @hf_snmp_ipv4_value, align 4
  store i32 %1011, ptr %41, align 4
  br label %1016

1012:                                             ; preds = %1008
  %1013 = load i32, ptr @hf_snmp_ipv6_value, align 4
  store i32 %1013, ptr %41, align 4
  br label %1016

1014:                                             ; preds = %1008
  %1015 = load i32, ptr @hf_snmp_anyaddress_value, align 4
  store i32 %1015, ptr %41, align 4
  br label %1016

1016:                                             ; preds = %1014, %1012, %1010
  br label %1033

1017:                                             ; preds = %928
  %1018 = load i32, ptr @hf_snmp_unsigned32_value, align 4
  store i32 %1018, ptr %41, align 4
  br label %1033

1019:                                             ; preds = %928
  %1020 = load i32, ptr @hf_snmp_gauge32_value, align 4
  store i32 %1020, ptr %41, align 4
  br label %1033

1021:                                             ; preds = %928
  %1022 = load i32, ptr @hf_snmp_counter_value, align 4
  store i32 %1022, ptr %41, align 4
  br label %1033

1023:                                             ; preds = %928
  %1024 = load i32, ptr @hf_snmp_timeticks_value, align 4
  store i32 %1024, ptr %41, align 4
  br label %1033

1025:                                             ; preds = %928
  %1026 = load i32, ptr @hf_snmp_opaque_value, align 4
  store i32 %1026, ptr %41, align 4
  br label %1033

1027:                                             ; preds = %928
  %1028 = load i32, ptr @hf_snmp_nsap_value, align 4
  store i32 %1028, ptr %41, align 4
  br label %1033

1029:                                             ; preds = %928
  %1030 = load i32, ptr @hf_snmp_big_counter_value, align 4
  store i32 %1030, ptr %41, align 4
  br label %1033

1031:                                             ; preds = %928
  %1032 = load i32, ptr @hf_snmp_unknown_value, align 4
  store i32 %1032, ptr %41, align 4
  br label %1033

1033:                                             ; preds = %1031, %1029, %1027, %1025, %1023, %1021, %1019, %1017, %1016, %1006, %1000, %994, %943
  %1034 = load i32, ptr %20, align 4
  %1035 = icmp ugt i32 %1034, 8
  br i1 %1035, label %1036, label %1082

1036:                                             ; preds = %1033
  %1037 = load i32, ptr %41, align 4
  %1038 = call ptr @proto_registrar_get_nth(i32 noundef %1037)
  store ptr %1038, ptr %70, align 8
  %1039 = load ptr, ptr %70, align 8
  %1040 = getelementptr inbounds %struct._header_field_info, ptr %1039, i32 0, i32 2
  %1041 = load i32, ptr %1040, align 8
  %1042 = icmp eq i32 %1041, 11
  br i1 %1042, label %1043, label %1066

1043:                                             ; preds = %1036
  %1044 = load i32, ptr %20, align 4
  %1045 = icmp ugt i32 %1044, 9
  br i1 %1045, label %1052, label %1046

1046:                                             ; preds = %1043
  %1047 = load ptr, ptr %9, align 8
  %1048 = load i32, ptr %16, align 4
  %1049 = call zeroext i8 @tvb_get_guint8(ptr noundef %1047, i32 noundef %1048)
  %1050 = zext i8 %1049 to i32
  %1051 = icmp ne i32 %1050, 0
  br i1 %1051, label %1052, label %1061

1052:                                             ; preds = %1046, %1043
  %1053 = load ptr, ptr %34, align 8
  %1054 = load ptr, ptr %11, align 8
  %1055 = getelementptr inbounds %struct._asn1_ctx_t, ptr %1054, i32 0, i32 3
  %1056 = load ptr, ptr %1055, align 8
  %1057 = load ptr, ptr %9, align 8
  %1058 = load i32, ptr %16, align 4
  %1059 = load i32, ptr %20, align 4
  %1060 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1053, ptr noundef %1056, ptr noundef @ei_snmp_uint_too_large, ptr noundef %1057, i32 noundef %1058, i32 noundef %1059, ptr noundef @.str.395)
  br label %1151

1061:                                             ; preds = %1046
  %1062 = load i32, ptr %20, align 4
  %1063 = add i32 %1062, -1
  store i32 %1063, ptr %20, align 4
  %1064 = load i32, ptr %16, align 4
  %1065 = add i32 %1064, 1
  store i32 %1065, ptr %16, align 4
  br label %1081

1066:                                             ; preds = %1036
  %1067 = load ptr, ptr %70, align 8
  %1068 = getelementptr inbounds %struct._header_field_info, ptr %1067, i32 0, i32 2
  %1069 = load i32, ptr %1068, align 8
  %1070 = icmp eq i32 %1069, 19
  br i1 %1070, label %1071, label %1080

1071:                                             ; preds = %1066
  %1072 = load ptr, ptr %34, align 8
  %1073 = load ptr, ptr %11, align 8
  %1074 = getelementptr inbounds %struct._asn1_ctx_t, ptr %1073, i32 0, i32 3
  %1075 = load ptr, ptr %1074, align 8
  %1076 = load ptr, ptr %9, align 8
  %1077 = load i32, ptr %16, align 4
  %1078 = load i32, ptr %20, align 4
  %1079 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1072, ptr noundef %1075, ptr noundef @ei_snmp_int_too_large, ptr noundef %1076, i32 noundef %1077, i32 noundef %1078, ptr noundef @.str.396)
  br label %1151

1080:                                             ; preds = %1066
  br label %1081

1081:                                             ; preds = %1080, %1061
  br label %1108

1082:                                             ; preds = %1033
  %1083 = load i32, ptr %20, align 4
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1085, label %1107

1085:                                             ; preds = %1082
  %1086 = load i32, ptr %41, align 4
  %1087 = call ptr @proto_registrar_get_nth(i32 noundef %1086)
  store ptr %1087, ptr %71, align 8
  %1088 = load ptr, ptr %71, align 8
  %1089 = getelementptr inbounds %struct._header_field_info, ptr %1088, i32 0, i32 2
  %1090 = load i32, ptr %1089, align 8
  %1091 = icmp eq i32 %1090, 11
  br i1 %1091, label %1097, label %1092

1092:                                             ; preds = %1085
  %1093 = load ptr, ptr %71, align 8
  %1094 = getelementptr inbounds %struct._header_field_info, ptr %1093, i32 0, i32 2
  %1095 = load i32, ptr %1094, align 8
  %1096 = icmp eq i32 %1095, 19
  br i1 %1096, label %1097, label %1106

1097:                                             ; preds = %1092, %1085
  %1098 = load ptr, ptr %34, align 8
  %1099 = load ptr, ptr %11, align 8
  %1100 = getelementptr inbounds %struct._asn1_ctx_t, ptr %1099, i32 0, i32 3
  %1101 = load ptr, ptr %1100, align 8
  %1102 = load ptr, ptr %9, align 8
  %1103 = load i32, ptr %16, align 4
  %1104 = load i32, ptr %20, align 4
  %1105 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1098, ptr noundef %1101, ptr noundef @ei_snmp_integral_value0, ptr noundef %1102, i32 noundef %1103, i32 noundef %1104, ptr noundef @.str.298)
  br label %1151

1106:                                             ; preds = %1092
  br label %1107

1107:                                             ; preds = %1106, %1082
  br label %1108

1108:                                             ; preds = %1107, %1081
  %1109 = load ptr, ptr %27, align 8
  %1110 = getelementptr inbounds %struct._oid_info_t, ptr %1109, i32 0, i32 4
  %1111 = load ptr, ptr %1110, align 8
  %1112 = icmp ne ptr %1111, null
  br i1 %1112, label %1113, label %1133

1113:                                             ; preds = %1108
  %1114 = load ptr, ptr %27, align 8
  %1115 = getelementptr inbounds %struct._oid_info_t, ptr %1114, i32 0, i32 4
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds %struct._oid_value_type_t, ptr %1116, i32 0, i32 6
  %1118 = load i32, ptr %1117, align 4
  %1119 = icmp eq i32 %1118, 11
  br i1 %1119, label %1120, label %1133

1120:                                             ; preds = %1113
  %1121 = load i32, ptr %20, align 4
  %1122 = icmp ugt i32 %1121, 7
  br i1 %1122, label %1123, label %1133

1123:                                             ; preds = %1120
  %1124 = load ptr, ptr %34, align 8
  %1125 = load ptr, ptr %11, align 8
  %1126 = getelementptr inbounds %struct._asn1_ctx_t, ptr %1125, i32 0, i32 3
  %1127 = load ptr, ptr %1126, align 8
  %1128 = load i32, ptr %41, align 4
  %1129 = load ptr, ptr %9, align 8
  %1130 = load i32, ptr %16, align 4
  %1131 = load i32, ptr %20, align 4
  %1132 = call ptr @dissect_snmp_variable_date_and_time(ptr noundef %1124, ptr noundef %1127, i32 noundef %1128, ptr noundef %1129, i32 noundef %1130, i32 noundef %1131)
  store ptr %1132, ptr %32, align 8
  br label %1140

1133:                                             ; preds = %1120, %1113, %1108
  %1134 = load ptr, ptr %34, align 8
  %1135 = load i32, ptr %41, align 4
  %1136 = load ptr, ptr %9, align 8
  %1137 = load i32, ptr %16, align 4
  %1138 = load i32, ptr %20, align 4
  %1139 = call ptr @proto_tree_add_item(ptr noundef %1134, i32 noundef %1135, ptr noundef %1136, i32 noundef %1137, i32 noundef %1138, i32 noundef 0)
  store ptr %1139, ptr %32, align 8
  br label %1140

1140:                                             ; preds = %1133, %1123
  %1141 = load i32, ptr %46, align 4
  %1142 = icmp ne i32 %1141, 0
  br i1 %1142, label %1143, label %1149

1143:                                             ; preds = %1140
  %1144 = load ptr, ptr %11, align 8
  %1145 = getelementptr inbounds %struct._asn1_ctx_t, ptr %1144, i32 0, i32 3
  %1146 = load ptr, ptr %1145, align 8
  %1147 = load ptr, ptr %32, align 8
  %1148 = call ptr @expert_add_info(ptr noundef %1146, ptr noundef %1147, ptr noundef @ei_snmp_missing_mib)
  br label %1149

1149:                                             ; preds = %1143, %1140
  br label %1150

1150:                                             ; preds = %1149, %927
  br label %1151

1151:                                             ; preds = %1150, %1097, %1071, %1052, %975
  %1152 = load ptr, ptr %32, align 8
  %1153 = load i32, ptr @ett_value, align 4
  %1154 = call ptr @proto_item_add_subtree(ptr noundef %1152, i32 noundef %1153)
  store ptr %1154, ptr %36, align 8
  %1155 = load i32, ptr %20, align 4
  %1156 = icmp ugt i32 %1155, 0
  br i1 %1156, label %1157, label %1176

1157:                                             ; preds = %1151
  %1158 = load ptr, ptr %45, align 8
  %1159 = icmp ne ptr %1158, null
  br i1 %1159, label %1160, label %1176

1160:                                             ; preds = %1157
  %1161 = load ptr, ptr %9, align 8
  %1162 = load i32, ptr %16, align 4
  %1163 = load i32, ptr %20, align 4
  %1164 = call ptr @tvb_new_subset_length(ptr noundef %1161, i32 noundef %1162, i32 noundef %1163)
  store ptr %1164, ptr %72, align 8
  %1165 = load ptr, ptr @var_list, align 8
  %1166 = load ptr, ptr %72, align 8
  %1167 = load i32, ptr @snmp_var_in_tree, align 4
  %1168 = icmp ne i32 %1167, 0
  br i1 %1168, label %1169, label %1171

1169:                                             ; preds = %1160
  %1170 = load ptr, ptr %36, align 8
  br label %1172

1171:                                             ; preds = %1160
  br label %1172

1172:                                             ; preds = %1171, %1169
  %1173 = phi ptr [ %1170, %1169 ], [ null, %1171 ]
  %1174 = load ptr, ptr @value_sub_dissectors_table, align 8
  %1175 = load ptr, ptr %45, align 8
  call void @next_tvb_add_string(ptr noundef %1165, ptr noundef %1166, ptr noundef %1173, ptr noundef %1174, ptr noundef %1175)
  br label %1176

1176:                                             ; preds = %1172, %1157, %1151
  br label %1177

1177:                                             ; preds = %1176, %467, %421, %375
  %1178 = load ptr, ptr %32, align 8
  %1179 = icmp ne ptr %1178, null
  br i1 %1179, label %1180, label %1185

1180:                                             ; preds = %1177
  %1181 = load ptr, ptr %32, align 8
  %1182 = getelementptr inbounds %struct._proto_node, ptr %1181, i32 0, i32 4
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds [240 x i8], ptr %37, i64 0, i64 0
  call void @proto_item_fill_label(ptr noundef %1183, ptr noundef %1184)
  br label %1185

1185:                                             ; preds = %1180, %1177
  %1186 = load ptr, ptr %27, align 8
  %1187 = icmp ne ptr %1186, null
  br i1 %1187, label %1188, label %1269

1188:                                             ; preds = %1185
  %1189 = load ptr, ptr %27, align 8
  %1190 = getelementptr inbounds %struct._oid_info_t, ptr %1189, i32 0, i32 1
  %1191 = load ptr, ptr %1190, align 8
  %1192 = icmp ne ptr %1191, null
  br i1 %1192, label %1193, label %1269

1193:                                             ; preds = %1188
  %1194 = load i32, ptr %29, align 4
  %1195 = icmp uge i32 %1194, 1
  br i1 %1195, label %1196, label %1247

1196:                                             ; preds = %1193
  %1197 = load ptr, ptr %11, align 8
  %1198 = getelementptr inbounds %struct._asn1_ctx_t, ptr %1197, i32 0, i32 3
  %1199 = load ptr, ptr %1198, align 8
  %1200 = getelementptr inbounds %struct._packet_info, ptr %1199, i32 0, i32 50
  %1201 = load ptr, ptr %1200, align 8
  %1202 = load ptr, ptr %27, align 8
  %1203 = getelementptr inbounds %struct._oid_info_t, ptr %1202, i32 0, i32 1
  %1204 = load ptr, ptr %1203, align 8
  %1205 = load ptr, ptr %11, align 8
  %1206 = getelementptr inbounds %struct._asn1_ctx_t, ptr %1205, i32 0, i32 3
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds %struct._packet_info, ptr %1207, i32 0, i32 50
  %1209 = load ptr, ptr %1208, align 8
  %1210 = load ptr, ptr %25, align 8
  %1211 = load i32, ptr %28, align 4
  %1212 = zext i32 %1211 to i64
  %1213 = getelementptr i32, ptr %1210, i64 %1212
  %1214 = load i32, ptr %29, align 4
  %1215 = call ptr @oid_subid2string(ptr noundef %1209, ptr noundef %1213, i32 noundef %1214)
  %1216 = load ptr, ptr %11, align 8
  %1217 = getelementptr inbounds %struct._asn1_ctx_t, ptr %1216, i32 0, i32 3
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds %struct._packet_info, ptr %1218, i32 0, i32 50
  %1220 = load ptr, ptr %1219, align 8
  %1221 = load ptr, ptr %25, align 8
  %1222 = load i32, ptr %28, align 4
  %1223 = load i32, ptr %29, align 4
  %1224 = add i32 %1222, %1223
  %1225 = call ptr @oid_subid2string(ptr noundef %1220, ptr noundef %1221, i32 noundef %1224)
  %1226 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %1201, ptr noundef @.str.397, ptr noundef %1204, ptr noundef %1215, ptr noundef %1225)
  store ptr %1226, ptr %38, align 8
  %1227 = load ptr, ptr %11, align 8
  %1228 = getelementptr inbounds %struct._asn1_ctx_t, ptr %1227, i32 0, i32 3
  %1229 = load ptr, ptr %1228, align 8
  %1230 = getelementptr inbounds %struct._packet_info, ptr %1229, i32 0, i32 50
  %1231 = load ptr, ptr %1230, align 8
  %1232 = load ptr, ptr %27, align 8
  %1233 = getelementptr inbounds %struct._oid_info_t, ptr %1232, i32 0, i32 1
  %1234 = load ptr, ptr %1233, align 8
  %1235 = load ptr, ptr %11, align 8
  %1236 = getelementptr inbounds %struct._asn1_ctx_t, ptr %1235, i32 0, i32 3
  %1237 = load ptr, ptr %1236, align 8
  %1238 = getelementptr inbounds %struct._packet_info, ptr %1237, i32 0, i32 50
  %1239 = load ptr, ptr %1238, align 8
  %1240 = load ptr, ptr %25, align 8
  %1241 = load i32, ptr %28, align 4
  %1242 = zext i32 %1241 to i64
  %1243 = getelementptr i32, ptr %1240, i64 %1242
  %1244 = load i32, ptr %29, align 4
  %1245 = call ptr @oid_subid2string(ptr noundef %1239, ptr noundef %1243, i32 noundef %1244)
  %1246 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %1231, ptr noundef @.str.398, ptr noundef %1234, ptr noundef %1245)
  store ptr %1246, ptr %39, align 8
  br label %1268

1247:                                             ; preds = %1193
  %1248 = load ptr, ptr %11, align 8
  %1249 = getelementptr inbounds %struct._asn1_ctx_t, ptr %1248, i32 0, i32 3
  %1250 = load ptr, ptr %1249, align 8
  %1251 = getelementptr inbounds %struct._packet_info, ptr %1250, i32 0, i32 50
  %1252 = load ptr, ptr %1251, align 8
  %1253 = load ptr, ptr %27, align 8
  %1254 = getelementptr inbounds %struct._oid_info_t, ptr %1253, i32 0, i32 1
  %1255 = load ptr, ptr %1254, align 8
  %1256 = load ptr, ptr %11, align 8
  %1257 = getelementptr inbounds %struct._asn1_ctx_t, ptr %1256, i32 0, i32 3
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds %struct._packet_info, ptr %1258, i32 0, i32 50
  %1260 = load ptr, ptr %1259, align 8
  %1261 = load ptr, ptr %25, align 8
  %1262 = load i32, ptr %28, align 4
  %1263 = call ptr @oid_subid2string(ptr noundef %1260, ptr noundef %1261, i32 noundef %1262)
  %1264 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %1252, ptr noundef @.str.399, ptr noundef %1255, ptr noundef %1263)
  store ptr %1264, ptr %38, align 8
  %1265 = load ptr, ptr %27, align 8
  %1266 = getelementptr inbounds %struct._oid_info_t, ptr %1265, i32 0, i32 1
  %1267 = load ptr, ptr %1266, align 8
  store ptr %1267, ptr %39, align 8
  br label %1268

1268:                                             ; preds = %1247, %1196
  br label %1289

1269:                                             ; preds = %1188, %1185
  %1270 = load ptr, ptr %45, align 8
  %1271 = icmp ne ptr %1270, null
  br i1 %1271, label %1272, label %1281

1272:                                             ; preds = %1269
  %1273 = load ptr, ptr %11, align 8
  %1274 = getelementptr inbounds %struct._asn1_ctx_t, ptr %1273, i32 0, i32 3
  %1275 = load ptr, ptr %1274, align 8
  %1276 = getelementptr inbounds %struct._packet_info, ptr %1275, i32 0, i32 50
  %1277 = load ptr, ptr %1276, align 8
  %1278 = load ptr, ptr %45, align 8
  %1279 = call noalias ptr @wmem_strdup(ptr noundef %1277, ptr noundef %1278)
  store ptr %1279, ptr %38, align 8
  %1280 = load ptr, ptr %45, align 8
  store ptr %1280, ptr %39, align 8
  br label %1288

1281:                                             ; preds = %1269
  %1282 = load ptr, ptr %11, align 8
  %1283 = getelementptr inbounds %struct._asn1_ctx_t, ptr %1282, i32 0, i32 3
  %1284 = load ptr, ptr %1283, align 8
  %1285 = getelementptr inbounds %struct._packet_info, ptr %1284, i32 0, i32 50
  %1286 = load ptr, ptr %1285, align 8
  %1287 = call noalias ptr @wmem_strdup(ptr noundef %1286, ptr noundef @.str.400)
  store ptr %1287, ptr %38, align 8
  br label %1288

1288:                                             ; preds = %1281, %1272
  br label %1289

1289:                                             ; preds = %1288, %1268
  %1290 = getelementptr inbounds [240 x i8], ptr %37, i64 0, i64 0
  %1291 = call ptr @strstr(ptr noundef %1290, ptr noundef @.str.401) #8
  store ptr %1291, ptr %40, align 8
  %1292 = load ptr, ptr %40, align 8
  %1293 = icmp ne ptr %1292, null
  br i1 %1293, label %1294, label %1297

1294:                                             ; preds = %1289
  %1295 = load ptr, ptr %40, align 8
  %1296 = getelementptr i8, ptr %1295, i64 2
  br label %1299

1297:                                             ; preds = %1289
  %1298 = getelementptr inbounds [240 x i8], ptr %37, i64 0, i64 0
  br label %1299

1299:                                             ; preds = %1297, %1294
  %1300 = phi ptr [ %1296, %1294 ], [ %1298, %1297 ]
  store ptr %1300, ptr %40, align 8
  %1301 = load ptr, ptr %31, align 8
  %1302 = load ptr, ptr %38, align 8
  %1303 = load ptr, ptr %40, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1301, ptr noundef @.str.402, ptr noundef %1302, ptr noundef %1303)
  %1304 = load i32, ptr @display_oid, align 4
  %1305 = icmp ne i32 %1304, 0
  br i1 %1305, label %1306, label %1316

1306:                                             ; preds = %1299
  %1307 = load ptr, ptr %39, align 8
  %1308 = icmp ne ptr %1307, null
  br i1 %1308, label %1309, label %1316

1309:                                             ; preds = %1306
  %1310 = load ptr, ptr %11, align 8
  %1311 = getelementptr inbounds %struct._asn1_ctx_t, ptr %1310, i32 0, i32 3
  %1312 = load ptr, ptr %1311, align 8
  %1313 = getelementptr inbounds %struct._packet_info, ptr %1312, i32 0, i32 1
  %1314 = load ptr, ptr %1313, align 8
  %1315 = load ptr, ptr %39, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1314, i32 noundef 25, ptr noundef @.str.403, ptr noundef %1315)
  br label %1316

1316:                                             ; preds = %1309, %1306, %1299
  %1317 = load i32, ptr %46, align 4
  switch i32 %1317, label %1381 [
    i32 1, label %1318
    i32 2, label %1347
  ]

1318:                                             ; preds = %1316
  %1319 = load ptr, ptr %32, align 8
  %1320 = load i32, ptr @ett_decoding_error, align 4
  %1321 = call ptr @proto_item_add_subtree(ptr noundef %1319, i32 noundef %1320)
  store ptr %1321, ptr %74, align 8
  %1322 = load ptr, ptr %74, align 8
  %1323 = load ptr, ptr %9, align 8
  %1324 = load i32, ptr @ett_decoding_error, align 4
  %1325 = load i32, ptr %20, align 4
  %1326 = load i32, ptr %42, align 4
  %1327 = load i32, ptr %43, align 4
  %1328 = icmp eq i32 %1327, -1
  br i1 %1328, label %1329, label %1330

1329:                                             ; preds = %1318
  br label %1332

1330:                                             ; preds = %1318
  %1331 = load i32, ptr %43, align 4
  br label %1332

1332:                                             ; preds = %1330, %1329
  %1333 = phi i32 [ 16777215, %1329 ], [ %1331, %1330 ]
  %1334 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1322, ptr noundef %1323, i32 noundef 0, i32 noundef 0, i32 noundef %1324, ptr noundef %73, ptr noundef @.str.404, i32 noundef %1325, i32 noundef %1326, i32 noundef %1333)
  store ptr %1334, ptr %33, align 8
  %1335 = load ptr, ptr %11, align 8
  %1336 = getelementptr inbounds %struct._asn1_ctx_t, ptr %1335, i32 0, i32 3
  %1337 = load ptr, ptr %1336, align 8
  %1338 = load ptr, ptr %73, align 8
  %1339 = call ptr @expert_add_info(ptr noundef %1337, ptr noundef %1338, ptr noundef @ei_snmp_varbind_wrong_length_value)
  %1340 = load ptr, ptr %11, align 8
  %1341 = getelementptr inbounds %struct._asn1_ctx_t, ptr %1340, i32 0, i32 3
  %1342 = load ptr, ptr %1341, align 8
  %1343 = load ptr, ptr %9, align 8
  %1344 = load i32, ptr %17, align 4
  %1345 = load ptr, ptr %33, align 8
  %1346 = call i32 @dissect_unknown_ber(ptr noundef %1342, ptr noundef %1343, i32 noundef %1344, ptr noundef %1345)
  store i32 %1346, ptr %7, align 4
  br label %1386

1347:                                             ; preds = %1316
  %1348 = load ptr, ptr %32, align 8
  %1349 = load i32, ptr @ett_decoding_error, align 4
  %1350 = call ptr @proto_item_add_subtree(ptr noundef %1348, i32 noundef %1349)
  store ptr %1350, ptr %76, align 8
  %1351 = load ptr, ptr %76, align 8
  %1352 = load ptr, ptr %9, align 8
  %1353 = load i32, ptr @ett_decoding_error, align 4
  %1354 = load ptr, ptr %27, align 8
  %1355 = getelementptr inbounds %struct._oid_info_t, ptr %1354, i32 0, i32 4
  %1356 = load ptr, ptr %1355, align 8
  %1357 = getelementptr inbounds %struct._oid_value_type_t, ptr %1356, i32 0, i32 2
  %1358 = load i8, ptr %1357, align 4
  %1359 = sext i8 %1358 to i32
  %1360 = load ptr, ptr %27, align 8
  %1361 = getelementptr inbounds %struct._oid_info_t, ptr %1360, i32 0, i32 4
  %1362 = load ptr, ptr %1361, align 8
  %1363 = getelementptr inbounds %struct._oid_value_type_t, ptr %1362, i32 0, i32 3
  %1364 = load i32, ptr %1363, align 4
  %1365 = load i8, ptr %21, align 1
  %1366 = sext i8 %1365 to i32
  %1367 = load i32, ptr %23, align 4
  %1368 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1351, ptr noundef %1352, i32 noundef 0, i32 noundef 0, i32 noundef %1353, ptr noundef %75, ptr noundef @.str.405, i32 noundef %1359, i32 noundef %1364, i32 noundef %1366, i32 noundef %1367)
  store ptr %1368, ptr %33, align 8
  %1369 = load ptr, ptr %11, align 8
  %1370 = getelementptr inbounds %struct._asn1_ctx_t, ptr %1369, i32 0, i32 3
  %1371 = load ptr, ptr %1370, align 8
  %1372 = load ptr, ptr %75, align 8
  %1373 = call ptr @expert_add_info(ptr noundef %1371, ptr noundef %1372, ptr noundef @ei_snmp_varbind_wrong_class_tag)
  %1374 = load ptr, ptr %11, align 8
  %1375 = getelementptr inbounds %struct._asn1_ctx_t, ptr %1374, i32 0, i32 3
  %1376 = load ptr, ptr %1375, align 8
  %1377 = load ptr, ptr %9, align 8
  %1378 = load i32, ptr %17, align 4
  %1379 = load ptr, ptr %33, align 8
  %1380 = call i32 @dissect_unknown_ber(ptr noundef %1376, ptr noundef %1377, i32 noundef %1378, ptr noundef %1379)
  store i32 %1380, ptr %7, align 4
  br label %1386

1381:                                             ; preds = %1316
  br label %1382

1382:                                             ; preds = %1381
  %1383 = load i32, ptr %14, align 4
  %1384 = load i32, ptr %18, align 4
  %1385 = add i32 %1383, %1384
  store i32 %1385, ptr %7, align 4
  br label %1386

1386:                                             ; preds = %1382, %1347, %1332, %357, %298, %258, %209, %187, %128, %102
  %1387 = load i32, ptr %7, align 4
  ret i32 %1387
}

declare i32 @dissect_ber_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_unknown_ber(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @oid_get_from_encoded(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @oid_encoded2string(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @oid_subid2string(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @oid_subid2encoded(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare ptr @proto_tree_add_oid(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dissect_snmp_variable_date_and_time(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef %24)
  store i16 %25, ptr %13, align 2
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 2
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %28)
  store i8 %29, ptr %14, align 1
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 3
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %32)
  store i8 %33, ptr %15, align 1
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %36)
  store i8 %37, ptr %16, align 1
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 5
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %40)
  store i8 %41, ptr %17, align 1
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 6
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %44)
  store i8 %45, ptr %18, align 1
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 7
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %48)
  store i8 %49, ptr %19, align 1
  %50 = load i32, ptr %12, align 4
  %51 = icmp sgt i32 %50, 8
  br i1 %51, label %52, label %90

52:                                               ; preds = %6
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 9
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %55)
  store i8 %56, ptr %20, align 1
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 10
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %59)
  store i8 %60, ptr %21, align 1
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 50
  %63 = load ptr, ptr %62, align 8
  %64 = load i16, ptr %13, align 2
  %65 = zext i16 %64 to i32
  %66 = load i8, ptr %14, align 1
  %67 = zext i8 %66 to i32
  %68 = load i8, ptr %15, align 1
  %69 = zext i8 %68 to i32
  %70 = load i8, ptr %16, align 1
  %71 = zext i8 %70 to i32
  %72 = load i8, ptr %17, align 1
  %73 = zext i8 %72 to i32
  %74 = load i8, ptr %18, align 1
  %75 = zext i8 %74 to i32
  %76 = load i8, ptr %19, align 1
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 50
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, 8
  %84 = call ptr @tvb_get_string_enc(ptr noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load i8, ptr %20, align 1
  %86 = zext i8 %85 to i32
  %87 = load i8, ptr %21, align 1
  %88 = zext i8 %87 to i32
  %89 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %63, ptr noundef @.str.406, i32 noundef %65, i32 noundef %67, i32 noundef %69, i32 noundef %71, i32 noundef %73, i32 noundef %75, i32 noundef %77, ptr noundef %84, i32 noundef %86, i32 noundef %88)
  store ptr %89, ptr %22, align 8
  br label %109

90:                                               ; preds = %6
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 50
  %93 = load ptr, ptr %92, align 8
  %94 = load i16, ptr %13, align 2
  %95 = zext i16 %94 to i32
  %96 = load i8, ptr %14, align 1
  %97 = zext i8 %96 to i32
  %98 = load i8, ptr %15, align 1
  %99 = zext i8 %98 to i32
  %100 = load i8, ptr %16, align 1
  %101 = zext i8 %100 to i32
  %102 = load i8, ptr %17, align 1
  %103 = zext i8 %102 to i32
  %104 = load i8, ptr %18, align 1
  %105 = zext i8 %104 to i32
  %106 = load i8, ptr %19, align 1
  %107 = zext i8 %106 to i32
  %108 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %93, ptr noundef @.str.407, i32 noundef %95, i32 noundef %97, i32 noundef %99, i32 noundef %101, i32 noundef %103, i32 noundef %105, i32 noundef %107)
  store ptr %108, ptr %22, align 8
  br label %109

109:                                              ; preds = %90, %52
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %9, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %11, align 4
  %114 = load i32, ptr %12, align 4
  %115 = load ptr, ptr %22, align 8
  %116 = call ptr @proto_tree_add_string(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, ptr noundef %115)
  ret ptr %116
}

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_registrar_get_nth(i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare void @next_tvb_add_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_fill_label(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_Trap_PDU_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  store i32 0, ptr @generic_trap, align 4
  store ptr null, ptr @enterprise_oid, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_snmp_Trap_PDU_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Trap_PDU_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr @snmp_version, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %6
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._asn1_ctx_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call ptr @expert_add_info(ptr noundef %28, ptr noundef %29, ptr noundef @ei_snmp_trap_pdu_obsolete)
  br label %31

31:                                               ; preds = %25, %6
  %32 = load i32, ptr %9, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_EnterpriseOID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %22 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @enterprise_oid)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr @display_oid, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %6
  %26 = load ptr, ptr @enterprise_oid, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %46

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._asn1_ctx_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @enterprise_oid, align 8
  %35 = call ptr @oid_resolved_from_string(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %28
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._asn1_ctx_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.403, ptr noundef %44)
  br label %45

45:                                               ; preds = %38, %28
  br label %46

46:                                               ; preds = %45, %25, %6
  %47 = load i32, ptr %9, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_NetworkAddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 0, i1 noundef zeroext true, ptr noundef @dissect_snmp_OCTET_STRING_SIZE_4)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_GenericTrap(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @generic_trap)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_SpecificTrap(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %12, align 4
  %23 = call i32 @dissect_ber_integer(i1 noundef zeroext %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %13)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr @generic_trap, align 4
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %37

26:                                               ; preds = %6
  %27 = load i32, ptr %13, align 4
  %28 = call ptr @snmp_lookup_specific_trap(i32 noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._asn1_ctx_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str.408, ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %26
  br label %37

37:                                               ; preds = %36, %6
  %38 = load i32, ptr %9, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_TimeTicks(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 3, i1 noundef zeroext true, ptr noundef @dissect_snmp_INTEGER_0_4294967295)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @oid_resolved_from_string(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_OCTET_STRING_SIZE_4(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal ptr @snmp_lookup_specific_trap(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %32, %1
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr @num_specific_traps, align 4
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %35

10:                                               ; preds = %6
  %11 = load ptr, ptr @specific_traps, align 8
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._snmp_st_assoc_t, ptr %11, i64 %13
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._snmp_st_assoc_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._snmp_st_assoc_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @enterprise_oid, align 8
  %25 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._snmp_st_assoc_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %2, align 8
  br label %36

31:                                               ; preds = %20, %10
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %4, align 4
  br label %6, !llvm.loop !16

35:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  br label %36

36:                                               ; preds = %35, %27
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_INTEGER_0_4294967295(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_snmp_BulkPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_snmp_BulkPDU, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @BulkPDU_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_Integer32(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @RequestID)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_INTEGER_0_2147483647(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal ptr @snmp_get_request_response_pointer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @wmem_map_lookup(ptr noundef %6, ptr noundef %4)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = call ptr @wmem_file_scope()
  %12 = call noalias ptr @wmem_alloc0(ptr noundef %11, i64 noundef 32)
  store ptr %12, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.snmp_request_response, ptr %14, i32 0, i32 3
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.snmp_request_response, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @wmem_map_insert(ptr noundef %16, ptr noundef %18, ptr noundef %19)
  br label %21

21:                                               ; preds = %10, %2
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_snmp_T_datav2u(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_snmp_T_datav2u, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @T_datav2u_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @snmp_usm_auth(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct._snmp_usm_params_t, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %6
  %29 = load ptr, ptr %13, align 8
  store ptr @.str.418, ptr %29, align 8
  store i1 false, ptr %7, align 1
  br label %158

30:                                               ; preds = %6
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._snmp_usm_params_t, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct._snmp_user_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct._snmp_usm_key, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %18, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._snmp_usm_params_t, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct._snmp_user_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct._snmp_usm_key, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %19, align 4
  %45 = load ptr, ptr %18, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %30
  %48 = load ptr, ptr %13, align 8
  store ptr @.str.419, ptr %48, align 8
  store i1 false, ptr %7, align 1
  br label %158

49:                                               ; preds = %30
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._snmp_usm_params_t, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @tvb_captured_length(ptr noundef %52)
  store i32 %53, ptr %16, align 4
  %54 = load i32, ptr %16, align 4
  %55 = load i32, ptr %9, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr [6 x i32], ptr @auth_tag_len, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %54, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %49
  %61 = load ptr, ptr %13, align 8
  store ptr @.str.420, ptr %61, align 8
  store i1 false, ptr %7, align 1
  br label %158

62:                                               ; preds = %49
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct._snmp_usm_params_t, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @tvb_captured_length(ptr noundef %65)
  store i32 %66, ptr %14, align 4
  %67 = load i32, ptr %14, align 4
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = load ptr, ptr %13, align 8
  store ptr @.str.421, ptr %70, align 8
  store i1 false, ptr %7, align 1
  br label %158

71:                                               ; preds = %62
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 50
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct._snmp_usm_params_t, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %14, align 4
  %79 = sext i32 %78 to i64
  %80 = call ptr @tvb_memdup(ptr noundef %74, ptr noundef %77, i32 noundef 0, i64 noundef %79)
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 50
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct._snmp_usm_params_t, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %16, align 4
  %88 = zext i32 %87 to i64
  %89 = call ptr @tvb_memdup(ptr noundef %83, ptr noundef %86, i32 noundef 0, i64 noundef %88)
  store ptr %89, ptr %17, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct._snmp_usm_params_t, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct._snmp_usm_params_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = sub i32 %92, %95
  store i32 %96, ptr %21, align 4
  %97 = load i32, ptr %21, align 4
  %98 = load i32, ptr %16, align 4
  %99 = add i32 %97, %98
  store i32 %99, ptr %22, align 4
  %100 = load i32, ptr %21, align 4
  store i32 %100, ptr %23, align 4
  br label %101

101:                                              ; preds = %110, %71
  %102 = load i32, ptr %23, align 4
  %103 = load i32, ptr %22, align 4
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr %23, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr i8, ptr %106, i64 %108
  store i8 0, ptr %109, align 1
  br label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %23, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %23, align 4
  br label %101, !llvm.loop !17

113:                                              ; preds = %101
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 50
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %9, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr [6 x i32], ptr @auth_hash_len, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = call noalias ptr @wmem_alloc(ptr noundef %116, i64 noundef %121)
  store ptr %122, ptr %20, align 8
  %123 = load i32, ptr %9, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr [6 x i32], ptr @auth_hash_algo, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %20, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = load i32, ptr %14, align 4
  %130 = sext i32 %129 to i64
  %131 = load ptr, ptr %18, align 8
  %132 = load i32, ptr %19, align 4
  %133 = zext i32 %132 to i64
  %134 = call i32 @ws_hmac_buffer(i32 noundef %126, ptr noundef %127, ptr noundef %128, i64 noundef %130, ptr noundef %131, i64 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %113
  store i1 false, ptr %7, align 1
  br label %158

137:                                              ; preds = %113
  %138 = load ptr, ptr %11, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr %20, align 8
  %142 = load ptr, ptr %11, align 8
  store ptr %141, ptr %142, align 8
  br label %143

143:                                              ; preds = %140, %137
  %144 = load ptr, ptr %12, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i32, ptr %16, align 4
  %148 = load ptr, ptr %12, align 8
  store i32 %147, ptr %148, align 4
  br label %149

149:                                              ; preds = %146, %143
  %150 = load ptr, ptr %17, align 8
  %151 = load ptr, ptr %20, align 8
  %152 = load i32, ptr %16, align 4
  %153 = zext i32 %152 to i64
  %154 = call i32 @memcmp(ptr noundef %150, ptr noundef %151, i64 noundef %153) #8
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 0, i32 1
  %157 = icmp ne i32 %156, 0
  store i1 %157, ptr %7, align 1
  br label %158

158:                                              ; preds = %149, %136, %69, %60, %47, %28
  %159 = load i1, ptr %7, align 1
  ret i1 %159
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @bytes_to_str_punct_maxlen(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_HeaderData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_snmp_HeaderData, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @HeaderData_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_T_msgSecurityParameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load i32, ptr @MsgSecurityModel, align 4
  switch i32 %14, label %37 [
    i32 3, label %15
    i32 0, label %36
    i32 1, label %36
    i32 2, label %36
  ]

15:                                               ; preds = %6
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @get_ber_identifier(ptr noundef %16, i32 noundef %17, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @get_ber_length(ptr noundef %19, i32 noundef %20, ptr noundef null, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call i32 @dissect_snmp_UsmSecurityParameters(i1 noundef zeroext false, ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef -1)
  store i32 %26, ptr %9, align 4
  %27 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._asn1_ctx_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @get_user_assoc(ptr noundef %28, ptr noundef %30, ptr noundef %33)
  %35 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 12
  store ptr %34, ptr %35, align 8
  br label %46

36:                                               ; preds = %6, %6, %6
  br label %37

37:                                               ; preds = %36, %6
  %38 = load i8, ptr %7, align 1
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %12, align 4
  %45 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef null)
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %37, %15
  %47 = load i32, ptr %9, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_ScopedPduData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_snmp_ScopedPduData, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @ScopedPduData_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_INTEGER_484_2147483647(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_snmp_T_msgFlags(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %13)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %58

27:                                               ; preds = %6
  %28 = load ptr, ptr %13, align 8
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef 0)
  store i8 %29, ptr %14, align 1
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._asn1_ctx_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr @ett_msgFlags, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load i32, ptr @hf_snmp_v3_flags_report, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr @hf_snmp_v3_flags_crypt, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr @hf_snmp_v3_flags_auth, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %47 = load i8, ptr %14, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1, i32 0
  %52 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 1
  store i32 %51, ptr %52, align 4
  %53 = load i8, ptr %14, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1, i32 0
  store i32 %57, ptr @usm_p, align 8
  br label %58

58:                                               ; preds = %27, %6
  %59 = load i32, ptr %9, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_T_msgSecurityModel(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @MsgSecurityModel)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_UsmSecurityParameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_snmp_UsmSecurityParameters, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @UsmSecurityParameters_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @get_user_assoc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr @localized_ues, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr @unlocalized_ues, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %145

20:                                               ; preds = %16, %3
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %20
  store ptr null, ptr %4, align 8
  br label %145

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_captured_length(ptr noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load i32, ptr %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34, %27
  store ptr null, ptr %4, align 8
  br label %145

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @tvb_memdup(ptr noundef %41, ptr noundef %42, i32 noundef 0, i64 noundef -1)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @tvb_memdup(ptr noundef %46, ptr noundef %47, i32 noundef 0, i64 noundef -1)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr @localized_ues, align 8
  store ptr %49, ptr @get_user_assoc.a, align 8
  br label %50

50:                                               ; preds = %92, %38
  %51 = load ptr, ptr @get_user_assoc.a, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %96

53:                                               ; preds = %50
  %54 = load ptr, ptr @get_user_assoc.a, align 8
  %55 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct._snmp_user_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct._snmp_usm_key, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %8, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %91

61:                                               ; preds = %53
  %62 = load ptr, ptr @get_user_assoc.a, align 8
  %63 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %10, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %91

68:                                               ; preds = %61
  %69 = load ptr, ptr @get_user_assoc.a, align 8
  %70 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct._snmp_user_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct._snmp_usm_key, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %8, align 4
  %76 = zext i32 %75 to i64
  %77 = call i32 @memcmp(ptr noundef %73, ptr noundef %74, i64 noundef %76) #8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %68
  %80 = load ptr, ptr @get_user_assoc.a, align 8
  %81 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %10, align 4
  %86 = zext i32 %85 to i64
  %87 = call i32 @memcmp(ptr noundef %83, ptr noundef %84, i64 noundef %86) #8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %79
  %90 = load ptr, ptr @get_user_assoc.a, align 8
  store ptr %90, ptr %4, align 8
  br label %145

91:                                               ; preds = %79, %68, %61, %53
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr @get_user_assoc.a, align 8
  %94 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr @get_user_assoc.a, align 8
  br label %50, !llvm.loop !18

96:                                               ; preds = %50
  %97 = load ptr, ptr @unlocalized_ues, align 8
  store ptr %97, ptr @get_user_assoc.a, align 8
  br label %98

98:                                               ; preds = %140, %96
  %99 = load ptr, ptr @get_user_assoc.a, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %144

101:                                              ; preds = %98
  %102 = load ptr, ptr @get_user_assoc.a, align 8
  %103 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct._snmp_user_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct._snmp_usm_key, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = load i32, ptr %8, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %139

109:                                              ; preds = %101
  %110 = load ptr, ptr @get_user_assoc.a, align 8
  %111 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct._snmp_user_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct._snmp_usm_key, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %8, align 4
  %117 = zext i32 %116 to i64
  %118 = call i32 @memcmp(ptr noundef %114, ptr noundef %115, i64 noundef %117) #8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %109
  %121 = load ptr, ptr @get_user_assoc.a, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %10, align 4
  %124 = call ptr @localize_ue(ptr noundef %121, ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %12, align 8
  %125 = load ptr, ptr @localized_ues, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %120
  %128 = load ptr, ptr @localized_ues, align 8
  store ptr %128, ptr %13, align 8
  %129 = load ptr, ptr %12, align 8
  store ptr %129, ptr @localized_ues, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = load ptr, ptr @localized_ues, align 8
  %132 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %131, i32 0, i32 4
  store ptr %130, ptr %132, align 8
  br label %137

133:                                              ; preds = %120
  %134 = load ptr, ptr %12, align 8
  store ptr %134, ptr @localized_ues, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %135, i32 0, i32 4
  store ptr null, ptr %136, align 8
  br label %137

137:                                              ; preds = %133, %127
  %138 = load ptr, ptr %12, align 8
  store ptr %138, ptr %4, align 8
  br label %145

139:                                              ; preds = %109, %101
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr @get_user_assoc.a, align 8
  %142 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr @get_user_assoc.a, align 8
  br label %98, !llvm.loop !19

144:                                              ; preds = %98
  store ptr null, ptr %4, align 8
  br label %145

145:                                              ; preds = %144, %137, %89, %37, %26, %19
  %146 = load ptr, ptr %4, align 8
  ret ptr %146
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_T_msgAuthoritativeEngineID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %22 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 6
  %23 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %6
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct._asn1_ctx_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr @ett_engineid, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._asn1_ctx_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %40, i32 noundef 0)
  %42 = call i32 @dissect_snmp_engineid(ptr noundef %33, ptr noundef %36, ptr noundef %38, i32 noundef 0, i32 noundef %41)
  br label %43

43:                                               ; preds = %27, %6
  %44 = load i32, ptr %9, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_T_msgAuthoritativeEngineBoots(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 4
  %22 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_T_msgAuthoritativeEngineTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 5
  %22 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_T_msgUserName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 7
  %22 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_T_msgAuthenticationParameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 9
  %20 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %6
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct._asn1_ctx_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @tvb_offset_from_real_beginning(ptr noundef %30)
  %32 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 3
  store i32 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %24, %6
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_T_msgPrivacyParameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 10
  %22 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @localize_ue(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @g_memdup2(ptr noundef %8, i64 noundef 128) #7
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct._snmp_user_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct._snmp_usm_key, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct._snmp_user_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct._snmp_usm_key, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = call ptr @g_memdup2(ptr noundef %14, i64 noundef %20) #7
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct._snmp_user_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct._snmp_usm_key, ptr %24, i32 0, i32 0
  store ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct._snmp_user_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct._snmp_user_t, ptr %31, i32 0, i32 1
  store i32 %29, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct._snmp_user_t, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct._snmp_usm_key, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct._snmp_user_t, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct._snmp_usm_key, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = call ptr @g_memdup2(ptr noundef %37, i64 noundef %43) #7
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct._snmp_user_t, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds %struct._snmp_usm_key, ptr %47, i32 0, i32 0
  store ptr %44, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct._snmp_user_t, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds %struct._snmp_usm_key, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct._snmp_user_t, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds %struct._snmp_usm_key, ptr %56, i32 0, i32 1
  store i32 %53, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct._snmp_user_t, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds %struct._snmp_usm_key, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct._snmp_user_t, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds %struct._snmp_usm_key, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = call ptr @g_memdup2(ptr noundef %62, i64 noundef %68) #7
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct._snmp_user_t, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds %struct._snmp_usm_key, ptr %72, i32 0, i32 0
  store ptr %69, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct._snmp_user_t, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds %struct._snmp_usm_key, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct._snmp_user_t, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds %struct._snmp_usm_key, ptr %81, i32 0, i32 1
  store i32 %78, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct._snmp_user_t, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds %struct._snmp_usm_key, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct._snmp_user_t, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct._snmp_usm_key, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = call ptr @g_memdup2(ptr noundef %87, i64 noundef %93) #7
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct._snmp_user_t, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds %struct._snmp_usm_key, ptr %97, i32 0, i32 0
  store ptr %94, ptr %98, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct._snmp_user_t, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds %struct._snmp_usm_key, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct._snmp_user_t, ptr %105, i32 0, i32 6
  %107 = getelementptr inbounds %struct._snmp_usm_key, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = call ptr @g_memdup2(ptr noundef %103, i64 noundef %109) #7
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct._snmp_user_t, ptr %112, i32 0, i32 6
  %114 = getelementptr inbounds %struct._snmp_usm_key, ptr %113, i32 0, i32 0
  store ptr %110, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %6, align 4
  %117 = zext i32 %116 to i64
  %118 = call ptr @g_memdup2(ptr noundef %115, i64 noundef %117) #7
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %120, i32 0, i32 0
  store ptr %118, ptr %121, align 8
  %122 = load i32, ptr %6, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %124, i32 0, i32 1
  store i32 %122, ptr %125, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %129, i32 0, i32 3
  store i32 %128, ptr %130, align 4
  %131 = load ptr, ptr %7, align 8
  call void @set_ue_keys(ptr noundef %131)
  %132 = load ptr, ptr %7, align 8
  ret ptr %132
}

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @set_ue_keys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct._snmp_user_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr [6 x i32], ptr @auth_hash_len, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_malloc(i64 noundef %14) #10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct._snmp_user_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct._snmp_usm_key, ptr %18, i32 0, i32 0
  store ptr %15, ptr %19, align 8
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct._snmp_user_t, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct._snmp_usm_key, ptr %23, i32 0, i32 1
  store i32 %20, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct._snmp_user_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct._snmp_user_t, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct._snmp_usm_key, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct._snmp_user_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct._snmp_usm_key, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct._snmp_user_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct._snmp_usm_key, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @snmp_usm_password_to_key(i32 noundef %28, ptr noundef %33, i32 noundef %38, ptr noundef %42, i32 noundef %46, ptr noundef %51)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %66, label %56

56:                                               ; preds = %1
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %173

66:                                               ; preds = %61, %56, %1
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %86

72:                                               ; preds = %66
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %84

78:                                               ; preds = %72
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 3
  %83 = select i1 %82, i32 32, i32 0
  br label %84

84:                                               ; preds = %78, %77
  %85 = phi i32 [ 24, %77 ], [ %83, %78 ]
  br label %86

86:                                               ; preds = %84, %71
  %87 = phi i32 [ 16, %71 ], [ %85, %84 ]
  store i32 %87, ptr %4, align 4
  %88 = load i32, ptr %3, align 4
  store i32 %88, ptr %5, align 4
  br label %89

89:                                               ; preds = %93, %86
  %90 = load i32, ptr %5, align 4
  %91 = load i32, ptr %4, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4
  %95 = load i32, ptr %5, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %5, align 4
  br label %89, !llvm.loop !20

97:                                               ; preds = %89
  %98 = load i32, ptr %5, align 4
  %99 = zext i32 %98 to i64
  %100 = call noalias ptr @g_malloc(i64 noundef %99) #10
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct._snmp_user_t, ptr %102, i32 0, i32 6
  %104 = getelementptr inbounds %struct._snmp_usm_key, ptr %103, i32 0, i32 0
  store ptr %100, ptr %104, align 8
  %105 = load i32, ptr %4, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct._snmp_user_t, ptr %107, i32 0, i32 6
  %109 = getelementptr inbounds %struct._snmp_usm_key, ptr %108, i32 0, i32 1
  store i32 %105, ptr %109, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct._snmp_user_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct._snmp_user_t, ptr %115, i32 0, i32 5
  %117 = getelementptr inbounds %struct._snmp_usm_key, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct._snmp_user_t, ptr %120, i32 0, i32 5
  %122 = getelementptr inbounds %struct._snmp_usm_key, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct._snmp_user_t, ptr %133, i32 0, i32 6
  %135 = getelementptr inbounds %struct._snmp_usm_key, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  call void @snmp_usm_password_to_key(i32 noundef %113, ptr noundef %118, i32 noundef %123, ptr noundef %127, i32 noundef %131, ptr noundef %136)
  %137 = load i32, ptr %3, align 4
  store i32 %137, ptr %5, align 4
  br label %138

138:                                              ; preds = %142, %97
  %139 = load i32, ptr %5, align 4
  %140 = load i32, ptr %4, align 4
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %142, label %172

142:                                              ; preds = %138
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct._snmp_user_t, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct._snmp_user_t, ptr %148, i32 0, i32 6
  %150 = getelementptr inbounds %struct._snmp_usm_key, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %5, align 4
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct._snmp_user_t, ptr %162, i32 0, i32 6
  %164 = getelementptr inbounds %struct._snmp_usm_key, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %5, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr i8, ptr %165, i64 %167
  call void @snmp_usm_password_to_key(i32 noundef %146, ptr noundef %151, i32 noundef %152, ptr noundef %156, i32 noundef %160, ptr noundef %168)
  %169 = load i32, ptr %3, align 4
  %170 = load i32, ptr %5, align 4
  %171 = add i32 %170, %169
  store i32 %171, ptr %5, align 4
  br label %138, !llvm.loop !21

172:                                              ; preds = %138
  br label %213

173:                                              ; preds = %61
  %174 = load i32, ptr %3, align 4
  %175 = zext i32 %174 to i64
  %176 = call noalias ptr @g_malloc(i64 noundef %175) #10
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct._snmp_user_t, ptr %178, i32 0, i32 6
  %180 = getelementptr inbounds %struct._snmp_usm_key, ptr %179, i32 0, i32 0
  store ptr %176, ptr %180, align 8
  %181 = load i32, ptr %3, align 4
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct._snmp_user_t, ptr %183, i32 0, i32 6
  %185 = getelementptr inbounds %struct._snmp_usm_key, ptr %184, i32 0, i32 1
  store i32 %181, ptr %185, align 8
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct._snmp_user_t, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct._snmp_user_t, ptr %191, i32 0, i32 5
  %193 = getelementptr inbounds %struct._snmp_usm_key, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct._snmp_user_t, ptr %196, i32 0, i32 5
  %198 = getelementptr inbounds %struct._snmp_usm_key, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds %struct._snmp_user_t, ptr %209, i32 0, i32 6
  %211 = getelementptr inbounds %struct._snmp_usm_key, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  call void @snmp_usm_password_to_key(i32 noundef %189, ptr noundef %194, i32 noundef %199, ptr noundef %203, i32 noundef %207, ptr noundef %212)
  br label %213

213:                                              ; preds = %173, %172
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @snmp_usm_password_to_key(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [64 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %20 = load i32, ptr %7, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr [6 x i32], ptr @auth_hash_algo, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @gcry_md_open(ptr noundef %13, i32 noundef %23, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  br label %98

27:                                               ; preds = %6
  %28 = load i32, ptr %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr [6 x i32], ptr @auth_hash_len, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %19, align 4
  br label %32

32:                                               ; preds = %60, %27
  %33 = load i32, ptr %17, align 4
  %34 = icmp ult i32 %33, 1048576
  br i1 %34, label %35, label %65

35:                                               ; preds = %32
  %36 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  store ptr %36, ptr %14, align 8
  %37 = load i32, ptr %9, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  store i32 0, ptr %18, align 4
  br label %40

40:                                               ; preds = %54, %39
  %41 = load i32, ptr %18, align 4
  %42 = icmp ult i32 %41, 64
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %16, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %16, align 4
  %47 = load i32, ptr %9, align 4
  %48 = urem i32 %45, %47
  %49 = zext i32 %48 to i64
  %50 = getelementptr i8, ptr %44, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr i8, ptr %52, i32 1
  store ptr %53, ptr %14, align 8
  store i8 %51, ptr %52, align 1
  br label %54

54:                                               ; preds = %43
  %55 = load i32, ptr %18, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %18, align 4
  br label %40, !llvm.loop !22

57:                                               ; preds = %40
  br label %60

58:                                               ; preds = %35
  %59 = load ptr, ptr %14, align 8
  store i8 0, ptr %59, align 1
  br label %60

60:                                               ; preds = %58, %57
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  call void @gcry_md_write(ptr noundef %61, ptr noundef %62, i64 noundef 64)
  %63 = load i32, ptr %17, align 4
  %64 = add i32 %63, 64
  store i32 %64, ptr %17, align 4
  br label %32, !llvm.loop !23

65:                                               ; preds = %32
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call ptr @gcry_md_read(ptr noundef %67, i32 noundef 0)
  %69 = load i32, ptr %19, align 4
  %70 = zext i32 %69 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %68, i64 %70, i1 false)
  %71 = load ptr, ptr %13, align 8
  call void @gcry_md_close(ptr noundef %71)
  %72 = load i32, ptr %7, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr [6 x i32], ptr @auth_hash_algo, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @gcry_md_open(ptr noundef %13, i32 noundef %75, i32 noundef 0)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %65
  br label %98

79:                                               ; preds = %65
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %19, align 4
  %83 = zext i32 %82 to i64
  call void @gcry_md_write(ptr noundef %80, ptr noundef %81, i64 noundef %83)
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %11, align 4
  %87 = zext i32 %86 to i64
  call void @gcry_md_write(ptr noundef %84, ptr noundef %85, i64 noundef %87)
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %19, align 4
  %91 = zext i32 %90 to i64
  call void @gcry_md_write(ptr noundef %88, ptr noundef %89, i64 noundef %91)
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = call ptr @gcry_md_read(ptr noundef %93, i32 noundef 0)
  %95 = load i32, ptr %19, align 4
  %96 = zext i32 %95 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %94, i64 %96, i1 false)
  %97 = load ptr, ptr %13, align 8
  call void @gcry_md_close(ptr noundef %97)
  br label %98

98:                                               ; preds = %79, %78, %26
  ret void
}

declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) #1

declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @gcry_md_read(ptr noundef, i32 noundef) #1

declare void @gcry_md_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_ScopedPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_snmp_ScopedPDU, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ScopedPDU_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_T_encryptedPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = zext i1 %0 to i8
  store i8 %20, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr @hf_snmp_encryptedPDU, align 4
  %26 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %14)
  store i32 %26, ptr %10, align 4
  %27 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %110

30:                                               ; preds = %6
  %31 = load ptr, ptr %14, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %110

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %110

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct._snmp_user_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %110

44:                                               ; preds = %37
  store ptr null, ptr %15, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct._asn1_ctx_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr @ett_encryptedPDU, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %16, align 8
  %50 = getelementptr inbounds %struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct._snmp_user_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct._asn1_ctx_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr %54(ptr noundef @usm_p, ptr noundef %55, ptr noundef %58, ptr noundef %15)
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %76, label %62

62:                                               ; preds = %44
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct._asn1_ctx_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %63, ptr noundef %66, ptr noundef @ei_snmp_failed_decrypted_data_pdu, ptr noundef %67, i32 noundef 0, i32 noundef -1, ptr noundef @.str.414, ptr noundef %68)
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct._asn1_ctx_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @col_set_str(ptr noundef %74, i32 noundef 25, ptr noundef @.str.415)
  %75 = load i32, ptr %10, align 4
  store i32 %75, ptr %7, align 4
  br label %118

76:                                               ; preds = %44
  %77 = load ptr, ptr %17, align 8
  %78 = call i32 @check_ScopedPdu(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %16, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct._asn1_ctx_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = call ptr @proto_tree_add_expert(ptr noundef %81, ptr noundef %84, ptr noundef @ei_snmp_decrypted_data_bad_formatted, ptr noundef %85, i32 noundef 0, i32 noundef -1)
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct._asn1_ctx_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @col_set_str(ptr noundef %91, i32 noundef 25, ptr noundef @.str.416)
  %92 = load i32, ptr %10, align 4
  store i32 %92, ptr %7, align 4
  br label %118

93:                                               ; preds = %76
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct._asn1_ctx_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %96, ptr noundef %97, ptr noundef @.str.43)
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr @hf_snmp_decryptedPDU, align 4
  %100 = load ptr, ptr %17, align 8
  %101 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %101, ptr %18, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = load i32, ptr @ett_decrypted, align 4
  %104 = call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %19, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = call i32 @dissect_snmp_ScopedPDU(i1 noundef zeroext false, ptr noundef %105, i32 noundef 0, ptr noundef %106, ptr noundef %107, i32 noundef -1)
  br label %109

109:                                              ; preds = %93
  br label %116

110:                                              ; preds = %37, %33, %30, %6
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct._asn1_ctx_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  call void @col_set_str(ptr noundef %115, i32 noundef 25, ptr noundef @.str.417)
  br label %116

116:                                              ; preds = %110, %109
  %117 = load i32, ptr %10, align 4
  store i32 %117, ptr %7, align 4
  br label %118

118:                                              ; preds = %116, %80, %62
  %119 = load i32, ptr %7, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_SnmpEngineID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  store ptr null, ptr %13, align 8
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %12, align 4
  %23 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %13)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %6
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._asn1_ctx_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr @ett_engineid, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._asn1_ctx_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %37, i32 noundef 0)
  %39 = call i32 @dissect_snmp_engineid(ptr noundef %32, ptr noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef %38)
  br label %40

40:                                               ; preds = %26, %6
  %41 = load i32, ptr %9, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @check_ScopedPdu(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @get_ber_identifier(ptr noundef %11, i32 noundef 0, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %12, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @get_ber_length(ptr noundef %13, i32 noundef %14, ptr noundef null, ptr noundef null)
  store i32 %15, ptr %4, align 4
  %16 = load i8, ptr %5, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %33

19:                                               ; preds = %1
  %20 = load i8, ptr %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 3
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i8, ptr %5, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %31, 10
  br i1 %32, label %34, label %33

33:                                               ; preds = %30, %19, %1
  store i32 0, ptr %2, align 4
  br label %87

34:                                               ; preds = %30, %26, %23
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %4, align 4
  %43 = add i32 %42, 1
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %43)
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 1, ptr %2, align 4
  br label %87

48:                                               ; preds = %40, %34
  %49 = load i32, ptr %4, align 4
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %4, align 4
  %52 = call i32 @get_ber_identifier(ptr noundef %50, i32 noundef %51, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %52, ptr %4, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %4, align 4
  %55 = call i32 @get_ber_length(ptr noundef %53, i32 noundef %54, ptr noundef %10, ptr noundef null)
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %56, %57
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %8, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  br label %87

63:                                               ; preds = %48
  %64 = load i8, ptr %5, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %86

67:                                               ; preds = %63
  %68 = load i8, ptr %5, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 3
  br i1 %70, label %71, label %86

71:                                               ; preds = %67
  %72 = load i8, ptr %5, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %7, align 4
  %77 = icmp slt i32 %76, 18
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4
  %80 = icmp ne i32 %79, 4
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i32, ptr %7, align 4
  %83 = icmp ne i32 %82, 12
  br i1 %83, label %84, label %85

84:                                               ; preds = %81, %71
  store i32 0, ptr %2, align 4
  br label %87

85:                                               ; preds = %81, %78, %75
  br label %86

86:                                               ; preds = %85, %67, %63
  store i32 1, ptr %2, align 4
  br label %87

87:                                               ; preds = %86, %84, %62, %47, %33
  %88 = load i32, ptr %2, align 4
  ret i32 %88
}

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @uat_unesc(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @uat_esc(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @snmp_usm_priv_des(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [8 x i8], align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._snmp_usm_params_t, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct._snmp_user_t, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds %struct._snmp_usm_key, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._snmp_usm_params_t, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct._snmp_user_t, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds %struct._snmp_usm_key, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._snmp_usm_params_t, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @tvb_captured_length(ptr noundef %39)
  store i32 %40, ptr %16, align 4
  %41 = load i32, ptr %16, align 4
  %42 = icmp ne i32 %41, 8
  br i1 %42, label %43, label %45

43:                                               ; preds = %4
  %44 = load ptr, ptr %9, align 8
  store ptr @.str.483, ptr %44, align 8
  store ptr null, ptr %5, align 8
  br label %149

45:                                               ; preds = %4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 50
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._snmp_usm_params_t, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %16, align 4
  %53 = sext i32 %52 to i64
  %54 = call ptr @tvb_memdup(ptr noundef %48, ptr noundef %51, i32 noundef 0, i64 noundef %53)
  store ptr %54, ptr %15, align 8
  store i32 0, ptr %21, align 4
  br label %55

55:                                               ; preds = %76, %45
  %56 = load i32, ptr %21, align 4
  %57 = icmp ult i32 %56, 8
  br i1 %57, label %58, label %79

58:                                               ; preds = %55
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr %21, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %21, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = xor i32 %64, %70
  %72 = trunc i32 %71 to i8
  %73 = load i32, ptr %21, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr [8 x i8], ptr %20, i64 0, i64 %74
  store i8 %72, ptr %75, align 1
  br label %76

76:                                               ; preds = %58
  %77 = load i32, ptr %21, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %21, align 4
  br label %55, !llvm.loop !24

79:                                               ; preds = %55
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @tvb_captured_length(ptr noundef %80)
  store i32 %81, ptr %17, align 4
  %82 = load i32, ptr %17, align 4
  %83 = icmp sle i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %17, align 4
  %86 = srem i32 %85, 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84, %79
  %89 = load ptr, ptr %9, align 8
  store ptr @.str.484, ptr %89, align 8
  store ptr null, ptr %5, align 8
  br label %149

90:                                               ; preds = %84
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 50
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call ptr @tvb_memdup(ptr noundef %93, ptr noundef %94, i32 noundef 0, i64 noundef -1)
  store ptr %95, ptr %18, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 50
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %17, align 4
  %100 = sext i32 %99 to i64
  %101 = call noalias ptr @wmem_alloc(ptr noundef %98, i64 noundef %100)
  store ptr %101, ptr %12, align 8
  %102 = call i32 @gcry_cipher_open(ptr noundef %11, i32 noundef 302, i32 noundef 3, i32 noundef 0)
  store i32 %102, ptr %10, align 4
  %103 = load i32, ptr %10, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %90
  br label %140

106:                                              ; preds = %90
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  %109 = call i32 @gcry_cipher_setiv(ptr noundef %107, ptr noundef %108, i64 noundef 8)
  store i32 %109, ptr %10, align 4
  %110 = load i32, ptr %10, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  br label %140

113:                                              ; preds = %106
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = call i32 @gcry_cipher_setkey(ptr noundef %114, ptr noundef %115, i64 noundef 8)
  store i32 %116, ptr %10, align 4
  %117 = load i32, ptr %10, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  br label %140

120:                                              ; preds = %113
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr %17, align 4
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %18, align 8
  %126 = load i32, ptr %17, align 4
  %127 = sext i32 %126 to i64
  %128 = call i32 @gcry_cipher_decrypt(ptr noundef %121, ptr noundef %122, i64 noundef %124, ptr noundef %125, i64 noundef %127)
  store i32 %128, ptr %10, align 4
  %129 = load i32, ptr %10, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %120
  br label %140

132:                                              ; preds = %120
  %133 = load ptr, ptr %11, align 8
  call void @gcry_cipher_close(ptr noundef %133)
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %17, align 4
  %137 = load i32, ptr %17, align 4
  %138 = call ptr @tvb_new_child_real_data(ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137)
  store ptr %138, ptr %19, align 8
  %139 = load ptr, ptr %19, align 8
  store ptr %139, ptr %5, align 8
  br label %149

140:                                              ; preds = %131, %119, %112, %105
  %141 = load i32, ptr %10, align 4
  %142 = call ptr @gcry_strerror(i32 noundef %141)
  %143 = load ptr, ptr %9, align 8
  store ptr %142, ptr %143, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = load ptr, ptr %11, align 8
  call void @gcry_cipher_close(ptr noundef %147)
  br label %148

148:                                              ; preds = %146, %140
  store ptr null, ptr %5, align 8
  br label %149

149:                                              ; preds = %148, %132, %88, %43
  %150 = load ptr, ptr %5, align 8
  ret ptr %150
}

; Function Attrs: nounwind uwtable
define internal ptr @snmp_usm_priv_aes128(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call ptr @snmp_usm_priv_aes_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 7)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @snmp_usm_priv_aes192(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call ptr @snmp_usm_priv_aes_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 8)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @snmp_usm_priv_aes256(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call ptr @snmp_usm_priv_aes_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 9)
  ret ptr %13
}

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @gcry_cipher_close(ptr noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @gcry_strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @snmp_usm_priv_aes_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [16 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %13, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._snmp_usm_params_t, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct._snmp_user_t, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds %struct._snmp_usm_key, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._snmp_usm_params_t, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct._snmp_user_t, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds %struct._snmp_usm_key, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %16, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._snmp_usm_params_t, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @tvb_captured_length(ptr noundef %38)
  store i32 %39, ptr %18, align 4
  %40 = load i32, ptr %18, align 4
  %41 = icmp ne i32 %40, 8
  br i1 %41, label %42, label %44

42:                                               ; preds = %5
  %43 = load ptr, ptr %10, align 8
  store ptr @.str.483, ptr %43, align 8
  store ptr null, ptr %6, align 8
  br label %172

44:                                               ; preds = %5
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._snmp_usm_params_t, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, -16777216
  %49 = lshr i32 %48, 24
  %50 = trunc i32 %49 to i8
  %51 = getelementptr [16 x i8], ptr %17, i64 0, i64 0
  store i8 %50, ptr %51, align 16
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._snmp_usm_params_t, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 16711680
  %56 = lshr i32 %55, 16
  %57 = trunc i32 %56 to i8
  %58 = getelementptr [16 x i8], ptr %17, i64 0, i64 1
  store i8 %57, ptr %58, align 1
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._snmp_usm_params_t, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 65280
  %63 = lshr i32 %62, 8
  %64 = trunc i32 %63 to i8
  %65 = getelementptr [16 x i8], ptr %17, i64 0, i64 2
  store i8 %64, ptr %65, align 2
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._snmp_usm_params_t, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 255
  %70 = trunc i32 %69 to i8
  %71 = getelementptr [16 x i8], ptr %17, i64 0, i64 3
  store i8 %70, ptr %71, align 1
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._snmp_usm_params_t, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, -16777216
  %76 = lshr i32 %75, 24
  %77 = trunc i32 %76 to i8
  %78 = getelementptr [16 x i8], ptr %17, i64 0, i64 4
  store i8 %77, ptr %78, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._snmp_usm_params_t, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 16711680
  %83 = lshr i32 %82, 16
  %84 = trunc i32 %83 to i8
  %85 = getelementptr [16 x i8], ptr %17, i64 0, i64 5
  store i8 %84, ptr %85, align 1
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._snmp_usm_params_t, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 65280
  %90 = lshr i32 %89, 8
  %91 = trunc i32 %90 to i8
  %92 = getelementptr [16 x i8], ptr %17, i64 0, i64 6
  store i8 %91, ptr %92, align 2
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._snmp_usm_params_t, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 255
  %97 = trunc i32 %96 to i8
  %98 = getelementptr [16 x i8], ptr %17, i64 0, i64 7
  store i8 %97, ptr %98, align 1
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._snmp_usm_params_t, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr [16 x i8], ptr %17, i64 0, i64 8
  %103 = call ptr @tvb_memcpy(ptr noundef %101, ptr noundef %102, i32 noundef 0, i64 noundef 8)
  %104 = load ptr, ptr %8, align 8
  %105 = call i32 @tvb_captured_length(ptr noundef %104)
  store i32 %105, ptr %19, align 4
  %106 = load i32, ptr %19, align 4
  %107 = icmp sle i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %44
  %109 = load ptr, ptr %10, align 8
  store ptr @.str.421, ptr %109, align 8
  store ptr null, ptr %6, align 8
  br label %172

110:                                              ; preds = %44
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 50
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = call ptr @tvb_memdup(ptr noundef %113, ptr noundef %114, i32 noundef 0, i64 noundef -1)
  store ptr %115, ptr %20, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 50
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %19, align 4
  %120 = sext i32 %119 to i64
  %121 = call noalias ptr @wmem_alloc(ptr noundef %118, i64 noundef %120)
  store ptr %121, ptr %14, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call i32 @gcry_cipher_open(ptr noundef %13, i32 noundef %122, i32 noundef 2, i32 noundef 0)
  store i32 %123, ptr %12, align 4
  %124 = load i32, ptr %12, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %110
  br label %163

127:                                              ; preds = %110
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %130 = call i32 @gcry_cipher_setiv(ptr noundef %128, ptr noundef %129, i64 noundef 16)
  store i32 %130, ptr %12, align 4
  %131 = load i32, ptr %12, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  br label %163

134:                                              ; preds = %127
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr %16, align 4
  %138 = sext i32 %137 to i64
  %139 = call i32 @gcry_cipher_setkey(ptr noundef %135, ptr noundef %136, i64 noundef %138)
  store i32 %139, ptr %12, align 4
  %140 = load i32, ptr %12, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  br label %163

143:                                              ; preds = %134
  %144 = load ptr, ptr %13, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = load i32, ptr %19, align 4
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %20, align 8
  %149 = load i32, ptr %19, align 4
  %150 = sext i32 %149 to i64
  %151 = call i32 @gcry_cipher_decrypt(ptr noundef %144, ptr noundef %145, i64 noundef %147, ptr noundef %148, i64 noundef %150)
  store i32 %151, ptr %12, align 4
  %152 = load i32, ptr %12, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %143
  br label %163

155:                                              ; preds = %143
  %156 = load ptr, ptr %13, align 8
  call void @gcry_cipher_close(ptr noundef %156)
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr %19, align 4
  %160 = load i32, ptr %19, align 4
  %161 = call ptr @tvb_new_child_real_data(ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160)
  store ptr %161, ptr %21, align 8
  %162 = load ptr, ptr %21, align 8
  store ptr %162, ptr %6, align 8
  br label %172

163:                                              ; preds = %154, %142, %133, %126
  %164 = load i32, ptr %12, align 4
  %165 = call ptr @gcry_strerror(i32 noundef %164)
  %166 = load ptr, ptr %10, align 8
  store ptr %165, ptr %166, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = load ptr, ptr %13, align 8
  call void @gcry_cipher_close(ptr noundef %170)
  br label %171

171:                                              ; preds = %169, %163
  store ptr null, ptr %6, align 8
  br label %172

172:                                              ; preds = %171, %155, %108, %42
  %173 = load ptr, ptr %6, align 8
  ret ptr %173
}

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @g_string_new(ptr noundef) #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @g_string_truncate(ptr noundef, i64 noundef) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ue_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @g_memdup2(ptr noundef %4, i64 noundef 128) #7
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct._snmp_user_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct._snmp_user_t, ptr %11, i32 0, i32 1
  store i32 %9, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct._snmp_user_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct._snmp_user_t, ptr %18, i32 0, i32 4
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct._snmp_user_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct._snmp_usm_key, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct._snmp_user_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct._snmp_usm_key, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = call ptr @g_memdup2(ptr noundef %24, i64 noundef %30) #7
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct._snmp_user_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct._snmp_usm_key, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct._snmp_user_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct._snmp_usm_key, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct._snmp_user_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct._snmp_usm_key, ptr %43, i32 0, i32 1
  store i32 %40, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct._snmp_user_t, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds %struct._snmp_usm_key, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %64

51:                                               ; preds = %1
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct._snmp_user_t, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds %struct._snmp_usm_key, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct._snmp_user_t, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds %struct._snmp_usm_key, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = call ptr @g_memdup2(ptr noundef %56, i64 noundef %62) #7
  br label %65

64:                                               ; preds = %1
  br label %65

65:                                               ; preds = %64, %51
  %66 = phi ptr [ %63, %51 ], [ null, %64 ]
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct._snmp_user_t, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds %struct._snmp_usm_key, ptr %69, i32 0, i32 0
  store ptr %66, ptr %70, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct._snmp_user_t, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds %struct._snmp_usm_key, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct._snmp_user_t, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds %struct._snmp_usm_key, ptr %78, i32 0, i32 1
  store i32 %75, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct._snmp_user_t, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds %struct._snmp_usm_key, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %99

86:                                               ; preds = %65
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct._snmp_user_t, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds %struct._snmp_usm_key, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct._snmp_user_t, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds %struct._snmp_usm_key, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  %98 = call ptr @g_memdup2(ptr noundef %91, i64 noundef %97) #7
  br label %100

99:                                               ; preds = %65
  br label %100

100:                                              ; preds = %99, %86
  %101 = phi ptr [ %98, %86 ], [ null, %99 ]
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct._snmp_user_t, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds %struct._snmp_usm_key, ptr %104, i32 0, i32 0
  store ptr %101, ptr %105, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct._snmp_user_t, ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds %struct._snmp_usm_key, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct._snmp_user_t, ptr %112, i32 0, i32 5
  %114 = getelementptr inbounds %struct._snmp_usm_key, ptr %113, i32 0, i32 1
  store i32 %110, ptr %114, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %120, i32 0, i32 1
  store i32 %118, ptr %121, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %100
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = zext i32 %135 to i64
  %137 = call ptr @g_memdup2(ptr noundef %131, i64 noundef %136) #7
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds %struct.snmp_engine_id_t, ptr %139, i32 0, i32 0
  store ptr %137, ptr %140, align 8
  %141 = load ptr, ptr %3, align 8
  call void @set_ue_keys(ptr noundef %141)
  br label %142

142:                                              ; preds = %127, %100
  %143 = load ptr, ptr %3, align 8
  ret ptr %143
}

; Function Attrs: nounwind uwtable
define internal void @free_ue_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr @free_ue_cache.a, align 8
  br label %5

5:                                                ; preds = %14, %1
  %6 = load ptr, ptr @free_ue_cache.a, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr @free_ue_cache.a, align 8
  %10 = getelementptr inbounds %struct._snmp_ue_assoc_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr @free_ue_cache.nxt, align 8
  %12 = load ptr, ptr @free_ue_cache.a, align 8
  call void @snmp_users_free_cb(ptr noundef %12)
  %13 = load ptr, ptr @free_ue_cache.a, align 8
  call void @g_free(ptr noundef %13)
  br label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr @free_ue_cache.nxt, align 8
  store ptr %15, ptr @free_ue_cache.a, align 8
  br label %5, !llvm.loop !25

16:                                               ; preds = %5
  %17 = load ptr, ptr %2, align 8
  store ptr null, ptr %17, align 8
  ret void
}

declare void @add_srt_table_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @init_srt_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @init_srt_table_row(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SMUX_PDUs_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_snmp_SMUX_PDUs_PDU, align 4
  %16 = call i32 @dissect_snmp_SMUX_PDUs(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_SMUX_PDUs(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct._asn1_ctx_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @snmp_find_conversation_and_get_conv_data(ptr noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr @ett_snmp_SMUX_PDUs, align 4
  %28 = call i32 @dissect_ber_choice(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef @SMUX_PDUs_choice, i32 noundef %26, i32 noundef %27, ptr noundef null)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_OpenPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_snmp_OpenPDU, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @OpenPDU_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_ClosePDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 1, i1 noundef zeroext true, ptr noundef @dissect_snmp_ClosePDU_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_RReqPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 2, i1 noundef zeroext true, ptr noundef @dissect_snmp_RReqPDU_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_RegisterResponse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_snmp_RegisterResponse, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @RegisterResponse_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_SOutPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 4, i1 noundef zeroext true, ptr noundef @dissect_snmp_SOutPDU_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_SimpleOpen(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 0, i1 noundef zeroext true, ptr noundef @dissect_snmp_SimpleOpen_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_SimpleOpen_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_snmp_SimpleOpen_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SimpleOpen_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_T_smux_version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_snmp_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_object_identifier(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_DisplayString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_ClosePDU_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_snmp_RReqPDU_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_snmp_RReqPDU_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @RReqPDU_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_ObjectName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_object_identifier(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_INTEGER_M1_2147483647(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_snmp_T_operation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_snmp_RRspPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 3, i1 noundef zeroext true, ptr noundef @dissect_snmp_RRspPDU_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_RRspPDU_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_snmp_SOutPDU_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(1) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }
attributes #10 = { allocsize(0) }

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
!25 = distinct !{!25, !5}
