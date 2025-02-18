target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct._snmp_usm_params_t = type { i8, i8, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.anon.8 = type { ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.snmp_conv_info_t = type { ptr }
%struct._snmp_ue_assoc_t = type { %struct._snmp_user_t, %struct.snmp_engine_id_t, i32, i32, i32, ptr }
%struct._snmp_user_t = type { %struct._snmp_usm_key, i32, %struct._snmp_usm_key, %struct._snmp_usm_key, ptr, %struct._snmp_usm_key, %struct._snmp_usm_key }
%struct._snmp_usm_key = type { ptr, i32 }
%struct.snmp_engine_id_t = type { ptr, i32 }
%struct._value_string = type { i32, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct._snmp_st_assoc_t = type { ptr, i32, ptr }
%struct._srt_data_t = type { ptr, ptr }
%struct._GArray = type { ptr, i32 }
%struct.snmp_request_response = type { i32, i32, %struct.nstime_t, i32, i32 }
%struct._oid_info_t = type { i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr }
%struct._oid_key_t = type { ptr, i32, i32, i32, i32, i32, ptr }
%struct._oid_value_type_t = type { i32, i32, i8, i32, i32, i32, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@oid_tvb = hidden global ptr null, align 8
@value_tvb = hidden global ptr null, align 8
@hf_snmp_engineid_conform = internal global i32 0, align 4
@hf_snmp_engineid_enterprise = internal global i32 0, align 4
@hf_snmp_agentid_trailer = internal global i32 0, align 4
@ei_snmp_rfc1910_non_conformant = internal global %struct.expert_field zeroinitializer, align 4
@hf_snmp_engineid_format = internal global i32 0, align 4
@.str = private unnamed_addr constant [26 x i8] c"Engine ID Format: %s (%d)\00", align 1
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
@snmp_desegment = internal global i8 1, align 1
@var_list = internal global ptr null, align 8
@ei_snmp_version_unknown = internal global %struct.expert_field zeroinitializer, align 4
@data_handle = internal global ptr null, align 8
@proto_register_snmp.hf = internal global [106 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_snmp_response_in, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_response_to, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_time, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 25, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_v3_flags_auth, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_v3_flags_crypt, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_v3_flags_report, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_engineid_conform, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr @tfs_snmp_engineid_conform, i64 128, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_engineid_enterprise, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_engineid_format, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr @snmp_engineid_format_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_engineid_ipv4, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_engineid_ipv6, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_engineid_cisco_type, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr @snmp_engineid_cisco_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_engineid_mac, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_engineid_text, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_engineid_time, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_engineid_data, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_msgAuthentication, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 0, ptr @auth_flags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_decryptedPDU, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 30, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_noSuchObject, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_noSuchInstance, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_endOfMibView, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_unSpecified, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_integer32_value, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_octetstring_value, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 65536, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_oid_value, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_null_value, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_ipv4_value, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_ipv6_value, %struct._header_field_info { ptr @.str.62, ptr @.str.64, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_anyaddress_value, %struct._header_field_info { ptr @.str.62, ptr @.str.65, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_unsigned32_value, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_gauge32_value, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_unknown_value, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_counter_value, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_big_counter_value, %struct._header_field_info { ptr @.str.74, ptr @.str.73, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_nsap_value, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_timeticks_value, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_opaque_value, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_objectname, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_scalar_instance_index, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_var_bind_str, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_agentid_trailer, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_SMUX_PDUs_PDU, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr @snmp_SMUX_PDUs_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_version, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 15, i32 1, ptr @snmp_Version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_community, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_data, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr @snmp_PDUs_vals, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_parameters, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 30, i32 0, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_datav2u, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 1, ptr @snmp_T_datav2u_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_v2u_plaintext, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 1, ptr @snmp_PDUs_vals, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_encrypted, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 30, i32 0, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_msgAuthoritativeEngineID, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_msgAuthoritativeEngineBoots, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_msgAuthoritativeEngineTime, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_msgUserName, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_msgAuthenticationParameters, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_msgPrivacyParameters, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_msgVersion, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 15, i32 1, ptr @snmp_Version_vals, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_msgGlobalData, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_msgSecurityParameters, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_msgData, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 1, ptr @snmp_ScopedPduData_vals, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_msgID, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_msgMaxSize, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 1, ptr null, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_msgFlags, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_msgSecurityModel, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 1, ptr @sec_models, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_plaintext, %struct._header_field_info { ptr @.str.103, ptr @.str.140, i32 0, i32 0, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_encryptedPDU, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_contextEngineID, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 30, i32 0, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_contextName, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 26, i32 0, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_get_request, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 0, i32 0, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_get_next_request, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 0, i32 0, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_get_response, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 0, i32 0, ptr null, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_set_request, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 0, i32 0, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_trap, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 0, i32 0, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_getBulkRequest, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 0, i32 0, ptr null, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_informRequest, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 0, i32 0, ptr null, i64 0, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_snmpV2_trap, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 0, i32 0, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_report, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 0, i32 0, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_request_id, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 15, i32 1, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_error_status, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 15, i32 1, ptr @snmp_T_error_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_error_index, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 15, i32 1, ptr null, i64 0, ptr @.str.183, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_variable_bindings, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 1, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_bulkPDU_request_id, %struct._header_field_info { ptr @.str.176, ptr @.str.187, i32 15, i32 1, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_non_repeaters, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 1, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_max_repetitions, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 1, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_enterprise, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 37, i32 0, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_agent_addr, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 32, i32 0, ptr null, i64 0, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_generic_trap, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 15, i32 1, ptr @snmp_GenericTrap_vals, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_specific_trap, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 15, i32 1, ptr null, i64 0, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_time_stamp, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 7, i32 1, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_name, %struct._header_field_info { ptr @.str.208, ptr @.str.82, i32 37, i32 0, ptr null, i64 0, ptr @.str.209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_valueType, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_VarBindList_item, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_open, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 7, i32 1, ptr @snmp_OpenPDU_vals, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_close, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 15, i32 1, ptr @snmp_ClosePDU_U_vals, i64 0, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_registerRequest, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 0, i32 0, ptr null, i64 0, ptr @.str.222, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_registerResponse, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 7, i32 1, ptr @snmp_RegisterResponse_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_commitOrRollback, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 15, i32 1, ptr @snmp_SOutPDU_U_vals, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_rRspPDU, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 15, i32 1, ptr @snmp_RRspPDU_U_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_pDUs, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 7, i32 1, ptr @snmp_PDUs_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_smux_simple, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 0, i32 0, ptr null, i64 0, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_smux_version, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 15, i32 1, ptr @snmp_T_smux_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_identity, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 37, i32 0, ptr null, i64 0, ptr @.str.239, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_description, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 30, i32 0, ptr null, i64 0, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_password, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 30, i32 0, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_subtree, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 37, i32 0, ptr null, i64 0, ptr @.str.209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_priority, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 15, i32 1, ptr null, i64 0, ptr @.str.249, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_operation, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 15, i32 1, ptr @snmp_T_operation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@tfs_snmp_engineid_conform = internal constant %struct.true_false_string { ptr @.str.441, ptr @.str.442 }, align 8
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
@auth_flags = internal constant %struct.true_false_string { ptr @.str.446, ptr @.str.447 }, align 8
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
@hf_snmp_version = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"snmp.version\00", align 1
@hf_snmp_community = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [10 x i8] c"community\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"snmp.community\00", align 1
@hf_snmp_data = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"snmp.data\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"PDUs\00", align 1
@hf_snmp_parameters = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"snmp.parameters\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_snmp_datav2u = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [8 x i8] c"datav2u\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"snmp.datav2u\00", align 1
@hf_snmp_v2u_plaintext = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [10 x i8] c"plaintext\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"snmp.v2u_plaintext\00", align 1
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
@hf_snmp_error_index = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [12 x i8] c"error-index\00", align 1
@.str.182 = private unnamed_addr constant [17 x i8] c"snmp.error_index\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_snmp_variable_bindings = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [18 x i8] c"variable-bindings\00", align 1
@.str.185 = private unnamed_addr constant [23 x i8] c"snmp.variable_bindings\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"VarBindList\00", align 1
@hf_snmp_bulkPDU_request_id = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [24 x i8] c"snmp.bulkPDU_request_id\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"Integer32\00", align 1
@hf_snmp_non_repeaters = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [14 x i8] c"non-repeaters\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"snmp.non_repeaters\00", align 1
@hf_snmp_max_repetitions = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [16 x i8] c"max-repetitions\00", align 1
@.str.192 = private unnamed_addr constant [21 x i8] c"snmp.max_repetitions\00", align 1
@hf_snmp_enterprise = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [11 x i8] c"enterprise\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"snmp.enterprise\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"EnterpriseOID\00", align 1
@hf_snmp_agent_addr = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [11 x i8] c"agent-addr\00", align 1
@.str.197 = private unnamed_addr constant [16 x i8] c"snmp.agent_addr\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"NetworkAddress\00", align 1
@hf_snmp_generic_trap = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [13 x i8] c"generic-trap\00", align 1
@.str.200 = private unnamed_addr constant [18 x i8] c"snmp.generic_trap\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"GenericTrap\00", align 1
@hf_snmp_specific_trap = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [14 x i8] c"specific-trap\00", align 1
@.str.203 = private unnamed_addr constant [19 x i8] c"snmp.specific_trap\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"SpecificTrap\00", align 1
@hf_snmp_time_stamp = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [11 x i8] c"time-stamp\00", align 1
@.str.206 = private unnamed_addr constant [16 x i8] c"snmp.time_stamp\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"TimeTicks\00", align 1
@hf_snmp_name = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"ObjectName\00", align 1
@hf_snmp_valueType = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [10 x i8] c"valueType\00", align 1
@.str.211 = private unnamed_addr constant [23 x i8] c"snmp.valueType_element\00", align 1
@hf_snmp_VarBindList_item = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [8 x i8] c"VarBind\00", align 1
@.str.213 = private unnamed_addr constant [21 x i8] c"snmp.VarBind_element\00", align 1
@hf_snmp_open = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"snmp.open\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"OpenPDU\00", align 1
@hf_snmp_close = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.218 = private unnamed_addr constant [11 x i8] c"snmp.close\00", align 1
@.str.219 = private unnamed_addr constant [9 x i8] c"ClosePDU\00", align 1
@hf_snmp_registerRequest = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [16 x i8] c"registerRequest\00", align 1
@.str.221 = private unnamed_addr constant [29 x i8] c"snmp.registerRequest_element\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"RReqPDU\00", align 1
@hf_snmp_registerResponse = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [17 x i8] c"registerResponse\00", align 1
@.str.224 = private unnamed_addr constant [22 x i8] c"snmp.registerResponse\00", align 1
@hf_snmp_commitOrRollback = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [17 x i8] c"commitOrRollback\00", align 1
@.str.226 = private unnamed_addr constant [22 x i8] c"snmp.commitOrRollback\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"SOutPDU\00", align 1
@hf_snmp_rRspPDU = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [8 x i8] c"rRspPDU\00", align 1
@.str.229 = private unnamed_addr constant [13 x i8] c"snmp.rRspPDU\00", align 1
@hf_snmp_pDUs = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [5 x i8] c"pDUs\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"snmp.pDUs\00", align 1
@hf_snmp_smux_simple = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [12 x i8] c"smux-simple\00", align 1
@.str.233 = private unnamed_addr constant [25 x i8] c"snmp.smux_simple_element\00", align 1
@.str.234 = private unnamed_addr constant [11 x i8] c"SimpleOpen\00", align 1
@hf_snmp_smux_version = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [13 x i8] c"smux-version\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"snmp.smux_version\00", align 1
@hf_snmp_identity = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"snmp.identity\00", align 1
@.str.239 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_snmp_description = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.241 = private unnamed_addr constant [17 x i8] c"snmp.description\00", align 1
@.str.242 = private unnamed_addr constant [14 x i8] c"DisplayString\00", align 1
@hf_snmp_password = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.244 = private unnamed_addr constant [14 x i8] c"snmp.password\00", align 1
@hf_snmp_subtree = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [8 x i8] c"subtree\00", align 1
@.str.246 = private unnamed_addr constant [13 x i8] c"snmp.subtree\00", align 1
@hf_snmp_priority = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.248 = private unnamed_addr constant [14 x i8] c"snmp.priority\00", align 1
@.str.249 = private unnamed_addr constant [22 x i8] c"INTEGER_M1_2147483647\00", align 1
@hf_snmp_operation = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@.str.251 = private unnamed_addr constant [15 x i8] c"snmp.operation\00", align 1
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
@proto_register_snmp.ei = internal global [31 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_snmp_failed_decrypted_data_pdu, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.252, i32 117440512, i32 6291456, ptr @.str.253, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_snmp_decrypted_data_bad_formatted, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.254, i32 117440512, i32 6291456, ptr @.str.255, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_snmp_verify_authentication_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.256, i32 117440512, i32 8388608, ptr @.str.257, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_snmp_authentication_ok, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.258, i32 16777216, i32 2097152, ptr @.str.259, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_snmp_authentication_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.260, i32 16777216, i32 6291456, ptr @.str.261, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_snmp_varbind_not_uni_class_seq, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.262, i32 117440512, i32 6291456, ptr @.str.263, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_snmp_varbind_has_indicator, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.264, i32 117440512, i32 6291456, ptr @.str.265, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_snmp_objectname_not_oid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.266, i32 117440512, i32 6291456, ptr @.str.267, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_snmp_objectname_has_indicator, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.268, i32 117440512, i32 6291456, ptr @.str.269, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_snmp_value_not_primitive_encoding, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.270, i32 117440512, i32 6291456, ptr @.str.271, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_snmp_invalid_oid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.272, i32 117440512, i32 6291456, ptr @.str.273, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_snmp_varbind_wrong_tag, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.274, i32 117440512, i32 6291456, ptr @.str.275, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_snmp_varbind_response, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.276, i32 50331648, i32 4194304, ptr @.str.277, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_snmp_no_instance_subid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.278, i32 117440512, i32 6291456, ptr @.str.279, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_snmp_wrong_num_of_subids, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.280, i32 117440512, i32 6291456, ptr @.str.281, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_snmp_index_suboid_too_short, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.282, i32 117440512, i32 6291456, ptr @.str.283, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_snmp_unimplemented_instance_index, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.284, i32 83886080, i32 6291456, ptr @.str.285, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_snmp_index_suboid_len0, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.286, i32 117440512, i32 6291456, ptr @.str.287, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_snmp_index_suboid_too_long, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.288, i32 117440512, i32 6291456, ptr @.str.289, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_snmp_index_string_too_long, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.290, i32 117440512, i32 6291456, ptr @.str.291, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_snmp_column_parent_not_row, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.292, i32 117440512, i32 8388608, ptr @.str.293, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_snmp_uint_too_large, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.294, i32 83886080, i32 4194304, ptr @.str.295, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_snmp_int_too_large, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.296, i32 83886080, i32 4194304, ptr @.str.297, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_snmp_integral_value0, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.298, i32 83886080, i32 4194304, ptr @.str.299, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_snmp_missing_mib, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.300, i32 83886080, i32 4194304, ptr @.str.301, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_snmp_varbind_wrong_length_value, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.302, i32 117440512, i32 6291456, ptr @.str.303, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_snmp_varbind_wrong_class_tag, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.304, i32 117440512, i32 6291456, ptr @.str.305, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_snmp_rfc1910_non_conformant, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.306, i32 150994944, i32 6291456, ptr @.str.307, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_snmp_rfc3411_non_conformant, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.308, i32 150994944, i32 6291456, ptr @.str.309, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_snmp_version_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.310, i32 150994944, i32 6291456, ptr @.str.311, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_snmp_trap_pdu_obsolete, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.312, i32 150994944, i32 6291456, ptr @.str.313, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_snmp_failed_decrypted_data_pdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.252 = private unnamed_addr constant [31 x i8] c"snmp.failed_decrypted_data_pdu\00", align 1
@.str.253 = private unnamed_addr constant [31 x i8] c"Failed to decrypt encryptedPDU\00", align 1
@ei_snmp_decrypted_data_bad_formatted = internal global %struct.expert_field zeroinitializer, align 4
@.str.254 = private unnamed_addr constant [34 x i8] c"snmp.decrypted_data_bad_formatted\00", align 1
@.str.255 = private unnamed_addr constant [53 x i8] c"Decrypted data not formatted as expected, wrong key?\00", align 1
@ei_snmp_verify_authentication_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.256 = private unnamed_addr constant [33 x i8] c"snmp.verify_authentication_error\00", align 1
@.str.257 = private unnamed_addr constant [43 x i8] c"Error while verifying Message authenticity\00", align 1
@ei_snmp_authentication_ok = internal global %struct.expert_field zeroinitializer, align 4
@.str.258 = private unnamed_addr constant [23 x i8] c"snmp.authentication_ok\00", align 1
@.str.259 = private unnamed_addr constant [23 x i8] c"SNMP Authentication OK\00", align 1
@ei_snmp_authentication_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.260 = private unnamed_addr constant [26 x i8] c"snmp.authentication_error\00", align 1
@.str.261 = private unnamed_addr constant [26 x i8] c"SNMP Authentication Error\00", align 1
@ei_snmp_varbind_not_uni_class_seq = internal global %struct.expert_field zeroinitializer, align 4
@.str.262 = private unnamed_addr constant [31 x i8] c"snmp.varbind.not_uni_class_seq\00", align 1
@.str.263 = private unnamed_addr constant [43 x i8] c"VarBind is not an universal class sequence\00", align 1
@ei_snmp_varbind_has_indicator = internal global %struct.expert_field zeroinitializer, align 4
@.str.264 = private unnamed_addr constant [27 x i8] c"snmp.varbind.has_indicator\00", align 1
@.str.265 = private unnamed_addr constant [26 x i8] c"VarBind has indicator set\00", align 1
@ei_snmp_objectname_not_oid = internal global %struct.expert_field zeroinitializer, align 4
@.str.266 = private unnamed_addr constant [24 x i8] c"snmp.objectname_not_oid\00", align 1
@.str.267 = private unnamed_addr constant [22 x i8] c"ObjectName not an OID\00", align 1
@ei_snmp_objectname_has_indicator = internal global %struct.expert_field zeroinitializer, align 4
@.str.268 = private unnamed_addr constant [30 x i8] c"snmp.objectname_has_indicator\00", align 1
@.str.269 = private unnamed_addr constant [29 x i8] c"ObjectName has indicator set\00", align 1
@ei_snmp_value_not_primitive_encoding = internal global %struct.expert_field zeroinitializer, align 4
@.str.270 = private unnamed_addr constant [34 x i8] c"snmp.value_not_primitive_encoding\00", align 1
@.str.271 = private unnamed_addr constant [32 x i8] c"value not in primitive encoding\00", align 1
@ei_snmp_invalid_oid = internal global %struct.expert_field zeroinitializer, align 4
@.str.272 = private unnamed_addr constant [17 x i8] c"snmp.invalid_oid\00", align 1
@.str.273 = private unnamed_addr constant [12 x i8] c"invalid oid\00", align 1
@ei_snmp_varbind_wrong_tag = internal global %struct.expert_field zeroinitializer, align 4
@.str.274 = private unnamed_addr constant [23 x i8] c"snmp.varbind.wrong_tag\00", align 1
@.str.275 = private unnamed_addr constant [39 x i8] c"Wrong tag for SNMP VarBind error value\00", align 1
@ei_snmp_varbind_response = internal global %struct.expert_field zeroinitializer, align 4
@.str.276 = private unnamed_addr constant [22 x i8] c"snmp.varbind.response\00", align 1
@.str.277 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@ei_snmp_no_instance_subid = internal global %struct.expert_field zeroinitializer, align 4
@.str.278 = private unnamed_addr constant [23 x i8] c"snmp.no_instance_subid\00", align 1
@.str.279 = private unnamed_addr constant [35 x i8] c"No instance sub-id in scalar value\00", align 1
@ei_snmp_wrong_num_of_subids = internal global %struct.expert_field zeroinitializer, align 4
@.str.280 = private unnamed_addr constant [25 x i8] c"snmp.wrong_num_of_subids\00", align 1
@.str.281 = private unnamed_addr constant [49 x i8] c"Wrong number of instance sub-ids in scalar value\00", align 1
@ei_snmp_index_suboid_too_short = internal global %struct.expert_field zeroinitializer, align 4
@.str.282 = private unnamed_addr constant [28 x i8] c"snmp.index_suboid_too_short\00", align 1
@.str.283 = private unnamed_addr constant [36 x i8] c"index sub-oid shorter than expected\00", align 1
@ei_snmp_unimplemented_instance_index = internal global %struct.expert_field zeroinitializer, align 4
@.str.284 = private unnamed_addr constant [34 x i8] c"snmp.unimplemented_instance_index\00", align 1
@.str.285 = private unnamed_addr constant [96 x i8] c"OID instances not handled, if you want this implemented please contact the wireshark developers\00", align 1
@ei_snmp_index_suboid_len0 = internal global %struct.expert_field zeroinitializer, align 4
@.str.286 = private unnamed_addr constant [22 x i8] c"snmp.ndex_suboid_len0\00", align 1
@.str.287 = private unnamed_addr constant [45 x i8] c"an index sub-oid OID cannot be 0 bytes long!\00", align 1
@ei_snmp_index_suboid_too_long = internal global %struct.expert_field zeroinitializer, align 4
@.str.288 = private unnamed_addr constant [27 x i8] c"snmp.index_suboid_too_long\00", align 1
@.str.289 = private unnamed_addr constant [59 x i8] c"index sub-oid should not be longer than remaining oid size\00", align 1
@ei_snmp_index_string_too_long = internal global %struct.expert_field zeroinitializer, align 4
@.str.290 = private unnamed_addr constant [27 x i8] c"snmp.index_string_too_long\00", align 1
@.str.291 = private unnamed_addr constant [58 x i8] c"index string should not be longer than remaining oid size\00", align 1
@ei_snmp_column_parent_not_row = internal global %struct.expert_field zeroinitializer, align 4
@.str.292 = private unnamed_addr constant [27 x i8] c"snmp.column_parent_not_row\00", align 1
@.str.293 = private unnamed_addr constant [30 x i8] c"COLUMNS's parent is not a ROW\00", align 1
@ei_snmp_uint_too_large = internal global %struct.expert_field zeroinitializer, align 4
@.str.294 = private unnamed_addr constant [20 x i8] c"snmp.uint_too_large\00", align 1
@.str.295 = private unnamed_addr constant [34 x i8] c"Unsigned integer value > 2^64 - 1\00", align 1
@ei_snmp_int_too_large = internal global %struct.expert_field zeroinitializer, align 4
@.str.296 = private unnamed_addr constant [19 x i8] c"snmp.int_too_large\00", align 1
@.str.297 = private unnamed_addr constant [44 x i8] c"Signed integer value > 2^63 - 1 or <= -2^63\00", align 1
@ei_snmp_integral_value0 = internal global %struct.expert_field zeroinitializer, align 4
@.str.298 = private unnamed_addr constant [21 x i8] c"snmp.integral_value0\00", align 1
@.str.299 = private unnamed_addr constant [30 x i8] c"Integral value is zero-length\00", align 1
@ei_snmp_missing_mib = internal global %struct.expert_field zeroinitializer, align 4
@.str.300 = private unnamed_addr constant [17 x i8] c"snmp.missing_mib\00", align 1
@.str.301 = private unnamed_addr constant [30 x i8] c"Unresolved value, Missing MIB\00", align 1
@ei_snmp_varbind_wrong_length_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.302 = private unnamed_addr constant [32 x i8] c"snmp.varbind.wrong_length_value\00", align 1
@.str.303 = private unnamed_addr constant [36 x i8] c"Wrong length for SNMP VarBind/value\00", align 1
@ei_snmp_varbind_wrong_class_tag = internal global %struct.expert_field zeroinitializer, align 4
@.str.304 = private unnamed_addr constant [29 x i8] c"snmp.varbind.wrong_class_tag\00", align 1
@.str.305 = private unnamed_addr constant [39 x i8] c"Wrong class/tag for SNMP VarBind/value\00", align 1
@.str.306 = private unnamed_addr constant [28 x i8] c"snmp.rfc1910_non_conformant\00", align 1
@.str.307 = private unnamed_addr constant [31 x i8] c"Data not conforming to RFC1910\00", align 1
@.str.308 = private unnamed_addr constant [28 x i8] c"snmp.rfc3411_non_conformant\00", align 1
@.str.309 = private unnamed_addr constant [31 x i8] c"Data not conforming to RFC3411\00", align 1
@.str.310 = private unnamed_addr constant [21 x i8] c"snmp.version.unknown\00", align 1
@.str.311 = private unnamed_addr constant [16 x i8] c"Unknown version\00", align 1
@ei_snmp_trap_pdu_obsolete = internal global %struct.expert_field zeroinitializer, align 4
@.str.312 = private unnamed_addr constant [23 x i8] c"snmp.trap_pdu_obsolete\00", align 1
@.str.313 = private unnamed_addr constant [42 x i8] c"Trap-PDU is obsolete in this SNMP version\00", align 1
@proto_register_snmp.users_fields = internal global [8 x { ptr, ptr, i32, [4 x i8], %struct.anon.8, %struct.anon.9, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon.8, %struct.anon.9, ptr, ptr, ptr } { ptr @.str.314, ptr @.str.315, i32 2, [4 x i8] zeroinitializer, %struct.anon.8 { ptr null, ptr @snmp_users_engine_id_set_cb, ptr @snmp_users_engine_id_tostr_cb }, %struct.anon.9 zeroinitializer, ptr null, ptr @.str.316, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.8, %struct.anon.9, ptr, ptr, ptr } { ptr @.str.317, ptr @.str.318, i32 1, [4 x i8] zeroinitializer, %struct.anon.8 { ptr null, ptr @snmp_users_userName_set_cb, ptr @snmp_users_userName_tostr_cb }, %struct.anon.9 zeroinitializer, ptr null, ptr @.str.319, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.8, %struct.anon.9, ptr, ptr, ptr } { ptr @.str.320, ptr @.str.321, i32 3, [4 x i8] zeroinitializer, %struct.anon.8 { ptr @uat_fld_chk_enum, ptr @snmp_users_auth_model_set_cb, ptr @snmp_users_auth_model_tostr_cb }, %struct.anon.9 { ptr @auth_types, ptr @auth_types, ptr @auth_types }, ptr @auth_types, ptr @.str.322, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.8, %struct.anon.9, ptr, ptr, ptr } { ptr @.str.323, ptr @.str.324, i32 1, [4 x i8] zeroinitializer, %struct.anon.8 { ptr null, ptr @snmp_users_authPassword_set_cb, ptr @snmp_users_authPassword_tostr_cb }, %struct.anon.9 zeroinitializer, ptr null, ptr @.str.325, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.8, %struct.anon.9, ptr, ptr, ptr } { ptr @.str.326, ptr @.str.327, i32 3, [4 x i8] zeroinitializer, %struct.anon.8 { ptr @uat_fld_chk_enum, ptr @snmp_users_priv_proto_set_cb, ptr @snmp_users_priv_proto_tostr_cb }, %struct.anon.9 { ptr @priv_types, ptr @priv_types, ptr @priv_types }, ptr @priv_types, ptr @.str.328, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.8, %struct.anon.9, ptr, ptr, ptr } { ptr @.str.329, ptr @.str.330, i32 1, [4 x i8] zeroinitializer, %struct.anon.8 { ptr null, ptr @snmp_users_privPassword_set_cb, ptr @snmp_users_privPassword_tostr_cb }, %struct.anon.9 zeroinitializer, ptr null, ptr @.str.331, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.8, %struct.anon.9, ptr, ptr, ptr } { ptr @.str.332, ptr @.str.333, i32 3, [4 x i8] zeroinitializer, %struct.anon.8 { ptr @uat_fld_chk_enum, ptr @snmp_users_priv_key_exp_set_cb, ptr @snmp_users_priv_key_exp_tostr_cb }, %struct.anon.9 { ptr @priv_key_exp_types, ptr @priv_key_exp_types, ptr @priv_key_exp_types }, ptr @priv_key_exp_types, ptr @.str.334, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.8, %struct.anon.9, ptr, ptr, ptr } zeroinitializer], align 16
@.str.314 = private unnamed_addr constant [10 x i8] c"engine_id\00", align 1
@.str.315 = private unnamed_addr constant [10 x i8] c"Engine ID\00", align 1
@.str.316 = private unnamed_addr constant [39 x i8] c"Engine-id for this entry (empty = any)\00", align 1
@.str.317 = private unnamed_addr constant [9 x i8] c"userName\00", align 1
@.str.318 = private unnamed_addr constant [9 x i8] c"Username\00", align 1
@.str.319 = private unnamed_addr constant [13 x i8] c"The username\00", align 1
@.str.320 = private unnamed_addr constant [11 x i8] c"auth_model\00", align 1
@.str.321 = private unnamed_addr constant [21 x i8] c"Authentication model\00", align 1
@.str.322 = private unnamed_addr constant [41 x i8] c"Algorithm to be used for authentication.\00", align 1
@.str.323 = private unnamed_addr constant [13 x i8] c"authPassword\00", align 1
@.str.324 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.325 = private unnamed_addr constant [60 x i8] c"The password used for authenticating packets for this entry\00", align 1
@.str.326 = private unnamed_addr constant [11 x i8] c"priv_proto\00", align 1
@.str.327 = private unnamed_addr constant [17 x i8] c"Privacy protocol\00", align 1
@.str.328 = private unnamed_addr constant [34 x i8] c"Algorithm to be used for privacy.\00", align 1
@.str.329 = private unnamed_addr constant [13 x i8] c"privPassword\00", align 1
@.str.330 = private unnamed_addr constant [17 x i8] c"Privacy password\00", align 1
@.str.331 = private unnamed_addr constant [56 x i8] c"The password used for encrypting packets for this entry\00", align 1
@.str.332 = private unnamed_addr constant [13 x i8] c"priv_key_exp\00", align 1
@.str.333 = private unnamed_addr constant [21 x i8] c"Key expansion method\00", align 1
@.str.334 = private unnamed_addr constant [38 x i8] c"Privacy protocol key expansion method\00", align 1
@.str.335 = private unnamed_addr constant [11 x i8] c"SNMP Users\00", align 1
@.str.336 = private unnamed_addr constant [11 x i8] c"snmp_users\00", align 1
@ueas = internal global ptr null, align 8
@num_ueas = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [19 x i8] c"ChSNMPUsersSection\00", align 1
@proto_register_snmp.assocs_uat_defaults = internal global [7 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.338], align 16
@.str.338 = private unnamed_addr constant [35 x i8] c"draft-reeder-snmpv3-usm-3desede-00\00", align 1
@proto_register_snmp.specific_traps_flds = internal global [4 x { ptr, ptr, i32, [4 x i8], %struct.anon.8, %struct.anon.9, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon.8, %struct.anon.9, ptr, ptr, ptr } { ptr @.str.193, ptr @.str.339, i32 1, [4 x i8] zeroinitializer, %struct.anon.8 { ptr @uat_fld_chk_str, ptr @specific_traps_enterprise_set_cb, ptr @specific_traps_enterprise_tostr_cb }, %struct.anon.9 zeroinitializer, ptr null, ptr @.str.340, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.8, %struct.anon.9, ptr, ptr, ptr } { ptr @.str.161, ptr @.str.341, i32 1, [4 x i8] zeroinitializer, %struct.anon.8 { ptr @uat_fld_chk_num_dec, ptr @specific_traps_trap_set_cb, ptr @specific_traps_trap_tostr_cb }, %struct.anon.9 zeroinitializer, ptr null, ptr @.str.342, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.8, %struct.anon.9, ptr, ptr, ptr } { ptr @.str.343, ptr @.str.344, i32 1, [4 x i8] zeroinitializer, %struct.anon.8 { ptr @uat_fld_chk_str, ptr @specific_traps_desc_set_cb, ptr @specific_traps_desc_tostr_cb }, %struct.anon.9 zeroinitializer, ptr null, ptr @.str.345, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.8, %struct.anon.9, ptr, ptr, ptr } zeroinitializer], align 16
@.str.339 = private unnamed_addr constant [15 x i8] c"Enterprise OID\00", align 1
@.str.340 = private unnamed_addr constant [29 x i8] c"Enterprise Object Identifier\00", align 1
@.str.341 = private unnamed_addr constant [8 x i8] c"Trap Id\00", align 1
@.str.342 = private unnamed_addr constant [24 x i8] c"The specific-trap value\00", align 1
@.str.343 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.344 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.345 = private unnamed_addr constant [22 x i8] c"Trap type description\00", align 1
@.str.346 = private unnamed_addr constant [36 x i8] c"SNMP Enterprise Specific Trap Types\00", align 1
@.str.347 = private unnamed_addr constant [20 x i8] c"snmp_specific_traps\00", align 1
@specific_traps = internal global ptr null, align 8
@num_specific_traps = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [34 x i8] c"ChSNMPEnterpriseSpecificTrapTypes\00", align 1
@.str.349 = private unnamed_addr constant [35 x i8] c"Simple Network Management Protocol\00", align 1
@.str.350 = private unnamed_addr constant [5 x i8] c"SNMP\00", align 1
@.str.351 = private unnamed_addr constant [5 x i8] c"snmp\00", align 1
@proto_snmp = internal global i32 0, align 4
@snmp_handle = internal global ptr null, align 8
@.str.352 = private unnamed_addr constant [9 x i8] c"snmp.tcp\00", align 1
@snmp_tcp_handle = internal global ptr null, align 8
@.str.353 = private unnamed_addr constant [12 x i8] c"display_oid\00", align 1
@.str.354 = private unnamed_addr constant [29 x i8] c"Show SNMP OID in info column\00", align 1
@.str.355 = private unnamed_addr constant [56 x i8] c"Whether the SNMP OID should be shown in the info column\00", align 1
@display_oid = internal global i8 1, align 1
@.str.356 = private unnamed_addr constant [12 x i8] c"mib_modules\00", align 1
@.str.357 = private unnamed_addr constant [11 x i8] c"users_file\00", align 1
@.str.358 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.359 = private unnamed_addr constant [65 x i8] c"Reassemble SNMP-over-TCP messages spanning multiple TCP segments\00", align 1
@.str.360 = private unnamed_addr constant [205 x i8] c"Whether the SNMP dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@.str.361 = private unnamed_addr constant [12 x i8] c"var_in_tree\00", align 1
@.str.362 = private unnamed_addr constant [45 x i8] c"Display dissected variables inside SNMP tree\00", align 1
@.str.363 = private unnamed_addr constant [109 x i8] c"ON - display dissected variables inside SNMP tree, OFF - display dissected variables in root tree after SNMP\00", align 1
@snmp_var_in_tree = internal global i8 1, align 1
@.str.364 = private unnamed_addr constant [12 x i8] c"users_table\00", align 1
@.str.365 = private unnamed_addr constant [12 x i8] c"Users Table\00", align 1
@.str.366 = private unnamed_addr constant [73 x i8] c"Table of engine-user associations used for authentication and decryption\00", align 1
@.str.367 = private unnamed_addr constant [21 x i8] c"specific_traps_table\00", align 1
@.str.368 = private unnamed_addr constant [31 x i8] c"Enterprise Specific Trap Types\00", align 1
@.str.369 = private unnamed_addr constant [52 x i8] c"Table of enterprise specific-trap type descriptions\00", align 1
@.str.370 = private unnamed_addr constant [18 x i8] c"snmp.variable_oid\00", align 1
@.str.371 = private unnamed_addr constant [18 x i8] c"SNMP Variable OID\00", align 1
@value_sub_dissectors_table = hidden global ptr null, align 8
@snmp_tap = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.373 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.374 = private unnamed_addr constant [11 x i8] c"ipx.socket\00", align 1
@.str.375 = private unnamed_addr constant [12 x i8] c"hpext.dxsap\00", align 1
@.str.376 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.377 = private unnamed_addr constant [18 x i8] c"1.3.6.1.2.1.1.1.0\00", align 1
@.str.378 = private unnamed_addr constant [18 x i8] c"1.3.6.1.2.1.1.5.0\00", align 1
@proto_register_smux.ett = internal global [1 x ptr] [ptr @ett_smux], align 8
@ett_smux = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [24 x i8] c"SNMP Multiplex Protocol\00", align 1
@.str.380 = private unnamed_addr constant [5 x i8] c"SMUX\00", align 1
@.str.381 = private unnamed_addr constant [5 x i8] c"smux\00", align 1
@proto_smux = internal global i32 0, align 4
@smux_handle = internal global ptr null, align 8
@MsgSecurityModel = hidden global i32 0, align 4
@.str.382 = private unnamed_addr constant [13 x i8] c"IPv4 address\00", align 1
@.str.383 = private unnamed_addr constant [13 x i8] c"IPv6 address\00", align 1
@.str.384 = private unnamed_addr constant [12 x i8] c"MAC address\00", align 1
@.str.385 = private unnamed_addr constant [32 x i8] c"Text, administratively assigned\00", align 1
@.str.386 = private unnamed_addr constant [34 x i8] c"Octets, administratively assigned\00", align 1
@.str.387 = private unnamed_addr constant [13 x i8] c"Local engine\00", align 1
@snmp_engineid_format_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@Message_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_version, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_Version }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_community, i8 0, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_Community }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_data, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_snmp_PDUs }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@snmp_version = internal global i32 0, align 4
@RequestID = internal global i32 -1, align 4
@PDUs_choice = internal constant [10 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_snmp_get_request, i8 2, [3 x i8] zeroinitializer, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_GetRequest_PDU }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_snmp_get_next_request, i8 2, [3 x i8] zeroinitializer, i32 1, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_GetNextRequest_PDU }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_snmp_get_response, i8 2, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_GetResponse_PDU }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_snmp_set_request, i8 2, [3 x i8] zeroinitializer, i32 3, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_SetRequest_PDU }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_snmp_trap, i8 2, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_Trap_PDU }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_snmp_getBulkRequest, i8 2, [3 x i8] zeroinitializer, i32 5, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_GetBulkRequest_PDU }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @hf_snmp_informRequest, i8 2, [3 x i8] zeroinitializer, i32 6, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_InformRequest_PDU }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @hf_snmp_snmpV2_trap, i8 2, [3 x i8] zeroinitializer, i32 7, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_SNMPv2_Trap_PDU }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @hf_snmp_report, i8 2, [3 x i8] zeroinitializer, i32 8, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_Report_PDU }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@PDU_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_request_id, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_T_request_id }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_error_status, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_T_error_status }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_error_index, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_INTEGER }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_variable_bindings, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_VarBindList }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@VarBindList_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_VarBindList_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_VarBind }], align 16
@.str.393 = private unnamed_addr constant [44 x i8] c"VarBind must be an universal class sequence\00", align 1
@.str.394 = private unnamed_addr constant [35 x i8] c"Indicator must be clear in VarBind\00", align 1
@.str.395 = private unnamed_addr constant [48 x i8] c"ObjectName must be an OID in primitive encoding\00", align 1
@.str.396 = private unnamed_addr constant [38 x i8] c"Indicator must be clear in ObjectName\00", align 1
@.str.397 = private unnamed_addr constant [40 x i8] c"the value must be in primitive encoding\00", align 1
@.str.398 = private unnamed_addr constant [16 x i8] c"invalid oid: %s\00", align 1
@.str.399 = private unnamed_addr constant [59 x i8] c"Wrong tag for Error Value: expected 0, 1, or 2 but got: %d\00", align 1
@.str.400 = private unnamed_addr constant [59 x i8] c"A scalar should have only one instance sub-id this has: %d\00", align 1
@.str.401 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.402 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-snmp.c\00", align 1
@.str.403 = private unnamed_addr constant [15 x i8] c"suboid_buf_len\00", align 1
@.str.404 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.405 = private unnamed_addr constant [25 x i8] c"Integral value too large\00", align 1
@.str.406 = private unnamed_addr constant [38 x i8] c"Integral value too large or too small\00", align 1
@.str.407 = private unnamed_addr constant [11 x i8] c"%s.%s (%s)\00", align 1
@.str.408 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.409 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.410 = private unnamed_addr constant [10 x i8] c"[Bad OID]\00", align 1
@.str.411 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.412 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.413 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.414 = private unnamed_addr constant [51 x i8] c"Wrong value length: %u  expecting: %u <= len <= %u\00", align 1
@.str.415 = private unnamed_addr constant [53 x i8] c"Wrong class/tag for Value expected: %d,%d got: %d,%d\00", align 1
@.str.416 = private unnamed_addr constant [34 x i8] c"%u-%u-%u, %u:%u:%u.%u UTC %s%u:%u\00", align 1
@.str.417 = private unnamed_addr constant [22 x i8] c"%u-%u-%u, %u:%u:%u.%u\00", align 1
@generic_trap = internal global i32 0, align 4
@enterprise_oid = internal global ptr null, align 8
@Trap_PDU_U_sequence = internal constant [7 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_enterprise, i8 0, [3 x i8] zeroinitializer, i32 6, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_EnterpriseOID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_agent_addr, i8 1, [3 x i8] zeroinitializer, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_NetworkAddress }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_generic_trap, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_GenericTrap }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_specific_trap, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_SpecificTrap }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_time_stamp, i8 1, [3 x i8] zeroinitializer, i32 3, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_TimeTicks }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_variable_bindings, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_VarBindList }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.419 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@BulkPDU_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_bulkPDU_request_id, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_Integer32 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_non_repeaters, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_INTEGER_0_2147483647 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_max_repetitions, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_INTEGER_0_2147483647 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_variable_bindings, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_VarBindList }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.421 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.422 = private unnamed_addr constant [10 x i8] c"snmp_info\00", align 1
@.str.423 = private unnamed_addr constant [31 x i8] c"No SNMP info from ASN1 context\00", align 1
@Messagev2u_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_version, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_Version }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_parameters, i8 0, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_OCTET_STRING }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_datav2u, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_snmp_T_datav2u }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_datav2u_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_snmp_v2u_plaintext, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_PDUs }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_snmp_encrypted, i8 0, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_OCTET_STRING }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.426 = private unnamed_addr constant [47 x i8] c"Error while verifying Message authenticity: %s\00", align 1
@.str.427 = private unnamed_addr constant [17 x i8] c" calculated = %s\00", align 1
@SNMPv3Message_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_msgVersion, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_Version }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_msgGlobalData, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_HeaderData }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_msgSecurityParameters, i8 0, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_T_msgSecurityParameters }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_msgData, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_snmp_ScopedPduData }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@HeaderData_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_msgID, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_INTEGER_0_2147483647 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_msgMaxSize, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_INTEGER_484_2147483647 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_msgFlags, i8 0, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_T_msgFlags }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_msgSecurityModel, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_T_msgSecurityModel }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@UsmSecurityParameters_sequence = internal constant [7 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_msgAuthoritativeEngineID, i8 0, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_T_msgAuthoritativeEngineID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_msgAuthoritativeEngineBoots, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_T_msgAuthoritativeEngineBoots }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_msgAuthoritativeEngineTime, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_T_msgAuthoritativeEngineTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_msgUserName, i8 0, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_T_msgUserName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_msgAuthenticationParameters, i8 0, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_T_msgAuthenticationParameters }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_msgPrivacyParameters, i8 0, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_T_msgPrivacyParameters }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@get_user_assoc.a = internal global ptr null, align 8
@localized_ues = internal global ptr null, align 8
@unlocalized_ues = internal global ptr null, align 8
@auth_hash_len = internal constant [6 x i32] [i32 16, i32 20, i32 28, i32 32, i32 48, i32 64], align 16
@auth_hash_algo = internal constant [6 x i32] [i32 1, i32 2, i32 11, i32 8, i32 9, i32 10], align 16
@ScopedPduData_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_snmp_plaintext, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_ScopedPDU }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_snmp_encryptedPDU, i8 0, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_T_encryptedPDU }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ScopedPDU_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_contextEngineID, i8 0, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_SnmpEngineID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_contextName, i8 0, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_OCTET_STRING }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_data, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_snmp_PDUs }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.433 = private unnamed_addr constant [35 x i8] c"Failed to decrypt encryptedPDU: %s\00", align 1
@.str.434 = private unnamed_addr constant [32 x i8] c"encryptedPDU: Failed to decrypt\00", align 1
@.str.435 = private unnamed_addr constant [55 x i8] c"encryptedPDU: Decrypted data not formatted as expected\00", align 1
@.str.436 = private unnamed_addr constant [30 x i8] c"encryptedPDU: privKey Unknown\00", align 1
@.str.437 = private unnamed_addr constant [17 x i8] c"No Authenticator\00", align 1
@.str.438 = private unnamed_addr constant [20 x i8] c"User has no authKey\00", align 1
@auth_tag_len = internal constant [6 x i32] [i32 12, i32 12, i32 16, i32 24, i32 32, i32 48], align 16
@.str.439 = private unnamed_addr constant [27 x i8] c"Authenticator length wrong\00", align 1
@.str.440 = private unnamed_addr constant [26 x i8] c"Not enough data remaining\00", align 1
@.str.441 = private unnamed_addr constant [17 x i8] c"RFC3411 (SNMPv3)\00", align 1
@.str.442 = private unnamed_addr constant [21 x i8] c"RFC1910 (Non-SNMPv3)\00", align 1
@.str.443 = private unnamed_addr constant [6 x i8] c"Agent\00", align 1
@.str.444 = private unnamed_addr constant [8 x i8] c"Manager\00", align 1
@snmp_engineid_cisco_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.446 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.447 = private unnamed_addr constant [7 x i8] c"Failed\00", align 1
@snmp_SMUX_PDUs_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.449 = private unnamed_addr constant [10 x i8] c"version-1\00", align 1
@.str.450 = private unnamed_addr constant [4 x i8] c"v2c\00", align 1
@.str.451 = private unnamed_addr constant [4 x i8] c"v2u\00", align 1
@.str.452 = private unnamed_addr constant [7 x i8] c"snmpv3\00", align 1
@snmp_Version_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@snmp_PDUs_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@snmp_T_datav2u_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@snmp_ScopedPduData_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.457 = private unnamed_addr constant [4 x i8] c"Any\00", align 1
@.str.458 = private unnamed_addr constant [3 x i8] c"V1\00", align 1
@.str.459 = private unnamed_addr constant [4 x i8] c"V2C\00", align 1
@.str.460 = private unnamed_addr constant [4 x i8] c"USM\00", align 1
@sec_models = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.462 = private unnamed_addr constant [8 x i8] c"noError\00", align 1
@.str.463 = private unnamed_addr constant [7 x i8] c"tooBig\00", align 1
@.str.464 = private unnamed_addr constant [11 x i8] c"noSuchName\00", align 1
@.str.465 = private unnamed_addr constant [9 x i8] c"badValue\00", align 1
@.str.466 = private unnamed_addr constant [9 x i8] c"readOnly\00", align 1
@.str.467 = private unnamed_addr constant [7 x i8] c"genErr\00", align 1
@.str.468 = private unnamed_addr constant [9 x i8] c"noAccess\00", align 1
@.str.469 = private unnamed_addr constant [10 x i8] c"wrongType\00", align 1
@.str.470 = private unnamed_addr constant [12 x i8] c"wrongLength\00", align 1
@.str.471 = private unnamed_addr constant [14 x i8] c"wrongEncoding\00", align 1
@.str.472 = private unnamed_addr constant [11 x i8] c"wrongValue\00", align 1
@.str.473 = private unnamed_addr constant [11 x i8] c"noCreation\00", align 1
@.str.474 = private unnamed_addr constant [18 x i8] c"inconsistentValue\00", align 1
@.str.475 = private unnamed_addr constant [20 x i8] c"resourceUnavailable\00", align 1
@.str.476 = private unnamed_addr constant [13 x i8] c"commitFailed\00", align 1
@.str.477 = private unnamed_addr constant [11 x i8] c"undoFailed\00", align 1
@.str.478 = private unnamed_addr constant [19 x i8] c"authorizationError\00", align 1
@.str.479 = private unnamed_addr constant [12 x i8] c"notWritable\00", align 1
@.str.480 = private unnamed_addr constant [17 x i8] c"inconsistentName\00", align 1
@snmp_T_error_status_vals = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.482 = private unnamed_addr constant [10 x i8] c"coldStart\00", align 1
@.str.483 = private unnamed_addr constant [10 x i8] c"warmStart\00", align 1
@.str.484 = private unnamed_addr constant [9 x i8] c"linkDown\00", align 1
@.str.485 = private unnamed_addr constant [7 x i8] c"linkUp\00", align 1
@.str.486 = private unnamed_addr constant [22 x i8] c"authenticationFailure\00", align 1
@.str.487 = private unnamed_addr constant [16 x i8] c"egpNeighborLoss\00", align 1
@.str.488 = private unnamed_addr constant [19 x i8] c"enterpriseSpecific\00", align 1
@snmp_GenericTrap_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@snmp_OpenPDU_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.491 = private unnamed_addr constant [10 x i8] c"goingDown\00", align 1
@.str.492 = private unnamed_addr constant [19 x i8] c"unsupportedVersion\00", align 1
@.str.493 = private unnamed_addr constant [13 x i8] c"packetFormat\00", align 1
@.str.494 = private unnamed_addr constant [14 x i8] c"protocolError\00", align 1
@.str.495 = private unnamed_addr constant [14 x i8] c"internalError\00", align 1
@snmp_ClosePDU_U_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@snmp_RegisterResponse_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.498 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.499 = private unnamed_addr constant [9 x i8] c"rollback\00", align 1
@snmp_SOutPDU_U_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.501 = private unnamed_addr constant [8 x i8] c"failure\00", align 1
@snmp_RRspPDU_U_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@snmp_T_smux_version_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.504 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.505 = private unnamed_addr constant [10 x i8] c"readWrite\00", align 1
@snmp_T_operation_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.507 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.508 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.509 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.510 = private unnamed_addr constant [9 x i8] c"SHA2-224\00", align 1
@.str.511 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@.str.512 = private unnamed_addr constant [9 x i8] c"SHA2-384\00", align 1
@.str.513 = private unnamed_addr constant [9 x i8] c"SHA2-512\00", align 1
@auth_types = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.515 = private unnamed_addr constant [4 x i8] c"DES\00", align 1
@.str.516 = private unnamed_addr constant [4 x i8] c"AES\00", align 1
@.str.517 = private unnamed_addr constant [7 x i8] c"AES192\00", align 1
@.str.518 = private unnamed_addr constant [7 x i8] c"AES256\00", align 1
@priv_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.520 = private unnamed_addr constant [8 x i8] c"AGENT++\00", align 1
@priv_key_exp_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@priv_protos = internal global [4 x ptr] [ptr @snmp_usm_priv_des, ptr @snmp_usm_priv_aes128, ptr @snmp_usm_priv_aes192, ptr @snmp_usm_priv_aes256], align 16
@.str.522 = private unnamed_addr constant [50 x i8] c"decryptionError: msgPrivacyParameters length != 8\00", align 1
@.str.523 = private unnamed_addr constant [80 x i8] c"decryptionError: the length of the encrypted data is not a multiple of 8 octets\00", align 1
@.str.524 = private unnamed_addr constant [13 x i8] c"no userName\0A\00", align 1
@.str.525 = private unnamed_addr constant [79 x i8] c"Invalid engineId length (%u). Must be between 5 and 32 (10 and 64 hex digits)\0A\00", align 1
@.str.526 = private unnamed_addr constant [31 x i8] c"Duplicate key (userName='%s')\0A\00", align 1
@.str.527 = private unnamed_addr constant [45 x i8] c"Duplicate key (userName='%s' engineId=NONE)\0A\00", align 1
@.str.528 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@free_ue_cache.a = internal global ptr null, align 8
@free_ue_cache.nxt = internal global ptr null, align 8
@.str.529 = private unnamed_addr constant [14 x i8] c"SNMP Commands\00", align 1
@.str.530 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.531 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.532 = private unnamed_addr constant [8 x i8] c"GetNext\00", align 1
@.str.533 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.534 = private unnamed_addr constant [9 x i8] c"Register\00", align 1
@.str.535 = private unnamed_addr constant [5 x i8] c"Bulk\00", align 1
@.str.536 = private unnamed_addr constant [7 x i8] c"Inform\00", align 1
@snmp_procedure_names = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@SMUX_PDUs_choice = internal constant [6 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_snmp_open, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_OpenPDU }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_snmp_close, i8 1, [3 x i8] zeroinitializer, i32 1, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_ClosePDU }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_snmp_registerRequest, i8 1, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_RReqPDU }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_snmp_registerResponse, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_RegisterResponse }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_snmp_commitOrRollback, i8 1, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_SOutPDU }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@OpenPDU_choice = internal constant [2 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_snmp_smux_simple, i8 1, [3 x i8] zeroinitializer, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_SimpleOpen }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SimpleOpen_U_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_smux_version, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_T_smux_version }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_identity, i8 0, [3 x i8] zeroinitializer, i32 6, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_OBJECT_IDENTIFIER }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_description, i8 0, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_DisplayString }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_password, i8 0, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_OCTET_STRING }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@RReqPDU_U_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_subtree, i8 0, [3 x i8] zeroinitializer, i32 6, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_ObjectName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_priority, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_INTEGER_M1_2147483647 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_operation, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_T_operation }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@RegisterResponse_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_snmp_rRspPDU, i8 1, [3 x i8] zeroinitializer, i32 3, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_RRspPDU }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_snmp_pDUs, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_PDUs }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %20 = load i32, ptr %11, align 4
  store i32 %20, ptr %18, align 4
  %21 = load i32, ptr %18, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %270

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = ashr i32 %29, 7
  %31 = and i32 %30, 1
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %13, align 1
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_snmp_engineid_conform, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %18, align 4
  %39 = icmp slt i32 %38, 4
  br i1 %39, label %40, label %42

40:                                               ; preds = %25
  %41 = load i32, ptr %10, align 4
  store i32 %41, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %270

42:                                               ; preds = %25
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @tvb_get_ntohl(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %15, align 4
  %46 = load i8, ptr %13, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load i32, ptr %15, align 4
  %50 = sub i32 %49, -2147483648
  store i32 %50, ptr %15, align 4
  br label %51

51:                                               ; preds = %48, %42
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_snmp_engineid_enterprise, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %15, align 4
  %57 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef %56)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %18, align 4
  %61 = sub i32 %60, 4
  store i32 %61, ptr %18, align 4
  %62 = load i8, ptr %13, align 1
  %63 = zext i8 %62 to i32
  switch i32 %63, label %255 [
    i32 0, label %64
    i32 1, label %86
  ]

64:                                               ; preds = %51
  %65 = load i32, ptr %18, align 4
  %66 = icmp eq i32 %65, 8
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr @hf_snmp_agentid_trailer, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 8, i32 noundef 0)
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 8
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %18, align 4
  %76 = sub i32 %75, 8
  store i32 %76, ptr %18, align 4
  br label %85

77:                                               ; preds = %64
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %18, align 4
  %83 = call ptr @proto_tree_add_expert(ptr noundef %78, ptr noundef %79, ptr noundef @ei_snmp_rfc1910_non_conformant, ptr noundef %80, i32 noundef %81, i32 noundef %82)
  %84 = load i32, ptr %10, align 4
  store i32 %84, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %270

85:                                               ; preds = %67
  br label %255

86:                                               ; preds = %51
  %87 = load i32, ptr %18, align 4
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load i32, ptr %10, align 4
  store i32 %90, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %270

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call zeroext i8 @tvb_get_uint8(ptr noundef %92, i32 noundef %93)
  store i8 %94, ptr %14, align 1
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr @hf_snmp_engineid_format, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %10, align 4
  %99 = load i8, ptr %14, align 1
  %100 = zext i8 %99 to i32
  %101 = load i8, ptr %14, align 1
  %102 = zext i8 %101 to i32
  %103 = call ptr @val_to_str_const(i32 noundef %102, ptr noundef @snmp_engineid_format_vals, ptr noundef @.str.1)
  %104 = load i8, ptr %14, align 1
  %105 = zext i8 %104 to i32
  %106 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef %100, ptr noundef @.str, ptr noundef %103, i32 noundef %105)
  store ptr %106, ptr %12, align 8
  %107 = load i32, ptr %10, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %10, align 4
  %109 = load i32, ptr %18, align 4
  %110 = sub i32 %109, 1
  store i32 %110, ptr %18, align 4
  %111 = load i8, ptr %14, align 1
  %112 = zext i8 %111 to i32
  switch i32 %112, label %237 [
    i32 1, label %113
    i32 2, label %125
    i32 3, label %137
    i32 4, label %165
    i32 6, label %254
    i32 128, label %179
    i32 5, label %236
  ]

113:                                              ; preds = %91
  %114 = load i32, ptr %18, align 4
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %116, label %124

116:                                              ; preds = %113
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr @hf_snmp_engineid_ipv4, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %10, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 4, i32 noundef 0)
  %122 = load i32, ptr %10, align 4
  %123 = add i32 %122, 4
  store i32 %123, ptr %10, align 4
  store i32 0, ptr %18, align 4
  br label %124

124:                                              ; preds = %116, %113
  br label %254

125:                                              ; preds = %91
  %126 = load i32, ptr %18, align 4
  %127 = icmp eq i32 %126, 16
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr @hf_snmp_engineid_ipv6, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %10, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 16, i32 noundef 0)
  %134 = load i32, ptr %10, align 4
  %135 = add i32 %134, 16
  store i32 %135, ptr %10, align 4
  store i32 0, ptr %18, align 4
  br label %136

136:                                              ; preds = %128, %125
  br label %254

137:                                              ; preds = %91
  %138 = load i32, ptr %15, align 4
  %139 = icmp eq i32 %138, 9
  br i1 %139, label %140, label %153

140:                                              ; preds = %137
  %141 = load i32, ptr %18, align 4
  %142 = icmp eq i32 %141, 7
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr @hf_snmp_engineid_cisco_type, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %10, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = load i32, ptr %10, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %10, align 4
  %151 = load i32, ptr %18, align 4
  %152 = add i32 %151, -1
  store i32 %152, ptr %18, align 4
  br label %153

153:                                              ; preds = %143, %140, %137
  %154 = load i32, ptr %18, align 4
  %155 = icmp eq i32 %154, 6
  br i1 %155, label %156, label %164

156:                                              ; preds = %153
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr @hf_snmp_engineid_mac, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %10, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 6, i32 noundef 0)
  %162 = load i32, ptr %10, align 4
  %163 = add i32 %162, 6
  store i32 %163, ptr %10, align 4
  store i32 0, ptr %18, align 4
  br label %164

164:                                              ; preds = %156, %153
  br label %254

165:                                              ; preds = %91
  %166 = load i32, ptr %18, align 4
  %167 = icmp sle i32 %166, 27
  br i1 %167, label %168, label %178

168:                                              ; preds = %165
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr @hf_snmp_engineid_text, align 4
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %10, align 4
  %173 = load i32, ptr %18, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef 0)
  %175 = load i32, ptr %18, align 4
  %176 = load i32, ptr %10, align 4
  %177 = add i32 %176, %175
  store i32 %177, ptr %10, align 4
  store i32 0, ptr %18, align 4
  br label %178

178:                                              ; preds = %168, %165
  br label %254

179:                                              ; preds = %91
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
  %216 = getelementptr inbounds nuw %struct.nstime_t, ptr %17, i32 0, i32 0
  store i64 %215, ptr %216, align 8
  %217 = getelementptr inbounds nuw %struct.nstime_t, ptr %17, i32 0, i32 1
  store i32 0, ptr %217, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = load i32, ptr @hf_snmp_engineid_time, align 4
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr %10, align 4
  %222 = add i32 %221, 4
  %223 = load i32, ptr %18, align 4
  %224 = sub i32 %223, 4
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds nuw %struct._packet_info, ptr %225, i32 0, i32 51
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

236:                                              ; preds = %91, %235
  br label %237

237:                                              ; preds = %91, %236
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

254:                                              ; preds = %253, %234, %91, %178, %164, %136, %124
  br label %255

255:                                              ; preds = %254, %51, %85
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
  store i32 1, ptr %19, align 4
  br label %270

270:                                              ; preds = %268, %89, %77, %40, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %271 = load i32, ptr %6, align 4
  ret i32 %271
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letohi64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_secs_to_str_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_snmp_pdu(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
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
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  %31 = zext i1 %6 to i8
  store i8 %31, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %32 = load i32, ptr %10, align 4
  store i32 %32, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %33 = load ptr, ptr %11, align 8
  %34 = call ptr @snmp_find_conversation_and_get_conv_data(ptr noundef %33)
  store ptr %34, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr %29) #13
  %35 = load ptr, ptr %11, align 8
  call void @asn1_ctx_init(ptr noundef %29, i32 noundef 0, i1 noundef zeroext true, ptr noundef %35)
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %29, i32 0, i32 7
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 11), align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @tvb_offset_from_real_beginning(ptr noundef %39)
  store i32 %40, ptr getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 2), align 4
  store ptr null, ptr getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 6), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 7), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 9), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 3), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 10), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 12), align 8
  store i8 0, ptr @usm_p, align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 1), align 1
  store i32 0, ptr getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 5), align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 13), align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %16, align 4
  %44 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %65

46:                                               ; preds = %7
  %47 = load i8, ptr @snmp_desegment, align 1, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 31
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %49
  %56 = load i32, ptr %16, align 4
  %57 = icmp ult i32 %56, 6
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 33
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 34
  store i32 268435455, ptr %63, align 8
  store i32 0, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %167

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %49, %46, %7
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call i32 @get_ber_identifier(ptr noundef %66, i32 noundef %67, ptr noundef %17, ptr noundef %18, ptr noundef %20)
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call i32 @get_ber_length(ptr noundef %69, i32 noundef %70, ptr noundef %21, ptr noundef %19)
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %21, align 4
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %72, %73
  store i32 %74, ptr %22, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef %29, ptr noundef null, ptr noundef %75, i32 noundef %76, i32 noundef -1, ptr noundef %24)
  %78 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %103

80:                                               ; preds = %65
  %81 = load i8, ptr @snmp_desegment, align 1, !range !6, !noundef !7
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %103

83:                                               ; preds = %80
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 31
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %83
  %90 = load i32, ptr %16, align 4
  %91 = load i32, ptr %22, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %89
  %94 = load i32, ptr %23, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 33
  store i32 %94, ptr %96, align 4
  %97 = load i32, ptr %22, align 4
  %98 = load i32, ptr %16, align 4
  %99 = sub i32 %97, %98
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 34
  store i32 %99, ptr %101, align 8
  store i32 0, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %167

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102, %83, %80, %65
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 51
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @next_tvb_list_new(ptr noundef %106)
  store ptr %107, ptr @var_list, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %13, align 4
  %112 = call ptr @find_protocol_by_id(i32 noundef %111)
  %113 = call ptr @proto_get_protocol_short_name(ptr noundef %112)
  call void @col_set_str(ptr noundef %110, i32 noundef 35, ptr noundef %113)
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr %13, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %23, align 4
  %118 = load i32, ptr %22, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef 0)
  store ptr %119, ptr %27, align 8
  %120 = load ptr, ptr %27, align 8
  %121 = load i32, ptr %14, align 4
  %122 = call ptr @proto_item_add_subtree(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %26, align 8
  %123 = load i32, ptr %24, align 4
  switch i32 %123, label %139 [
    i32 0, label %124
    i32 1, label %124
    i32 2, label %129
    i32 3, label %134
  ]

124:                                              ; preds = %103, %103
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %23, align 4
  %127 = load ptr, ptr %26, align 8
  %128 = call i32 @dissect_snmp_Message(i1 noundef zeroext false, ptr noundef %125, i32 noundef %126, ptr noundef %29, ptr noundef %127, i32 noundef -1)
  store i32 %128, ptr %10, align 4
  br label %144

129:                                              ; preds = %103
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %23, align 4
  %132 = load ptr, ptr %26, align 8
  %133 = call i32 @dissect_snmp_Messagev2u(i1 noundef zeroext false, ptr noundef %130, i32 noundef %131, ptr noundef %29, ptr noundef %132, i32 noundef -1)
  store i32 %133, ptr %10, align 4
  br label %144

134:                                              ; preds = %103
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %23, align 4
  %137 = load ptr, ptr %26, align 8
  %138 = call i32 @dissect_snmp_SNMPv3Message(i1 noundef zeroext false, ptr noundef %135, i32 noundef %136, ptr noundef %29, ptr noundef %137, i32 noundef -1)
  store i32 %138, ptr %10, align 4
  br label %144

139:                                              ; preds = %103
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %27, align 8
  %142 = call ptr @expert_add_info(ptr noundef %140, ptr noundef %141, ptr noundef @ei_snmp_version_unknown)
  %143 = load i32, ptr %16, align 4
  store i32 %143, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %167

144:                                              ; preds = %134, %129, %124
  %145 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %146 = trunc i8 %145 to i1
  br i1 %146, label %160, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %16, align 4
  %149 = load i32, ptr %10, align 4
  %150 = icmp ugt i32 %148, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %147
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %10, align 4
  %154 = call ptr @tvb_new_subset_remaining(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %25, align 8
  %155 = load ptr, ptr @data_handle, align 8
  %156 = load ptr, ptr %25, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = call i32 @call_dissector(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  br label %165

160:                                              ; preds = %147, %144
  %161 = load ptr, ptr @var_list, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr @data_handle, align 8
  call void @next_tvb_call(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef null, ptr noundef %164)
  br label %165

165:                                              ; preds = %160, %151
  %166 = load i32, ptr %10, align 4
  store i32 %166, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %167

167:                                              ; preds = %165, %139, %93, %58
  call void @llvm.lifetime.end.p0(i64 208, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %168 = load i32, ptr %8, align 4
  ret i32 %168
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @snmp_find_conversation_and_get_conv_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._packet_info, ptr %5, i32 0, i32 25
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 161
  br i1 %8, label %9, label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct._frame_data, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 23
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @conversation_pt_to_conversation_type(i32 noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 24
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @find_conversation(i32 noundef %14, ptr noundef %16, ptr noundef %18, i32 noundef %22, i32 noundef %25, i32 noundef 0, i32 noundef 131072)
  store ptr %26, ptr %3, align 8
  br label %51

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 24
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 161
  br i1 %31, label %32, label %50

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct._frame_data, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 23
  %44 = load i32, ptr %43, align 8
  %45 = call i32 @conversation_pt_to_conversation_type(i32 noundef %44)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 25
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
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @conversation_get_dissector(ptr noundef %55, i32 noundef %58)
  %60 = load ptr, ptr @snmp_handle, align 8
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %54, %51
  %63 = load ptr, ptr %2, align 8
  %64 = call ptr @find_or_create_conversation(ptr noundef %63)
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
  %73 = call noalias ptr @wmem_alloc0(ptr noundef %72, i64 noundef 8) #14
  store ptr %73, ptr %4, align 8
  %74 = call ptr @wmem_file_scope()
  %75 = call noalias ptr @wmem_map_new(ptr noundef %74, ptr noundef @g_int_hash, ptr noundef @g_int_equal)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.snmp_conv_info_t, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr @proto_snmp, align 4
  %80 = load ptr, ptr %4, align 8
  call void @conversation_add_proto_data(ptr noundef %78, i32 noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %71, %65
  %82 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %82
}

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_offset_from_real_beginning(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_ber_length(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @next_tvb_list_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_short_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr @ett_snmp_SNMPv3Message, align 4
  %29 = call i32 @dissect_ber_sequence(i1 noundef zeroext %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef @SNMPv3Message_sequence, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i8, ptr @usm_p, align 8, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %89

32:                                               ; preds = %6
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 12), align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %89

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 8), align 8
  %37 = load i32, ptr @ett_authParameters, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 12), align 8
  %43 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = call zeroext i1 @snmp_usm_auth(ptr noundef %41, i32 noundef %45, ptr noundef @usm_p, ptr noundef %16, ptr noundef %17, ptr noundef %13)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 13), align 8
  %48 = load ptr, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %35
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 8), align 8
  %55 = load ptr, ptr %13, align 8
  %56 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %53, ptr noundef %54, ptr noundef @ei_snmp_verify_authentication_error, ptr noundef @.str.426, ptr noundef %55)
  br label %88

57:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr @hf_snmp_msgAuthentication, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i8, ptr getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 13), align 8, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i64
  %64 = call ptr @proto_tree_add_boolean(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef 0, i64 noundef %63)
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %65)
  %66 = load i8, ptr getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 13), align 8, !range !6, !noundef !7
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  store ptr @ei_snmp_authentication_ok, ptr %18, align 8
  br label %81

69:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 51
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = load i32, ptr %17, align 4
  %77 = zext i32 %76 to i64
  %78 = call ptr @bytes_to_str_punct_maxlen(ptr noundef %74, ptr noundef %75, i64 noundef %77, i8 noundef signext 32, i64 noundef 24)
  store ptr %78, ptr %19, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef @.str.427, ptr noundef %80)
  store ptr @ei_snmp_authentication_error, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %81

81:                                               ; preds = %69, %68
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = call ptr @expert_add_info(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %88

88:                                               ; preds = %81, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %89

89:                                               ; preds = %88, %32, %6
  %90 = load i32, ptr %9, align 4
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @next_tvb_call(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_snmp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call ptr @uat_new(ptr noundef @.str.335, i64 noundef 136, ptr noundef @.str.336, i1 noundef zeroext true, ptr noundef @ueas, ptr noundef @num_ueas, i32 noundef 1, ptr noundef @.str.337, ptr noundef @snmp_users_copy_cb, ptr noundef @snmp_users_update_cb, ptr noundef @snmp_users_free_cb, ptr noundef @renew_ue_cache, ptr noundef null, ptr noundef @proto_register_snmp.users_fields)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @uat_set_default_values(ptr noundef %6, ptr noundef @proto_register_snmp.assocs_uat_defaults)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = call ptr @uat_new(ptr noundef @.str.346, i64 noundef 24, ptr noundef @.str.347, i1 noundef zeroext true, ptr noundef @specific_traps, ptr noundef @num_specific_traps, i32 noundef 1, ptr noundef @.str.348, ptr noundef @snmp_specific_trap_copy_cb, ptr noundef null, ptr noundef @snmp_specific_trap_free_cb, ptr noundef null, ptr noundef null, ptr noundef @proto_register_snmp.specific_traps_flds)
  store ptr %7, ptr %4, align 8
  %8 = call i32 @proto_register_protocol(ptr noundef @.str.349, ptr noundef @.str.350, ptr noundef @.str.351)
  store i32 %8, ptr @proto_snmp, align 4
  %9 = load i32, ptr @proto_snmp, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.351, ptr noundef @dissect_snmp, i32 noundef %9)
  store ptr %10, ptr @snmp_handle, align 8
  %11 = load i32, ptr @proto_snmp, align 4
  call void @proto_register_field_array(i32 noundef %11, ptr noundef @proto_register_snmp.hf, i32 noundef 106)
  call void @proto_register_subtree_array(ptr noundef @proto_register_snmp.ett, i32 noundef 30)
  %12 = load i32, ptr @proto_snmp, align 4
  %13 = call ptr @expert_register_protocol(i32 noundef %12)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %14, ptr noundef @proto_register_snmp.ei, i32 noundef 31)
  %15 = load i32, ptr @proto_snmp, align 4
  %16 = call ptr @register_dissector(ptr noundef @.str.352, ptr noundef @dissect_snmp_tcp, i32 noundef %15)
  store ptr %16, ptr @snmp_tcp_handle, align 8
  %17 = load i32, ptr @proto_snmp, align 4
  %18 = call ptr @prefs_register_protocol(i32 noundef %17, ptr noundef @process_prefs)
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.353, ptr noundef @.str.354, ptr noundef @.str.355, ptr noundef @display_oid)
  %20 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %20, ptr noundef @.str.356)
  %21 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %21, ptr noundef @.str.357)
  %22 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef @.str.358, ptr noundef @.str.359, ptr noundef @.str.360, ptr noundef @snmp_desegment)
  %23 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %23, ptr noundef @.str.361, ptr noundef @.str.362, ptr noundef @.str.363, ptr noundef @snmp_var_in_tree)
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %3, align 8
  call void @prefs_register_uat_preference(ptr noundef %24, ptr noundef @.str.364, ptr noundef @.str.365, ptr noundef @.str.366, ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %4, align 8
  call void @prefs_register_uat_preference(ptr noundef %26, ptr noundef @.str.367, ptr noundef @.str.368, ptr noundef @.str.369, ptr noundef %27)
  %28 = load i32, ptr @proto_snmp, align 4
  %29 = call ptr @register_dissector_table(ptr noundef @.str.370, ptr noundef @.str.371, i32 noundef %28, i32 noundef 26, i32 noundef 0)
  store ptr %29, ptr @value_sub_dissectors_table, align 8
  call void @register_init_routine(ptr noundef @init_ue_cache)
  call void @register_cleanup_routine(ptr noundef @cleanup_ue_cache)
  %30 = load i32, ptr @proto_snmp, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.350, i32 noundef %30, ptr noundef @dissect_snmp_tcp)
  %31 = call i32 @register_tap(ptr noundef @.str.351)
  store i32 %31, ptr @snmp_tap, align 4
  %32 = load i32, ptr @proto_snmp, align 4
  call void @register_srt_table(i32 noundef %32, ptr noundef null, i32 noundef 1, ptr noundef @snmpstat_packet, ptr noundef @snmpstat_init, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @enterprises_base_custom(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call ptr @g_memdup2(ptr noundef %15, i64 noundef %17) #14
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi ptr [ %18, %14 ], [ null, %19 ]
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @g_free(ptr noundef %25)
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %28, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %32, i32 0, i32 1
  store i32 %30, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = call ptr @g_memdup2(ptr noundef %20, i64 noundef %25) #14
  br label %29

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.507)
  br label %29

29:                                               ; preds = %27, %16
  %30 = phi ptr [ %26, %16 ], [ %28, %27 ]
  %31 = load ptr, ptr %7, align 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  store i32 %35, ptr %36, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %16, i32 0, i32 1
  %18 = call ptr @uat_unesc(ptr noundef %12, i32 noundef %13, ptr noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %27, i32 0, i32 0
  store ptr %24, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = call ptr @uat_esc(ptr noundef %22, i32 noundef %27)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @strlen(ptr noundef %31) #15
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %8, align 8
  store i32 %33, ptr %34, align 4
  br label %39

35:                                               ; preds = %5
  %36 = call noalias ptr @g_strdup(ptr noundef @.str.507)
  %37 = load ptr, ptr %7, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %35, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @snmp_users_auth_model_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call noalias ptr @g_strndup(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %19, i32 0, i32 2
  store i32 0, ptr %20, align 8
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %45, %5
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %48

29:                                               ; preds = %21
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @g_str_equal(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct._value_string, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct._value_string, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %43)
  store i32 1, ptr %14, align 4
  br label %50

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %21, !llvm.loop !8

48:                                               ; preds = %21
  %49 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %49)
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %48, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %51 = load i32, ptr %14, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @snmp_users_auth_model_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %47, %5
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %11, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct._value_string, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct._value_string, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %50

21:                                               ; preds = %13
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct._value_string, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct._value_string, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef %42) #15
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %8, align 8
  store i32 %44, ptr %45, align 4
  store i32 1, ptr %12, align 4
  br label %54

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %13, !llvm.loop !10

50:                                               ; preds = %13
  %51 = call noalias ptr @g_strdup(ptr noundef @.str.508)
  %52 = load ptr, ptr %7, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  store i32 3, ptr %53, align 4
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %50, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %16, i32 0, i32 1
  %18 = call ptr @uat_unesc(ptr noundef %12, i32 noundef %13, ptr noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %27, i32 0, i32 0
  store ptr %24, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = call ptr @uat_esc(ptr noundef %22, i32 noundef %27)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @strlen(ptr noundef %31) #15
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %8, align 8
  store i32 %33, ptr %34, align 4
  br label %39

35:                                               ; preds = %5
  %36 = call noalias ptr @g_strdup(ptr noundef @.str.507)
  %37 = load ptr, ptr %7, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %35, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @snmp_users_priv_proto_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call noalias ptr @g_strndup(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 4
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %45, %5
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %48

29:                                               ; preds = %21
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @g_str_equal(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct._value_string, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct._value_string, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %43)
  store i32 1, ptr %14, align 4
  br label %50

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %21, !llvm.loop !11

48:                                               ; preds = %21
  %49 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %49)
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %48, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %51 = load i32, ptr %14, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @snmp_users_priv_proto_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %47, %5
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %11, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct._value_string, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct._value_string, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %50

21:                                               ; preds = %13
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct._value_string, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct._value_string, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef %42) #15
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %8, align 8
  store i32 %44, ptr %45, align 4
  store i32 1, ptr %12, align 4
  br label %54

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %13, !llvm.loop !12

50:                                               ; preds = %13
  %51 = call noalias ptr @g_strdup(ptr noundef @.str.515)
  %52 = load ptr, ptr %7, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  store i32 3, ptr %53, align 4
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %50, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %16, i32 0, i32 1
  %18 = call ptr @uat_unesc(ptr noundef %12, i32 noundef %13, ptr noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %27, i32 0, i32 0
  store ptr %24, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = call ptr @uat_esc(ptr noundef %22, i32 noundef %27)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @strlen(ptr noundef %31) #15
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %8, align 8
  store i32 %33, ptr %34, align 4
  br label %39

35:                                               ; preds = %5
  %36 = call noalias ptr @g_strdup(ptr noundef @.str.507)
  %37 = load ptr, ptr %7, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %35, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @snmp_users_priv_key_exp_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call noalias ptr @g_strndup(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %19, i32 0, i32 4
  store i32 0, ptr %20, align 8
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %45, %5
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %48

29:                                               ; preds = %21
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @g_str_equal(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct._value_string, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct._value_string, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %41, i32 0, i32 4
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %43)
  store i32 1, ptr %14, align 4
  br label %50

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %21, !llvm.loop !13

48:                                               ; preds = %21
  %49 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %49)
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %48, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %51 = load i32, ptr %14, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @snmp_users_priv_key_exp_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %47, %5
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %11, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct._value_string, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct._value_string, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %50

21:                                               ; preds = %13
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct._value_string, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct._value_string, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef %42) #15
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %8, align 8
  store i32 %44, ptr %45, align 4
  store i32 1, ptr %12, align 4
  br label %54

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %13, !llvm.loop !14

50:                                               ; preds = %13
  %51 = call noalias ptr @g_strdup(ptr noundef @.str.338)
  %52 = load ptr, ptr %7, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  store i32 34, ptr %53, align 4
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %50, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @snmp_users_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %20, i32 0, i32 1
  store i32 %18, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr [4 x ptr], ptr @priv_protos, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %34, i32 0, i32 4
  store ptr %32, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = call ptr @g_memdup2(ptr noundef %40, i64 noundef %46) #14
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %50, i32 0, i32 0
  store ptr %47, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %59, i32 0, i32 1
  store i32 %56, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %3
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = call ptr @g_memdup2(ptr noundef %72, i64 noundef %78) #14
  br label %81

80:                                               ; preds = %3
  br label %81

81:                                               ; preds = %80, %67
  %82 = phi ptr [ %79, %67 ], [ null, %80 ]
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %85, i32 0, i32 0
  store ptr %82, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %94, i32 0, i32 1
  store i32 %91, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %115

102:                                              ; preds = %81
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = zext i32 %112 to i64
  %114 = call ptr @g_memdup2(ptr noundef %107, i64 noundef %113) #14
  br label %116

115:                                              ; preds = %81
  br label %116

116:                                              ; preds = %115, %102
  %117 = phi ptr [ %114, %102 ], [ null, %115 ]
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %120, i32 0, i32 0
  store ptr %117, ptr %121, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %123, i32 0, i32 5
  %125 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %128, i32 0, i32 5
  %130 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %129, i32 0, i32 1
  store i32 %126, ptr %130, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %136, i32 0, i32 1
  store i32 %134, ptr %137, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %157

143:                                              ; preds = %116
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = zext i32 %151 to i64
  %153 = call ptr @g_memdup2(ptr noundef %147, i64 noundef %152) #14
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %155, i32 0, i32 0
  store ptr %153, ptr %156, align 8
  br label %157

157:                                              ; preds = %143, %116
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %177

164:                                              ; preds = %157
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = zext i32 %174 to i64
  %176 = call ptr @g_memdup2(ptr noundef %169, i64 noundef %175) #14
  br label %178

177:                                              ; preds = %157
  br label %178

178:                                              ; preds = %177, %164
  %179 = phi ptr [ %176, %164 ], [ null, %177 ]
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %182, i32 0, i32 0
  store ptr %179, ptr %183, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %191, i32 0, i32 1
  store i32 %188, ptr %192, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %194, i32 0, i32 6
  %196 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %212

199:                                              ; preds = %178
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %201, i32 0, i32 6
  %203 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %206, i32 0, i32 6
  %208 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = zext i32 %209 to i64
  %211 = call ptr @g_memdup2(ptr noundef %204, i64 noundef %210) #14
  br label %213

212:                                              ; preds = %178
  br label %213

213:                                              ; preds = %212, %199
  %214 = phi ptr [ %211, %199 ], [ null, %212 ]
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %216, i32 0, i32 6
  %218 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %217, i32 0, i32 0
  store ptr %214, ptr %218, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %220, i32 0, i32 6
  %222 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %225, i32 0, i32 6
  %227 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %226, i32 0, i32 1
  store i32 %223, ptr %227, align 8
  %228 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %228
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @snmp_users_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = call ptr @g_string_new(ptr noundef @.str.507)
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %13 = load ptr, ptr %5, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %21, ptr noundef @.str.524)
  br label %178

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %32, 5
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp ugt i32 %38, 32
  br i1 %39, label %40, label %46

40:                                               ; preds = %34, %28
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %41, ptr noundef @.str.525, i32 noundef %45)
  br label %177

46:                                               ; preds = %34, %22
  %47 = load i32, ptr @num_ueas, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %176

49:                                               ; preds = %46
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %172, %49
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr @num_ueas, align 4
  %53 = sub i32 %52, 1
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %55, label %175

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %56 = load ptr, ptr @ueas, align 8
  %57 = load i32, ptr %8, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr %struct._snmp_ue_assoc_t, ptr %56, i64 %58
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %64, %69
  br i1 %70, label %71, label %168

71:                                               ; preds = %55
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %75, %79
  br i1 %80, label %81, label %168

81:                                               ; preds = %71
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = icmp ne ptr %82, %83
  br i1 %84, label %85, label %168

85:                                               ; preds = %81
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = icmp ugt i32 %89, 0
  br i1 %90, label %91, label %134

91:                                               ; preds = %85
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = call i32 @memcmp(ptr noundef %95, ptr noundef %99, i64 noundef %104) #15
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %134

107:                                              ; preds = %91
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = call i32 @memcmp(ptr noundef %112, ptr noundef %117, i64 noundef %123) #15
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %107
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %127, ptr noundef @.str.526, ptr noundef %132)
  store i32 2, ptr %10, align 4
  br label %169

133:                                              ; preds = %107
  br label %134

134:                                              ; preds = %133, %91, %85
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %167

140:                                              ; preds = %134
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = zext i32 %155 to i64
  %157 = call i32 @memcmp(ptr noundef %145, ptr noundef %150, i64 noundef %156) #15
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %140
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %160, ptr noundef @.str.527, ptr noundef %165)
  store i32 2, ptr %10, align 4
  br label %169

166:                                              ; preds = %140
  br label %167

167:                                              ; preds = %166, %134
  br label %168

168:                                              ; preds = %167, %81, %71, %55
  store i32 0, ptr %10, align 4
  br label %169

169:                                              ; preds = %168, %159, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %170 = load i32, ptr %10, align 4
  switch i32 %170, label %198 [
    i32 0, label %171
    i32 2, label %175
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %8, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %8, align 4
  br label %50, !llvm.loop !15

175:                                              ; preds = %169, %50
  br label %176

176:                                              ; preds = %175, %46
  br label %177

177:                                              ; preds = %176, %40
  br label %178

178:                                              ; preds = %177, %20
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct._GString, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %193

183:                                              ; preds = %178
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw %struct._GString, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = sub i64 %187, 1
  %189 = call ptr @g_string_truncate(ptr noundef %184, i64 noundef %188)
  store ptr %189, ptr %7, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = call ptr @g_string_free(ptr noundef %190, i32 noundef 0)
  %192 = load ptr, ptr %5, align 8
  store ptr %191, ptr %192, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %196

193:                                              ; preds = %178
  %194 = load ptr, ptr %7, align 8
  %195 = call ptr @g_string_free(ptr noundef %194, i32 noundef 1)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %196

196:                                              ; preds = %193, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %197 = load i1, ptr %3, align 1
  ret i1 %197

198:                                              ; preds = %169
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @snmp_users_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @g_free(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @g_free(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @renew_ue_cache() #0 {
  call void @cleanup_ue_cache()
  call void @init_ue_cache()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @uat_set_default_values(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._snmp_st_assoc_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._snmp_st_assoc_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._snmp_st_assoc_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._snmp_st_assoc_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._snmp_st_assoc_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #15
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.507)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._snmp_st_assoc_t, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._snmp_st_assoc_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.528, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._snmp_st_assoc_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._snmp_st_assoc_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._snmp_st_assoc_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._snmp_st_assoc_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._snmp_st_assoc_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #15
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.507)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @snmp_specific_trap_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._snmp_st_assoc_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._snmp_st_assoc_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct._snmp_st_assoc_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._snmp_st_assoc_t, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct._snmp_st_assoc_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias ptr @g_strdup(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._snmp_st_assoc_t, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @snmp_specific_trap_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._snmp_st_assoc_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._snmp_st_assoc_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @get_ber_identifier(ptr noundef %18, i32 noundef 0, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %19, ptr %10, align 4
  %20 = load i8, ptr %11, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %4
  %24 = load i32, ptr %13, align 4
  %25 = icmp ne i32 %24, 16
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %134

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call i32 @get_ber_length(ptr noundef %28, i32 noundef %29, ptr noundef %14, ptr noundef %15)
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 20
  %33 = load i8, ptr %32, align 8, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %64, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 22
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %64, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 23
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load i32, ptr %14, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call i32 @tvb_reported_length_remaining(ptr noundef %49, i32 noundef %50)
  %52 = icmp ugt i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %134

54:                                               ; preds = %47
  br label %63

55:                                               ; preds = %42
  %56 = load i32, ptr %14, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call i32 @tvb_reported_length_remaining(ptr noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %134

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %54
  br label %64

64:                                               ; preds = %63, %35, %27
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call i32 @get_ber_identifier(ptr noundef %65, i32 noundef %66, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %68 = load i8, ptr %11, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %13, align 4
  %73 = icmp ne i32 %72, 2
  br i1 %73, label %74, label %75

74:                                               ; preds = %71, %64
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %134

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 25
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 161
  br i1 %79, label %80, label %127

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct._frame_data, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 16
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 17
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 23
  %92 = load i32, ptr %91, align 8
  %93 = call i32 @conversation_pt_to_conversation_type(i32 noundef %92)
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 24
  %96 = load i32, ptr %95, align 4
  %97 = call ptr @find_conversation(i32 noundef %85, ptr noundef %87, ptr noundef %89, i32 noundef %93, i32 noundef %96, i32 noundef 0, i32 noundef 131072)
  store ptr %97, ptr %17, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %108, label %100

100:                                              ; preds = %80
  %101 = load ptr, ptr %17, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @conversation_get_dissector(ptr noundef %101, i32 noundef %104)
  %106 = load ptr, ptr @snmp_handle, align 8
  %107 = icmp ne ptr %105, %106
  br i1 %107, label %108, label %126

108:                                              ; preds = %100, %80
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct._packet_info, ptr %112, i32 0, i32 16
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 17
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 23
  %118 = load i32, ptr %117, align 8
  %119 = call i32 @conversation_pt_to_conversation_type(i32 noundef %118)
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 24
  %122 = load i32, ptr %121, align 4
  %123 = call ptr @conversation_new(i32 noundef %111, ptr noundef %113, ptr noundef %115, i32 noundef %119, i32 noundef %122, i32 noundef 0, i32 noundef 2)
  store ptr %123, ptr %17, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = load ptr, ptr @snmp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %124, ptr noundef %125)
  br label %126

126:                                              ; preds = %108, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %127

127:                                              ; preds = %126, %75
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr @proto_snmp, align 4
  %132 = load i32, ptr @ett_snmp, align 4
  %133 = call i32 @dissect_snmp_pdu(ptr noundef %128, i32 noundef 0, ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132, i1 noundef zeroext false)
  store i32 %133, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %134

134:                                              ; preds = %127, %74, %61, %53, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %135 = load i32, ptr %5, align 4
  ret i32 %135
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
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
  %23 = call i32 @dissect_snmp_pdu(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i1 noundef zeroext true)
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
  br label %11, !llvm.loop !16

31:                                               ; preds = %26, %11
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @tvb_captured_length(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @process_prefs() #3 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @init_ue_cache() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %49, %0
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr @num_ueas, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %52

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %10 = load ptr, ptr @ueas, align 8
  %11 = load i32, ptr %1, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct._snmp_ue_assoc_t, ptr %10, i64 %12
  %14 = call ptr @ue_dup(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %9
  %21 = load ptr, ptr @localized_ues, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %24 = load ptr, ptr @localized_ues, align 8
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr @localized_ues, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr @localized_ues, align 8
  %28 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %27, i32 0, i32 5
  store ptr %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %33

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8
  store ptr %30, ptr @localized_ues, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %31, i32 0, i32 5
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %23
  br label %48

34:                                               ; preds = %9
  %35 = load ptr, ptr @unlocalized_ues, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %38 = load ptr, ptr @unlocalized_ues, align 8
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %2, align 8
  store ptr %39, ptr @unlocalized_ues, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr @unlocalized_ues, align 8
  %42 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr %2, align 8
  store ptr %44, ptr @unlocalized_ues, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %45, i32 0, i32 5
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %37
  br label %48

48:                                               ; preds = %47, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %1, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %1, align 4
  br label %5, !llvm.loop !17

52:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cleanup_ue_cache() #0 {
  call void @free_ue_cache(ptr noundef @localized_ues)
  call void @free_ue_cache(ptr noundef @unlocalized_ues)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_ber_syntax_dissector(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_srt_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw %struct._srt_data_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct._GArray, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw %struct.snmp_request_response, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct.snmp_request_response, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %7, align 8
  call void @add_srt_table_data(ptr noundef %26, i32 noundef %29, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @snmpstat_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @init_srt_table(ptr noundef @.str.529, ptr noundef null, ptr noundef %7, i32 noundef 8, ptr noundef null, ptr noundef @.str.96, ptr noundef null)
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
  %16 = call ptr @val_to_str_const(i32 noundef %15, ptr noundef @snmp_procedure_names, ptr noundef @.str.530)
  call void @init_srt_table_row(ptr noundef %13, i32 noundef %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 4
  br label %9, !llvm.loop !18

20:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_snmp() #0 {
  %1 = load ptr, ptr @snmp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.372, i32 noundef 161, ptr noundef %1)
  %2 = load ptr, ptr @snmp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.373, i32 noundef 33100, ptr noundef %2)
  %3 = load ptr, ptr @snmp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.374, i32 noundef 36879, ptr noundef %3)
  %4 = load ptr, ptr @snmp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.374, i32 noundef 36880, ptr noundef %4)
  %5 = load ptr, ptr @snmp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.375, i32 noundef 5722, ptr noundef %5)
  %6 = load ptr, ptr @snmp_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.376, i32 noundef 161, ptr noundef %6)
  %7 = load ptr, ptr @snmp_tcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.376, i32 noundef 162, ptr noundef %7)
  %8 = load ptr, ptr @snmp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.372, i32 noundef 162, ptr noundef %8)
  %9 = load ptr, ptr @snmp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.372, i32 noundef 8161, ptr noundef %9)
  %10 = call ptr @find_dissector(ptr noundef @.str.95)
  store ptr %10, ptr @data_handle, align 8
  %11 = load i32, ptr @proto_snmp, align 4
  %12 = call ptr @create_dissector_handle(ptr noundef @dissect_snmp_variable_string, i32 noundef %11)
  call void @dissector_add_string(ptr noundef @.str.370, ptr noundef @.str.377, ptr noundef %12)
  %13 = load i32, ptr @proto_snmp, align 4
  %14 = call ptr @create_dissector_handle(ptr noundef @dissect_snmp_variable_string, i32 noundef %13)
  call void @dissector_add_string(ptr noundef @.str.370, ptr noundef @.str.378, ptr noundef %14)
  call void @process_prefs()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_smux() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.379, ptr noundef @.str.380, ptr noundef @.str.381)
  store i32 %1, ptr @proto_smux, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_smux.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_smux, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.381, ptr noundef @dissect_smux, i32 noundef %2)
  store ptr %3, ptr @smux_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 51
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @next_tvb_list_new(ptr noundef %13)
  store ptr %14, ptr @var_list, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef @.str.380)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_smux() #0 {
  %1 = load ptr, ptr @smux_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.376, i32 noundef 199, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_dissector(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_int_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_int_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 -1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
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
  %38 = getelementptr inbounds nuw %struct._value_string, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %75

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr [10 x %struct._value_string], ptr @snmp_PDUs_vals, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct._value_string, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %46, i32 noundef 25, ptr noundef @.str.4, ptr noundef %51)
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [10 x %struct._value_string], ptr @snmp_PDUs_vals, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct._value_string, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 16
  store i32 %56, ptr %13, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %58, i32 0, i32 3
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
  %71 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %14, align 8
  call void @tap_queue_packet(i32 noundef %69, ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %68, %41
  br label %75

75:                                               ; preds = %74, %34, %6
  %76 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @snmp_match_request_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  br label %23

21:                                               ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.421, ptr noundef @.str.402, i32 noundef 480, ptr noundef @.str.422, ptr noundef @.str.423) #16
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %struct.snmp_conv_info_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @snmp_get_request_response_pointer(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._frame_data, ptr %31, i32 0, i32 11
  %33 = load i16, ptr %32, align 1
  %34 = lshr i16 %33, 3
  %35 = and i16 %34, 1
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %67, label %38

38:                                               ; preds = %23
  %39 = load i32, ptr %12, align 4
  switch i32 %39, label %65 [
    i32 0, label %40
    i32 1, label %40
    i32 3, label %40
    i32 5, label %40
    i32 6, label %40
    i32 2, label %57
  ]

40:                                               ; preds = %38, %38, %38, %38, %38
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct._frame_data, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw %struct.snmp_request_response, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw %struct.snmp_request_response, ptr %48, i32 0, i32 1
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds nuw %struct.snmp_request_response, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %53, i64 16, i1 false)
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw %struct.snmp_request_response, ptr %55, i32 0, i32 4
  store i32 %54, ptr %56, align 4
  br label %66

57:                                               ; preds = %38
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct._frame_data, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds nuw %struct.snmp_request_response, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4
  br label %66

65:                                               ; preds = %38
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %120

66:                                               ; preds = %57, %40
  br label %67

67:                                               ; preds = %66, %23
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds nuw %struct.snmp_request_response, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %119

72:                                               ; preds = %67
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct.snmp_request_response, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %119

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds nuw %struct.snmp_request_response, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct._frame_data, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %80, %85
  br i1 %86, label %87, label %106

87:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_snmp_response_to, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds nuw %struct.snmp_request_response, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef 0, i32 noundef 0, i32 noundef %93)
  store ptr %94, ptr %16, align 8
  %95 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %95)
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds nuw %struct.snmp_request_response, ptr %98, i32 0, i32 2
  call void @nstime_delta(ptr noundef %17, ptr noundef %97, ptr noundef %99)
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_snmp_time, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = call ptr @proto_tree_add_time(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 0, i32 noundef 0, ptr noundef %17)
  store ptr %103, ptr %16, align 8
  %104 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %104)
  %105 = load ptr, ptr %14, align 8
  store ptr %105, ptr %7, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  br label %116

106:                                              ; preds = %77
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr @hf_snmp_response_in, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds nuw %struct.snmp_request_response, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef 0, i32 noundef 0, i32 noundef %112)
  store ptr %113, ptr %16, align 8
  %114 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %114)
  br label %115

115:                                              ; preds = %106
  store i32 0, ptr %15, align 4
  br label %116

116:                                              ; preds = %115, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %117 = load i32, ptr %15, align 4
  switch i32 %117, label %120 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %72, %67
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %120

120:                                              ; preds = %119, %116, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %121 = load ptr, ptr %7, align 8
  ret ptr %121
}

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_tagged_type(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = zext i1 %0 to i8
  store i8 %78, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 240, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  store ptr null, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  store ptr null, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  store i32 -1, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  store i32 0, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  store i32 0, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  store ptr null, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  store i32 0, ptr %46, align 4
  %79 = load i32, ptr %10, align 4
  store i32 %79, ptr %14, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call i32 @dissect_ber_identifier(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %86, ptr %10, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call i32 @dissect_ber_length(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %18, ptr noundef %24)
  store i32 %93, ptr %10, align 4
  %94 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %95 = trunc i8 %94 to i1
  br i1 %95, label %126, label %96

96:                                               ; preds = %6
  %97 = load i8, ptr %21, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %126

100:                                              ; preds = %96
  %101 = load i32, ptr %23, align 4
  %102 = icmp eq i32 %101, 16
  br i1 %102, label %103, label %126

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #13
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %14, align 4
  %107 = load i32, ptr %18, align 4
  %108 = load i32, ptr %10, align 4
  %109 = load i32, ptr %14, align 4
  %110 = sub i32 %108, %109
  %111 = add i32 %107, %110
  %112 = load i32, ptr @ett_decoding_error, align 4
  %113 = call ptr @proto_tree_add_subtree(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %111, i32 noundef %112, ptr noundef %47, ptr noundef @.str.393)
  store ptr %113, ptr %33, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %47, align 8
  %118 = call ptr @expert_add_info(ptr noundef %116, ptr noundef %117, ptr noundef @ei_snmp_varbind_not_uni_class_seq)
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %14, align 4
  %124 = load ptr, ptr %33, align 8
  %125 = call i32 @dissect_unknown_ber(ptr noundef %121, ptr noundef %122, i32 noundef %123, ptr noundef %124)
  store i32 %125, ptr %7, align 4
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  br label %1402

126:                                              ; preds = %100, %96, %6
  %127 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %152

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #13
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %14, align 4
  %133 = load i32, ptr %18, align 4
  %134 = load i32, ptr %10, align 4
  %135 = load i32, ptr %14, align 4
  %136 = sub i32 %134, %135
  %137 = add i32 %133, %136
  %138 = load i32, ptr @ett_decoding_error, align 4
  %139 = call ptr @proto_tree_add_subtree(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %137, i32 noundef %138, ptr noundef %49, ptr noundef @.str.394)
  store ptr %139, ptr %33, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %49, align 8
  %144 = call ptr @expert_add_info(ptr noundef %142, ptr noundef %143, ptr noundef @ei_snmp_varbind_has_indicator)
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %14, align 4
  %150 = load ptr, ptr %33, align 8
  %151 = call i32 @dissect_unknown_ber(ptr noundef %147, ptr noundef %148, i32 noundef %149, ptr noundef %150)
  store i32 %151, ptr %7, align 4
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #13
  br label %1402

152:                                              ; preds = %126
  %153 = load ptr, ptr %12, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %10, align 4
  %156 = load i32, ptr %18, align 4
  %157 = load i32, ptr @ett_varbind, align 4
  %158 = call ptr @proto_tree_add_subtree(ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157, ptr noundef %31, ptr noundef @.str.212)
  store ptr %158, ptr %34, align 8
  %159 = getelementptr inbounds [240 x i8], ptr %37, i64 0, i64 0
  store i8 0, ptr %159, align 16
  %160 = load i32, ptr %10, align 4
  %161 = load i32, ptr %14, align 4
  %162 = sub i32 %160, %161
  %163 = load i32, ptr %18, align 4
  %164 = add i32 %163, %162
  store i32 %164, ptr %18, align 4
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %34, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %10, align 4
  %171 = call i32 @dissect_ber_identifier(ptr noundef %167, ptr noundef %168, ptr noundef %169, i32 noundef %170, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %171, ptr %10, align 4
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %34, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr %10, align 4
  %178 = call i32 @dissect_ber_length(ptr noundef %174, ptr noundef %175, ptr noundef %176, i32 noundef %177, ptr noundef %19, ptr noundef %24)
  store i32 %178, ptr %10, align 4
  store i32 %178, ptr %15, align 4
  %179 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %180 = trunc i8 %179 to i1
  br i1 %180, label %188, label %181

181:                                              ; preds = %152
  %182 = load i8, ptr %21, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load i32, ptr %23, align 4
  %187 = icmp eq i32 %186, 6
  br i1 %187, label %207, label %188

188:                                              ; preds = %185, %181, %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #13
  %189 = load ptr, ptr %12, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr %14, align 4
  %192 = load i32, ptr %18, align 4
  %193 = load i32, ptr @ett_decoding_error, align 4
  %194 = call ptr @proto_tree_add_subtree(ptr noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef %193, ptr noundef %50, ptr noundef @.str.395)
  store ptr %194, ptr %33, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %50, align 8
  %199 = call ptr @expert_add_info(ptr noundef %197, ptr noundef %198, ptr noundef @ei_snmp_objectname_not_oid)
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr %14, align 4
  %205 = load ptr, ptr %33, align 8
  %206 = call i32 @dissect_unknown_ber(ptr noundef %202, ptr noundef %203, i32 noundef %204, ptr noundef %205)
  store i32 %206, ptr %7, align 4
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #13
  br label %1402

207:                                              ; preds = %185
  %208 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %229

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #13
  %211 = load ptr, ptr %12, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr %14, align 4
  %214 = load i32, ptr %18, align 4
  %215 = load i32, ptr @ett_decoding_error, align 4
  %216 = call ptr @proto_tree_add_subtree(ptr noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef %215, ptr noundef %51, ptr noundef @.str.396)
  store ptr %216, ptr %33, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %51, align 8
  %221 = call ptr @expert_add_info(ptr noundef %219, ptr noundef %220, ptr noundef @ei_snmp_objectname_has_indicator)
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr %14, align 4
  %227 = load ptr, ptr %33, align 8
  %228 = call i32 @dissect_unknown_ber(ptr noundef %224, ptr noundef %225, i32 noundef %226, ptr noundef %227)
  store i32 %228, ptr %7, align 4
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  br label %1402

229:                                              ; preds = %207
  %230 = load ptr, ptr %34, align 8
  %231 = load i32, ptr @hf_snmp_objectname, align 4
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %15, align 4
  %234 = load i32, ptr %19, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef %234, i32 noundef 0)
  store ptr %235, ptr %30, align 8
  %236 = load ptr, ptr %30, align 8
  %237 = load i32, ptr @ett_name, align 4
  %238 = call ptr @proto_item_add_subtree(ptr noundef %236, i32 noundef %237)
  store ptr %238, ptr %35, align 8
  %239 = load i32, ptr %19, align 4
  %240 = load i32, ptr %10, align 4
  %241 = add i32 %240, %239
  store i32 %241, ptr %10, align 4
  %242 = load i32, ptr %10, align 4
  store i32 %242, ptr %17, align 4
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %34, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr %10, align 4
  %249 = call i32 @dissect_ber_identifier(ptr noundef %245, ptr noundef %246, ptr noundef %247, i32 noundef %248, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %249, ptr %10, align 4
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %34, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = load i32, ptr %10, align 4
  %256 = call i32 @dissect_ber_length(ptr noundef %252, ptr noundef %253, ptr noundef %254, i32 noundef %255, ptr noundef %20, ptr noundef %24)
  store i32 %256, ptr %16, align 4
  %257 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %278

259:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #13
  %260 = load ptr, ptr %34, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = load i32, ptr %17, align 4
  %263 = load i32, ptr %20, align 4
  %264 = load i32, ptr @ett_decoding_error, align 4
  %265 = call ptr @proto_tree_add_subtree(ptr noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef %264, ptr noundef %52, ptr noundef @.str.397)
  store ptr %265, ptr %33, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %52, align 8
  %270 = call ptr @expert_add_info(ptr noundef %268, ptr noundef %269, ptr noundef @ei_snmp_value_not_primitive_encoding)
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr %17, align 4
  %276 = load ptr, ptr %33, align 8
  %277 = call i32 @dissect_unknown_ber(ptr noundef %273, ptr noundef %274, i32 noundef %275, ptr noundef %276)
  store i32 %277, ptr %7, align 4
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #13
  br label %1402

278:                                              ; preds = %229
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw %struct._packet_info, ptr %281, i32 0, i32 51
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %9, align 8
  %285 = load i32, ptr %15, align 4
  %286 = load i32, ptr %19, align 4
  %287 = zext i32 %286 to i64
  %288 = call ptr @tvb_memdup(ptr noundef %283, ptr noundef %284, i32 noundef %285, i64 noundef %287)
  store ptr %288, ptr %26, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw %struct._packet_info, ptr %291, i32 0, i32 51
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %26, align 8
  %295 = load i32, ptr %19, align 4
  %296 = call ptr @oid_get_from_encoded(ptr noundef %293, ptr noundef %294, i32 noundef %295, ptr noundef %25, ptr noundef %28, ptr noundef %29)
  store ptr %296, ptr %27, align 8
  %297 = load ptr, ptr %25, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %326, label %299

299:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #13
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw %struct._packet_info, ptr %302, i32 0, i32 51
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %26, align 8
  %306 = load i32, ptr %19, align 4
  %307 = call ptr @oid_encoded2string(ptr noundef %304, ptr noundef %305, i32 noundef %306)
  store ptr %307, ptr %38, align 8
  %308 = load ptr, ptr %35, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = load i32, ptr @ett_decoding_error, align 4
  %311 = load ptr, ptr %38, align 8
  %312 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %308, ptr noundef %309, i32 noundef 0, i32 noundef 0, i32 noundef %310, ptr noundef %53, ptr noundef @.str.398, ptr noundef %311)
  store ptr %312, ptr %33, align 8
  %313 = load ptr, ptr %11, align 8
  %314 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %53, align 8
  %317 = load ptr, ptr %38, align 8
  %318 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %315, ptr noundef %316, ptr noundef @ei_snmp_invalid_oid, ptr noundef @.str.398, ptr noundef %317)
  %319 = load ptr, ptr %11, align 8
  %320 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %9, align 8
  %323 = load i32, ptr %15, align 4
  %324 = load ptr, ptr %33, align 8
  %325 = call i32 @dissect_unknown_ber(ptr noundef %321, ptr noundef %322, i32 noundef %323, ptr noundef %324)
  store i32 %325, ptr %7, align 4
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #13
  br label %1402

326:                                              ; preds = %278
  %327 = load i32, ptr %28, align 4
  %328 = load i32, ptr %29, align 4
  %329 = add i32 %327, %328
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %342

331:                                              ; preds = %326
  %332 = load ptr, ptr %11, align 8
  %333 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw %struct._packet_info, ptr %334, i32 0, i32 51
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %25, align 8
  %338 = load i32, ptr %28, align 4
  %339 = load i32, ptr %29, align 4
  %340 = add i32 %338, %339
  %341 = call ptr @oid_subid2string(ptr noundef %336, ptr noundef %337, i32 noundef %340)
  store ptr %341, ptr %45, align 8
  br label %342

342:                                              ; preds = %331, %326
  %343 = load i8, ptr %21, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 2
  br i1 %345, label %346, label %394

346:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #13
  %347 = load i32, ptr %20, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %346
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  store i32 1, ptr %46, align 4
  br label %350

350:                                              ; preds = %349, %346
  %351 = load i32, ptr %23, align 4
  switch i32 %351, label %358 [
    i32 0, label %352
    i32 1, label %354
    i32 2, label %356
  ]

352:                                              ; preds = %350
  %353 = load i32, ptr @hf_snmp_noSuchObject, align 4
  store i32 %353, ptr %41, align 4
  store ptr @.str.46, ptr %55, align 8
  br label %376

354:                                              ; preds = %350
  %355 = load i32, ptr @hf_snmp_noSuchInstance, align 4
  store i32 %355, ptr %41, align 4
  store ptr @.str.48, ptr %55, align 8
  br label %376

356:                                              ; preds = %350
  %357 = load i32, ptr @hf_snmp_endOfMibView, align 4
  store i32 %357, ptr %41, align 4
  store ptr @.str.50, ptr %55, align 8
  br label %376

358:                                              ; preds = %350
  %359 = load ptr, ptr %34, align 8
  %360 = load ptr, ptr %9, align 8
  %361 = load i32, ptr @ett_decoding_error, align 4
  %362 = load i32, ptr %23, align 4
  %363 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %359, ptr noundef %360, i32 noundef 0, i32 noundef 0, i32 noundef %361, ptr noundef %54, ptr noundef @.str.399, i32 noundef %362)
  store ptr %363, ptr %33, align 8
  %364 = load ptr, ptr %11, align 8
  %365 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %54, align 8
  %368 = call ptr @expert_add_info(ptr noundef %366, ptr noundef %367, ptr noundef @ei_snmp_varbind_wrong_tag)
  %369 = load ptr, ptr %11, align 8
  %370 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %9, align 8
  %373 = load i32, ptr %17, align 4
  %374 = load ptr, ptr %33, align 8
  %375 = call i32 @dissect_unknown_ber(ptr noundef %371, ptr noundef %372, i32 noundef %373, ptr noundef %374)
  store i32 %375, ptr %7, align 4
  store i32 1, ptr %48, align 4
  br label %392

376:                                              ; preds = %356, %354, %352
  %377 = load ptr, ptr %34, align 8
  %378 = load i32, ptr %41, align 4
  %379 = load ptr, ptr %9, align 8
  %380 = load i32, ptr %16, align 4
  %381 = load i32, ptr %20, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef %381, i32 noundef 0)
  store ptr %382, ptr %54, align 8
  %383 = load ptr, ptr %11, align 8
  %384 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %54, align 8
  %387 = load ptr, ptr %55, align 8
  %388 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %385, ptr noundef %386, ptr noundef @ei_snmp_varbind_response, ptr noundef @.str.4, ptr noundef %387)
  %389 = getelementptr inbounds [240 x i8], ptr %37, i64 0, i64 0
  %390 = load ptr, ptr %55, align 8
  %391 = call i64 @g_strlcpy(ptr noundef %389, ptr noundef %390, i64 noundef 240)
  store i32 3, ptr %48, align 4
  br label %392

392:                                              ; preds = %376, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #13
  %393 = load i32, ptr %48, align 4
  switch i32 %393, label %1402 [
    i32 3, label %1193
  ]

394:                                              ; preds = %342
  %395 = load ptr, ptr %27, align 8
  %396 = getelementptr inbounds nuw %struct._oid_info_t, ptr %395, i32 0, i32 2
  %397 = load i32, ptr %396, align 8
  switch i32 %397, label %804 [
    i32 2, label %398
    i32 5, label %446
  ]

398:                                              ; preds = %394
  %399 = load i32, ptr %29, align 4
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %414

401:                                              ; preds = %398
  %402 = load ptr, ptr %35, align 8
  %403 = load i32, ptr @hf_snmp_scalar_instance_index, align 4
  %404 = load ptr, ptr %9, align 8
  %405 = load i32, ptr %15, align 4
  %406 = load i32, ptr %19, align 4
  %407 = load ptr, ptr %25, align 8
  %408 = load i32, ptr %28, align 4
  %409 = zext i32 %408 to i64
  %410 = getelementptr i32, ptr %407, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = zext i32 %411 to i64
  %413 = call ptr @proto_tree_add_uint64(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef %406, i64 noundef %412)
  store i8 1, ptr %44, align 1
  br label %805

414:                                              ; preds = %398
  %415 = load i32, ptr %29, align 4
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %438

417:                                              ; preds = %414
  %418 = load i8, ptr %21, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %431

421:                                              ; preds = %417
  %422 = load i32, ptr %23, align 4
  %423 = icmp eq i32 %422, 5
  br i1 %423, label %424, label %431

424:                                              ; preds = %421
  %425 = load ptr, ptr %34, align 8
  %426 = load i32, ptr @hf_snmp_unSpecified, align 4
  %427 = load ptr, ptr %9, align 8
  %428 = load i32, ptr %16, align 4
  %429 = load i32, ptr %20, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef %429, i32 noundef 0)
  store ptr %430, ptr %32, align 8
  br label %1193

431:                                              ; preds = %421, %417
  %432 = load ptr, ptr %35, align 8
  %433 = load ptr, ptr %11, align 8
  %434 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %433, i32 0, i32 3
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %9, align 8
  %437 = call ptr @proto_tree_add_expert(ptr noundef %432, ptr noundef %435, ptr noundef @ei_snmp_no_instance_subid, ptr noundef %436, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr %44, align 1
  br label %805

438:                                              ; preds = %414
  %439 = load ptr, ptr %35, align 8
  %440 = load ptr, ptr %11, align 8
  %441 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %440, i32 0, i32 3
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %9, align 8
  %444 = load i32, ptr %29, align 4
  %445 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %439, ptr noundef %442, ptr noundef @ei_snmp_wrong_num_of_subids, ptr noundef %443, i32 noundef 0, i32 noundef 0, ptr noundef @.str.400, i32 noundef %444)
  store i8 0, ptr %44, align 1
  br label %805

446:                                              ; preds = %394
  %447 = load ptr, ptr %27, align 8
  %448 = getelementptr inbounds nuw %struct._oid_info_t, ptr %447, i32 0, i32 8
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw %struct._oid_info_t, ptr %449, i32 0, i32 2
  %451 = load i32, ptr %450, align 8
  %452 = icmp eq i32 %451, 4
  br i1 %452, label %453, label %797

453:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #13
  %454 = load ptr, ptr %27, align 8
  %455 = getelementptr inbounds nuw %struct._oid_info_t, ptr %454, i32 0, i32 8
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw %struct._oid_info_t, ptr %456, i32 0, i32 6
  %458 = load ptr, ptr %457, align 8
  store ptr %458, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #13
  %459 = load i32, ptr %28, align 4
  store i32 %459, ptr %57, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #13
  %460 = load i32, ptr %29, align 4
  store i32 %460, ptr %58, align 4
  store i8 1, ptr %44, align 1
  %461 = load i32, ptr %58, align 4
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %477

463:                                              ; preds = %453
  %464 = load i8, ptr %21, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %477

467:                                              ; preds = %463
  %468 = load i32, ptr %23, align 4
  %469 = icmp eq i32 %468, 5
  br i1 %469, label %470, label %477

470:                                              ; preds = %467
  %471 = load ptr, ptr %34, align 8
  %472 = load i32, ptr @hf_snmp_unSpecified, align 4
  %473 = load ptr, ptr %9, align 8
  %474 = load i32, ptr %16, align 4
  %475 = load i32, ptr %20, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef %475, i32 noundef 0)
  store ptr %476, ptr %32, align 8
  store i32 3, ptr %48, align 4
  br label %795

477:                                              ; preds = %467, %463, %453
  %478 = load ptr, ptr %56, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %788

480:                                              ; preds = %477
  br label %481

481:                                              ; preds = %783, %480
  %482 = load ptr, ptr %56, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %787

484:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #13
  %485 = load i32, ptr %57, align 4
  %486 = load i32, ptr %28, align 4
  %487 = load i32, ptr %29, align 4
  %488 = add i32 %486, %487
  %489 = icmp uge i32 %485, %488
  br i1 %489, label %490, label %497

490:                                              ; preds = %484
  %491 = load ptr, ptr %35, align 8
  %492 = load ptr, ptr %11, align 8
  %493 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %492, i32 0, i32 3
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %9, align 8
  %496 = call ptr @proto_tree_add_expert(ptr noundef %491, ptr noundef %494, ptr noundef @ei_snmp_index_suboid_too_short, ptr noundef %495, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr %44, align 1
  store i32 5, ptr %48, align 4
  br label %781

497:                                              ; preds = %484
  %498 = load ptr, ptr %56, align 8
  %499 = getelementptr inbounds nuw %struct._oid_key_t, ptr %498, i32 0, i32 2
  %500 = load i32, ptr %499, align 4
  switch i32 %500, label %649 [
    i32 0, label %501
    i32 1, label %508
    i32 7, label %582
    i32 2, label %584
  ]

501:                                              ; preds = %497
  %502 = load ptr, ptr %35, align 8
  %503 = load ptr, ptr %11, align 8
  %504 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %503, i32 0, i32 3
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %9, align 8
  %507 = call ptr @proto_tree_add_expert(ptr noundef %502, ptr noundef %505, ptr noundef @ei_snmp_unimplemented_instance_index, ptr noundef %506, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr %44, align 1
  store i32 5, ptr %48, align 4
  br label %781

508:                                              ; preds = %497
  %509 = load ptr, ptr %56, align 8
  %510 = getelementptr inbounds nuw %struct._oid_key_t, ptr %509, i32 0, i32 4
  %511 = load i32, ptr %510, align 4
  %512 = icmp eq i32 %511, 12
  br i1 %512, label %548, label %513

513:                                              ; preds = %508
  %514 = load ptr, ptr %56, align 8
  %515 = getelementptr inbounds nuw %struct._oid_key_t, ptr %514, i32 0, i32 4
  %516 = load i32, ptr %515, align 4
  %517 = icmp eq i32 %516, 13
  br i1 %517, label %548, label %518

518:                                              ; preds = %513
  %519 = load ptr, ptr %56, align 8
  %520 = getelementptr inbounds nuw %struct._oid_key_t, ptr %519, i32 0, i32 4
  %521 = load i32, ptr %520, align 4
  %522 = icmp eq i32 %521, 14
  br i1 %522, label %548, label %523

523:                                              ; preds = %518
  %524 = load ptr, ptr %56, align 8
  %525 = getelementptr inbounds nuw %struct._oid_key_t, ptr %524, i32 0, i32 4
  %526 = load i32, ptr %525, align 4
  %527 = icmp eq i32 %526, 15
  br i1 %527, label %548, label %528

528:                                              ; preds = %523
  %529 = load ptr, ptr %56, align 8
  %530 = getelementptr inbounds nuw %struct._oid_key_t, ptr %529, i32 0, i32 4
  %531 = load i32, ptr %530, align 4
  %532 = icmp eq i32 %531, 16
  br i1 %532, label %548, label %533

533:                                              ; preds = %528
  %534 = load ptr, ptr %56, align 8
  %535 = getelementptr inbounds nuw %struct._oid_key_t, ptr %534, i32 0, i32 4
  %536 = load i32, ptr %535, align 4
  %537 = icmp eq i32 %536, 17
  br i1 %537, label %548, label %538

538:                                              ; preds = %533
  %539 = load ptr, ptr %56, align 8
  %540 = getelementptr inbounds nuw %struct._oid_key_t, ptr %539, i32 0, i32 4
  %541 = load i32, ptr %540, align 4
  %542 = icmp eq i32 %541, 18
  br i1 %542, label %548, label %543

543:                                              ; preds = %538
  %544 = load ptr, ptr %56, align 8
  %545 = getelementptr inbounds nuw %struct._oid_key_t, ptr %544, i32 0, i32 4
  %546 = load i32, ptr %545, align 4
  %547 = icmp eq i32 %546, 19
  br i1 %547, label %548, label %562

548:                                              ; preds = %543, %538, %533, %528, %523, %518, %513, %508
  %549 = load ptr, ptr %35, align 8
  %550 = load ptr, ptr %56, align 8
  %551 = getelementptr inbounds nuw %struct._oid_key_t, ptr %550, i32 0, i32 3
  %552 = load i32, ptr %551, align 8
  %553 = load ptr, ptr %9, align 8
  %554 = load i32, ptr %15, align 4
  %555 = load i32, ptr %19, align 4
  %556 = load ptr, ptr %25, align 8
  %557 = load i32, ptr %57, align 4
  %558 = zext i32 %557 to i64
  %559 = getelementptr i32, ptr %556, i64 %558
  %560 = load i32, ptr %559, align 4
  %561 = call ptr @proto_tree_add_int(ptr noundef %549, i32 noundef %552, ptr noundef %553, i32 noundef %554, i32 noundef %555, i32 noundef %560)
  br label %577

562:                                              ; preds = %543
  %563 = load ptr, ptr %35, align 8
  %564 = load ptr, ptr %56, align 8
  %565 = getelementptr inbounds nuw %struct._oid_key_t, ptr %564, i32 0, i32 3
  %566 = load i32, ptr %565, align 8
  %567 = load ptr, ptr %9, align 8
  %568 = load i32, ptr %15, align 4
  %569 = load i32, ptr %19, align 4
  %570 = load ptr, ptr %25, align 8
  %571 = load i32, ptr %57, align 4
  %572 = zext i32 %571 to i64
  %573 = getelementptr i32, ptr %570, i64 %572
  %574 = load i32, ptr %573, align 4
  %575 = zext i32 %574 to i64
  %576 = call ptr @proto_tree_add_uint64(ptr noundef %563, i32 noundef %566, ptr noundef %567, i32 noundef %568, i32 noundef %569, i64 noundef %575)
  br label %577

577:                                              ; preds = %562, %548
  %578 = load i32, ptr %57, align 4
  %579 = add i32 %578, 1
  store i32 %579, ptr %57, align 4
  %580 = load i32, ptr %58, align 4
  %581 = add i32 %580, -1
  store i32 %581, ptr %58, align 4
  store i32 8, ptr %48, align 4
  br label %781

582:                                              ; preds = %497
  %583 = load i32, ptr %58, align 4
  store i32 %583, ptr %59, align 4
  br label %593

584:                                              ; preds = %497
  %585 = load ptr, ptr %25, align 8
  %586 = load i32, ptr %57, align 4
  %587 = add i32 %586, 1
  store i32 %587, ptr %57, align 4
  %588 = zext i32 %586 to i64
  %589 = getelementptr i32, ptr %585, i64 %588
  %590 = load i32, ptr %589, align 4
  store i32 %590, ptr %59, align 4
  %591 = load i32, ptr %58, align 4
  %592 = add i32 %591, -1
  store i32 %592, ptr %58, align 4
  br label %593

593:                                              ; preds = %584, %582
  %594 = load ptr, ptr %25, align 8
  %595 = load i32, ptr %57, align 4
  %596 = zext i32 %595 to i64
  %597 = getelementptr i32, ptr %594, i64 %596
  store ptr %597, ptr %62, align 8
  %598 = load i32, ptr %59, align 4
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %607

600:                                              ; preds = %593
  %601 = load ptr, ptr %35, align 8
  %602 = load ptr, ptr %11, align 8
  %603 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %602, i32 0, i32 3
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %9, align 8
  %606 = call ptr @proto_tree_add_expert(ptr noundef %601, ptr noundef %604, ptr noundef @ei_snmp_index_suboid_len0, ptr noundef %605, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr %44, align 1
  store i32 5, ptr %48, align 4
  br label %781

607:                                              ; preds = %593
  %608 = load i32, ptr %58, align 4
  %609 = load i32, ptr %59, align 4
  %610 = icmp ult i32 %608, %609
  br i1 %610, label %611, label %618

611:                                              ; preds = %607
  %612 = load ptr, ptr %35, align 8
  %613 = load ptr, ptr %11, align 8
  %614 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %613, i32 0, i32 3
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %9, align 8
  %617 = call ptr @proto_tree_add_expert(ptr noundef %612, ptr noundef %615, ptr noundef @ei_snmp_index_suboid_too_long, ptr noundef %616, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr %44, align 1
  store i32 5, ptr %48, align 4
  br label %781

618:                                              ; preds = %607
  %619 = load ptr, ptr %11, align 8
  %620 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %619, i32 0, i32 3
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw %struct._packet_info, ptr %621, i32 0, i32 51
  %623 = load ptr, ptr %622, align 8
  %624 = load i32, ptr %59, align 4
  %625 = load ptr, ptr %62, align 8
  %626 = call i32 @oid_subid2encoded(ptr noundef %623, i32 noundef %624, ptr noundef %625, ptr noundef %60)
  store i32 %626, ptr %61, align 4
  %627 = load i32, ptr %61, align 4
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %630

629:                                              ; preds = %618
  br label %632

630:                                              ; preds = %618
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.401, ptr noundef @.str.402, i32 noundef 984, ptr noundef @.str.403) #16
  unreachable

631:                                              ; No predecessors!
  br label %632

632:                                              ; preds = %631, %629
  %633 = load ptr, ptr %35, align 8
  %634 = load ptr, ptr %56, align 8
  %635 = getelementptr inbounds nuw %struct._oid_key_t, ptr %634, i32 0, i32 3
  %636 = load i32, ptr %635, align 8
  %637 = load ptr, ptr %9, align 8
  %638 = load i32, ptr %15, align 4
  %639 = load i32, ptr %61, align 4
  %640 = load ptr, ptr %60, align 8
  %641 = call ptr @proto_tree_add_oid(ptr noundef %633, i32 noundef %636, ptr noundef %637, i32 noundef %638, i32 noundef %639, ptr noundef %640)
  %642 = load i32, ptr %59, align 4
  %643 = load i32, ptr %57, align 4
  %644 = add i32 %643, %642
  store i32 %644, ptr %57, align 4
  %645 = load i32, ptr %59, align 4
  %646 = add i32 %645, 1
  %647 = load i32, ptr %58, align 4
  %648 = sub i32 %647, %646
  store i32 %648, ptr %58, align 4
  store i32 8, ptr %48, align 4
  br label %781

649:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #13
  %650 = load ptr, ptr %56, align 8
  %651 = getelementptr inbounds nuw %struct._oid_key_t, ptr %650, i32 0, i32 2
  %652 = load i32, ptr %651, align 4
  switch i32 %652, label %664 [
    i32 6, label %653
    i32 8, label %658
    i32 9, label %658
    i32 10, label %658
  ]

653:                                              ; preds = %649
  %654 = load ptr, ptr %25, align 8
  %655 = load i32, ptr %57, align 4
  %656 = zext i32 %655 to i64
  %657 = getelementptr i32, ptr %654, i64 %656
  store ptr %657, ptr %65, align 8
  store i32 4, ptr %64, align 4
  br label %683

658:                                              ; preds = %649, %649, %649
  %659 = load ptr, ptr %25, align 8
  %660 = load i32, ptr %57, align 4
  %661 = zext i32 %660 to i64
  %662 = getelementptr i32, ptr %659, i64 %661
  store ptr %662, ptr %65, align 8
  %663 = load i32, ptr %58, align 4
  store i32 %663, ptr %64, align 4
  br label %683

664:                                              ; preds = %649
  %665 = load ptr, ptr %56, align 8
  %666 = getelementptr inbounds nuw %struct._oid_key_t, ptr %665, i32 0, i32 1
  %667 = load i32, ptr %666, align 8
  store i32 %667, ptr %64, align 4
  %668 = load ptr, ptr %25, align 8
  %669 = load i32, ptr %57, align 4
  %670 = zext i32 %669 to i64
  %671 = getelementptr i32, ptr %668, i64 %670
  store ptr %671, ptr %65, align 8
  %672 = load i32, ptr %64, align 4
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %682, label %674

674:                                              ; preds = %664
  %675 = load ptr, ptr %65, align 8
  %676 = getelementptr i32, ptr %675, i32 1
  store ptr %676, ptr %65, align 8
  %677 = load i32, ptr %675, align 4
  store i32 %677, ptr %64, align 4
  %678 = load i32, ptr %58, align 4
  %679 = add i32 %678, -1
  store i32 %679, ptr %58, align 4
  %680 = load i32, ptr %57, align 4
  %681 = add i32 %680, 1
  store i32 %681, ptr %57, align 4
  br label %682

682:                                              ; preds = %674, %664
  br label %683

683:                                              ; preds = %682, %658, %653
  %684 = load i32, ptr %58, align 4
  %685 = load i32, ptr %64, align 4
  %686 = icmp ult i32 %684, %685
  br i1 %686, label %687, label %694

687:                                              ; preds = %683
  %688 = load ptr, ptr %35, align 8
  %689 = load ptr, ptr %11, align 8
  %690 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %689, i32 0, i32 3
  %691 = load ptr, ptr %690, align 8
  %692 = load ptr, ptr %9, align 8
  %693 = call ptr @proto_tree_add_expert(ptr noundef %688, ptr noundef %691, ptr noundef @ei_snmp_index_string_too_long, ptr noundef %692, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr %44, align 1
  store i32 5, ptr %48, align 4
  br label %780

694:                                              ; preds = %683
  %695 = load ptr, ptr %11, align 8
  %696 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %695, i32 0, i32 3
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds nuw %struct._packet_info, ptr %697, i32 0, i32 51
  %699 = load ptr, ptr %698, align 8
  %700 = load i32, ptr %64, align 4
  %701 = add i32 %700, 1
  %702 = zext i32 %701 to i64
  %703 = call noalias ptr @wmem_alloc(ptr noundef %699, i64 noundef %702) #14
  store ptr %703, ptr %63, align 8
  store i32 0, ptr %66, align 4
  br label %704

704:                                              ; preds = %719, %694
  %705 = load i32, ptr %66, align 4
  %706 = load i32, ptr %64, align 4
  %707 = icmp ult i32 %705, %706
  br i1 %707, label %708, label %722

708:                                              ; preds = %704
  %709 = load ptr, ptr %65, align 8
  %710 = load i32, ptr %66, align 4
  %711 = zext i32 %710 to i64
  %712 = getelementptr i32, ptr %709, i64 %711
  %713 = load i32, ptr %712, align 4
  %714 = trunc i32 %713 to i8
  %715 = load ptr, ptr %63, align 8
  %716 = load i32, ptr %66, align 4
  %717 = zext i32 %716 to i64
  %718 = getelementptr i8, ptr %715, i64 %717
  store i8 %714, ptr %718, align 1
  br label %719

719:                                              ; preds = %708
  %720 = load i32, ptr %66, align 4
  %721 = add i32 %720, 1
  store i32 %721, ptr %66, align 4
  br label %704, !llvm.loop !19

722:                                              ; preds = %704
  %723 = load ptr, ptr %63, align 8
  %724 = load i32, ptr %66, align 4
  %725 = zext i32 %724 to i64
  %726 = getelementptr i8, ptr %723, i64 %725
  store i8 0, ptr %726, align 1
  %727 = load ptr, ptr %56, align 8
  %728 = getelementptr inbounds nuw %struct._oid_key_t, ptr %727, i32 0, i32 2
  %729 = load i32, ptr %728, align 4
  switch i32 %729, label %772 [
    i32 3, label %730
    i32 8, label %730
    i32 4, label %740
    i32 5, label %740
    i32 9, label %740
    i32 10, label %750
    i32 6, label %760
  ]

730:                                              ; preds = %722, %722
  %731 = load ptr, ptr %35, align 8
  %732 = load ptr, ptr %56, align 8
  %733 = getelementptr inbounds nuw %struct._oid_key_t, ptr %732, i32 0, i32 3
  %734 = load i32, ptr %733, align 8
  %735 = load ptr, ptr %9, align 8
  %736 = load i32, ptr %15, align 4
  %737 = load i32, ptr %64, align 4
  %738 = load ptr, ptr %63, align 8
  %739 = call ptr @proto_tree_add_string(ptr noundef %731, i32 noundef %734, ptr noundef %735, i32 noundef %736, i32 noundef %737, ptr noundef %738)
  br label %773

740:                                              ; preds = %722, %722, %722
  %741 = load ptr, ptr %35, align 8
  %742 = load ptr, ptr %56, align 8
  %743 = getelementptr inbounds nuw %struct._oid_key_t, ptr %742, i32 0, i32 3
  %744 = load i32, ptr %743, align 8
  %745 = load ptr, ptr %9, align 8
  %746 = load i32, ptr %15, align 4
  %747 = load i32, ptr %64, align 4
  %748 = load ptr, ptr %63, align 8
  %749 = call ptr @proto_tree_add_bytes(ptr noundef %741, i32 noundef %744, ptr noundef %745, i32 noundef %746, i32 noundef %747, ptr noundef %748)
  br label %773

750:                                              ; preds = %722
  %751 = load ptr, ptr %35, align 8
  %752 = load ptr, ptr %56, align 8
  %753 = getelementptr inbounds nuw %struct._oid_key_t, ptr %752, i32 0, i32 3
  %754 = load i32, ptr %753, align 8
  %755 = load ptr, ptr %9, align 8
  %756 = load i32, ptr %15, align 4
  %757 = load i32, ptr %64, align 4
  %758 = load ptr, ptr %63, align 8
  %759 = call ptr @proto_tree_add_ether(ptr noundef %751, i32 noundef %754, ptr noundef %755, i32 noundef %756, i32 noundef %757, ptr noundef %758)
  br label %773

760:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #13
  %761 = load ptr, ptr %63, align 8
  store ptr %761, ptr %67, align 8
  %762 = load ptr, ptr %35, align 8
  %763 = load ptr, ptr %56, align 8
  %764 = getelementptr inbounds nuw %struct._oid_key_t, ptr %763, i32 0, i32 3
  %765 = load i32, ptr %764, align 8
  %766 = load ptr, ptr %9, align 8
  %767 = load i32, ptr %15, align 4
  %768 = load i32, ptr %64, align 4
  %769 = load ptr, ptr %67, align 8
  %770 = load i32, ptr %769, align 4
  %771 = call ptr @proto_tree_add_ipv4(ptr noundef %762, i32 noundef %765, ptr noundef %766, i32 noundef %767, i32 noundef %768, i32 noundef %770)
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #13
  br label %773

772:                                              ; preds = %722
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.404, ptr noundef @.str.402, i32 noundef 1052) #16
  unreachable

773:                                              ; preds = %760, %750, %740, %730
  %774 = load i32, ptr %64, align 4
  %775 = load i32, ptr %57, align 4
  %776 = add i32 %775, %774
  store i32 %776, ptr %57, align 4
  %777 = load i32, ptr %64, align 4
  %778 = load i32, ptr %58, align 4
  %779 = sub i32 %778, %777
  store i32 %779, ptr %58, align 4
  store i32 8, ptr %48, align 4
  br label %780

780:                                              ; preds = %687, %773
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #13
  br label %781

781:                                              ; preds = %611, %600, %501, %490, %780, %632, %577
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #13
  %782 = load i32, ptr %48, align 4
  switch i32 %782, label %795 [
    i32 8, label %783
  ]

783:                                              ; preds = %781
  %784 = load ptr, ptr %56, align 8
  %785 = getelementptr inbounds nuw %struct._oid_key_t, ptr %784, i32 0, i32 6
  %786 = load ptr, ptr %785, align 8
  store ptr %786, ptr %56, align 8
  br label %481, !llvm.loop !20

787:                                              ; preds = %481
  store i32 5, ptr %48, align 4
  br label %795

788:                                              ; preds = %477
  %789 = load ptr, ptr %35, align 8
  %790 = load ptr, ptr %11, align 8
  %791 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %790, i32 0, i32 3
  %792 = load ptr, ptr %791, align 8
  %793 = load ptr, ptr %9, align 8
  %794 = call ptr @proto_tree_add_expert(ptr noundef %789, ptr noundef %792, ptr noundef @ei_snmp_unimplemented_instance_index, ptr noundef %793, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr %44, align 1
  store i32 5, ptr %48, align 4
  br label %795

795:                                              ; preds = %788, %787, %470, %781
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #13
  %796 = load i32, ptr %48, align 4
  switch i32 %796, label %1402 [
    i32 5, label %805
    i32 3, label %1193
  ]

797:                                              ; preds = %446
  %798 = load ptr, ptr %35, align 8
  %799 = load ptr, ptr %11, align 8
  %800 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %799, i32 0, i32 3
  %801 = load ptr, ptr %800, align 8
  %802 = load ptr, ptr %9, align 8
  %803 = call ptr @proto_tree_add_expert(ptr noundef %798, ptr noundef %801, ptr noundef @ei_snmp_column_parent_not_row, ptr noundef %802, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr %44, align 1
  br label %805

804:                                              ; preds = %394
  store i8 0, ptr %44, align 1
  br label %805

805:                                              ; preds = %795, %804, %797, %438, %431, %401
  %806 = load i8, ptr %44, align 1, !range !6, !noundef !7
  %807 = trunc i8 %806 to i1
  br i1 %807, label %808, label %936

808:                                              ; preds = %805
  %809 = load ptr, ptr %27, align 8
  %810 = getelementptr inbounds nuw %struct._oid_info_t, ptr %809, i32 0, i32 4
  %811 = load ptr, ptr %810, align 8
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %936

813:                                              ; preds = %808
  %814 = load i8, ptr %21, align 1
  %815 = sext i8 %814 to i32
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %827

817:                                              ; preds = %813
  %818 = load i32, ptr %23, align 4
  %819 = icmp eq i32 %818, 5
  br i1 %819, label %820, label %827

820:                                              ; preds = %817
  %821 = load ptr, ptr %34, align 8
  %822 = load i32, ptr @hf_snmp_unSpecified, align 4
  %823 = load ptr, ptr %9, align 8
  %824 = load i32, ptr %16, align 4
  %825 = load i32, ptr %20, align 4
  %826 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %822, ptr noundef %823, i32 noundef %824, i32 noundef %825, i32 noundef 0)
  store ptr %826, ptr %32, align 8
  br label %935

827:                                              ; preds = %817, %813
  %828 = load ptr, ptr %30, align 8
  store ptr %828, ptr %32, align 8
  %829 = load ptr, ptr %27, align 8
  %830 = getelementptr inbounds nuw %struct._oid_info_t, ptr %829, i32 0, i32 4
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds nuw %struct._oid_value_type_t, ptr %831, i32 0, i32 2
  %833 = load i8, ptr %832, align 4
  %834 = sext i8 %833 to i32
  %835 = icmp ne i32 %834, 99
  br i1 %835, label %836, label %847

836:                                              ; preds = %827
  %837 = load i8, ptr %21, align 1
  %838 = sext i8 %837 to i32
  %839 = load ptr, ptr %27, align 8
  %840 = getelementptr inbounds nuw %struct._oid_info_t, ptr %839, i32 0, i32 4
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds nuw %struct._oid_value_type_t, ptr %841, i32 0, i32 2
  %843 = load i8, ptr %842, align 4
  %844 = sext i8 %843 to i32
  %845 = icmp ne i32 %838, %844
  br i1 %845, label %846, label %847

846:                                              ; preds = %836
  store i32 2, ptr %46, align 4
  br label %894

847:                                              ; preds = %836, %827
  %848 = load ptr, ptr %27, align 8
  %849 = getelementptr inbounds nuw %struct._oid_info_t, ptr %848, i32 0, i32 4
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds nuw %struct._oid_value_type_t, ptr %850, i32 0, i32 3
  %852 = load i32, ptr %851, align 4
  %853 = icmp ne i32 %852, -1
  br i1 %853, label %854, label %863

854:                                              ; preds = %847
  %855 = load i32, ptr %23, align 4
  %856 = load ptr, ptr %27, align 8
  %857 = getelementptr inbounds nuw %struct._oid_info_t, ptr %856, i32 0, i32 4
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds nuw %struct._oid_value_type_t, ptr %858, i32 0, i32 3
  %860 = load i32, ptr %859, align 4
  %861 = icmp ne i32 %855, %860
  br i1 %861, label %862, label %863

862:                                              ; preds = %854
  store i32 2, ptr %46, align 4
  br label %893

863:                                              ; preds = %854, %847
  %864 = load ptr, ptr %27, align 8
  %865 = getelementptr inbounds nuw %struct._oid_info_t, ptr %864, i32 0, i32 4
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds nuw %struct._oid_value_type_t, ptr %866, i32 0, i32 5
  %868 = load i32, ptr %867, align 4
  %869 = icmp eq i32 %868, -1
  br i1 %869, label %870, label %871

870:                                              ; preds = %863
  br label %877

871:                                              ; preds = %863
  %872 = load ptr, ptr %27, align 8
  %873 = getelementptr inbounds nuw %struct._oid_info_t, ptr %872, i32 0, i32 4
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds nuw %struct._oid_value_type_t, ptr %874, i32 0, i32 5
  %876 = load i32, ptr %875, align 4
  br label %877

877:                                              ; preds = %871, %870
  %878 = phi i32 [ 16777215, %870 ], [ %876, %871 ]
  store i32 %878, ptr %43, align 4
  %879 = load ptr, ptr %27, align 8
  %880 = getelementptr inbounds nuw %struct._oid_info_t, ptr %879, i32 0, i32 4
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds nuw %struct._oid_value_type_t, ptr %881, i32 0, i32 4
  %883 = load i32, ptr %882, align 4
  store i32 %883, ptr %42, align 4
  %884 = load i32, ptr %20, align 4
  %885 = load i32, ptr %42, align 4
  %886 = icmp slt i32 %884, %885
  br i1 %886, label %891, label %887

887:                                              ; preds = %877
  %888 = load i32, ptr %20, align 4
  %889 = load i32, ptr %43, align 4
  %890 = icmp sgt i32 %888, %889
  br i1 %890, label %891, label %892

891:                                              ; preds = %887, %877
  store i32 1, ptr %46, align 4
  br label %892

892:                                              ; preds = %891, %887
  br label %893

893:                                              ; preds = %892, %862
  br label %894

894:                                              ; preds = %893, %846
  %895 = load i32, ptr %46, align 4
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %897, label %934

897:                                              ; preds = %894
  %898 = load ptr, ptr %27, align 8
  %899 = getelementptr inbounds nuw %struct._oid_info_t, ptr %898, i32 0, i32 4
  %900 = load ptr, ptr %899, align 8
  %901 = icmp ne ptr %900, null
  br i1 %901, label %902, label %924

902:                                              ; preds = %897
  %903 = load ptr, ptr %27, align 8
  %904 = getelementptr inbounds nuw %struct._oid_info_t, ptr %903, i32 0, i32 4
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds nuw %struct._oid_value_type_t, ptr %905, i32 0, i32 6
  %907 = load i32, ptr %906, align 4
  %908 = icmp eq i32 %907, 11
  br i1 %908, label %909, label %924

909:                                              ; preds = %902
  %910 = load i32, ptr %20, align 4
  %911 = icmp ugt i32 %910, 7
  br i1 %911, label %912, label %924

912:                                              ; preds = %909
  %913 = load ptr, ptr %34, align 8
  %914 = load ptr, ptr %11, align 8
  %915 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %914, i32 0, i32 3
  %916 = load ptr, ptr %915, align 8
  %917 = load ptr, ptr %27, align 8
  %918 = getelementptr inbounds nuw %struct._oid_info_t, ptr %917, i32 0, i32 5
  %919 = load i32, ptr %918, align 8
  %920 = load ptr, ptr %9, align 8
  %921 = load i32, ptr %16, align 4
  %922 = load i32, ptr %20, align 4
  %923 = call ptr @dissect_snmp_variable_date_and_time(ptr noundef %913, ptr noundef %916, i32 noundef %919, ptr noundef %920, i32 noundef %921, i32 noundef %922)
  store ptr %923, ptr %32, align 8
  br label %933

924:                                              ; preds = %909, %902, %897
  %925 = load ptr, ptr %34, align 8
  %926 = load ptr, ptr %27, align 8
  %927 = getelementptr inbounds nuw %struct._oid_info_t, ptr %926, i32 0, i32 5
  %928 = load i32, ptr %927, align 8
  %929 = load ptr, ptr %9, align 8
  %930 = load i32, ptr %16, align 4
  %931 = load i32, ptr %20, align 4
  %932 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %928, ptr noundef %929, i32 noundef %930, i32 noundef %931, i32 noundef 0)
  store ptr %932, ptr %32, align 8
  br label %933

933:                                              ; preds = %924, %912
  br label %934

934:                                              ; preds = %933, %894
  br label %935

935:                                              ; preds = %934, %820
  br label %1166

936:                                              ; preds = %808, %805
  %937 = load i8, ptr %21, align 1
  %938 = sext i8 %937 to i32
  %939 = load i32, ptr %23, align 4
  %940 = shl i32 %939, 4
  %941 = or i32 %938, %940
  switch i32 %941, label %1041 [
    i32 32, label %942
    i32 64, label %993
    i32 96, label %1005
    i32 80, label %1012
    i32 1, label %1018
    i32 113, label %1027
    i32 33, label %1029
    i32 17, label %1031
    i32 49, label %1033
    i32 65, label %1035
    i32 81, label %1037
    i32 97, label %1039
  ]

942:                                              ; preds = %936
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #13
  store i64 0, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #13
  %943 = load i32, ptr %16, align 4
  store i32 %943, ptr %69, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #13
  store i32 4, ptr %43, align 4
  store i32 1, ptr %42, align 4
  %944 = load i32, ptr %20, align 4
  %945 = load i32, ptr %43, align 4
  %946 = icmp ugt i32 %944, %945
  br i1 %946, label %951, label %947

947:                                              ; preds = %942
  %948 = load i32, ptr %20, align 4
  %949 = load i32, ptr %42, align 4
  %950 = icmp ult i32 %948, %949
  br i1 %950, label %951, label %953

951:                                              ; preds = %947, %942
  %952 = load i32, ptr @hf_snmp_integer32_value, align 4
  store i32 %952, ptr %41, align 4
  store i32 1, ptr %46, align 4
  store i32 16, ptr %48, align 4
  br label %991

953:                                              ; preds = %947
  %954 = load i32, ptr %20, align 4
  %955 = icmp ugt i32 %954, 0
  br i1 %955, label %956, label %983

956:                                              ; preds = %953
  %957 = load ptr, ptr %9, align 8
  %958 = load i32, ptr %69, align 4
  %959 = call zeroext i8 @tvb_get_uint8(ptr noundef %957, i32 noundef %958)
  %960 = zext i8 %959 to i32
  %961 = and i32 %960, 128
  %962 = icmp ne i32 %961, 0
  br i1 %962, label %963, label %964

963:                                              ; preds = %956
  store i64 -1, ptr %68, align 8
  br label %964

964:                                              ; preds = %963, %956
  store i32 0, ptr %70, align 4
  br label %965

965:                                              ; preds = %979, %964
  %966 = load i32, ptr %70, align 4
  %967 = load i32, ptr %20, align 4
  %968 = icmp ult i32 %966, %967
  br i1 %968, label %969, label %982

969:                                              ; preds = %965
  %970 = load i64, ptr %68, align 8
  %971 = shl i64 %970, 8
  %972 = load ptr, ptr %9, align 8
  %973 = load i32, ptr %69, align 4
  %974 = call zeroext i8 @tvb_get_uint8(ptr noundef %972, i32 noundef %973)
  %975 = zext i8 %974 to i64
  %976 = or i64 %971, %975
  store i64 %976, ptr %68, align 8
  %977 = load i32, ptr %69, align 4
  %978 = add i32 %977, 1
  store i32 %978, ptr %69, align 4
  br label %979

979:                                              ; preds = %969
  %980 = load i32, ptr %70, align 4
  %981 = add i32 %980, 1
  store i32 %981, ptr %70, align 4
  br label %965, !llvm.loop !21

982:                                              ; preds = %965
  br label %983

983:                                              ; preds = %982, %953
  %984 = load ptr, ptr %34, align 8
  %985 = load i32, ptr @hf_snmp_integer32_value, align 4
  %986 = load ptr, ptr %9, align 8
  %987 = load i32, ptr %16, align 4
  %988 = load i32, ptr %20, align 4
  %989 = load i64, ptr %68, align 8
  %990 = call ptr @proto_tree_add_int64(ptr noundef %984, i32 noundef %985, ptr noundef %986, i32 noundef %987, i32 noundef %988, i64 noundef %989)
  store ptr %990, ptr %32, align 8
  store i32 20, ptr %48, align 4
  br label %991

991:                                              ; preds = %983, %951
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #13
  %992 = load i32, ptr %48, align 4
  switch i32 %992, label %1402 [
    i32 16, label %1043
    i32 20, label %1167
  ]

993:                                              ; preds = %936
  %994 = load ptr, ptr %27, align 8
  %995 = getelementptr inbounds nuw %struct._oid_info_t, ptr %994, i32 0, i32 5
  %996 = load i32, ptr %995, align 8
  %997 = icmp sgt i32 %996, -1
  br i1 %997, label %998, label %1002

998:                                              ; preds = %993
  %999 = load ptr, ptr %27, align 8
  %1000 = getelementptr inbounds nuw %struct._oid_info_t, ptr %999, i32 0, i32 5
  %1001 = load i32, ptr %1000, align 8
  store i32 %1001, ptr %41, align 4
  br label %1004

1002:                                             ; preds = %993
  %1003 = load i32, ptr @hf_snmp_octetstring_value, align 4
  store i32 %1003, ptr %41, align 4
  br label %1004

1004:                                             ; preds = %1002, %998
  br label %1043

1005:                                             ; preds = %936
  store i32 -1, ptr %43, align 4
  store i32 1, ptr %42, align 4
  %1006 = load i32, ptr %20, align 4
  %1007 = load i32, ptr %42, align 4
  %1008 = icmp ult i32 %1006, %1007
  br i1 %1008, label %1009, label %1010

1009:                                             ; preds = %1005
  store i32 1, ptr %46, align 4
  br label %1010

1010:                                             ; preds = %1009, %1005
  %1011 = load i32, ptr @hf_snmp_oid_value, align 4
  store i32 %1011, ptr %41, align 4
  br label %1043

1012:                                             ; preds = %936
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  %1013 = load i32, ptr %20, align 4
  %1014 = icmp ne i32 %1013, 0
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %1012
  store i32 1, ptr %46, align 4
  br label %1016

1016:                                             ; preds = %1015, %1012
  %1017 = load i32, ptr @hf_snmp_null_value, align 4
  store i32 %1017, ptr %41, align 4
  br label %1043

1018:                                             ; preds = %936
  %1019 = load i32, ptr %20, align 4
  switch i32 %1019, label %1024 [
    i32 4, label %1020
    i32 16, label %1022
  ]

1020:                                             ; preds = %1018
  %1021 = load i32, ptr @hf_snmp_ipv4_value, align 4
  store i32 %1021, ptr %41, align 4
  br label %1026

1022:                                             ; preds = %1018
  %1023 = load i32, ptr @hf_snmp_ipv6_value, align 4
  store i32 %1023, ptr %41, align 4
  br label %1026

1024:                                             ; preds = %1018
  %1025 = load i32, ptr @hf_snmp_anyaddress_value, align 4
  store i32 %1025, ptr %41, align 4
  br label %1026

1026:                                             ; preds = %1024, %1022, %1020
  br label %1043

1027:                                             ; preds = %936
  %1028 = load i32, ptr @hf_snmp_unsigned32_value, align 4
  store i32 %1028, ptr %41, align 4
  br label %1043

1029:                                             ; preds = %936
  %1030 = load i32, ptr @hf_snmp_gauge32_value, align 4
  store i32 %1030, ptr %41, align 4
  br label %1043

1031:                                             ; preds = %936
  %1032 = load i32, ptr @hf_snmp_counter_value, align 4
  store i32 %1032, ptr %41, align 4
  br label %1043

1033:                                             ; preds = %936
  %1034 = load i32, ptr @hf_snmp_timeticks_value, align 4
  store i32 %1034, ptr %41, align 4
  br label %1043

1035:                                             ; preds = %936
  %1036 = load i32, ptr @hf_snmp_opaque_value, align 4
  store i32 %1036, ptr %41, align 4
  br label %1043

1037:                                             ; preds = %936
  %1038 = load i32, ptr @hf_snmp_nsap_value, align 4
  store i32 %1038, ptr %41, align 4
  br label %1043

1039:                                             ; preds = %936
  %1040 = load i32, ptr @hf_snmp_big_counter_value, align 4
  store i32 %1040, ptr %41, align 4
  br label %1043

1041:                                             ; preds = %936
  %1042 = load i32, ptr @hf_snmp_unknown_value, align 4
  store i32 %1042, ptr %41, align 4
  br label %1043

1043:                                             ; preds = %1041, %1039, %1037, %1035, %1033, %1031, %1029, %1027, %1026, %1016, %1010, %1004, %991
  %1044 = load i32, ptr %20, align 4
  %1045 = icmp ugt i32 %1044, 8
  br i1 %1045, label %1046, label %1095

1046:                                             ; preds = %1043
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #13
  %1047 = load i32, ptr %41, align 4
  %1048 = call ptr @proto_registrar_get_nth(i32 noundef %1047)
  store ptr %1048, ptr %71, align 8
  %1049 = load ptr, ptr %71, align 8
  %1050 = getelementptr inbounds nuw %struct._header_field_info, ptr %1049, i32 0, i32 2
  %1051 = load i32, ptr %1050, align 8
  %1052 = icmp eq i32 %1051, 11
  br i1 %1052, label %1053, label %1076

1053:                                             ; preds = %1046
  %1054 = load i32, ptr %20, align 4
  %1055 = icmp ugt i32 %1054, 9
  br i1 %1055, label %1062, label %1056

1056:                                             ; preds = %1053
  %1057 = load ptr, ptr %9, align 8
  %1058 = load i32, ptr %16, align 4
  %1059 = call zeroext i8 @tvb_get_uint8(ptr noundef %1057, i32 noundef %1058)
  %1060 = zext i8 %1059 to i32
  %1061 = icmp ne i32 %1060, 0
  br i1 %1061, label %1062, label %1071

1062:                                             ; preds = %1056, %1053
  %1063 = load ptr, ptr %34, align 8
  %1064 = load ptr, ptr %11, align 8
  %1065 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %1064, i32 0, i32 3
  %1066 = load ptr, ptr %1065, align 8
  %1067 = load ptr, ptr %9, align 8
  %1068 = load i32, ptr %16, align 4
  %1069 = load i32, ptr %20, align 4
  %1070 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1063, ptr noundef %1066, ptr noundef @ei_snmp_uint_too_large, ptr noundef %1067, i32 noundef %1068, i32 noundef %1069, ptr noundef @.str.405)
  store i32 20, ptr %48, align 4
  br label %1092

1071:                                             ; preds = %1056
  %1072 = load i32, ptr %20, align 4
  %1073 = add i32 %1072, -1
  store i32 %1073, ptr %20, align 4
  %1074 = load i32, ptr %16, align 4
  %1075 = add i32 %1074, 1
  store i32 %1075, ptr %16, align 4
  br label %1091

1076:                                             ; preds = %1046
  %1077 = load ptr, ptr %71, align 8
  %1078 = getelementptr inbounds nuw %struct._header_field_info, ptr %1077, i32 0, i32 2
  %1079 = load i32, ptr %1078, align 8
  %1080 = icmp eq i32 %1079, 19
  br i1 %1080, label %1081, label %1090

1081:                                             ; preds = %1076
  %1082 = load ptr, ptr %34, align 8
  %1083 = load ptr, ptr %11, align 8
  %1084 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %1083, i32 0, i32 3
  %1085 = load ptr, ptr %1084, align 8
  %1086 = load ptr, ptr %9, align 8
  %1087 = load i32, ptr %16, align 4
  %1088 = load i32, ptr %20, align 4
  %1089 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1082, ptr noundef %1085, ptr noundef @ei_snmp_int_too_large, ptr noundef %1086, i32 noundef %1087, i32 noundef %1088, ptr noundef @.str.406)
  store i32 20, ptr %48, align 4
  br label %1092

1090:                                             ; preds = %1076
  br label %1091

1091:                                             ; preds = %1090, %1071
  store i32 0, ptr %48, align 4
  br label %1092

1092:                                             ; preds = %1081, %1062, %1091
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #13
  %1093 = load i32, ptr %48, align 4
  switch i32 %1093, label %1402 [
    i32 0, label %1094
    i32 20, label %1167
  ]

1094:                                             ; preds = %1092
  br label %1124

1095:                                             ; preds = %1043
  %1096 = load i32, ptr %20, align 4
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %1098, label %1123

1098:                                             ; preds = %1095
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #13
  %1099 = load i32, ptr %41, align 4
  %1100 = call ptr @proto_registrar_get_nth(i32 noundef %1099)
  store ptr %1100, ptr %72, align 8
  %1101 = load ptr, ptr %72, align 8
  %1102 = getelementptr inbounds nuw %struct._header_field_info, ptr %1101, i32 0, i32 2
  %1103 = load i32, ptr %1102, align 8
  %1104 = icmp eq i32 %1103, 11
  br i1 %1104, label %1110, label %1105

1105:                                             ; preds = %1098
  %1106 = load ptr, ptr %72, align 8
  %1107 = getelementptr inbounds nuw %struct._header_field_info, ptr %1106, i32 0, i32 2
  %1108 = load i32, ptr %1107, align 8
  %1109 = icmp eq i32 %1108, 19
  br i1 %1109, label %1110, label %1119

1110:                                             ; preds = %1105, %1098
  %1111 = load ptr, ptr %34, align 8
  %1112 = load ptr, ptr %11, align 8
  %1113 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %1112, i32 0, i32 3
  %1114 = load ptr, ptr %1113, align 8
  %1115 = load ptr, ptr %9, align 8
  %1116 = load i32, ptr %16, align 4
  %1117 = load i32, ptr %20, align 4
  %1118 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1111, ptr noundef %1114, ptr noundef @ei_snmp_integral_value0, ptr noundef %1115, i32 noundef %1116, i32 noundef %1117, ptr noundef @.str.299)
  store i32 20, ptr %48, align 4
  br label %1120

1119:                                             ; preds = %1105
  store i32 0, ptr %48, align 4
  br label %1120

1120:                                             ; preds = %1110, %1119
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #13
  %1121 = load i32, ptr %48, align 4
  switch i32 %1121, label %1402 [
    i32 0, label %1122
    i32 20, label %1167
  ]

1122:                                             ; preds = %1120
  br label %1123

1123:                                             ; preds = %1122, %1095
  br label %1124

1124:                                             ; preds = %1123, %1094
  %1125 = load ptr, ptr %27, align 8
  %1126 = getelementptr inbounds nuw %struct._oid_info_t, ptr %1125, i32 0, i32 4
  %1127 = load ptr, ptr %1126, align 8
  %1128 = icmp ne ptr %1127, null
  br i1 %1128, label %1129, label %1149

1129:                                             ; preds = %1124
  %1130 = load ptr, ptr %27, align 8
  %1131 = getelementptr inbounds nuw %struct._oid_info_t, ptr %1130, i32 0, i32 4
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds nuw %struct._oid_value_type_t, ptr %1132, i32 0, i32 6
  %1134 = load i32, ptr %1133, align 4
  %1135 = icmp eq i32 %1134, 11
  br i1 %1135, label %1136, label %1149

1136:                                             ; preds = %1129
  %1137 = load i32, ptr %20, align 4
  %1138 = icmp ugt i32 %1137, 7
  br i1 %1138, label %1139, label %1149

1139:                                             ; preds = %1136
  %1140 = load ptr, ptr %34, align 8
  %1141 = load ptr, ptr %11, align 8
  %1142 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %1141, i32 0, i32 3
  %1143 = load ptr, ptr %1142, align 8
  %1144 = load i32, ptr %41, align 4
  %1145 = load ptr, ptr %9, align 8
  %1146 = load i32, ptr %16, align 4
  %1147 = load i32, ptr %20, align 4
  %1148 = call ptr @dissect_snmp_variable_date_and_time(ptr noundef %1140, ptr noundef %1143, i32 noundef %1144, ptr noundef %1145, i32 noundef %1146, i32 noundef %1147)
  store ptr %1148, ptr %32, align 8
  br label %1156

1149:                                             ; preds = %1136, %1129, %1124
  %1150 = load ptr, ptr %34, align 8
  %1151 = load i32, ptr %41, align 4
  %1152 = load ptr, ptr %9, align 8
  %1153 = load i32, ptr %16, align 4
  %1154 = load i32, ptr %20, align 4
  %1155 = call ptr @proto_tree_add_item(ptr noundef %1150, i32 noundef %1151, ptr noundef %1152, i32 noundef %1153, i32 noundef %1154, i32 noundef 0)
  store ptr %1155, ptr %32, align 8
  br label %1156

1156:                                             ; preds = %1149, %1139
  %1157 = load i32, ptr %46, align 4
  %1158 = icmp ne i32 %1157, 0
  br i1 %1158, label %1159, label %1165

1159:                                             ; preds = %1156
  %1160 = load ptr, ptr %11, align 8
  %1161 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %1160, i32 0, i32 3
  %1162 = load ptr, ptr %1161, align 8
  %1163 = load ptr, ptr %32, align 8
  %1164 = call ptr @expert_add_info(ptr noundef %1162, ptr noundef %1163, ptr noundef @ei_snmp_missing_mib)
  br label %1165

1165:                                             ; preds = %1159, %1156
  br label %1166

1166:                                             ; preds = %1165, %935
  br label %1167

1167:                                             ; preds = %1166, %1120, %1092, %991
  %1168 = load ptr, ptr %32, align 8
  %1169 = load i32, ptr @ett_value, align 4
  %1170 = call ptr @proto_item_add_subtree(ptr noundef %1168, i32 noundef %1169)
  store ptr %1170, ptr %36, align 8
  %1171 = load i32, ptr %20, align 4
  %1172 = icmp ugt i32 %1171, 0
  br i1 %1172, label %1173, label %1192

1173:                                             ; preds = %1167
  %1174 = load ptr, ptr %45, align 8
  %1175 = icmp ne ptr %1174, null
  br i1 %1175, label %1176, label %1192

1176:                                             ; preds = %1173
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #13
  %1177 = load ptr, ptr %9, align 8
  %1178 = load i32, ptr %16, align 4
  %1179 = load i32, ptr %20, align 4
  %1180 = call ptr @tvb_new_subset_length(ptr noundef %1177, i32 noundef %1178, i32 noundef %1179)
  store ptr %1180, ptr %73, align 8
  %1181 = load ptr, ptr @var_list, align 8
  %1182 = load ptr, ptr %73, align 8
  %1183 = load i8, ptr @snmp_var_in_tree, align 1, !range !6, !noundef !7
  %1184 = trunc i8 %1183 to i1
  br i1 %1184, label %1185, label %1187

1185:                                             ; preds = %1176
  %1186 = load ptr, ptr %36, align 8
  br label %1188

1187:                                             ; preds = %1176
  br label %1188

1188:                                             ; preds = %1187, %1185
  %1189 = phi ptr [ %1186, %1185 ], [ null, %1187 ]
  %1190 = load ptr, ptr @value_sub_dissectors_table, align 8
  %1191 = load ptr, ptr %45, align 8
  call void @next_tvb_add_string(ptr noundef %1181, ptr noundef %1182, ptr noundef %1189, ptr noundef %1190, ptr noundef %1191)
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #13
  br label %1192

1192:                                             ; preds = %1188, %1173, %1167
  br label %1193

1193:                                             ; preds = %1192, %795, %392, %424
  %1194 = load ptr, ptr %32, align 8
  %1195 = icmp ne ptr %1194, null
  br i1 %1195, label %1196, label %1201

1196:                                             ; preds = %1193
  %1197 = load ptr, ptr %32, align 8
  %1198 = getelementptr inbounds nuw %struct._proto_node, ptr %1197, i32 0, i32 5
  %1199 = load ptr, ptr %1198, align 8
  %1200 = getelementptr inbounds [240 x i8], ptr %37, i64 0, i64 0
  call void @proto_item_fill_label(ptr noundef %1199, ptr noundef %1200, ptr noundef null)
  br label %1201

1201:                                             ; preds = %1196, %1193
  %1202 = load ptr, ptr %27, align 8
  %1203 = icmp ne ptr %1202, null
  br i1 %1203, label %1204, label %1285

1204:                                             ; preds = %1201
  %1205 = load ptr, ptr %27, align 8
  %1206 = getelementptr inbounds nuw %struct._oid_info_t, ptr %1205, i32 0, i32 1
  %1207 = load ptr, ptr %1206, align 8
  %1208 = icmp ne ptr %1207, null
  br i1 %1208, label %1209, label %1285

1209:                                             ; preds = %1204
  %1210 = load i32, ptr %29, align 4
  %1211 = icmp uge i32 %1210, 1
  br i1 %1211, label %1212, label %1263

1212:                                             ; preds = %1209
  %1213 = load ptr, ptr %11, align 8
  %1214 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %1213, i32 0, i32 3
  %1215 = load ptr, ptr %1214, align 8
  %1216 = getelementptr inbounds nuw %struct._packet_info, ptr %1215, i32 0, i32 51
  %1217 = load ptr, ptr %1216, align 8
  %1218 = load ptr, ptr %27, align 8
  %1219 = getelementptr inbounds nuw %struct._oid_info_t, ptr %1218, i32 0, i32 1
  %1220 = load ptr, ptr %1219, align 8
  %1221 = load ptr, ptr %11, align 8
  %1222 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %1221, i32 0, i32 3
  %1223 = load ptr, ptr %1222, align 8
  %1224 = getelementptr inbounds nuw %struct._packet_info, ptr %1223, i32 0, i32 51
  %1225 = load ptr, ptr %1224, align 8
  %1226 = load ptr, ptr %25, align 8
  %1227 = load i32, ptr %28, align 4
  %1228 = zext i32 %1227 to i64
  %1229 = getelementptr i32, ptr %1226, i64 %1228
  %1230 = load i32, ptr %29, align 4
  %1231 = call ptr @oid_subid2string(ptr noundef %1225, ptr noundef %1229, i32 noundef %1230)
  %1232 = load ptr, ptr %11, align 8
  %1233 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %1232, i32 0, i32 3
  %1234 = load ptr, ptr %1233, align 8
  %1235 = getelementptr inbounds nuw %struct._packet_info, ptr %1234, i32 0, i32 51
  %1236 = load ptr, ptr %1235, align 8
  %1237 = load ptr, ptr %25, align 8
  %1238 = load i32, ptr %28, align 4
  %1239 = load i32, ptr %29, align 4
  %1240 = add i32 %1238, %1239
  %1241 = call ptr @oid_subid2string(ptr noundef %1236, ptr noundef %1237, i32 noundef %1240)
  %1242 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %1217, ptr noundef @.str.407, ptr noundef %1220, ptr noundef %1231, ptr noundef %1241)
  store ptr %1242, ptr %38, align 8
  %1243 = load ptr, ptr %11, align 8
  %1244 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %1243, i32 0, i32 3
  %1245 = load ptr, ptr %1244, align 8
  %1246 = getelementptr inbounds nuw %struct._packet_info, ptr %1245, i32 0, i32 51
  %1247 = load ptr, ptr %1246, align 8
  %1248 = load ptr, ptr %27, align 8
  %1249 = getelementptr inbounds nuw %struct._oid_info_t, ptr %1248, i32 0, i32 1
  %1250 = load ptr, ptr %1249, align 8
  %1251 = load ptr, ptr %11, align 8
  %1252 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %1251, i32 0, i32 3
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr inbounds nuw %struct._packet_info, ptr %1253, i32 0, i32 51
  %1255 = load ptr, ptr %1254, align 8
  %1256 = load ptr, ptr %25, align 8
  %1257 = load i32, ptr %28, align 4
  %1258 = zext i32 %1257 to i64
  %1259 = getelementptr i32, ptr %1256, i64 %1258
  %1260 = load i32, ptr %29, align 4
  %1261 = call ptr @oid_subid2string(ptr noundef %1255, ptr noundef %1259, i32 noundef %1260)
  %1262 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %1247, ptr noundef @.str.408, ptr noundef %1250, ptr noundef %1261)
  store ptr %1262, ptr %39, align 8
  br label %1284

1263:                                             ; preds = %1209
  %1264 = load ptr, ptr %11, align 8
  %1265 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %1264, i32 0, i32 3
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds nuw %struct._packet_info, ptr %1266, i32 0, i32 51
  %1268 = load ptr, ptr %1267, align 8
  %1269 = load ptr, ptr %27, align 8
  %1270 = getelementptr inbounds nuw %struct._oid_info_t, ptr %1269, i32 0, i32 1
  %1271 = load ptr, ptr %1270, align 8
  %1272 = load ptr, ptr %11, align 8
  %1273 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %1272, i32 0, i32 3
  %1274 = load ptr, ptr %1273, align 8
  %1275 = getelementptr inbounds nuw %struct._packet_info, ptr %1274, i32 0, i32 51
  %1276 = load ptr, ptr %1275, align 8
  %1277 = load ptr, ptr %25, align 8
  %1278 = load i32, ptr %28, align 4
  %1279 = call ptr @oid_subid2string(ptr noundef %1276, ptr noundef %1277, i32 noundef %1278)
  %1280 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %1268, ptr noundef @.str.409, ptr noundef %1271, ptr noundef %1279)
  store ptr %1280, ptr %38, align 8
  %1281 = load ptr, ptr %27, align 8
  %1282 = getelementptr inbounds nuw %struct._oid_info_t, ptr %1281, i32 0, i32 1
  %1283 = load ptr, ptr %1282, align 8
  store ptr %1283, ptr %39, align 8
  br label %1284

1284:                                             ; preds = %1263, %1212
  br label %1305

1285:                                             ; preds = %1204, %1201
  %1286 = load ptr, ptr %45, align 8
  %1287 = icmp ne ptr %1286, null
  br i1 %1287, label %1288, label %1297

1288:                                             ; preds = %1285
  %1289 = load ptr, ptr %11, align 8
  %1290 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %1289, i32 0, i32 3
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds nuw %struct._packet_info, ptr %1291, i32 0, i32 51
  %1293 = load ptr, ptr %1292, align 8
  %1294 = load ptr, ptr %45, align 8
  %1295 = call noalias ptr @wmem_strdup(ptr noundef %1293, ptr noundef %1294)
  store ptr %1295, ptr %38, align 8
  %1296 = load ptr, ptr %45, align 8
  store ptr %1296, ptr %39, align 8
  br label %1304

1297:                                             ; preds = %1285
  %1298 = load ptr, ptr %11, align 8
  %1299 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %1298, i32 0, i32 3
  %1300 = load ptr, ptr %1299, align 8
  %1301 = getelementptr inbounds nuw %struct._packet_info, ptr %1300, i32 0, i32 51
  %1302 = load ptr, ptr %1301, align 8
  %1303 = call noalias ptr @wmem_strdup(ptr noundef %1302, ptr noundef @.str.410)
  store ptr %1303, ptr %38, align 8
  br label %1304

1304:                                             ; preds = %1297, %1288
  br label %1305

1305:                                             ; preds = %1304, %1284
  %1306 = getelementptr inbounds [240 x i8], ptr %37, i64 0, i64 0
  %1307 = call ptr @strstr(ptr noundef %1306, ptr noundef @.str.411) #15
  store ptr %1307, ptr %40, align 8
  %1308 = load ptr, ptr %40, align 8
  %1309 = icmp ne ptr %1308, null
  br i1 %1309, label %1310, label %1313

1310:                                             ; preds = %1305
  %1311 = load ptr, ptr %40, align 8
  %1312 = getelementptr i8, ptr %1311, i64 2
  br label %1315

1313:                                             ; preds = %1305
  %1314 = getelementptr inbounds [240 x i8], ptr %37, i64 0, i64 0
  br label %1315

1315:                                             ; preds = %1313, %1310
  %1316 = phi ptr [ %1312, %1310 ], [ %1314, %1313 ]
  store ptr %1316, ptr %40, align 8
  %1317 = load ptr, ptr %31, align 8
  %1318 = load ptr, ptr %38, align 8
  %1319 = load ptr, ptr %40, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1317, ptr noundef @.str.412, ptr noundef %1318, ptr noundef %1319)
  %1320 = load i8, ptr @display_oid, align 1, !range !6, !noundef !7
  %1321 = trunc i8 %1320 to i1
  br i1 %1321, label %1322, label %1332

1322:                                             ; preds = %1315
  %1323 = load ptr, ptr %39, align 8
  %1324 = icmp ne ptr %1323, null
  br i1 %1324, label %1325, label %1332

1325:                                             ; preds = %1322
  %1326 = load ptr, ptr %11, align 8
  %1327 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %1326, i32 0, i32 3
  %1328 = load ptr, ptr %1327, align 8
  %1329 = getelementptr inbounds nuw %struct._packet_info, ptr %1328, i32 0, i32 1
  %1330 = load ptr, ptr %1329, align 8
  %1331 = load ptr, ptr %39, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1330, i32 noundef 25, ptr noundef @.str.413, ptr noundef %1331)
  br label %1332

1332:                                             ; preds = %1325, %1322, %1315
  %1333 = load i32, ptr %46, align 4
  switch i32 %1333, label %1397 [
    i32 1, label %1334
    i32 2, label %1363
  ]

1334:                                             ; preds = %1332
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #13
  %1335 = load ptr, ptr %32, align 8
  %1336 = load i32, ptr @ett_decoding_error, align 4
  %1337 = call ptr @proto_item_add_subtree(ptr noundef %1335, i32 noundef %1336)
  store ptr %1337, ptr %75, align 8
  %1338 = load ptr, ptr %75, align 8
  %1339 = load ptr, ptr %9, align 8
  %1340 = load i32, ptr @ett_decoding_error, align 4
  %1341 = load i32, ptr %20, align 4
  %1342 = load i32, ptr %42, align 4
  %1343 = load i32, ptr %43, align 4
  %1344 = icmp eq i32 %1343, -1
  br i1 %1344, label %1345, label %1346

1345:                                             ; preds = %1334
  br label %1348

1346:                                             ; preds = %1334
  %1347 = load i32, ptr %43, align 4
  br label %1348

1348:                                             ; preds = %1346, %1345
  %1349 = phi i32 [ 16777215, %1345 ], [ %1347, %1346 ]
  %1350 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1338, ptr noundef %1339, i32 noundef 0, i32 noundef 0, i32 noundef %1340, ptr noundef %74, ptr noundef @.str.414, i32 noundef %1341, i32 noundef %1342, i32 noundef %1349)
  store ptr %1350, ptr %33, align 8
  %1351 = load ptr, ptr %11, align 8
  %1352 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %1351, i32 0, i32 3
  %1353 = load ptr, ptr %1352, align 8
  %1354 = load ptr, ptr %74, align 8
  %1355 = call ptr @expert_add_info(ptr noundef %1353, ptr noundef %1354, ptr noundef @ei_snmp_varbind_wrong_length_value)
  %1356 = load ptr, ptr %11, align 8
  %1357 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %1356, i32 0, i32 3
  %1358 = load ptr, ptr %1357, align 8
  %1359 = load ptr, ptr %9, align 8
  %1360 = load i32, ptr %17, align 4
  %1361 = load ptr, ptr %33, align 8
  %1362 = call i32 @dissect_unknown_ber(ptr noundef %1358, ptr noundef %1359, i32 noundef %1360, ptr noundef %1361)
  store i32 %1362, ptr %7, align 4
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #13
  br label %1402

1363:                                             ; preds = %1332
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #13
  %1364 = load ptr, ptr %32, align 8
  %1365 = load i32, ptr @ett_decoding_error, align 4
  %1366 = call ptr @proto_item_add_subtree(ptr noundef %1364, i32 noundef %1365)
  store ptr %1366, ptr %77, align 8
  %1367 = load ptr, ptr %77, align 8
  %1368 = load ptr, ptr %9, align 8
  %1369 = load i32, ptr @ett_decoding_error, align 4
  %1370 = load ptr, ptr %27, align 8
  %1371 = getelementptr inbounds nuw %struct._oid_info_t, ptr %1370, i32 0, i32 4
  %1372 = load ptr, ptr %1371, align 8
  %1373 = getelementptr inbounds nuw %struct._oid_value_type_t, ptr %1372, i32 0, i32 2
  %1374 = load i8, ptr %1373, align 4
  %1375 = sext i8 %1374 to i32
  %1376 = load ptr, ptr %27, align 8
  %1377 = getelementptr inbounds nuw %struct._oid_info_t, ptr %1376, i32 0, i32 4
  %1378 = load ptr, ptr %1377, align 8
  %1379 = getelementptr inbounds nuw %struct._oid_value_type_t, ptr %1378, i32 0, i32 3
  %1380 = load i32, ptr %1379, align 4
  %1381 = load i8, ptr %21, align 1
  %1382 = sext i8 %1381 to i32
  %1383 = load i32, ptr %23, align 4
  %1384 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1367, ptr noundef %1368, i32 noundef 0, i32 noundef 0, i32 noundef %1369, ptr noundef %76, ptr noundef @.str.415, i32 noundef %1375, i32 noundef %1380, i32 noundef %1382, i32 noundef %1383)
  store ptr %1384, ptr %33, align 8
  %1385 = load ptr, ptr %11, align 8
  %1386 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %1385, i32 0, i32 3
  %1387 = load ptr, ptr %1386, align 8
  %1388 = load ptr, ptr %76, align 8
  %1389 = call ptr @expert_add_info(ptr noundef %1387, ptr noundef %1388, ptr noundef @ei_snmp_varbind_wrong_class_tag)
  %1390 = load ptr, ptr %11, align 8
  %1391 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %1390, i32 0, i32 3
  %1392 = load ptr, ptr %1391, align 8
  %1393 = load ptr, ptr %9, align 8
  %1394 = load i32, ptr %17, align 4
  %1395 = load ptr, ptr %33, align 8
  %1396 = call i32 @dissect_unknown_ber(ptr noundef %1392, ptr noundef %1393, i32 noundef %1394, ptr noundef %1395)
  store i32 %1396, ptr %7, align 4
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #13
  br label %1402

1397:                                             ; preds = %1332
  br label %1398

1398:                                             ; preds = %1397
  %1399 = load i32, ptr %14, align 4
  %1400 = load i32, ptr %18, align 4
  %1401 = add i32 %1399, %1400
  store i32 %1401, ptr %7, align 4
  store i32 1, ptr %48, align 4
  br label %1402

1402:                                             ; preds = %1398, %1363, %1348, %392, %1120, %1092, %991, %795, %299, %259, %210, %188, %129, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 240, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %1403 = load i32, ptr %7, align 4
  ret i32 %1403
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_unknown_ber(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @oid_get_from_encoded(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @oid_encoded2string(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @oid_subid2string(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @oid_subid2encoded(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_oid(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef %24)
  store i16 %25, ptr %13, align 2
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 2
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %28)
  store i8 %29, ptr %14, align 1
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 3
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %32)
  store i8 %33, ptr %15, align 1
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 4
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %36)
  store i8 %37, ptr %16, align 1
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 5
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %40)
  store i8 %41, ptr %17, align 1
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 6
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %44)
  store i8 %45, ptr %18, align 1
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 7
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %48)
  store i8 %49, ptr %19, align 1
  %50 = load i32, ptr %12, align 4
  %51 = icmp sgt i32 %50, 8
  br i1 %51, label %52, label %90

52:                                               ; preds = %6
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 9
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %55)
  store i8 %56, ptr %20, align 1
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 10
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef %59)
  store i8 %60, ptr %21, align 1
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 51
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
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 51
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, 8
  %84 = call ptr @tvb_get_string_enc(ptr noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load i8, ptr %20, align 1
  %86 = zext i8 %85 to i32
  %87 = load i8, ptr %21, align 1
  %88 = zext i8 %87 to i32
  %89 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %63, ptr noundef @.str.416, i32 noundef %65, i32 noundef %67, i32 noundef %69, i32 noundef %71, i32 noundef %73, i32 noundef %75, i32 noundef %77, ptr noundef %84, i32 noundef %86, i32 noundef %88)
  store ptr %89, ptr %22, align 8
  br label %109

90:                                               ; preds = %6
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 51
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
  %108 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %93, ptr noundef @.str.417, i32 noundef %95, i32 noundef %97, i32 noundef %99, i32 noundef %101, i32 noundef %103, i32 noundef %105, i32 noundef %107)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #13
  ret ptr %116
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @next_tvb_add_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_fill_label(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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
  %27 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call ptr @expert_add_info(ptr noundef %28, ptr noundef %29, ptr noundef @ei_snmp_trap_pdu_obsolete)
  br label %31

31:                                               ; preds = %25, %6
  %32 = load i32, ptr %9, align 4
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %15 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @enterprise_oid)
  store i32 %22, ptr %9, align 4
  %23 = load i8, ptr @display_oid, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %46

25:                                               ; preds = %6
  %26 = load ptr, ptr @enterprise_oid, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %46

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 51
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @enterprise_oid, align 8
  %35 = call ptr @oid_resolved_from_string(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %28
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.413, ptr noundef %44)
  br label %45

45:                                               ; preds = %38, %28
  br label %46

46:                                               ; preds = %45, %25, %6
  %47 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %16 = load i8, ptr %7, align 1, !range !6, !noundef !7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %27 = load i32, ptr %13, align 4
  %28 = call ptr @snmp_lookup_specific_trap(i32 noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str.419, ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %37

37:                                               ; preds = %36, %6
  %38 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @oid_resolved_from_string(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @snmp_lookup_specific_trap(i32 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %36, %1
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr @num_specific_traps, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %39

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = load ptr, ptr @specific_traps, align 8
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr %struct._snmp_st_assoc_t, ptr %12, i64 %14
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._snmp_st_assoc_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._snmp_st_assoc_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @enterprise_oid, align 8
  %26 = call i32 @strcmp(ptr noundef %24, ptr noundef %25) #15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._snmp_st_assoc_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

32:                                               ; preds = %21, %11
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %40 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %7, !llvm.loop !22

39:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @snmp_get_request_response_pointer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @wmem_map_lookup(ptr noundef %6, ptr noundef %4)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = call ptr @wmem_file_scope()
  %12 = call noalias ptr @wmem_alloc0(ptr noundef %11, i64 noundef 32) #14
  store ptr %12, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.snmp_request_response, ptr %14, i32 0, i32 3
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.snmp_request_response, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @wmem_map_insert(ptr noundef %16, ptr noundef %18, ptr noundef %19)
  br label %21

21:                                               ; preds = %10, %2
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct._snmp_usm_params_t, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %6
  %30 = load ptr, ptr %13, align 8
  store ptr @.str.437, ptr %30, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %159

31:                                               ; preds = %6
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct._snmp_usm_params_t, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %18, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct._snmp_usm_params_t, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %19, align 4
  %46 = load ptr, ptr %18, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %31
  %49 = load ptr, ptr %13, align 8
  store ptr @.str.438, ptr %49, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %159

50:                                               ; preds = %31
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct._snmp_usm_params_t, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @tvb_captured_length(ptr noundef %53)
  store i32 %54, ptr %16, align 4
  %55 = load i32, ptr %16, align 4
  %56 = load i32, ptr %9, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr [6 x i32], ptr @auth_tag_len, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %55, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %50
  %62 = load ptr, ptr %13, align 8
  store ptr @.str.439, ptr %62, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %159

63:                                               ; preds = %50
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct._snmp_usm_params_t, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @tvb_captured_length(ptr noundef %66)
  store i32 %67, ptr %14, align 4
  %68 = load i32, ptr %14, align 4
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = load ptr, ptr %13, align 8
  store ptr @.str.440, ptr %71, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %159

72:                                               ; preds = %63
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 51
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct._snmp_usm_params_t, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %14, align 4
  %80 = sext i32 %79 to i64
  %81 = call ptr @tvb_memdup(ptr noundef %75, ptr noundef %78, i32 noundef 0, i64 noundef %80)
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 51
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct._snmp_usm_params_t, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %16, align 4
  %89 = zext i32 %88 to i64
  %90 = call ptr @tvb_memdup(ptr noundef %84, ptr noundef %87, i32 noundef 0, i64 noundef %89)
  store ptr %90, ptr %17, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct._snmp_usm_params_t, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct._snmp_usm_params_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = sub i32 %93, %96
  store i32 %97, ptr %21, align 4
  %98 = load i32, ptr %21, align 4
  %99 = load i32, ptr %16, align 4
  %100 = add i32 %98, %99
  store i32 %100, ptr %22, align 4
  %101 = load i32, ptr %21, align 4
  store i32 %101, ptr %23, align 4
  br label %102

102:                                              ; preds = %111, %72
  %103 = load i32, ptr %23, align 4
  %104 = load i32, ptr %22, align 4
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr %23, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr i8, ptr %107, i64 %109
  store i8 0, ptr %110, align 1
  br label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %23, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %23, align 4
  br label %102, !llvm.loop !23

114:                                              ; preds = %102
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct._packet_info, ptr %115, i32 0, i32 51
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %9, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr [6 x i32], ptr @auth_hash_len, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  %123 = call noalias ptr @wmem_alloc(ptr noundef %117, i64 noundef %122) #14
  store ptr %123, ptr %20, align 8
  %124 = load i32, ptr %9, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr [6 x i32], ptr @auth_hash_algo, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %20, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr %14, align 4
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %18, align 8
  %133 = load i32, ptr %19, align 4
  %134 = zext i32 %133 to i64
  %135 = call i32 @ws_hmac_buffer(i32 noundef %127, ptr noundef %128, ptr noundef %129, i64 noundef %131, ptr noundef %132, i64 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %114
  store i1 false, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %159

138:                                              ; preds = %114
  %139 = load ptr, ptr %11, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr %20, align 8
  %143 = load ptr, ptr %11, align 8
  store ptr %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %141, %138
  %145 = load ptr, ptr %12, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, ptr %16, align 4
  %149 = load ptr, ptr %12, align 8
  store i32 %148, ptr %149, align 4
  br label %150

150:                                              ; preds = %147, %144
  %151 = load ptr, ptr %17, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = load i32, ptr %16, align 4
  %154 = zext i32 %153 to i64
  %155 = call i32 @memcmp(ptr noundef %151, ptr noundef %152, i64 noundef %154) #15
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 0, i32 1
  %158 = icmp ne i32 %157, 0
  store i1 %158, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %159

159:                                              ; preds = %150, %137, %70, %61, %48, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %160 = load i1, ptr %7, align 1
  ret i1 %160
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_punct_maxlen(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  switch i32 %14, label %34 [
    i32 3, label %15
    i32 0, label %33
    i32 1, label %33
    i32 2, label %33
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
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 6), align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 7), align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @get_user_assoc(ptr noundef %27, ptr noundef %28, ptr noundef %31)
  store ptr %32, ptr getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 12), align 8
  br label %43

33:                                               ; preds = %6, %6, %6
  br label %34

34:                                               ; preds = %6, %33
  %35 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %12, align 4
  %42 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef null)
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %34, %15
  %44 = load i32, ptr %9, align 4
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8
  %17 = load i8, ptr %7, align 1, !range !6, !noundef !7
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
  br i1 %26, label %27, label %61

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  %28 = load ptr, ptr %13, align 8
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef 0)
  store i8 %29, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %30, i32 0, i32 4
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
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i8
  store i8 %53, ptr getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 1), align 1
  %54 = load i8, ptr %14, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1, i32 0
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i8
  store i8 %60, ptr @usm_p, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  br label %61

61:                                               ; preds = %27, %6
  %62 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_user_assoc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr @localized_ues, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr @unlocalized_ues, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %146

21:                                               ; preds = %17, %3
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %21
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %146

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @tvb_captured_length(ptr noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @tvb_captured_length(ptr noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load i32, ptr %8, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35, %28
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %146

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 51
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @tvb_memdup(ptr noundef %42, ptr noundef %43, i32 noundef 0, i64 noundef -1)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 51
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @tvb_memdup(ptr noundef %47, ptr noundef %48, i32 noundef 0, i64 noundef -1)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr @localized_ues, align 8
  store ptr %50, ptr @get_user_assoc.a, align 8
  br label %51

51:                                               ; preds = %93, %39
  %52 = load ptr, ptr @get_user_assoc.a, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %97

54:                                               ; preds = %51
  %55 = load ptr, ptr @get_user_assoc.a, align 8
  %56 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %8, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %92

62:                                               ; preds = %54
  %63 = load ptr, ptr @get_user_assoc.a, align 8
  %64 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr %10, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %92

69:                                               ; preds = %62
  %70 = load ptr, ptr @get_user_assoc.a, align 8
  %71 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %8, align 4
  %77 = zext i32 %76 to i64
  %78 = call i32 @memcmp(ptr noundef %74, ptr noundef %75, i64 noundef %77) #15
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %69
  %81 = load ptr, ptr @get_user_assoc.a, align 8
  %82 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %10, align 4
  %87 = zext i32 %86 to i64
  %88 = call i32 @memcmp(ptr noundef %84, ptr noundef %85, i64 noundef %87) #15
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %80
  %91 = load ptr, ptr @get_user_assoc.a, align 8
  store ptr %91, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %146

92:                                               ; preds = %80, %69, %62, %54
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr @get_user_assoc.a, align 8
  %95 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr @get_user_assoc.a, align 8
  br label %51, !llvm.loop !24

97:                                               ; preds = %51
  %98 = load ptr, ptr @unlocalized_ues, align 8
  store ptr %98, ptr @get_user_assoc.a, align 8
  br label %99

99:                                               ; preds = %141, %97
  %100 = load ptr, ptr @get_user_assoc.a, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %145

102:                                              ; preds = %99
  %103 = load ptr, ptr @get_user_assoc.a, align 8
  %104 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = load i32, ptr %8, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %140

110:                                              ; preds = %102
  %111 = load ptr, ptr @get_user_assoc.a, align 8
  %112 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %8, align 4
  %118 = zext i32 %117 to i64
  %119 = call i32 @memcmp(ptr noundef %115, ptr noundef %116, i64 noundef %118) #15
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %140

121:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %122 = load ptr, ptr @get_user_assoc.a, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %10, align 4
  %125 = call ptr @localize_ue(ptr noundef %122, ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr @localized_ues, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %129 = load ptr, ptr @localized_ues, align 8
  store ptr %129, ptr %14, align 8
  %130 = load ptr, ptr %13, align 8
  store ptr %130, ptr @localized_ues, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = load ptr, ptr @localized_ues, align 8
  %133 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %132, i32 0, i32 5
  store ptr %131, ptr %133, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %138

134:                                              ; preds = %121
  %135 = load ptr, ptr %13, align 8
  store ptr %135, ptr @localized_ues, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %136, i32 0, i32 5
  store ptr null, ptr %137, align 8
  br label %138

138:                                              ; preds = %134, %128
  %139 = load ptr, ptr %13, align 8
  store ptr %139, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %146

140:                                              ; preds = %110, %102
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr @get_user_assoc.a, align 8
  %143 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr @get_user_assoc.a, align 8
  br label %99, !llvm.loop !25

145:                                              ; preds = %99
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %146

146:                                              ; preds = %145, %138, %90, %38, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %147 = load ptr, ptr %4, align 8
  ret ptr %147
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 6))
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 6), align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr @ett_engineid, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 6), align 8
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 6), align 8
  %37 = call i32 @tvb_reported_length_remaining(ptr noundef %36, i32 noundef 0)
  %38 = call i32 @dissect_snmp_engineid(ptr noundef %31, ptr noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %39

39:                                               ; preds = %25, %6
  %40 = load i32, ptr %9, align 4
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 4))
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 5))
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 7))
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 9))
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 9), align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %6
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 8), align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 9), align 8
  %27 = call i32 @tvb_offset_from_real_beginning(ptr noundef %26)
  store i32 %27, ptr getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 3), align 8
  br label %28

28:                                               ; preds = %22, %6
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 10))
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @localize_ue(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @g_memdup2(ptr noundef %8, i64 noundef 136) #14
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = call ptr @g_memdup2(ptr noundef %14, i64 noundef %20) #14
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %24, i32 0, i32 0
  store ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %31, i32 0, i32 1
  store i32 %29, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = call ptr @g_memdup2(ptr noundef %37, i64 noundef %43) #14
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %47, i32 0, i32 0
  store ptr %44, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %56, i32 0, i32 1
  store i32 %53, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = call ptr @g_memdup2(ptr noundef %62, i64 noundef %68) #14
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %72, i32 0, i32 0
  store ptr %69, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %81, i32 0, i32 1
  store i32 %78, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = call ptr @g_memdup2(ptr noundef %87, i64 noundef %93) #14
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %97, i32 0, i32 0
  store ptr %94, ptr %98, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %105, i32 0, i32 6
  %107 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = call ptr @g_memdup2(ptr noundef %103, i64 noundef %109) #14
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %112, i32 0, i32 6
  %114 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %113, i32 0, i32 0
  store ptr %110, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %6, align 4
  %117 = zext i32 %116 to i64
  %118 = call ptr @g_memdup2(ptr noundef %115, i64 noundef %117) #14
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %120, i32 0, i32 0
  store ptr %118, ptr %121, align 8
  %122 = load i32, ptr %6, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %124, i32 0, i32 1
  store i32 %122, ptr %125, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %129, i32 0, i32 3
  store i32 %128, ptr %130, align 4
  %131 = load ptr, ptr %7, align 8
  call void @set_ue_keys(ptr noundef %131)
  %132 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %132
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @set_ue_keys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr [6 x i32], ptr @auth_hash_len, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @g_malloc(i64 noundef %16) #17
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %20, i32 0, i32 0
  store ptr %17, ptr %21, align 8
  %22 = load i32, ptr %3, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %25, i32 0, i32 1
  store i32 %22, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void @snmp_usm_password_to_key(i32 noundef %30, ptr noundef %35, i32 noundef %40, ptr noundef %44, i32 noundef %48, ptr noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %68, label %58

58:                                               ; preds = %1
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %225

68:                                               ; preds = %63, %58, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %88

74:                                               ; preds = %68
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %86

80:                                               ; preds = %74
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 3
  %85 = select i1 %84, i32 32, i32 0
  br label %86

86:                                               ; preds = %80, %79
  %87 = phi i32 [ 24, %79 ], [ %85, %80 ]
  br label %88

88:                                               ; preds = %86, %73
  %89 = phi i32 [ 16, %73 ], [ %87, %86 ]
  store i32 %89, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %90 = load i32, ptr %3, align 4
  store i32 %90, ptr %5, align 4
  br label %91

91:                                               ; preds = %95, %88
  %92 = load i32, ptr %5, align 4
  %93 = load i32, ptr %4, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load i32, ptr %3, align 4
  %97 = load i32, ptr %5, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %5, align 4
  br label %91, !llvm.loop !26

99:                                               ; preds = %91
  %100 = load i32, ptr %5, align 4
  %101 = zext i32 %100 to i64
  %102 = call noalias ptr @g_malloc(i64 noundef %101) #17
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %104, i32 0, i32 6
  %106 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %105, i32 0, i32 0
  store ptr %102, ptr %106, align 8
  %107 = load i32, ptr %4, align 4
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %109, i32 0, i32 6
  %111 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %110, i32 0, i32 1
  store i32 %107, ptr %111, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %117, i32 0, i32 5
  %119 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %122, i32 0, i32 5
  %124 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %135, i32 0, i32 6
  %137 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  call void @snmp_usm_password_to_key(i32 noundef %115, ptr noundef %120, i32 noundef %125, ptr noundef %129, i32 noundef %133, ptr noundef %138)
  %139 = load i32, ptr %3, align 4
  store i32 %139, ptr %5, align 4
  br label %140

140:                                              ; preds = %217, %99
  %141 = load i32, ptr %5, align 4
  %142 = load i32, ptr %4, align 4
  %143 = icmp ult i32 %141, %142
  br i1 %143, label %144, label %221

144:                                              ; preds = %140
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8
  switch i32 %147, label %216 [
    i32 0, label %148
    i32 1, label %180
  ]

148:                                              ; preds = %144
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %154, i32 0, i32 6
  %156 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %5, align 4
  %159 = load i32, ptr %3, align 4
  %160 = sub i32 %158, %159
  %161 = zext i32 %160 to i64
  %162 = getelementptr i8, ptr %157, i64 %161
  %163 = load i32, ptr %3, align 4
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %173, i32 0, i32 6
  %175 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %5, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr i8, ptr %176, i64 %178
  call void @snmp_usm_password_to_key(i32 noundef %152, ptr noundef %162, i32 noundef %163, ptr noundef %167, i32 noundef %171, ptr noundef %179)
  br label %217

180:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = zext i32 %184 to i64
  %186 = getelementptr [6 x i32], ptr @auth_hash_algo, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = call i32 @gcry_md_open(ptr noundef %6, i32 noundef %187, i32 noundef 0)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %180
  store i32 1, ptr %7, align 4
  br label %214

191:                                              ; preds = %180
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %194, i32 0, i32 6
  %196 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %5, align 4
  %199 = zext i32 %198 to i64
  call void @gcry_md_write(ptr noundef %192, ptr noundef %197, i64 noundef %199)
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %201, i32 0, i32 6
  %203 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %5, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr i8, ptr %204, i64 %206
  %208 = load ptr, ptr %6, align 8
  %209 = call ptr @gcry_md_read(ptr noundef %208, i32 noundef 0)
  %210 = load i32, ptr %3, align 4
  %211 = zext i32 %210 to i64
  %212 = call ptr @memcpy.inline(ptr noundef %207, ptr noundef %209, i64 noundef %211) #13
  %213 = load ptr, ptr %6, align 8
  call void @gcry_md_close(ptr noundef %213)
  store i32 6, ptr %7, align 4
  br label %214

214:                                              ; preds = %191, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %215 = load i32, ptr %7, align 4
  switch i32 %215, label %222 [
    i32 6, label %217
  ]

216:                                              ; preds = %144
  br label %217

217:                                              ; preds = %216, %214, %148
  %218 = load i32, ptr %3, align 4
  %219 = load i32, ptr %5, align 4
  %220 = add i32 %219, %218
  store i32 %220, ptr %5, align 4
  br label %140, !llvm.loop !27

221:                                              ; preds = %140
  store i32 0, ptr %7, align 4
  br label %222

222:                                              ; preds = %221, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %223 = load i32, ptr %7, align 4
  switch i32 %223, label %266 [
    i32 0, label %224
  ]

224:                                              ; preds = %222
  br label %265

225:                                              ; preds = %63
  %226 = load i32, ptr %3, align 4
  %227 = zext i32 %226 to i64
  %228 = call noalias ptr @g_malloc(i64 noundef %227) #17
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %230, i32 0, i32 6
  %232 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %231, i32 0, i32 0
  store ptr %228, ptr %232, align 8
  %233 = load i32, ptr %3, align 4
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %235, i32 0, i32 6
  %237 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %236, i32 0, i32 1
  store i32 %233, ptr %237, align 8
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %243, i32 0, i32 5
  %245 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %248, i32 0, i32 5
  %250 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 8
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %261, i32 0, i32 6
  %263 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  call void @snmp_usm_password_to_key(i32 noundef %241, ptr noundef %246, i32 noundef %251, ptr noundef %255, i32 noundef %259, ptr noundef %264)
  br label %265

265:                                              ; preds = %225, %224
  store i32 0, ptr %7, align 4
  br label %266

266:                                              ; preds = %265, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %267 = load i32, ptr %7, align 4
  switch i32 %267, label %269 [
    i32 0, label %268
    i32 1, label %268
  ]

268:                                              ; preds = %266, %266
  ret void

269:                                              ; preds = %266
  unreachable
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %21 = load i32, ptr %7, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr [6 x i32], ptr @auth_hash_algo, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @gcry_md_open(ptr noundef %13, i32 noundef %24, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store i32 1, ptr %20, align 4
  br label %101

28:                                               ; preds = %6
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr [6 x i32], ptr @auth_hash_len, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %19, align 4
  br label %33

33:                                               ; preds = %61, %28
  %34 = load i32, ptr %17, align 4
  %35 = icmp ult i32 %34, 1048576
  br i1 %35, label %36, label %66

36:                                               ; preds = %33
  %37 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  store ptr %37, ptr %14, align 8
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  store i32 0, ptr %18, align 4
  br label %41

41:                                               ; preds = %55, %40
  %42 = load i32, ptr %18, align 4
  %43 = icmp ult i32 %42, 64
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %16, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %16, align 4
  %48 = load i32, ptr %9, align 4
  %49 = urem i32 %46, %48
  %50 = zext i32 %49 to i64
  %51 = getelementptr i8, ptr %45, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr i8, ptr %53, i32 1
  store ptr %54, ptr %14, align 8
  store i8 %52, ptr %53, align 1
  br label %55

55:                                               ; preds = %44
  %56 = load i32, ptr %18, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %18, align 4
  br label %41, !llvm.loop !28

58:                                               ; preds = %41
  br label %61

59:                                               ; preds = %36
  %60 = load ptr, ptr %14, align 8
  store i8 0, ptr %60, align 1
  br label %61

61:                                               ; preds = %59, %58
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  call void @gcry_md_write(ptr noundef %62, ptr noundef %63, i64 noundef 64)
  %64 = load i32, ptr %17, align 4
  %65 = add i32 %64, 64
  store i32 %65, ptr %17, align 4
  br label %33, !llvm.loop !29

66:                                               ; preds = %33
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = call ptr @gcry_md_read(ptr noundef %68, i32 noundef 0)
  %70 = load i32, ptr %19, align 4
  %71 = zext i32 %70 to i64
  %72 = call ptr @memcpy.inline(ptr noundef %67, ptr noundef %69, i64 noundef %71) #13
  %73 = load ptr, ptr %13, align 8
  call void @gcry_md_close(ptr noundef %73)
  %74 = load i32, ptr %7, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr [6 x i32], ptr @auth_hash_algo, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @gcry_md_open(ptr noundef %13, i32 noundef %77, i32 noundef 0)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %66
  store i32 1, ptr %20, align 4
  br label %101

81:                                               ; preds = %66
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %19, align 4
  %85 = zext i32 %84 to i64
  call void @gcry_md_write(ptr noundef %82, ptr noundef %83, i64 noundef %85)
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %11, align 4
  %89 = zext i32 %88 to i64
  call void @gcry_md_write(ptr noundef %86, ptr noundef %87, i64 noundef %89)
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %19, align 4
  %93 = zext i32 %92 to i64
  call void @gcry_md_write(ptr noundef %90, ptr noundef %91, i64 noundef %93)
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = call ptr @gcry_md_read(ptr noundef %95, i32 noundef 0)
  %97 = load i32, ptr %19, align 4
  %98 = zext i32 %97 to i64
  %99 = call ptr @memcpy.inline(ptr noundef %94, ptr noundef %96, i64 noundef %98) #13
  %100 = load ptr, ptr %13, align 8
  call void @gcry_md_close(ptr noundef %100)
  store i32 1, ptr %20, align 4
  br label %101

101:                                              ; preds = %81, %80, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #12

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = zext i1 %0 to i8
  store i8 %21, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr @hf_snmp_encryptedPDU, align 4
  %27 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %14)
  store i32 %27, ptr %10, align 4
  %28 = load i8, ptr getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 1), align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %112

30:                                               ; preds = %6
  %31 = load ptr, ptr %14, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %112

33:                                               ; preds = %30
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 12), align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %112

36:                                               ; preds = %33
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 12), align 8
  %38 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %112

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr @ett_encryptedPDU, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._snmp_usm_params_t, ptr @usm_p, i32 0, i32 12), align 8
  %49 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr %51(ptr noundef @usm_p, ptr noundef %52, ptr noundef %55, ptr noundef %15)
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %73, label %59

59:                                               ; preds = %42
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %60, ptr noundef %63, ptr noundef @ei_snmp_failed_decrypted_data_pdu, ptr noundef %64, i32 noundef 0, i32 noundef -1, ptr noundef @.str.433, ptr noundef %65)
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @col_set_str(ptr noundef %71, i32 noundef 25, ptr noundef @.str.434)
  %72 = load i32, ptr %10, align 4
  store i32 %72, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %109

73:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %74 = load ptr, ptr %17, align 8
  %75 = call zeroext i1 @check_ScopedPdu(ptr noundef %74)
  br i1 %75, label %89, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %16, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = call ptr @proto_tree_add_expert(ptr noundef %77, ptr noundef %80, ptr noundef @ei_snmp_decrypted_data_bad_formatted, ptr noundef %81, i32 noundef 0, i32 noundef -1)
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @col_set_str(ptr noundef %87, i32 noundef 25, ptr noundef @.str.435)
  %88 = load i32, ptr %10, align 4
  store i32 %88, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %105

89:                                               ; preds = %73
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %92, ptr noundef %93, ptr noundef @.str.43)
  %94 = load ptr, ptr %16, align 8
  %95 = load i32, ptr @hf_snmp_decryptedPDU, align 4
  %96 = load ptr, ptr %17, align 8
  %97 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %97, ptr %19, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = load i32, ptr @ett_decrypted, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %20, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %20, align 8
  %104 = call i32 @dissect_snmp_ScopedPDU(i1 noundef zeroext false, ptr noundef %101, i32 noundef 0, ptr noundef %102, ptr noundef %103, i32 noundef -1)
  store i32 0, ptr %18, align 4
  br label %105

105:                                              ; preds = %89, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %106 = load i32, ptr %18, align 4
  switch i32 %106, label %109 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  store i32 0, ptr %18, align 4
  br label %109

109:                                              ; preds = %108, %105, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %110 = load i32, ptr %18, align 4
  switch i32 %110, label %120 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %118

112:                                              ; preds = %36, %33, %30, %6
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct._packet_info, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  call void @col_set_str(ptr noundef %117, i32 noundef 25, ptr noundef @.str.436)
  br label %118

118:                                              ; preds = %112, %111
  %119 = load i32, ptr %10, align 4
  store i32 %119, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %120

120:                                              ; preds = %118, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %121 = load i32, ptr %7, align 4
  ret i32 %121
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8
  %16 = load i8, ptr %7, align 1, !range !6, !noundef !7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr @ett_engineid, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %37, i32 noundef 0)
  %39 = call i32 @dissect_snmp_engineid(ptr noundef %32, ptr noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %40

40:                                               ; preds = %26, %6
  %41 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_ScopedPdu(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @get_ber_identifier(ptr noundef %12, i32 noundef 0, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @get_ber_length(ptr noundef %14, i32 noundef %15, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %4, align 4
  %17 = load i8, ptr %5, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %34

20:                                               ; preds = %1
  %21 = load i8, ptr %5, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 3
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load i8, ptr %5, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %7, align 4
  %33 = icmp ne i32 %32, 10
  br i1 %33, label %35, label %34

34:                                               ; preds = %31, %20, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %88

35:                                               ; preds = %31, %27, %24
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %37)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  %44 = add i32 %43, 1
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %44)
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i1 true, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %88

49:                                               ; preds = %41, %35
  %50 = load i32, ptr %4, align 4
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %4, align 4
  %53 = call i32 @get_ber_identifier(ptr noundef %51, i32 noundef %52, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %53, ptr %4, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %4, align 4
  %56 = call i32 @get_ber_length(ptr noundef %54, i32 noundef %55, ptr noundef %10, ptr noundef null)
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %57, %58
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %49
  store i1 false, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %88

64:                                               ; preds = %49
  %65 = load i8, ptr %5, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %68, label %87

68:                                               ; preds = %64
  %69 = load i8, ptr %5, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 3
  br i1 %71, label %72, label %87

72:                                               ; preds = %68
  %73 = load i8, ptr %5, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %7, align 4
  %78 = icmp slt i32 %77, 18
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load i32, ptr %7, align 4
  %81 = icmp ne i32 %80, 4
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i32, ptr %7, align 4
  %84 = icmp ne i32 %83, 12
  br i1 %84, label %85, label %86

85:                                               ; preds = %82, %72
  store i1 false, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %88

86:                                               ; preds = %82, %79, %76
  br label %87

87:                                               ; preds = %86, %68, %64
  store i1 true, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %88

88:                                               ; preds = %87, %85, %63, %48, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %89 = load i1, ptr %2, align 1
  ret i1 %89
}

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_unesc(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_esc(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._snmp_usm_params_t, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._snmp_usm_params_t, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  store ptr %37, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct._snmp_usm_params_t, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @tvb_captured_length(ptr noundef %40)
  store i32 %41, ptr %16, align 4
  %42 = load i32, ptr %16, align 4
  %43 = icmp ne i32 %42, 8
  br i1 %43, label %44, label %46

44:                                               ; preds = %4
  %45 = load ptr, ptr %9, align 8
  store ptr @.str.522, ptr %45, align 8
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %150

46:                                               ; preds = %4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 51
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct._snmp_usm_params_t, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %16, align 4
  %54 = sext i32 %53 to i64
  %55 = call ptr @tvb_memdup(ptr noundef %49, ptr noundef %52, i32 noundef 0, i64 noundef %54)
  store ptr %55, ptr %15, align 8
  store i32 0, ptr %21, align 4
  br label %56

56:                                               ; preds = %77, %46
  %57 = load i32, ptr %21, align 4
  %58 = icmp ult i32 %57, 8
  br i1 %58, label %59, label %80

59:                                               ; preds = %56
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %21, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %21, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = xor i32 %65, %71
  %73 = trunc i32 %72 to i8
  %74 = load i32, ptr %21, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr [8 x i8], ptr %20, i64 0, i64 %75
  store i8 %73, ptr %76, align 1
  br label %77

77:                                               ; preds = %59
  %78 = load i32, ptr %21, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %21, align 4
  br label %56, !llvm.loop !30

80:                                               ; preds = %56
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 @tvb_captured_length(ptr noundef %81)
  store i32 %82, ptr %17, align 4
  %83 = load i32, ptr %17, align 4
  %84 = icmp sle i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %17, align 4
  %87 = srem i32 %86, 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85, %80
  %90 = load ptr, ptr %9, align 8
  store ptr @.str.523, ptr %90, align 8
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %150

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 51
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call ptr @tvb_memdup(ptr noundef %94, ptr noundef %95, i32 noundef 0, i64 noundef -1)
  store ptr %96, ptr %18, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 51
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %17, align 4
  %101 = sext i32 %100 to i64
  %102 = call noalias ptr @wmem_alloc(ptr noundef %99, i64 noundef %101) #14
  store ptr %102, ptr %12, align 8
  %103 = call i32 @gcry_cipher_open(ptr noundef %11, i32 noundef 302, i32 noundef 3, i32 noundef 0)
  store i32 %103, ptr %10, align 4
  %104 = load i32, ptr %10, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %91
  br label %141

107:                                              ; preds = %91
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  %110 = call i32 @gcry_cipher_setiv(ptr noundef %108, ptr noundef %109, i64 noundef 8)
  store i32 %110, ptr %10, align 4
  %111 = load i32, ptr %10, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  br label %141

114:                                              ; preds = %107
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = call i32 @gcry_cipher_setkey(ptr noundef %115, ptr noundef %116, i64 noundef 8)
  store i32 %117, ptr %10, align 4
  %118 = load i32, ptr %10, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  br label %141

121:                                              ; preds = %114
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %17, align 4
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %18, align 8
  %127 = load i32, ptr %17, align 4
  %128 = sext i32 %127 to i64
  %129 = call i32 @gcry_cipher_decrypt(ptr noundef %122, ptr noundef %123, i64 noundef %125, ptr noundef %126, i64 noundef %128)
  store i32 %129, ptr %10, align 4
  %130 = load i32, ptr %10, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %121
  br label %141

133:                                              ; preds = %121
  %134 = load ptr, ptr %11, align 8
  call void @gcry_cipher_close(ptr noundef %134)
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %17, align 4
  %138 = load i32, ptr %17, align 4
  %139 = call ptr @tvb_new_child_real_data(ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138)
  store ptr %139, ptr %19, align 8
  %140 = load ptr, ptr %19, align 8
  store ptr %140, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %150

141:                                              ; preds = %132, %120, %113, %106
  %142 = load i32, ptr %10, align 4
  %143 = call ptr @gcry_strerror(i32 noundef %142)
  %144 = load ptr, ptr %9, align 8
  store ptr %143, ptr %144, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = load ptr, ptr %11, align 8
  call void @gcry_cipher_close(ptr noundef %148)
  br label %149

149:                                              ; preds = %147, %141
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %150

150:                                              ; preds = %149, %133, %89, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %151 = load ptr, ptr %5, align 8
  ret ptr %151
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_strerror(i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._snmp_usm_params_t, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._snmp_usm_params_t, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._snmp_usm_params_t, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @tvb_captured_length(ptr noundef %39)
  store i32 %40, ptr %18, align 4
  %41 = load i32, ptr %18, align 4
  %42 = icmp ne i32 %41, 8
  br i1 %42, label %43, label %45

43:                                               ; preds = %5
  %44 = load ptr, ptr %10, align 8
  store ptr @.str.522, ptr %44, align 8
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %173

45:                                               ; preds = %5
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._snmp_usm_params_t, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, -16777216
  %50 = lshr i32 %49, 24
  %51 = trunc i32 %50 to i8
  %52 = getelementptr [16 x i8], ptr %17, i64 0, i64 0
  store i8 %51, ptr %52, align 16
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct._snmp_usm_params_t, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 16711680
  %57 = lshr i32 %56, 16
  %58 = trunc i32 %57 to i8
  %59 = getelementptr [16 x i8], ptr %17, i64 0, i64 1
  store i8 %58, ptr %59, align 1
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct._snmp_usm_params_t, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 65280
  %64 = lshr i32 %63, 8
  %65 = trunc i32 %64 to i8
  %66 = getelementptr [16 x i8], ptr %17, i64 0, i64 2
  store i8 %65, ptr %66, align 2
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct._snmp_usm_params_t, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 255
  %71 = trunc i32 %70 to i8
  %72 = getelementptr [16 x i8], ptr %17, i64 0, i64 3
  store i8 %71, ptr %72, align 1
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct._snmp_usm_params_t, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, -16777216
  %77 = lshr i32 %76, 24
  %78 = trunc i32 %77 to i8
  %79 = getelementptr [16 x i8], ptr %17, i64 0, i64 4
  store i8 %78, ptr %79, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct._snmp_usm_params_t, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 16711680
  %84 = lshr i32 %83, 16
  %85 = trunc i32 %84 to i8
  %86 = getelementptr [16 x i8], ptr %17, i64 0, i64 5
  store i8 %85, ptr %86, align 1
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct._snmp_usm_params_t, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 65280
  %91 = lshr i32 %90, 8
  %92 = trunc i32 %91 to i8
  %93 = getelementptr [16 x i8], ptr %17, i64 0, i64 6
  store i8 %92, ptr %93, align 2
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct._snmp_usm_params_t, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 255
  %98 = trunc i32 %97 to i8
  %99 = getelementptr [16 x i8], ptr %17, i64 0, i64 7
  store i8 %98, ptr %99, align 1
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct._snmp_usm_params_t, ptr %100, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr [16 x i8], ptr %17, i64 0, i64 8
  %104 = call ptr @tvb_memcpy(ptr noundef %102, ptr noundef %103, i32 noundef 0, i64 noundef 8)
  %105 = load ptr, ptr %8, align 8
  %106 = call i32 @tvb_captured_length(ptr noundef %105)
  store i32 %106, ptr %19, align 4
  %107 = load i32, ptr %19, align 4
  %108 = icmp sle i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %45
  %110 = load ptr, ptr %10, align 8
  store ptr @.str.440, ptr %110, align 8
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %173

111:                                              ; preds = %45
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct._packet_info, ptr %112, i32 0, i32 51
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = call ptr @tvb_memdup(ptr noundef %114, ptr noundef %115, i32 noundef 0, i64 noundef -1)
  store ptr %116, ptr %20, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 51
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %19, align 4
  %121 = sext i32 %120 to i64
  %122 = call noalias ptr @wmem_alloc(ptr noundef %119, i64 noundef %121) #14
  store ptr %122, ptr %14, align 8
  %123 = load i32, ptr %11, align 4
  %124 = call i32 @gcry_cipher_open(ptr noundef %13, i32 noundef %123, i32 noundef 2, i32 noundef 0)
  store i32 %124, ptr %12, align 4
  %125 = load i32, ptr %12, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %111
  br label %164

128:                                              ; preds = %111
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %131 = call i32 @gcry_cipher_setiv(ptr noundef %129, ptr noundef %130, i64 noundef 16)
  store i32 %131, ptr %12, align 4
  %132 = load i32, ptr %12, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  br label %164

135:                                              ; preds = %128
  %136 = load ptr, ptr %13, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr %16, align 4
  %139 = sext i32 %138 to i64
  %140 = call i32 @gcry_cipher_setkey(ptr noundef %136, ptr noundef %137, i64 noundef %139)
  store i32 %140, ptr %12, align 4
  %141 = load i32, ptr %12, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  br label %164

144:                                              ; preds = %135
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr %19, align 4
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %20, align 8
  %150 = load i32, ptr %19, align 4
  %151 = sext i32 %150 to i64
  %152 = call i32 @gcry_cipher_decrypt(ptr noundef %145, ptr noundef %146, i64 noundef %148, ptr noundef %149, i64 noundef %151)
  store i32 %152, ptr %12, align 4
  %153 = load i32, ptr %12, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %144
  br label %164

156:                                              ; preds = %144
  %157 = load ptr, ptr %13, align 8
  call void @gcry_cipher_close(ptr noundef %157)
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = load i32, ptr %19, align 4
  %161 = load i32, ptr %19, align 4
  %162 = call ptr @tvb_new_child_real_data(ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161)
  store ptr %162, ptr %21, align 8
  %163 = load ptr, ptr %21, align 8
  store ptr %163, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %173

164:                                              ; preds = %155, %143, %134, %127
  %165 = load i32, ptr %12, align 4
  %166 = call ptr @gcry_strerror(i32 noundef %165)
  %167 = load ptr, ptr %10, align 8
  store ptr %166, ptr %167, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %164
  %171 = load ptr, ptr %13, align 8
  call void @gcry_cipher_close(ptr noundef %171)
  br label %172

172:                                              ; preds = %170, %164
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %173

173:                                              ; preds = %172, %156, %109, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %174 = load ptr, ptr %6, align 8
  ret ptr %174
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_truncate(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ue_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @g_memdup2(ptr noundef %4, i64 noundef 136) #14
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %11, i32 0, i32 1
  store i32 %9, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %18, i32 0, i32 4
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = call ptr @g_memdup2(ptr noundef %24, i64 noundef %30) #14
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %43, i32 0, i32 1
  store i32 %40, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %64

51:                                               ; preds = %1
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = call ptr @g_memdup2(ptr noundef %56, i64 noundef %62) #14
  br label %65

64:                                               ; preds = %1
  br label %65

65:                                               ; preds = %64, %51
  %66 = phi ptr [ %63, %51 ], [ null, %64 ]
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %69, i32 0, i32 0
  store ptr %66, ptr %70, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %78, i32 0, i32 1
  store i32 %75, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %99

86:                                               ; preds = %65
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  %98 = call ptr @g_memdup2(ptr noundef %91, i64 noundef %97) #14
  br label %100

99:                                               ; preds = %65
  br label %100

100:                                              ; preds = %99, %86
  %101 = phi ptr [ %98, %86 ], [ null, %99 ]
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %104, i32 0, i32 0
  store ptr %101, ptr %105, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct._snmp_user_t, ptr %112, i32 0, i32 5
  %114 = getelementptr inbounds nuw %struct._snmp_usm_key, ptr %113, i32 0, i32 1
  store i32 %110, ptr %114, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %120, i32 0, i32 1
  store i32 %118, ptr %121, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %100
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = zext i32 %135 to i64
  %137 = call ptr @g_memdup2(ptr noundef %131, i64 noundef %136) #14
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.snmp_engine_id_t, ptr %139, i32 0, i32 0
  store ptr %137, ptr %140, align 8
  %141 = load ptr, ptr %3, align 8
  call void @set_ue_keys(ptr noundef %141)
  br label %142

142:                                              ; preds = %127, %100
  %143 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %143
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = getelementptr inbounds nuw %struct._snmp_ue_assoc_t, ptr %9, i32 0, i32 5
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
  br label %5, !llvm.loop !31

16:                                               ; preds = %5
  %17 = load ptr, ptr %2, align 8
  store ptr null, ptr %17, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @add_srt_table_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @init_srt_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @init_srt_table_row(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 208, ptr %10) #13
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_snmp_SMUX_PDUs_PDU, align 4
  %16 = call i32 @dissect_snmp_SMUX_PDUs(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 208, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @snmp_find_conversation_and_get_conv_data(ptr noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %20, i32 0, i32 7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #11 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
