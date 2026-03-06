; ModuleID = 'bench/wireshark/original/packet-snmp.ll'
source_filename = "bench/wireshark/original/packet-snmp.ll"
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
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }

@oid_tvb = hidden local_unnamed_addr global ptr null, align 8
@value_tvb = hidden local_unnamed_addr global ptr null, align 8
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
@var_list = internal unnamed_addr global ptr null, align 8
@ei_snmp_version_unknown = internal global %struct.expert_field zeroinitializer, align 4
@data_handle = internal unnamed_addr global ptr null, align 8
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
@proto_snmp = internal unnamed_addr global i32 0, align 4
@snmp_handle = internal unnamed_addr global ptr null, align 8
@.str.352 = private unnamed_addr constant [9 x i8] c"snmp.tcp\00", align 1
@snmp_tcp_handle = internal unnamed_addr global ptr null, align 8
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
@value_sub_dissectors_table = hidden local_unnamed_addr global ptr null, align 8
@snmp_tap = internal unnamed_addr global i32 0, align 4
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
@proto_smux = internal unnamed_addr global i32 0, align 4
@smux_handle = internal unnamed_addr global ptr null, align 8
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
@get_user_assoc.a = internal unnamed_addr global ptr null, align 8
@localized_ues = internal global ptr null, align 8
@unlocalized_ues = internal global ptr null, align 8
@auth_hash_len = internal unnamed_addr constant [6 x i32] [i32 16, i32 20, i32 28, i32 32, i32 48, i32 64], align 16
@auth_hash_algo = internal unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 11, i32 8, i32 9, i32 10], align 16
@ScopedPduData_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_snmp_plaintext, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_ScopedPDU }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_snmp_encryptedPDU, i8 0, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_T_encryptedPDU }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ScopedPDU_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_contextEngineID, i8 0, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_SnmpEngineID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_contextName, i8 0, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_snmp_OCTET_STRING }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_snmp_data, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_snmp_PDUs }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.433 = private unnamed_addr constant [35 x i8] c"Failed to decrypt encryptedPDU: %s\00", align 1
@.str.434 = private unnamed_addr constant [32 x i8] c"encryptedPDU: Failed to decrypt\00", align 1
@.str.435 = private unnamed_addr constant [55 x i8] c"encryptedPDU: Decrypted data not formatted as expected\00", align 1
@.str.436 = private unnamed_addr constant [30 x i8] c"encryptedPDU: privKey Unknown\00", align 1
@.str.437 = private unnamed_addr constant [17 x i8] c"No Authenticator\00", align 1
@.str.438 = private unnamed_addr constant [20 x i8] c"User has no authKey\00", align 1
@auth_tag_len = internal unnamed_addr constant [6 x i32] [i32 12, i32 12, i32 16, i32 24, i32 32, i32 48], align 16
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
@priv_protos = internal unnamed_addr constant [4 x ptr] [ptr @snmp_usm_priv_des, ptr @snmp_usm_priv_aes128, ptr @snmp_usm_priv_aes192, ptr @snmp_usm_priv_aes256], align 16
@.str.522 = private unnamed_addr constant [50 x i8] c"decryptionError: msgPrivacyParameters length != 8\00", align 1
@.str.523 = private unnamed_addr constant [80 x i8] c"decryptionError: the length of the encrypted data is not a multiple of 8 octets\00", align 1
@.str.524 = private unnamed_addr constant [13 x i8] c"no userName\0A\00", align 1
@.str.525 = private unnamed_addr constant [79 x i8] c"Invalid engineId length (%u). Must be between 5 and 32 (10 and 64 hex digits)\0A\00", align 1
@.str.526 = private unnamed_addr constant [31 x i8] c"Duplicate key (userName='%s')\0A\00", align 1
@.str.527 = private unnamed_addr constant [45 x i8] c"Duplicate key (userName='%s' engineId=NONE)\0A\00", align 1
@.str.528 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@free_ue_cache.a = internal unnamed_addr global ptr null, align 8
@free_ue_cache.nxt = internal unnamed_addr global ptr null, align 8
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
@switch.table.dissect_snmp_VarBind = private unnamed_addr constant [3 x ptr] [ptr @.str.46, ptr @.str.48, ptr @.str.50], align 8
@switch.table.dissect_snmp_VarBind.3 = private unnamed_addr constant [3 x ptr] [ptr @hf_snmp_noSuchObject, ptr @hf_snmp_noSuchInstance, ptr @hf_snmp_endOfMibView], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @dissect_snmp_engineid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %.thread135, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %10 = load i32, ptr @hf_snmp_engineid_conform, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = icmp samesign ult i32 %4, 4
  br i1 %12, label %.thread135, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %3)
  %15 = xor i32 %14, -2147483648
  %.not143 = icmp slt i8 %9, 0
  %spec.select = select i1 %.not143, i32 %15, i32 %14
  %16 = load i32, ptr @hf_snmp_engineid_enterprise, align 4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %16, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef %spec.select)
  %18 = add i32 %3, 4
  %19 = add nsw i32 %4, -4
  %trunc = icmp sgt i8 %9, -1
  br i1 %trunc, label %20, label %28

20:                                               ; preds = %13
  %21 = icmp eq i32 %19, 8
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = load i32, ptr @hf_snmp_agentid_trailer, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %2, i32 noundef %18, i32 noundef 8, i32 noundef 0)
  %25 = add i32 %3, 12
  br label %.thread135

26:                                               ; preds = %20
  %27 = tail call ptr @proto_tree_add_expert(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_snmp_rfc1910_non_conformant, ptr noundef %2, i32 noundef %18, i32 noundef %19)
  br label %.thread135

28:                                               ; preds = %13
  %29 = icmp eq i32 %4, 4
  br i1 %29, label %.thread135, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %18)
  %32 = load i32, ptr @hf_snmp_engineid_format, align 4
  %33 = zext i8 %31 to i32
  %34 = tail call ptr @val_to_str_const(i32 noundef %33, ptr noundef nonnull @snmp_engineid_format_vals, ptr noundef nonnull @.str.1)
  %35 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %32, ptr noundef %2, i32 noundef %18, i32 noundef 1, i32 noundef %33, ptr noundef nonnull @.str, ptr noundef %34, i32 noundef %33)
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
  switch i32 %37, label %.thread138 [
    i32 4, label %39
    i32 0, label %.thread135
  ]

39:                                               ; preds = %38
  %40 = load i32, ptr @hf_snmp_engineid_ipv4, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %40, ptr noundef %2, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %42 = add i32 %3, 9
  br label %.thread135

43:                                               ; preds = %30
  switch i32 %37, label %.thread138 [
    i32 16, label %44
    i32 0, label %.thread135
  ]

44:                                               ; preds = %43
  %45 = load i32, ptr @hf_snmp_engineid_ipv6, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %45, ptr noundef %2, i32 noundef %36, i32 noundef 16, i32 noundef 0)
  %47 = add i32 %3, 21
  br label %.thread135

48:                                               ; preds = %30
  %49 = icmp eq i32 %14, -2147483639
  %50 = icmp eq i32 %37, 7
  %or.cond = select i1 %49, i1 %50, i1 false
  br i1 %or.cond, label %.thread, label %54

.thread:                                          ; preds = %48
  %51 = load i32, ptr @hf_snmp_engineid_cisco_type, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %51, ptr noundef %2, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %53 = add i32 %3, 6
  br label %55

54:                                               ; preds = %48
  switch i32 %37, label %.thread138 [
    i32 6, label %55
    i32 0, label %.thread135
  ]

55:                                               ; preds = %54, %.thread
  %.1126134 = phi i32 [ %53, %.thread ], [ %36, %54 ]
  %56 = load i32, ptr @hf_snmp_engineid_mac, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %56, ptr noundef %2, i32 noundef %.1126134, i32 noundef 6, i32 noundef 0)
  %58 = add i32 %.1126134, 6
  br label %.thread135

59:                                               ; preds = %30
  %60 = icmp samesign ult i32 %4, 33
  br i1 %60, label %61, label %.thread138

61:                                               ; preds = %59
  %62 = load i32, ptr @hf_snmp_engineid_text, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %62, ptr noundef %2, i32 noundef %36, i32 noundef %37, i32 noundef 0)
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
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull %68)
  switch i32 %37, label %.thread138 [
    i32 12, label %69
    i32 8, label %69
    i32 0, label %.thread135
  ]

69:                                               ; preds = %66, %66
  %70 = icmp eq i32 %37, 8
  %71 = load i32, ptr @hf_snmp_engineid_data, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %71, ptr noundef %2, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %73 = add i32 %3, 9
  br i1 %70, label %74, label %77

74:                                               ; preds = %69
  %75 = tail call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %73)
  %76 = zext i32 %75 to i64
  br label %79

77:                                               ; preds = %69
  %78 = tail call i64 @tvb_get_letohi64(ptr noundef %2, i32 noundef %73)
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
  %85 = tail call ptr @abs_time_secs_to_str_ex(ptr noundef %84, i64 noundef %.0122, i32 noundef 18, i32 noundef 1)
  %86 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %0, i32 noundef %81, ptr noundef %2, i32 noundef %73, i32 noundef %82, ptr noundef nonnull %6, ptr noundef nonnull @.str.4, ptr noundef %85)
  %87 = add i32 %4, %3
  br label %.thread135

88:                                               ; preds = %65, %30
  %89 = add nsw i32 %4, -6
  %or.cond7 = icmp ult i32 %89, 27
  br i1 %or.cond7, label %90, label %94

90:                                               ; preds = %88
  %91 = load i32, ptr @hf_snmp_engineid_data, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %91, ptr noundef %2, i32 noundef %36, i32 noundef %37, i32 noundef 0)
  %93 = add i32 %4, %3
  br label %.thread135

94:                                               ; preds = %30, %88
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %.thread135, label %.thread138

.thread138:                                       ; preds = %66, %38, %43, %54, %59, %94
  %95 = tail call ptr @proto_tree_add_expert(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_snmp_rfc3411_non_conformant, ptr noundef %2, i32 noundef %36, i32 noundef %37)
  %96 = add i32 %4, %3
  br label %.thread135

.thread135:                                       ; preds = %66, %38, %43, %54, %79, %61, %55, %44, %39, %90, %22, %94, %.thread138, %28, %8, %5, %26
  %.0124 = phi i32 [ %3, %8 ], [ %3, %5 ], [ %18, %28 ], [ %18, %26 ], [ %96, %.thread138 ], [ %36, %94 ], [ %87, %79 ], [ %64, %61 ], [ %58, %55 ], [ %47, %44 ], [ %42, %39 ], [ %93, %90 ], [ %25, %22 ], [ %36, %54 ], [ %36, %43 ], [ %36, %38 ], [ %36, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0124
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letohi64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_secs_to_str_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_snmp_pdu(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  %15 = tail call fastcc ptr @snmp_find_conversation_and_get_conv_data(ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @asn1_ctx_init(ptr noundef nonnull %14, i32 noundef 0, i1 noundef zeroext true, ptr noundef %2)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %15, ptr %16, align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 64), align 8
  %17 = call i32 @tvb_offset_from_real_beginning(ptr noundef %0)
  store i32 %17, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 72), align 8
  store i8 0, ptr @usm_p, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 1), align 1
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 12), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 16), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 80), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @usm_p, i64 24), i8 0, i64 40, i1 false)
  %18 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef %1)
  %19 = load i8, ptr @snmp_desegment, align 1, !range !6
  %20 = trunc nuw i8 %19 to i1
  %or.cond = select i1 %6, i1 %20, i1 false
  br i1 %or.cond, label %21, label %29

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %23 = load i16, ptr %22, align 8
  %24 = icmp ne i16 %23, 0
  %25 = icmp ult i32 %18, 6
  %or.cond5 = select i1 %24, i1 %25, i1 false
  br i1 %or.cond5, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 332
  store i32 %1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store i32 268435455, ptr %28, align 8
  br label %158

29:                                               ; preds = %21, %7
  %30 = call i32 @get_ber_identifier(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11)
  %31 = call i32 @get_ber_length(ptr noundef %0, i32 noundef %30, ptr noundef nonnull %12, ptr noundef nonnull %10)
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, %31
  %34 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %14, ptr noundef null, ptr noundef %0, i32 noundef %31, i32 noundef -1, ptr noundef nonnull %13)
  %35 = load i8, ptr @snmp_desegment, align 1, !range !6
  %36 = trunc nuw i8 %35 to i1
  %or.cond3 = select i1 %6, i1 %36, i1 false
  br i1 %or.cond3, label %37, label %45

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %39 = load i16, ptr %38, align 8
  %.not = icmp ne i16 %39, 0
  %40 = icmp ult i32 %18, %33
  %or.cond71 = select i1 %.not, i1 %40, i1 false
  br i1 %or.cond71, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 332
  store i32 %1, ptr %42, align 4
  %43 = sub nuw i32 %33, %18
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store i32 %43, ptr %44, align 8
  br label %158

45:                                               ; preds = %37, %29
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @next_tvb_list_new(ptr noundef %47)
  store ptr %48, ptr @var_list, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @find_protocol_by_id(i32 noundef %4)
  %52 = call ptr @proto_get_protocol_short_name(ptr noundef %51)
  call void @col_set_str(ptr noundef %50, i32 noundef 35, ptr noundef %52)
  %53 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef %33, i32 noundef 0)
  %54 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %5)
  %55 = load i32, ptr %13, align 4
  switch i32 %55, label %148 [
    i32 0, label %56
    i32 1, label %56
    i32 2, label %59
    i32 3, label %62
  ]

56:                                               ; preds = %45, %45
  %57 = load i32, ptr @ett_snmp_Message, align 4
  %58 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %14, ptr noundef %54, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @Message_sequence, i32 noundef -1, i32 noundef %57)
  br label %dissect_snmp_SNMPv3Message.exit

59:                                               ; preds = %45
  %60 = load i32, ptr @ett_snmp_Messagev2u, align 4
  %61 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %14, ptr noundef %54, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @Messagev2u_sequence, i32 noundef -1, i32 noundef %60)
  br label %dissect_snmp_SNMPv3Message.exit

62:                                               ; preds = %45
  %63 = load i32, ptr @ett_snmp_SNMPv3Message, align 4
  %64 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %14, ptr noundef %54, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @SNMPv3Message_sequence, i32 noundef -1, i32 noundef %63)
  %65 = load i8, ptr @usm_p, align 8, !range !6, !noundef !7
  %66 = trunc nuw i8 %65 to i1
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 72), align 8
  %68 = icmp ne ptr %67, null
  %or.cond.i = select i1 %66, i1 %68, i1 false
  br i1 %or.cond.i, label %69, label %dissect_snmp_SNMPv3Message.exit

69:                                               ; preds = %62
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 40), align 8
  %71 = load i32, ptr @ett_authParameters, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 72), align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 48), align 8
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %122, label %79

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %83 = load i32, ptr %82, align 8
  %.not53.i.i = icmp eq ptr %81, null
  br i1 %.not53.i.i, label %122, label %84

84:                                               ; preds = %79
  %85 = call i32 @tvb_captured_length(ptr noundef nonnull %78)
  %86 = zext i32 %77 to i64
  %87 = getelementptr [4 x i8], ptr @auth_tag_len, i64 %86
  %88 = load i32, ptr %87, align 4
  %.not54.i.i = icmp eq i32 %85, %88
  br i1 %.not54.i.i, label %89, label %122

89:                                               ; preds = %84
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 64), align 8
  %91 = call i32 @tvb_captured_length(ptr noundef %90)
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %122, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 408
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 64), align 8
  %97 = zext nneg i32 %91 to i64
  %98 = call ptr @tvb_memdup(ptr noundef %95, ptr noundef %96, i32 noundef 0, i64 noundef %97)
  %99 = load ptr, ptr %94, align 8
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 48), align 8
  %101 = zext i32 %85 to i64
  %102 = call ptr @tvb_memdup(ptr noundef %99, ptr noundef %100, i32 noundef 0, i64 noundef %101)
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 8), align 8
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 4), align 4
  %105 = sub i32 %103, %104
  %106 = add i32 %105, %85
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %93
  %108 = zext i32 %105 to i64
  %scevgep.i.i = getelementptr i8, ptr %98, i64 %108
  %109 = add i32 %85, -1
  %110 = zext i32 %109 to i64
  %111 = add nuw nsw i64 %110, 1
  call void @llvm.memset.p0.i64(ptr noundef align 1 %scevgep.i.i, i8 0, i64 %111, i1 false)
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %93
  %112 = load ptr, ptr %94, align 8
  %113 = getelementptr [4 x i8], ptr @auth_hash_len, i64 %86
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %116 = call noalias ptr @wmem_alloc(ptr noundef %112, i64 noundef %115) #11
  %117 = getelementptr [4 x i8], ptr @auth_hash_algo, i64 %86
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %83 to i64
  %120 = call i32 @ws_hmac_buffer(i32 noundef %118, ptr noundef %116, ptr noundef %98, i64 noundef %97, ptr noundef nonnull %81, i64 noundef %119)
  %.not55.i.i = icmp eq i32 %120, 0
  br i1 %.not55.i.i, label %121, label %126

121:                                              ; preds = %._crit_edge.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %102, ptr %116, i64 %101)
  %.not58.i.i = icmp eq i32 %bcmp.i.i, 0
  br label %126

122:                                              ; preds = %89, %84, %79, %69
  %.023.ph.i = phi ptr [ @.str.440, %89 ], [ @.str.439, %84 ], [ @.str.437, %69 ], [ @.str.438, %79 ]
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 80), align 8
  %123 = load ptr, ptr %73, align 8
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 40), align 8
  %125 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %123, ptr noundef %124, ptr noundef nonnull @ei_snmp_verify_authentication_error, ptr noundef nonnull @.str.426, ptr noundef nonnull %.023.ph.i)
  br label %dissect_snmp_SNMPv3Message.exit

126:                                              ; preds = %121, %._crit_edge.i.i
  %.022.i = phi ptr [ null, %._crit_edge.i.i ], [ %116, %121 ]
  %.021.i = phi i64 [ 0, %._crit_edge.i.i ], [ %101, %121 ]
  %.046.i.i = phi i1 [ false, %._crit_edge.i.i ], [ %.not58.i.i, %121 ]
  %127 = zext i1 %.046.i.i to i8
  store i8 %127, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 80), align 8
  %128 = load i32, ptr @hf_snmp_msgAuthentication, align 4
  %129 = zext i1 %.046.i.i to i64
  %130 = call ptr @proto_tree_add_boolean(ptr noundef %72, i32 noundef %128, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %129)
  %.not.i19.i = icmp eq ptr %130, null
  br i1 %.not.i19.i, label %proto_item_set_generated.exit.i, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %133 = load ptr, ptr %132, align 8
  %.not5.i.i = icmp eq ptr %133, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 28
  %136 = load i32, ptr %135, align 4
  %137 = or i32 %136, 2
  store i32 %137, ptr %135, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %134, %131, %126
  %138 = load i8, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 80), align 8, !range !6, !noundef !7
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %145, label %140

140:                                              ; preds = %proto_item_set_generated.exit.i
  %141 = load ptr, ptr %73, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 408
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @bytes_to_str_punct_maxlen(ptr noundef %143, ptr noundef %.022.i, i64 noundef %.021.i, i8 noundef signext 32, i64 noundef 24)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef nonnull @.str.427, ptr noundef %144)
  br label %145

145:                                              ; preds = %140, %proto_item_set_generated.exit.i
  %.0.i = phi ptr [ @ei_snmp_authentication_error, %140 ], [ @ei_snmp_authentication_ok, %proto_item_set_generated.exit.i ]
  %146 = load ptr, ptr %73, align 8
  %147 = call ptr @expert_add_info(ptr noundef %146, ptr noundef %130, ptr noundef nonnull %.0.i)
  br label %dissect_snmp_SNMPv3Message.exit

148:                                              ; preds = %45
  %149 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %53, ptr noundef nonnull @ei_snmp_version_unknown)
  br label %158

dissect_snmp_SNMPv3Message.exit:                  ; preds = %145, %122, %62, %59, %56
  %.068 = phi i32 [ %58, %56 ], [ %61, %59 ], [ %64, %62 ], [ %64, %122 ], [ %64, %145 ]
  %150 = icmp ule i32 %18, %.068
  %or.cond73.not = select i1 %6, i1 true, i1 %150
  br i1 %or.cond73.not, label %155, label %151

151:                                              ; preds = %dissect_snmp_SNMPv3Message.exit
  %152 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.068)
  %153 = load ptr, ptr @data_handle, align 8
  %154 = call i32 @call_dissector(ptr noundef %153, ptr noundef %152, ptr noundef %2, ptr noundef %3)
  br label %158

155:                                              ; preds = %dissect_snmp_SNMPv3Message.exit
  %156 = load ptr, ptr @var_list, align 8
  %157 = load ptr, ptr @data_handle, align 8
  call void @next_tvb_call(ptr noundef %156, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %157)
  br label %158

158:                                              ; preds = %151, %155, %148, %41, %26
  %.0 = phi i32 [ 0, %26 ], [ 0, %41 ], [ %18, %148 ], [ %.068, %155 ], [ %.068, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @find_conversation(i32 noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %13, i32 noundef %15, i32 noundef 0, i32 noundef 131072)
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
  %29 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %28)
  %30 = load i32, ptr %2, align 8
  %31 = tail call ptr @find_conversation(i32 noundef %24, ptr noundef nonnull %25, ptr noundef nonnull %26, i32 noundef %29, i32 noundef %30, i32 noundef 0, i32 noundef 131072)
  br label %32

32:                                               ; preds = %21, %5
  %.022 = phi ptr [ %16, %5 ], [ %31, %21 ]
  %33 = icmp eq ptr %.022, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = tail call ptr @conversation_get_dissector(ptr noundef nonnull %.022, i32 noundef %36)
  %38 = load ptr, ptr @snmp_handle, align 8
  %.not = icmp eq ptr %37, %38
  br i1 %.not, label %40, label %.thread

.thread:                                          ; preds = %17, %34, %32
  %39 = tail call ptr @find_or_create_conversation(ptr noundef %0)
  br label %40

40:                                               ; preds = %.thread, %34
  %.1 = phi ptr [ %39, %.thread ], [ %.022, %34 ]
  %41 = load i32, ptr @proto_snmp, align 4
  %42 = tail call ptr @conversation_get_proto_data(ptr noundef %.1, i32 noundef %41)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = tail call ptr @wmem_file_scope()
  %46 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %45, i64 noundef 8) #11
  %47 = tail call ptr @wmem_file_scope()
  %48 = tail call noalias ptr @wmem_map_new(ptr noundef %47, ptr noundef nonnull @g_int_hash, ptr noundef nonnull @g_int_equal)
  store ptr %48, ptr %46, align 8
  %49 = load i32, ptr @proto_snmp, align 4
  tail call void @conversation_add_proto_data(ptr noundef %.1, i32 noundef %49, ptr noundef %46)
  br label %50

50:                                               ; preds = %44, %40
  %.0 = phi ptr [ %46, %44 ], [ %42, %40 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_offset_from_real_beginning(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_ber_length(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @next_tvb_list_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @next_tvb_call(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_snmp() local_unnamed_addr #0 {
  %1 = tail call ptr @uat_new(ptr noundef nonnull @.str.335, i64 noundef 136, ptr noundef nonnull @.str.336, i1 noundef zeroext true, ptr noundef nonnull @ueas, ptr noundef nonnull @num_ueas, i32 noundef 1, ptr noundef nonnull @.str.337, ptr noundef nonnull @snmp_users_copy_cb, ptr noundef nonnull @snmp_users_update_cb, ptr noundef nonnull @snmp_users_free_cb, ptr noundef nonnull @renew_ue_cache, ptr noundef null, ptr noundef nonnull @proto_register_snmp.users_fields)
  tail call void @uat_set_default_values(ptr noundef %1, ptr noundef nonnull @proto_register_snmp.assocs_uat_defaults)
  %2 = tail call ptr @uat_new(ptr noundef nonnull @.str.346, i64 noundef 24, ptr noundef nonnull @.str.347, i1 noundef zeroext true, ptr noundef nonnull @specific_traps, ptr noundef nonnull @num_specific_traps, i32 noundef 1, ptr noundef nonnull @.str.348, ptr noundef nonnull @snmp_specific_trap_copy_cb, ptr noundef null, ptr noundef nonnull @snmp_specific_trap_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_snmp.specific_traps_flds)
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.350, ptr noundef nonnull @.str.351)
  store i32 %3, ptr @proto_snmp, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.351, ptr noundef nonnull @dissect_snmp, i32 noundef %3)
  store ptr %4, ptr @snmp_handle, align 8
  %5 = load i32, ptr @proto_snmp, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_snmp.hf, i32 noundef 106)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_snmp.ett, i32 noundef 30)
  %6 = load i32, ptr @proto_snmp, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6)
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_snmp.ei, i32 noundef 31)
  %8 = load i32, ptr @proto_snmp, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.352, ptr noundef nonnull @dissect_snmp_tcp, i32 noundef %8)
  store ptr %9, ptr @snmp_tcp_handle, align 8
  %10 = load i32, ptr @proto_snmp, align 4
  %11 = tail call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef nonnull @process_prefs)
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.354, ptr noundef nonnull @.str.355, ptr noundef nonnull @display_oid)
  tail call void @prefs_register_obsolete_preference(ptr noundef %11, ptr noundef nonnull @.str.356)
  tail call void @prefs_register_obsolete_preference(ptr noundef %11, ptr noundef nonnull @.str.357)
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.358, ptr noundef nonnull @.str.359, ptr noundef nonnull @.str.360, ptr noundef nonnull @snmp_desegment)
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.362, ptr noundef nonnull @.str.363, ptr noundef nonnull @snmp_var_in_tree)
  tail call void @prefs_register_uat_preference(ptr noundef %11, ptr noundef nonnull @.str.364, ptr noundef nonnull @.str.365, ptr noundef nonnull @.str.366, ptr noundef %1)
  tail call void @prefs_register_uat_preference(ptr noundef %11, ptr noundef nonnull @.str.367, ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.369, ptr noundef %2)
  %12 = load i32, ptr @proto_snmp, align 4
  %13 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.370, ptr noundef nonnull @.str.371, i32 noundef %12, i32 noundef 26, i32 noundef 0)
  store ptr %13, ptr @value_sub_dissectors_table, align 8
  tail call void @register_init_routine(ptr noundef nonnull @init_ue_cache)
  tail call void @register_cleanup_routine(ptr noundef nonnull @cleanup_ue_cache)
  %14 = load i32, ptr @proto_snmp, align 4
  tail call void @register_ber_syntax_dissector(ptr noundef nonnull @.str.350, i32 noundef %14, ptr noundef nonnull @dissect_snmp_tcp)
  %15 = tail call i32 @register_tap(ptr noundef nonnull @.str.351)
  store i32 %15, ptr @snmp_tap, align 4
  %16 = load i32, ptr @proto_snmp, align 4
  tail call void @register_srt_table(i32 noundef %16, ptr noundef null, i32 noundef 1, ptr noundef nonnull @snmpstat_packet, ptr noundef nonnull @snmpstat_init, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @enterprises_base_custom(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @snmp_users_engine_id_set_cb(ptr noundef captures(none) initializes((104, 108)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = zext i32 %2 to i64
  %8 = tail call ptr @g_memdup2(ptr noundef %1, i64 noundef %7) #11
  br label %9

9:                                                ; preds = %5, %6
  %10 = phi ptr [ %8, %6 ], [ null, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12)
  store ptr %10, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %2, ptr %13, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @snmp_users_engine_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = tail call ptr @g_memdup2(ptr noundef nonnull %7, i64 noundef %11) #11
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.507)
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi ptr [ %12, %8 ], [ %14, %13 ]
  store ptr %16, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @snmp_users_userName_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call ptr @uat_unesc(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6)
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8)
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @snmp_users_userName_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr @uat_esc(ptr noundef nonnull %6, i32 noundef %9)
  store ptr %10, ptr %1, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #12
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.507)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %7
  %storemerge = phi i32 [ 0, %13 ], [ %12, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @snmp_users_auth_model_set_cb(ptr noundef writeonly captures(none) initializes((112, 116)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7)
  %.not1321 = icmp eq i32 %11, 0
  br i1 %.not1321, label %.lr.ph23, label %.lr.ph._crit_edge

.lr.ph23:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01622 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01622, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph23
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7)
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph23, label %.lr.ph._crit_edge, !llvm.loop !8

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  store i32 %18, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph23, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br i1 %11, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %.lr.ph, %17
  %.01520 = phi i32 [ %12, %17 ], [ 0, %.lr.ph ]
  %12 = add i32 %.01520, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !10

17:                                               ; preds = %.lr.ph21
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge22, label %.lr.ph21, !llvm.loop !10

._crit_edge22:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa)
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef %20) #12
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph21, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.508)
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge22
  %storemerge = phi i32 [ 3, %._crit_edge ], [ %22, %._crit_edge22 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @snmp_users_authPassword_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call ptr @uat_unesc(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7)
  %9 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @snmp_users_authPassword_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr @uat_esc(ptr noundef nonnull %7, i32 noundef %10)
  store ptr %11, ptr %1, align 8
  %12 = tail call i64 @strlen(ptr noundef %11) #12
  %13 = trunc i64 %12 to i32
  br label %16

14:                                               ; preds = %5
  %15 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.507)
  store ptr %15, ptr %1, align 8
  br label %16

16:                                               ; preds = %14, %8
  %storemerge = phi i32 [ 0, %14 ], [ %13, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @snmp_users_priv_proto_set_cb(ptr noundef writeonly captures(none) initializes((116, 120)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7)
  %.not1321 = icmp eq i32 %11, 0
  br i1 %.not1321, label %.lr.ph23, label %.lr.ph._crit_edge

.lr.ph23:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01622 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01622, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph23
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7)
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph23, label %.lr.ph._crit_edge, !llvm.loop !11

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  store i32 %18, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph23, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br i1 %11, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %.lr.ph, %17
  %.01520 = phi i32 [ %12, %17 ], [ 0, %.lr.ph ]
  %12 = add i32 %.01520, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !12

17:                                               ; preds = %.lr.ph21
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge22, label %.lr.ph21, !llvm.loop !12

._crit_edge22:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa)
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef %20) #12
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph21, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.515)
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge22
  %storemerge = phi i32 [ 3, %._crit_edge ], [ %22, %._crit_edge22 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @snmp_users_privPassword_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = tail call ptr @uat_unesc(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7)
  %9 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @snmp_users_privPassword_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr @uat_esc(ptr noundef nonnull %7, i32 noundef %10)
  store ptr %11, ptr %1, align 8
  %12 = tail call i64 @strlen(ptr noundef %11) #12
  %13 = trunc i64 %12 to i32
  br label %16

14:                                               ; preds = %5
  %15 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.507)
  store ptr %15, ptr %1, align 8
  br label %16

16:                                               ; preds = %14, %8
  %storemerge = phi i32 [ 0, %14 ], [ %13, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @snmp_users_priv_key_exp_set_cb(ptr noundef writeonly captures(none) initializes((120, 124)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7)
  %.not1321 = icmp eq i32 %11, 0
  br i1 %.not1321, label %.lr.ph23, label %.lr.ph._crit_edge

.lr.ph23:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01622 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01622, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %.lr.ph23
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7)
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph23, label %.lr.ph._crit_edge, !llvm.loop !13

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  store i32 %18, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph23, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @snmp_users_priv_key_exp_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %3, align 8
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %.lr.ph, %17
  %.01520 = phi i32 [ %12, %17 ], [ 0, %.lr.ph ]
  %12 = add i32 %.01520, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !14

17:                                               ; preds = %.lr.ph21
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge22, label %.lr.ph21, !llvm.loop !14

._crit_edge22:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa)
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef %20) #12
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph21, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.338)
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge22
  %storemerge = phi i32 [ 34, %._crit_edge ], [ %22, %._crit_edge22 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @snmp_users_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 12), (16, 20), (24, 36), (40, 52), (56, 76), (80, 92), (104, 108), (112, 120)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
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
  %12 = getelementptr [8 x i8], ptr @priv_protos, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @g_memdup2(ptr noundef %15, i64 noundef %18) #11
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
  %28 = tail call ptr @g_memdup2(ptr noundef nonnull %23, i64 noundef %27) #11
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
  %41 = tail call ptr @g_memdup2(ptr noundef nonnull %36, i64 noundef %40) #11
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
  %56 = tail call ptr @g_memdup2(ptr noundef nonnull %52, i64 noundef %55) #11
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
  %64 = tail call ptr @g_memdup2(ptr noundef nonnull %59, i64 noundef %63) #11
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
  %77 = tail call ptr @g_memdup2(ptr noundef nonnull %72, i64 noundef %76) #11
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @snmp_users_update_cb(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = tail call ptr @g_string_new(ptr noundef nonnull @.str.507)
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.524)
  br label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %.not48 = icmp ne i32 %10, 0
  %11 = add i32 %10, -33
  %or.cond = icmp ult i32 %11, -28
  %or.cond59 = and i1 %.not48, %or.cond
  br i1 %or.cond59, label %12, label %13

12:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.525, i32 noundef %10)
  br label %.loopexit

13:                                               ; preds = %7
  %14 = load i32, ptr @num_ueas, align 4
  %.not49 = icmp eq i32 %14, 0
  br i1 %.not49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13
  %15 = add i32 %14, -1
  %.not62 = icmp eq i32 %15, 0
  br i1 %.not62, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = load ptr, ptr @ueas, align 8
  %17 = zext i32 %5 to i64
  %wide.trip.count = zext i32 %15 to i64
  %.not51 = icmp eq i32 %10, 0
  %18 = zext nneg i32 %10 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %20 = getelementptr [136 x i8], ptr %16, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %5
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, %10
  %.not50 = icmp eq ptr %20, %0
  %or.cond55 = or i1 %.not50, %28
  br i1 %or.cond55, label %.thread, label %29

29:                                               ; preds = %24
  br i1 %.not51, label %39, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %25, align 8
  %32 = load ptr, ptr %8, align 8
  %bcmp = tail call i32 @bcmp(ptr %31, ptr %32, i64 %18)
  %33 = icmp eq i32 %bcmp, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %30
  %35 = load ptr, ptr %20, align 8
  %36 = load ptr, ptr %0, align 8
  %bcmp52 = tail call i32 @bcmp(ptr %35, ptr %36, i64 %17)
  %37 = icmp eq i32 %bcmp52, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.526, ptr noundef %36)
  br label %.loopexit

39:                                               ; preds = %29
  %40 = load ptr, ptr %20, align 8
  %41 = load ptr, ptr %0, align 8
  %bcmp53 = tail call i32 @bcmp(ptr %40, ptr %41, i64 %17)
  %42 = icmp eq i32 %bcmp53, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %39
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.527, ptr noundef %41)
  br label %.loopexit

.thread:                                          ; preds = %30, %34, %39, %24, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !15

.loopexit:                                        ; preds = %.thread, %.preheader, %38, %43, %12, %13, %6
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8
  %.not54 = icmp eq i64 %45, 0
  br i1 %.not54, label %50, label %46

46:                                               ; preds = %.loopexit
  %47 = add i64 %45, -1
  %48 = tail call ptr @g_string_truncate(ptr noundef %3, i64 noundef %47)
  %49 = tail call ptr @g_string_free(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %1, align 8
  br label %52

50:                                               ; preds = %.loopexit
  %51 = tail call ptr @g_string_free(ptr noundef %3, i32 noundef 1)
  br label %52

52:                                               ; preds = %50, %46
  ret i1 %.not54
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @snmp_users_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @renew_ue_cache() #0 {
  tail call fastcc void @free_ue_cache(ptr noundef nonnull @localized_ues)
  tail call fastcc void @free_ue_cache(ptr noundef nonnull @unlocalized_ues)
  tail call void @init_ue_cache()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @uat_set_default_values(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @specific_traps_enterprise_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8)
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @specific_traps_enterprise_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #12
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.507)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @specific_traps_trap_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @specific_traps_trap_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.528, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #12
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @specific_traps_desc_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @specific_traps_desc_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #12
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.507)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @snmp_specific_trap_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 12), (16, 24)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @g_strdup(ptr noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @snmp_specific_trap_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @get_ber_identifier(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %11 = load i8, ptr %5, align 1
  %12 = icmp ne i8 %11, 0
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 16
  %or.cond = select i1 %12, i1 true, i1 %14
  br i1 %or.cond, label %73, label %15

15:                                               ; preds = %4
  %16 = call i32 @get_ber_length(ptr noundef %0, i32 noundef %10, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %18 = load i8, ptr %17, align 8, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %33, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %24, label %33

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 3
  %28 = load i32, ptr %8, align 4
  %29 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %16)
  br i1 %27, label %30, label %32

30:                                               ; preds = %24
  %31 = icmp ugt i32 %28, %29
  br i1 %31, label %73, label %33

32:                                               ; preds = %24
  %.not34 = icmp eq i32 %28, %29
  br i1 %.not34, label %33, label %73

33:                                               ; preds = %30, %32, %20, %15
  %34 = call i32 @get_ber_identifier(ptr noundef %0, i32 noundef %16, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %35 = load i8, ptr %5, align 1
  %36 = icmp ne i8 %35, 0
  %37 = load i32, ptr %7, align 4
  %38 = icmp ne i32 %37, 2
  %or.cond3 = select i1 %36, i1 true, i1 %38
  br i1 %or.cond3, label %73, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 161
  br i1 %42, label %43, label %69

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %50 = load i32, ptr %49, align 8
  %51 = call i32 @conversation_pt_to_conversation_type(i32 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @find_conversation(i32 noundef %46, ptr noundef nonnull %47, ptr noundef nonnull %48, i32 noundef %51, i32 noundef %53, i32 noundef 0, i32 noundef 131072)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @conversation_get_dissector(ptr noundef nonnull %54, i32 noundef %58)
  %60 = load ptr, ptr @snmp_handle, align 8
  %.not35 = icmp eq ptr %59, %60
  br i1 %.not35, label %69, label %61

61:                                               ; preds = %56, %43
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %49, align 8
  %65 = call i32 @conversation_pt_to_conversation_type(i32 noundef %64)
  %66 = load i32, ptr %52, align 4
  %67 = call ptr @conversation_new(i32 noundef %63, ptr noundef nonnull %47, ptr noundef nonnull %48, i32 noundef %65, i32 noundef %66, i32 noundef 0, i32 noundef 2)
  %68 = load ptr, ptr @snmp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %56, %61, %39
  %70 = load i32, ptr @proto_snmp, align 4
  %71 = load i32, ptr @ett_snmp, align 4
  %72 = call i32 @dissect_snmp_pdu(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, i32 noundef %70, i32 noundef %71, i1 noundef zeroext false)
  br label %73

73:                                               ; preds = %33, %32, %30, %4, %69
  %.0 = phi i32 [ 0, %30 ], [ 0, %32 ], [ %72, %69 ], [ 0, %4 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

7:                                                ; preds = %.lr.ph
  %8 = add i32 %13, %.010
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %8)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !16

.lr.ph:                                           ; preds = %4, %7
  %.010 = phi i32 [ %8, %7 ], [ 0, %4 ]
  %11 = load i32, ptr @proto_snmp, align 4
  %12 = load i32, ptr @ett_snmp, align 4
  %13 = tail call i32 @dissect_snmp_pdu(ptr noundef %0, i32 noundef %.010, ptr noundef %1, ptr noundef %2, i32 noundef %11, i32 noundef %12, i1 noundef zeroext true)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %7, %.lr.ph, %4
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal void @process_prefs() #2 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @init_ue_cache() #0 {
  %1 = load i32, ptr @num_ueas, align 4
  %.not17 = icmp eq i32 %1, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %0 ]
  %2 = load ptr, ptr @ueas, align 8
  %3 = getelementptr [136 x i8], ptr %2, i64 %indvars.iv
  %4 = tail call dereferenceable_or_null(136) ptr @g_memdup2(ptr noundef %3, i64 noundef 136) #11
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
  %15 = tail call ptr @g_memdup2(ptr noundef %11, i64 noundef %14) #11
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
  %24 = tail call ptr @g_memdup2(ptr noundef nonnull %19, i64 noundef %23) #11
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
  %37 = tail call ptr @g_memdup2(ptr noundef nonnull %32, i64 noundef %36) #11
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
  %51 = tail call ptr @g_memdup2(ptr noundef %49, i64 noundef %50) #11
  store ptr %51, ptr %47, align 8
  tail call fastcc void @set_ue_keys(ptr noundef %4)
  %.pr = load i32, ptr %46, align 8
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %ue_dup.exit.thread, label %52

52:                                               ; preds = %ue_dup.exit
  %53 = load ptr, ptr @localized_ues, align 8
  %.not14 = icmp eq ptr %53, null
  store ptr %4, ptr @localized_ues, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 128
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
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 128
  br i1 %.not13, label %60, label %59

59:                                               ; preds = %ue_dup.exit.thread
  store ptr %57, ptr %58, align 8
  br label %61

60:                                               ; preds = %ue_dup.exit.thread
  store ptr null, ptr %58, align 8
  br label %61

61:                                               ; preds = %59, %60, %55, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr @num_ueas, align 4
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %61, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cleanup_ue_cache() #0 {
  tail call fastcc void @free_ue_cache(ptr noundef nonnull @localized_ues)
  tail call fastcc void @free_ue_cache(ptr noundef nonnull @unlocalized_ues)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_ber_syntax_dissector(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_srt_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @snmpstat_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @add_srt_table_data(ptr noundef %8, i32 noundef %10, ptr noundef nonnull %11, ptr noundef %1)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @snmpstat_init(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.529, ptr noundef null, ptr noundef %1, i32 noundef 8, ptr noundef null, ptr noundef nonnull @.str.96, ptr noundef null)
  br label %4

4:                                                ; preds = %2, %4
  %.05 = phi i32 [ 0, %2 ], [ %6, %4 ]
  %5 = tail call ptr @val_to_str_const(i32 noundef %.05, ptr noundef nonnull @snmp_procedure_names, ptr noundef nonnull @.str.530)
  tail call void @init_srt_table_row(ptr noundef %3, i32 noundef %.05, ptr noundef %5)
  %6 = add nuw nsw i32 %.05, 1
  %exitcond.not = icmp eq i32 %6, 8
  br i1 %exitcond.not, label %7, label %4, !llvm.loop !18

7:                                                ; preds = %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_snmp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @snmp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.372, i32 noundef 161, ptr noundef %1)
  %2 = load ptr, ptr @snmp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.373, i32 noundef 33100, ptr noundef %2)
  %3 = load ptr, ptr @snmp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.374, i32 noundef 36879, ptr noundef %3)
  %4 = load ptr, ptr @snmp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.374, i32 noundef 36880, ptr noundef %4)
  %5 = load ptr, ptr @snmp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.375, i32 noundef 5722, ptr noundef %5)
  %6 = load ptr, ptr @snmp_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.376, i32 noundef 161, ptr noundef %6)
  %7 = load ptr, ptr @snmp_tcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.376, i32 noundef 162, ptr noundef %7)
  %8 = load ptr, ptr @snmp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.372, i32 noundef 162, ptr noundef %8)
  %9 = load ptr, ptr @snmp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.372, i32 noundef 8161, ptr noundef %9)
  %10 = tail call ptr @find_dissector(ptr noundef nonnull @.str.95)
  store ptr %10, ptr @data_handle, align 8
  %11 = load i32, ptr @proto_snmp, align 4
  %12 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_snmp_variable_string, i32 noundef %11)
  tail call void @dissector_add_string(ptr noundef nonnull @.str.370, ptr noundef nonnull @.str.377, ptr noundef %12)
  %13 = load i32, ptr @proto_snmp, align 4
  %14 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_snmp_variable_string, i32 noundef %13)
  tail call void @dissector_add_string(ptr noundef nonnull @.str.370, ptr noundef nonnull @.str.378, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_variable_string(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_snmp_var_bind_str, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_smux() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.379, ptr noundef nonnull @.str.380, ptr noundef nonnull @.str.381)
  store i32 %1, ptr @proto_smux, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_smux.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_smux, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.381, ptr noundef nonnull @dissect_smux, i32 noundef %2)
  store ptr %3, ptr @smux_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_smux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @next_tvb_list_new(ptr noundef %7)
  store ptr %8, ptr @var_list, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 35, ptr noundef nonnull @.str.380)
  %11 = load i32, ptr @proto_smux, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %13 = load i32, ptr @ett_smux, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %15 = load i32, ptr @hf_snmp_SMUX_PDUs_PDU, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call fastcc ptr @snmp_find_conversation_and_get_conv_data(ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %18, ptr %19, align 8
  %20 = load i32, ptr @ett_snmp_SMUX_PDUs, align 4
  %21 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %14, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SMUX_PDUs_choice, i32 noundef %15, i32 noundef %20, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_smux() local_unnamed_addr #0 {
  %1 = load ptr, ptr @smux_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.376, i32 noundef 199, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_dissector(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_int_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_Version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @snmp_version)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_Community(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_PDUs(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_clear(ptr noundef %15, i32 noundef 25)
  %16 = load i32, ptr @ett_snmp_PDUs, align 4
  %17 = call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PDUs_choice, i32 noundef %5, i32 noundef %16, ptr noundef nonnull %9)
  %18 = load i32, ptr %9, align 4
  switch i32 %18, label %19 [
    i32 -1, label %snmp_match_request_response.exit.thread
    i32 9, label %snmp_match_request_response.exit.thread
  ]

19:                                               ; preds = %6
  %20 = sext i32 %18 to i64
  %21 = getelementptr [16 x i8], ptr @snmp_PDUs_vals, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.4, ptr noundef %23)
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [16 x i8], ptr @snmp_PDUs_vals, i64 %28
  %30 = load i32, ptr %29, align 16
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %32, label %33

32:                                               ; preds = %19
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.421, ptr noundef nonnull @.str.402, i32 noundef 480, ptr noundef nonnull @.str.422, ptr noundef nonnull @.str.423) #13
  unreachable

33:                                               ; preds = %19
  %34 = load i32, ptr @RequestID, align 4
  %35 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %34, ptr %7, align 4
  %36 = call ptr @wmem_map_lookup(ptr noundef %35, ptr noundef nonnull %7)
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %37, label %snmp_get_request_response_pointer.exit.i

37:                                               ; preds = %33
  %38 = call ptr @wmem_file_scope()
  %39 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %38, i64 noundef 32) #11
  %40 = load i32, ptr %7, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 %40, ptr %41, align 8
  %42 = call ptr @wmem_map_insert(ptr noundef %35, ptr noundef nonnull %41, ptr noundef %39)
  br label %snmp_get_request_response_pointer.exit.i

snmp_get_request_response_pointer.exit.i:         ; preds = %37, %33
  %.0.i.i = phi ptr [ %36, %33 ], [ %39, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 57
  %46 = load i16, ptr %45, align 1
  %47 = and i16 %46, 8
  %.not36.i = icmp eq i16 %47, 0
  br i1 %.not36.i, label %48, label %57

48:                                               ; preds = %snmp_get_request_response_pointer.exit.i
  switch i32 %30, label %snmp_match_request_response.exit.thread [
    i32 0, label %49
    i32 1, label %49
    i32 3, label %49
    i32 5, label %49
    i32 6, label %49
    i32 2, label %54
  ]

49:                                               ; preds = %48, %48, %48, %48, %48
  %50 = load i32, ptr %44, align 8
  store i32 %50, ptr %.0.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  br label %.sink.split.i

54:                                               ; preds = %48
  %55 = load i32, ptr %44, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %54, %49
  %.sink57.i = phi i64 [ 28, %49 ], [ 4, %54 ]
  %.sink.i = phi i32 [ %30, %49 ], [ %55, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.sink57.i
  store i32 %.sink.i, ptr %56, align 4
  br label %57

57:                                               ; preds = %.sink.split.i, %snmp_get_request_response_pointer.exit.i
  %58 = load i32, ptr %.0.i.i, align 8
  %.not37.i = icmp eq i32 %58, 0
  br i1 %.not37.i, label %snmp_match_request_response.exit.thread, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %61 = load i32, ptr %60, align 4
  %.not38.i = icmp eq i32 %61, 0
  br i1 %.not38.i, label %snmp_match_request_response.exit.thread, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %43, align 8
  %64 = load i32, ptr %63, align 8
  %.not39.i = icmp eq i32 %61, %64
  br i1 %.not39.i, label %65, label %86

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %66 = load i32, ptr @hf_snmp_response_to, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %66, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %58)
  %.not.i40.i = icmp eq ptr %67, null
  br i1 %.not.i40.i, label %proto_item_set_generated.exit.i, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %70 = load ptr, ptr %69, align 8
  %.not5.i.i = icmp eq ptr %70, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 2
  store i32 %74, ptr %72, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %71, %68, %65
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %75, ptr noundef nonnull %76)
  %77 = load i32, ptr @hf_snmp_time, align 4
  %78 = call ptr @proto_tree_add_time(ptr noundef %4, i32 noundef %77, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8)
  %.not.i41.i = icmp eq ptr %78, null
  br i1 %.not.i41.i, label %snmp_match_request_response.exit, label %79

79:                                               ; preds = %proto_item_set_generated.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %81 = load ptr, ptr %80, align 8
  %.not5.i42.i = icmp eq ptr %81, null
  br i1 %.not5.i42.i, label %snmp_match_request_response.exit, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, 2
  store i32 %85, ptr %83, align 4
  br label %snmp_match_request_response.exit

86:                                               ; preds = %62
  %87 = load i32, ptr @hf_snmp_response_in, align 4
  %88 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %87, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %61)
  %.not.i44.i = icmp eq ptr %88, null
  br i1 %.not.i44.i, label %snmp_match_request_response.exit.thread, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %91 = load ptr, ptr %90, align 8
  %.not5.i45.i = icmp eq ptr %91, null
  br i1 %.not5.i45.i, label %snmp_match_request_response.exit.thread, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, 2
  store i32 %95, ptr %93, align 4
  br label %snmp_match_request_response.exit.thread

snmp_match_request_response.exit:                 ; preds = %proto_item_set_generated.exit.i, %79, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not18 = icmp eq ptr %.0.i.i, null
  br i1 %.not18, label %snmp_match_request_response.exit.thread, label %96

96:                                               ; preds = %snmp_match_request_response.exit
  %97 = load i32, ptr @snmp_tap, align 4
  %98 = load ptr, ptr %12, align 8
  call void @tap_queue_packet(i32 noundef %97, ptr noundef %98, ptr noundef nonnull %.0.i.i)
  br label %snmp_match_request_response.exit.thread

snmp_match_request_response.exit.thread:          ; preds = %86, %89, %92, %59, %57, %48, %6, %6, %snmp_match_request_response.exit, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_GetRequest_PDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 2, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull @dissect_snmp_PDU)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_GetNextRequest_PDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 2, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull @dissect_snmp_PDU)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_GetResponse_PDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 2, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull @dissect_snmp_PDU)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_SetRequest_PDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 2, i32 noundef 3, i1 noundef zeroext true, ptr noundef nonnull @dissect_snmp_PDU)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_Trap_PDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 2, i32 noundef 4, i1 noundef zeroext true, ptr noundef nonnull @dissect_snmp_Trap_PDU_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_GetBulkRequest_PDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 2, i32 noundef 5, i1 noundef zeroext true, ptr noundef nonnull @dissect_snmp_BulkPDU)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_InformRequest_PDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 2, i32 noundef 6, i1 noundef zeroext true, ptr noundef nonnull @dissect_snmp_PDU)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_SNMPv2_Trap_PDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 2, i32 noundef 7, i1 noundef zeroext true, ptr noundef nonnull @dissect_snmp_PDU)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_Report_PDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 2, i32 noundef 8, i1 noundef zeroext true, ptr noundef nonnull @dissect_snmp_PDU)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_tagged_type(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_PDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_snmp_PDU, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PDU_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_T_request_id(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @RequestID)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_T_error_status(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_VarBindList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_snmp_VarBindList, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @VarBindList_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @dissect_ber_identifier(ptr noundef %30, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %32 = load ptr, ptr %29, align 8
  %33 = call i32 @dissect_ber_length(ptr noundef %32, ptr noundef %4, ptr noundef %1, i32 noundef %31, ptr noundef nonnull %7, ptr noundef nonnull %13)
  %34 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %35 = trunc nuw i8 %34 to i1
  %.not = xor i1 %35, true
  %36 = load i8, ptr %10, align 1
  %37 = icmp eq i8 %36, 0
  %or.cond = select i1 %.not, i1 %37, i1 false
  %38 = load i32, ptr %12, align 4
  %39 = icmp eq i32 %38, 16
  %or.cond5 = select i1 %or.cond, i1 %39, i1 false
  br i1 %or.cond5, label %40, label %51

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %41 = load i32, ptr %7, align 4
  %42 = sub i32 %33, %2
  %43 = add i32 %42, %41
  %44 = load i32, ptr @ett_decoding_error, align 4
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %43, i32 noundef %44, ptr noundef nonnull %19, ptr noundef nonnull @.str.393)
  %46 = load ptr, ptr %29, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = call ptr @expert_add_info(ptr noundef %46, ptr noundef %47, ptr noundef nonnull @ei_snmp_varbind_not_uni_class_seq)
  %49 = load ptr, ptr %29, align 8
  %50 = call i32 @dissect_unknown_ber(ptr noundef %49, ptr noundef %1, i32 noundef %2, ptr noundef %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %616

51:                                               ; preds = %6
  %52 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %55 = load i32, ptr %7, align 4
  %56 = sub i32 %33, %2
  %57 = add i32 %56, %55
  %58 = load i32, ptr @ett_decoding_error, align 4
  %59 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %57, i32 noundef %58, ptr noundef nonnull %20, ptr noundef nonnull @.str.394)
  %60 = load ptr, ptr %29, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = call ptr @expert_add_info(ptr noundef %60, ptr noundef %61, ptr noundef nonnull @ei_snmp_varbind_has_indicator)
  %63 = load ptr, ptr %29, align 8
  %64 = call i32 @dissect_unknown_ber(ptr noundef %63, ptr noundef %1, i32 noundef %2, ptr noundef %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %616

65:                                               ; preds = %51
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr @ett_varbind, align 4
  %68 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef %33, i32 noundef %66, i32 noundef %67, ptr noundef nonnull %17, ptr noundef nonnull @.str.212)
  store i8 0, ptr %18, align 16
  %69 = sub i32 %33, %2
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %69, %70
  store i32 %71, ptr %7, align 4
  %72 = load ptr, ptr %29, align 8
  %73 = call i32 @dissect_ber_identifier(ptr noundef %72, ptr noundef %68, ptr noundef %1, i32 noundef %33, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %74 = load ptr, ptr %29, align 8
  %75 = call i32 @dissect_ber_length(ptr noundef %74, ptr noundef %68, ptr noundef %1, i32 noundef %73, ptr noundef nonnull %8, ptr noundef nonnull %13)
  %76 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %77 = trunc nuw i8 %76 to i1
  %.not6 = xor i1 %77, true
  %78 = load i8, ptr %10, align 1
  %79 = icmp eq i8 %78, 0
  %or.cond9 = select i1 %.not6, i1 %79, i1 false
  %80 = load i32, ptr %12, align 4
  %81 = icmp eq i32 %80, 6
  %or.cond11 = select i1 %or.cond9, i1 %81, i1 false
  br i1 %or.cond11, label %91, label %82

82:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr @ett_decoding_error, align 4
  %85 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %83, i32 noundef %84, ptr noundef nonnull %21, ptr noundef nonnull @.str.395)
  %86 = load ptr, ptr %29, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = call ptr @expert_add_info(ptr noundef %86, ptr noundef %87, ptr noundef nonnull @ei_snmp_objectname_not_oid)
  %89 = load ptr, ptr %29, align 8
  %90 = call i32 @dissect_unknown_ber(ptr noundef %89, ptr noundef %1, i32 noundef %2, ptr noundef %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %616

91:                                               ; preds = %65
  %92 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %95 = load i32, ptr %7, align 4
  %96 = load i32, ptr @ett_decoding_error, align 4
  %97 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %95, i32 noundef %96, ptr noundef nonnull %22, ptr noundef nonnull @.str.396)
  %98 = load ptr, ptr %29, align 8
  %99 = load ptr, ptr %22, align 8
  %100 = call ptr @expert_add_info(ptr noundef %98, ptr noundef %99, ptr noundef nonnull @ei_snmp_objectname_has_indicator)
  %101 = load ptr, ptr %29, align 8
  %102 = call i32 @dissect_unknown_ber(ptr noundef %101, ptr noundef %1, i32 noundef %2, ptr noundef %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %616

103:                                              ; preds = %91
  %104 = load i32, ptr @hf_snmp_objectname, align 4
  %105 = load i32, ptr %8, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %104, ptr noundef %1, i32 noundef %75, i32 noundef %105, i32 noundef 0)
  %107 = load i32, ptr @ett_name, align 4
  %108 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107)
  %109 = load i32, ptr %8, align 4
  %110 = add i32 %109, %75
  %111 = load ptr, ptr %29, align 8
  %112 = call i32 @dissect_ber_identifier(ptr noundef %111, ptr noundef %68, ptr noundef %1, i32 noundef %110, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %113 = load ptr, ptr %29, align 8
  %114 = call i32 @dissect_ber_length(ptr noundef %113, ptr noundef %68, ptr noundef %1, i32 noundef %112, ptr noundef nonnull %9, ptr noundef nonnull %13)
  %115 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %126

117:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %118 = load i32, ptr %9, align 4
  %119 = load i32, ptr @ett_decoding_error, align 4
  %120 = call ptr @proto_tree_add_subtree(ptr noundef %68, ptr noundef %1, i32 noundef %110, i32 noundef %118, i32 noundef %119, ptr noundef nonnull %23, ptr noundef nonnull @.str.397)
  %121 = load ptr, ptr %29, align 8
  %122 = load ptr, ptr %23, align 8
  %123 = call ptr @expert_add_info(ptr noundef %121, ptr noundef %122, ptr noundef nonnull @ei_snmp_value_not_primitive_encoding)
  %124 = load ptr, ptr %29, align 8
  %125 = call i32 @dissect_unknown_ber(ptr noundef %124, ptr noundef %1, i32 noundef %110, ptr noundef %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %616

126:                                              ; preds = %103
  %127 = load ptr, ptr %29, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 408
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %8, align 4
  %131 = zext i32 %130 to i64
  %132 = call ptr @tvb_memdup(ptr noundef %129, ptr noundef %1, i32 noundef %75, i64 noundef %131)
  %133 = load ptr, ptr %29, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 408
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %8, align 4
  %137 = call ptr @oid_get_from_encoded(ptr noundef %135, ptr noundef %132, i32 noundef %136, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %138 = load ptr, ptr %14, align 8
  %.not510 = icmp eq ptr %138, null
  br i1 %.not510, label %139, label %152

139:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %140 = load ptr, ptr %29, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 408
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %8, align 4
  %144 = call ptr @oid_encoded2string(ptr noundef %142, ptr noundef %132, i32 noundef %143)
  %145 = load i32, ptr @ett_decoding_error, align 4
  %146 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %108, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %145, ptr noundef nonnull %24, ptr noundef nonnull @.str.398, ptr noundef %144)
  %147 = load ptr, ptr %29, align 8
  %148 = load ptr, ptr %24, align 8
  %149 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %147, ptr noundef %148, ptr noundef nonnull @ei_snmp_invalid_oid, ptr noundef nonnull @.str.398, ptr noundef %144)
  %150 = load ptr, ptr %29, align 8
  %151 = call i32 @dissect_unknown_ber(ptr noundef %150, ptr noundef %1, i32 noundef %75, ptr noundef %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %616

152:                                              ; preds = %126
  %153 = load i32, ptr %15, align 4
  %154 = load i32, ptr %16, align 4
  %155 = add i32 %154, %153
  %.not511 = icmp eq i32 %155, 0
  br i1 %.not511, label %161, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %29, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 408
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @oid_subid2string(ptr noundef %159, ptr noundef nonnull %138, i32 noundef %155)
  br label %161

161:                                              ; preds = %156, %152
  %.0466 = phi ptr [ %160, %156 ], [ null, %152 ]
  %162 = load i8, ptr %10, align 1
  %163 = icmp eq i8 %162, 2
  br i1 %163, label %164, label %182

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %165 = load i32, ptr %12, align 4
  %166 = icmp ult i32 %165, 3
  br i1 %166, label %switch.lookup, label %174

switch.lookup:                                    ; preds = %164
  %167 = load i32, ptr %9, align 4
  %.not528 = icmp ne i32 %167, 0
  %spec.select = zext i1 %.not528 to i32
  %168 = zext nneg i32 %165 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_snmp_VarBind, i64 %168
  %switch.load = load ptr, ptr %switch.gep, align 8
  %169 = zext nneg i32 %165 to i64
  %switch.gep684 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_snmp_VarBind.3, i64 %169
  %switch.load685 = load ptr, ptr %switch.gep684, align 8
  %.0436 = load i32, ptr %switch.load685, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %.0436, ptr noundef %1, i32 noundef %114, i32 noundef %167, i32 noundef 0)
  %171 = load ptr, ptr %29, align 8
  %172 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %171, ptr noundef %170, ptr noundef nonnull @ei_snmp_varbind_response, ptr noundef nonnull @.str.4, ptr noundef nonnull %switch.load)
  %173 = call i64 @g_strlcpy(ptr noundef nonnull %18, ptr noundef nonnull %switch.load, i64 noundef 240)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %520

174:                                              ; preds = %164
  %175 = load i32, ptr @ett_decoding_error, align 4
  %176 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %68, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %175, ptr noundef nonnull %25, ptr noundef nonnull @.str.399, i32 noundef %165)
  %177 = load ptr, ptr %29, align 8
  %178 = load ptr, ptr %25, align 8
  %179 = call ptr @expert_add_info(ptr noundef %177, ptr noundef %178, ptr noundef nonnull @ei_snmp_varbind_wrong_tag)
  %180 = load ptr, ptr %29, align 8
  %181 = call i32 @dissect_unknown_ber(ptr noundef %180, ptr noundef %1, i32 noundef %110, ptr noundef %176)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %616

182:                                              ; preds = %161
  %183 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %184 = load i32, ptr %183, align 8
  switch i32 %184, label %.thread574 [
    i32 2, label %185
    i32 5, label %210
  ]

185:                                              ; preds = %182
  %186 = load i32, ptr %16, align 4
  switch i32 %186, label %207 [
    i32 1, label %.thread576
    i32 0, label %196
  ]

.thread576:                                       ; preds = %185
  %187 = load i32, ptr @hf_snmp_scalar_instance_index, align 4
  %188 = load i32, ptr %8, align 4
  %189 = load ptr, ptr %14, align 8
  %190 = load i32, ptr %15, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr [4 x i8], ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = zext i32 %193 to i64
  %195 = call ptr @proto_tree_add_uint64(ptr noundef %108, i32 noundef %187, ptr noundef %1, i32 noundef %75, i32 noundef %188, i64 noundef %194)
  br label %.loopexit

196:                                              ; preds = %185
  %197 = icmp eq i8 %162, 0
  %198 = load i32, ptr %12, align 4
  %199 = icmp eq i32 %198, 5
  %or.cond13 = select i1 %197, i1 %199, i1 false
  br i1 %or.cond13, label %200, label %204

200:                                              ; preds = %196
  %201 = load i32, ptr @hf_snmp_unSpecified, align 4
  %202 = load i32, ptr %9, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %201, ptr noundef %1, i32 noundef %114, i32 noundef %202, i32 noundef 0)
  br label %516

204:                                              ; preds = %196
  %205 = load ptr, ptr %29, align 8
  %206 = call ptr @proto_tree_add_expert(ptr noundef %108, ptr noundef %205, ptr noundef nonnull @ei_snmp_no_instance_subid, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  br label %.thread574

207:                                              ; preds = %185
  %208 = load ptr, ptr %29, align 8
  %209 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %108, ptr noundef %208, ptr noundef nonnull @ei_snmp_wrong_num_of_subids, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.400, i32 noundef %186)
  br label %.thread574

210:                                              ; preds = %182
  %211 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load i32, ptr %213, align 8
  %215 = icmp eq i32 %214, 4
  br i1 %215, label %216, label %356

216:                                              ; preds = %210
  %217 = load i32, ptr %16, align 4
  %218 = icmp eq i32 %217, 0
  %219 = icmp eq i8 %162, 0
  %or.cond16 = and i1 %219, %218
  %220 = load i32, ptr %12, align 4
  %221 = icmp eq i32 %220, 5
  %or.cond18 = select i1 %or.cond16, i1 %221, i1 false
  br i1 %or.cond18, label %352, label %222

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %224 = load ptr, ptr %223, align 8
  %.not512 = icmp eq ptr %224, null
  br i1 %.not512, label %349, label %.preheader.preheader

.preheader.preheader:                             ; preds = %222
  %225 = load i32, ptr %15, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %346
  %.0440642 = phi i32 [ %.1441, %346 ], [ %217, %.preheader.preheader ]
  %.0445641 = phi i32 [ %.1446, %346 ], [ %225, %.preheader.preheader ]
  %.0450640 = phi ptr [ %348, %346 ], [ %224, %.preheader.preheader ]
  %226 = load i32, ptr %15, align 4
  %227 = load i32, ptr %16, align 4
  %228 = add i32 %227, %226
  %.not514 = icmp ult i32 %.0445641, %228
  br i1 %.not514, label %232, label %229

229:                                              ; preds = %.preheader
  %230 = load ptr, ptr %29, align 8
  %231 = call ptr @proto_tree_add_expert(ptr noundef %108, ptr noundef %230, ptr noundef nonnull @ei_snmp_index_suboid_too_short, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  br label %.thread574

232:                                              ; preds = %.preheader
  %233 = getelementptr inbounds nuw i8, ptr %.0450640, i64 12
  %234 = load i32, ptr %233, align 4
  switch i32 %234, label %295 [
    i32 0, label %235
    i32 1, label %238
    i32 7, label %._crit_edge657
    i32 2, label %256
    i32 6, label %288
    i32 8, label %.thread553
    i32 9, label %.thread553
    i32 10, label %.thread553
  ]

._crit_edge657:                                   ; preds = %232
  %.pre = load ptr, ptr %14, align 8
  br label %263

235:                                              ; preds = %232
  %236 = load ptr, ptr %29, align 8
  %237 = call ptr @proto_tree_add_expert(ptr noundef %108, ptr noundef %236, ptr noundef nonnull @ei_snmp_unimplemented_instance_index, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  br label %.thread574

238:                                              ; preds = %232
  %239 = getelementptr inbounds nuw i8, ptr %.0450640, i64 20
  %240 = load i32, ptr %239, align 4
  %.off = add i32 %240, -12
  %switch = icmp ult i32 %.off, 8
  %241 = getelementptr inbounds nuw i8, ptr %.0450640, i64 16
  %242 = load i32, ptr %241, align 8
  %243 = load i32, ptr %8, align 4
  %244 = load ptr, ptr %14, align 8
  %245 = zext i32 %.0445641 to i64
  %246 = getelementptr [4 x i8], ptr %244, i64 %245
  %247 = load i32, ptr %246, align 4
  br i1 %switch, label %248, label %250

248:                                              ; preds = %238
  %249 = call ptr @proto_tree_add_int(ptr noundef %108, i32 noundef %242, ptr noundef %1, i32 noundef %75, i32 noundef %243, i32 noundef %247)
  br label %253

250:                                              ; preds = %238
  %251 = zext i32 %247 to i64
  %252 = call ptr @proto_tree_add_uint64(ptr noundef %108, i32 noundef %242, ptr noundef %1, i32 noundef %75, i32 noundef %243, i64 noundef %251)
  br label %253

253:                                              ; preds = %250, %248
  %254 = add nuw i32 %.0445641, 1
  %255 = add i32 %.0440642, -1
  br label %346

256:                                              ; preds = %232
  %257 = load ptr, ptr %14, align 8
  %258 = add nuw i32 %.0445641, 1
  %259 = zext i32 %.0445641 to i64
  %260 = getelementptr [4 x i8], ptr %257, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = add i32 %.0440642, -1
  br label %263

263:                                              ; preds = %._crit_edge657, %256
  %264 = phi ptr [ %257, %256 ], [ %.pre, %._crit_edge657 ]
  %.2447 = phi i32 [ %258, %256 ], [ %.0445641, %._crit_edge657 ]
  %.2442 = phi i32 [ %262, %256 ], [ %.0440642, %._crit_edge657 ]
  %.0439 = phi i32 [ %261, %256 ], [ %.0440642, %._crit_edge657 ]
  %265 = zext i32 %.2447 to i64
  %266 = getelementptr [4 x i8], ptr %264, i64 %265
  %267 = icmp eq i32 %.0439, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %263
  %269 = load ptr, ptr %29, align 8
  %270 = call ptr @proto_tree_add_expert(ptr noundef %108, ptr noundef %269, ptr noundef nonnull @ei_snmp_index_suboid_len0, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  br label %.thread574

271:                                              ; preds = %263
  %272 = icmp ult i32 %.2442, %.0439
  %273 = load ptr, ptr %29, align 8
  br i1 %272, label %274, label %276

274:                                              ; preds = %271
  %275 = call ptr @proto_tree_add_expert(ptr noundef %108, ptr noundef %273, ptr noundef nonnull @ei_snmp_index_suboid_too_long, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  br label %.thread574

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 408
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 @oid_subid2encoded(ptr noundef %278, i32 noundef %.0439, ptr noundef %266, ptr noundef nonnull %26)
  %.not515 = icmp eq i32 %279, 0
  br i1 %.not515, label %280, label %281

280:                                              ; preds = %276
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.401, ptr noundef nonnull @.str.402, i32 noundef 984, ptr noundef nonnull @.str.403) #13
  unreachable

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw i8, ptr %.0450640, i64 16
  %283 = load i32, ptr %282, align 8
  %284 = load ptr, ptr %26, align 8
  %285 = call ptr @proto_tree_add_oid(ptr noundef %108, i32 noundef %283, ptr noundef %1, i32 noundef %75, i32 noundef %279, ptr noundef %284)
  %286 = add i32 %.0439, %.2447
  %.neg = xor i32 %.0439, -1
  %287 = add i32 %.2442, %.neg
  br label %346

288:                                              ; preds = %232
  %289 = load ptr, ptr %14, align 8
  %290 = zext i32 %.0445641 to i64
  %291 = getelementptr [4 x i8], ptr %289, i64 %290
  br label %306

.thread553:                                       ; preds = %232, %232, %232
  %292 = load ptr, ptr %14, align 8
  %293 = zext i32 %.0445641 to i64
  %294 = getelementptr [4 x i8], ptr %292, i64 %293
  br label %311

295:                                              ; preds = %232
  %296 = getelementptr inbounds nuw i8, ptr %.0450640, i64 8
  %297 = load i32, ptr %296, align 8
  %298 = load ptr, ptr %14, align 8
  %299 = zext i32 %.0445641 to i64
  %300 = getelementptr [4 x i8], ptr %298, i64 %299
  %.not516 = icmp eq i32 %297, 0
  br i1 %.not516, label %301, label %306

301:                                              ; preds = %295
  %302 = getelementptr i8, ptr %300, i64 4
  %303 = load i32, ptr %300, align 4
  %304 = add i32 %.0440642, -1
  %305 = add nuw i32 %.0445641, 1
  br label %306

306:                                              ; preds = %295, %301, %288
  %.3448 = phi i32 [ %.0445641, %295 ], [ %305, %301 ], [ %.0445641, %288 ]
  %.3443 = phi i32 [ %.0440642, %295 ], [ %304, %301 ], [ %.0440642, %288 ]
  %.0433 = phi i32 [ %297, %295 ], [ %303, %301 ], [ 4, %288 ]
  %.0432 = phi ptr [ %300, %295 ], [ %302, %301 ], [ %291, %288 ]
  %307 = icmp ult i32 %.3443, %.0433
  br i1 %307, label %308, label %311

308:                                              ; preds = %306
  %309 = load ptr, ptr %29, align 8
  %310 = call ptr @proto_tree_add_expert(ptr noundef %108, ptr noundef %309, ptr noundef nonnull @ei_snmp_index_string_too_long, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  br label %.thread574

311:                                              ; preds = %.thread553, %306
  %.0432561 = phi ptr [ %294, %.thread553 ], [ %.0432, %306 ]
  %.0433560 = phi i32 [ %.0440642, %.thread553 ], [ %.0433, %306 ]
  %.3443559 = phi i32 [ %.0440642, %.thread553 ], [ %.3443, %306 ]
  %.3448558 = phi i32 [ %.0445641, %.thread553 ], [ %.3448, %306 ]
  %312 = load ptr, ptr %29, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 408
  %314 = load ptr, ptr %313, align 8
  %315 = add i32 %.0433560, 1
  %316 = zext i32 %315 to i64
  %317 = call noalias ptr @wmem_alloc(ptr noundef %314, i64 noundef %316) #11
  %.not651 = icmp eq i32 %.0433560, 0
  br i1 %.not651, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %311
  %wide.trip.count = zext i32 %.0433560 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %318 = getelementptr [4 x i8], ptr %.0432561, i64 %indvars.iv
  %319 = load i32, ptr %318, align 4
  %320 = trunc i32 %319 to i8
  %321 = getelementptr i8, ptr %317, i64 %indvars.iv
  store i8 %320, ptr %321, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %322 = zext i32 %.0433560 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %311, %._crit_edge.loopexit
  %.0431.lcssa = phi i64 [ %322, %._crit_edge.loopexit ], [ 0, %311 ]
  %323 = getelementptr i8, ptr %317, i64 %.0431.lcssa
  store i8 0, ptr %323, align 1
  %324 = load i32, ptr %233, align 4
  switch i32 %324, label %342 [
    i32 3, label %325
    i32 8, label %325
    i32 4, label %329
    i32 5, label %329
    i32 9, label %329
    i32 10, label %333
    i32 6, label %337
  ]

325:                                              ; preds = %._crit_edge, %._crit_edge
  %326 = getelementptr inbounds nuw i8, ptr %.0450640, i64 16
  %327 = load i32, ptr %326, align 8
  %328 = call ptr @proto_tree_add_string(ptr noundef %108, i32 noundef %327, ptr noundef %1, i32 noundef %75, i32 noundef %.0433560, ptr noundef %317)
  br label %343

329:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  %330 = getelementptr inbounds nuw i8, ptr %.0450640, i64 16
  %331 = load i32, ptr %330, align 8
  %332 = call ptr @proto_tree_add_bytes(ptr noundef %108, i32 noundef %331, ptr noundef %1, i32 noundef %75, i32 noundef %.0433560, ptr noundef %317)
  br label %343

333:                                              ; preds = %._crit_edge
  %334 = getelementptr inbounds nuw i8, ptr %.0450640, i64 16
  %335 = load i32, ptr %334, align 8
  %336 = call ptr @proto_tree_add_ether(ptr noundef %108, i32 noundef %335, ptr noundef %1, i32 noundef %75, i32 noundef %.0433560, ptr noundef %317)
  br label %343

337:                                              ; preds = %._crit_edge
  %338 = getelementptr inbounds nuw i8, ptr %.0450640, i64 16
  %339 = load i32, ptr %338, align 8
  %340 = load i32, ptr %317, align 4
  %341 = call ptr @proto_tree_add_ipv4(ptr noundef %108, i32 noundef %339, ptr noundef %1, i32 noundef %75, i32 noundef %.0433560, i32 noundef %340)
  br label %343

342:                                              ; preds = %._crit_edge
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.404, ptr noundef nonnull @.str.402, i32 noundef 1052) #13
  unreachable

343:                                              ; preds = %337, %333, %329, %325
  %344 = add i32 %.3448558, %.0433560
  %345 = sub i32 %.3443559, %.0433560
  br label %346

346:                                              ; preds = %253, %281, %343
  %.1446 = phi i32 [ %254, %253 ], [ %286, %281 ], [ %344, %343 ]
  %.1441 = phi i32 [ %255, %253 ], [ %287, %281 ], [ %345, %343 ]
  %347 = getelementptr inbounds nuw i8, ptr %.0450640, i64 32
  %348 = load ptr, ptr %347, align 8
  %.not513 = icmp eq ptr %348, null
  br i1 %.not513, label %.loopexit, label %.preheader, !llvm.loop !20

349:                                              ; preds = %222
  %350 = load ptr, ptr %29, align 8
  %351 = call ptr @proto_tree_add_expert(ptr noundef %108, ptr noundef %350, ptr noundef nonnull @ei_snmp_unimplemented_instance_index, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  br label %.thread574

352:                                              ; preds = %216
  %353 = load i32, ptr @hf_snmp_unSpecified, align 4
  %354 = load i32, ptr %9, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %353, ptr noundef %1, i32 noundef %114, i32 noundef %354, i32 noundef 0)
  br label %516

356:                                              ; preds = %210
  %357 = load ptr, ptr %29, align 8
  %358 = call ptr @proto_tree_add_expert(ptr noundef %108, ptr noundef %357, ptr noundef nonnull @ei_snmp_column_parent_not_row, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  br label %.thread574

.loopexit:                                        ; preds = %346, %.thread576
  %359 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %360 = load ptr, ptr %359, align 8
  %.not517 = icmp eq ptr %360, null
  br i1 %.not517, label %.thread574, label %361

361:                                              ; preds = %.loopexit
  %362 = load i8, ptr %10, align 1
  %363 = icmp eq i8 %362, 0
  %364 = load i32, ptr %12, align 4
  %365 = icmp eq i32 %364, 5
  %or.cond20 = select i1 %363, i1 %365, i1 false
  br i1 %or.cond20, label %366, label %370

366:                                              ; preds = %361
  %367 = load i32, ptr @hf_snmp_unSpecified, align 4
  %368 = load i32, ptr %9, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %367, ptr noundef %1, i32 noundef %114, i32 noundef %368, i32 noundef 0)
  br label %.thread582

370:                                              ; preds = %361
  %371 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %372 = load i8, ptr %371, align 4
  %.not523 = icmp eq i8 %372, 99
  %.not524 = icmp eq i8 %362, %372
  %or.cond535 = or i1 %.not523, %.not524
  br i1 %or.cond535, label %373, label %.thread582

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %360, i64 12
  %375 = load i32, ptr %374, align 4
  %.not525 = icmp eq i32 %375, -1
  %.not526 = icmp eq i32 %364, %375
  %or.cond536 = select i1 %.not525, i1 true, i1 %.not526
  br i1 %or.cond536, label %376, label %.thread582

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %360, i64 20
  %378 = load i32, ptr %377, align 4
  %379 = icmp eq i32 %378, -1
  %spec.select537 = select i1 %379, i32 16777215, i32 %378
  %380 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %381 = load i32, ptr %380, align 4
  %382 = load i32, ptr %9, align 4
  %383 = icmp slt i32 %382, %381
  %384 = icmp sgt i32 %382, %spec.select537
  %or.cond538.not.not = select i1 %383, i1 true, i1 %384
  br i1 %or.cond538.not.not, label %.thread582, label %385

385:                                              ; preds = %376
  %386 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %387 = load i32, ptr %386, align 4
  %388 = icmp eq i32 %387, 11
  %389 = icmp ugt i32 %382, 7
  %or.cond22 = and i1 %388, %389
  br i1 %or.cond22, label %390, label %395

390:                                              ; preds = %385
  %391 = load ptr, ptr %29, align 8
  %392 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %393 = load i32, ptr %392, align 8
  %394 = call fastcc ptr @dissect_snmp_variable_date_and_time(ptr noundef %68, ptr noundef %391, i32 noundef %393, ptr noundef %1, i32 noundef %114, i32 noundef %382)
  br label %.thread582

395:                                              ; preds = %385
  %396 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %397 = load i32, ptr %396, align 8
  %398 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %397, ptr noundef %1, i32 noundef %114, i32 noundef %382, i32 noundef 0)
  br label %.thread582

.thread574:                                       ; preds = %308, %274, %268, %235, %229, %349, %182, %207, %204, %356, %.loopexit
  %399 = load i8, ptr %10, align 1
  %400 = sext i8 %399 to i32
  %401 = load i32, ptr %12, align 4
  %402 = shl i32 %401, 4
  %403 = or i32 %402, %400
  switch i32 %403, label %453 [
    i32 32, label %404
    i32 64, label %421
    i32 96, label %426
    i32 80, label %430
    i32 1, label %433
    i32 113, label %439
    i32 33, label %441
    i32 17, label %443
    i32 49, label %445
    i32 65, label %447
    i32 81, label %449
    i32 97, label %451
  ]

404:                                              ; preds = %.thread574
  %405 = load i32, ptr %9, align 4
  %406 = add i32 %405, -5
  %or.cond539 = icmp ult i32 %406, -4
  br i1 %or.cond539, label %.thread586, label %408

.thread586:                                       ; preds = %404
  %407 = load i32, ptr @hf_snmp_integer32_value, align 4
  br label %thread-pre-split

408:                                              ; preds = %404
  %409 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %114)
  %.lobit = ashr i8 %409, 7
  %spec.select540 = sext i8 %.lobit to i64
  %410 = load i32, ptr %9, align 4
  %.not652 = icmp eq i32 %410, 0
  br i1 %.not652, label %._crit_edge648, label %.lr.ph647

.lr.ph647:                                        ; preds = %408, %.lr.ph647
  %.0426645 = phi i32 [ %416, %.lr.ph647 ], [ 0, %408 ]
  %.0427644 = phi i32 [ %415, %.lr.ph647 ], [ %114, %408 ]
  %.2430643 = phi i64 [ %414, %.lr.ph647 ], [ %spec.select540, %408 ]
  %411 = shl i64 %.2430643, 8
  %412 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.0427644)
  %413 = zext i8 %412 to i64
  %414 = or disjoint i64 %411, %413
  %415 = add i32 %.0427644, 1
  %416 = add nuw i32 %.0426645, 1
  %417 = load i32, ptr %9, align 4
  %418 = icmp ult i32 %416, %417
  br i1 %418, label %.lr.ph647, label %._crit_edge648, !llvm.loop !21

._crit_edge648:                                   ; preds = %.lr.ph647, %408
  %.2430.lcssa = phi i64 [ %spec.select540, %408 ], [ %414, %.lr.ph647 ]
  %.lcssa = phi i32 [ 0, %408 ], [ %417, %.lr.ph647 ]
  %419 = load i32, ptr @hf_snmp_integer32_value, align 4
  %420 = call ptr @proto_tree_add_int64(ptr noundef %68, i32 noundef %419, ptr noundef %1, i32 noundef %114, i32 noundef %.lcssa, i64 noundef %.2430.lcssa)
  br label %.thread582

421:                                              ; preds = %.thread574
  %422 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %423 = load i32, ptr %422, align 8
  %424 = load i32, ptr @hf_snmp_octetstring_value, align 4
  %425 = icmp slt i32 %423, 0
  %spec.select550 = select i1 %425, i32 %424, i32 %423
  br label %thread-pre-split

426:                                              ; preds = %.thread574
  %427 = load i32, ptr %9, align 4
  %428 = icmp eq i32 %427, 0
  %spec.select542 = zext i1 %428 to i32
  %429 = load i32, ptr @hf_snmp_oid_value, align 4
  br label %455

430:                                              ; preds = %.thread574
  %431 = load i32, ptr %9, align 4
  %.not518 = icmp ne i32 %431, 0
  %spec.select543 = zext i1 %.not518 to i32
  %432 = load i32, ptr @hf_snmp_null_value, align 4
  br label %455

433:                                              ; preds = %.thread574
  %434 = load i32, ptr %9, align 4
  switch i32 %434, label %437 [
    i32 4, label %.thread617
    i32 16, label %.thread591
  ]

.thread617:                                       ; preds = %433
  %435 = load i32, ptr @hf_snmp_ipv4_value, align 4
  br label %.thread614

.thread591:                                       ; preds = %433
  %436 = load i32, ptr @hf_snmp_ipv6_value, align 4
  br label %458

437:                                              ; preds = %433
  %438 = load i32, ptr @hf_snmp_anyaddress_value, align 4
  br label %455

439:                                              ; preds = %.thread574
  %440 = load i32, ptr @hf_snmp_unsigned32_value, align 4
  br label %thread-pre-split

441:                                              ; preds = %.thread574
  %442 = load i32, ptr @hf_snmp_gauge32_value, align 4
  br label %thread-pre-split

443:                                              ; preds = %.thread574
  %444 = load i32, ptr @hf_snmp_counter_value, align 4
  br label %thread-pre-split

445:                                              ; preds = %.thread574
  %446 = load i32, ptr @hf_snmp_timeticks_value, align 4
  br label %thread-pre-split

447:                                              ; preds = %.thread574
  %448 = load i32, ptr @hf_snmp_opaque_value, align 4
  br label %thread-pre-split

449:                                              ; preds = %.thread574
  %450 = load i32, ptr @hf_snmp_nsap_value, align 4
  br label %thread-pre-split

451:                                              ; preds = %.thread574
  %452 = load i32, ptr @hf_snmp_big_counter_value, align 4
  br label %thread-pre-split

453:                                              ; preds = %.thread574
  %454 = load i32, ptr @hf_snmp_unknown_value, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %439, %441, %443, %445, %447, %449, %451, %453, %421, %.thread586
  %.3480.ph = phi i32 [ 0, %449 ], [ 0, %447 ], [ 0, %445 ], [ 0, %443 ], [ 0, %441 ], [ 0, %439 ], [ 0, %421 ], [ 0, %451 ], [ 1, %.thread586 ], [ 0, %453 ]
  %.3475.ph = phi i32 [ 0, %449 ], [ 0, %447 ], [ 0, %445 ], [ 0, %443 ], [ 0, %441 ], [ 0, %439 ], [ 0, %421 ], [ 0, %451 ], [ 4, %.thread586 ], [ 0, %453 ]
  %.2438.ph = phi i32 [ %450, %449 ], [ %448, %447 ], [ %446, %445 ], [ %444, %443 ], [ %442, %441 ], [ %440, %439 ], [ %spec.select550, %421 ], [ %452, %451 ], [ %407, %.thread586 ], [ %454, %453 ]
  %.pr = load i32, ptr %9, align 4
  br label %455

455:                                              ; preds = %thread-pre-split, %437, %430, %426
  %456 = phi i32 [ %.pr, %thread-pre-split ], [ %431, %430 ], [ %427, %426 ], [ %434, %437 ]
  %.3480 = phi i32 [ %.3480.ph, %thread-pre-split ], [ 0, %430 ], [ 1, %426 ], [ 0, %437 ]
  %.3475 = phi i32 [ %.3475.ph, %thread-pre-split ], [ 0, %430 ], [ -1, %426 ], [ 0, %437 ]
  %.4463 = phi i32 [ %.3480.ph, %thread-pre-split ], [ %spec.select543, %430 ], [ %spec.select542, %426 ], [ 0, %437 ]
  %.2438 = phi i32 [ %.2438.ph, %thread-pre-split ], [ %432, %430 ], [ %429, %426 ], [ %438, %437 ]
  %457 = icmp ugt i32 %456, 8
  br i1 %457, label %458, label %478

458:                                              ; preds = %.thread591, %455
  %.2438602 = phi i32 [ %436, %.thread591 ], [ %.2438, %455 ]
  %.4463601 = phi i32 [ 0, %.thread591 ], [ %.4463, %455 ]
  %.3475599 = phi i32 [ 0, %.thread591 ], [ %.3475, %455 ]
  %.3480597 = phi i32 [ 0, %.thread591 ], [ %.3480, %455 ]
  %459 = call ptr @proto_registrar_get_nth(i32 noundef %.2438602)
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %461 = load i32, ptr %460, align 8
  switch i32 %461, label %.thread614 [
    i32 11, label %462
    i32 19, label %474
  ]

462:                                              ; preds = %458
  %463 = load i32, ptr %9, align 4
  %464 = icmp ugt i32 %463, 9
  br i1 %464, label %467, label %465

465:                                              ; preds = %462
  %466 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %114)
  %.not520 = icmp eq i8 %466, 0
  %.pre658 = load i32, ptr %9, align 4
  br i1 %.not520, label %471, label %467

467:                                              ; preds = %465, %462
  %468 = phi i32 [ %.pre658, %465 ], [ %463, %462 ]
  %469 = load ptr, ptr %29, align 8
  %470 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %68, ptr noundef %469, ptr noundef nonnull @ei_snmp_uint_too_large, ptr noundef %1, i32 noundef %114, i32 noundef %468, ptr noundef nonnull @.str.405)
  br label %.thread582

471:                                              ; preds = %465
  %472 = add i32 %.pre658, -1
  store i32 %472, ptr %9, align 4
  %473 = add i32 %114, 1
  br label %.thread614

474:                                              ; preds = %458
  %475 = load ptr, ptr %29, align 8
  %476 = load i32, ptr %9, align 4
  %477 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %68, ptr noundef %475, ptr noundef nonnull @ei_snmp_int_too_large, ptr noundef %1, i32 noundef %114, i32 noundef %476, ptr noundef nonnull @.str.406)
  br label %.thread582

478:                                              ; preds = %455
  %479 = icmp eq i32 %456, 0
  br i1 %479, label %480, label %.thread614

480:                                              ; preds = %478
  %481 = call ptr @proto_registrar_get_nth(i32 noundef %.2438)
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %483 = load i32, ptr %482, align 8
  switch i32 %483, label %.thread614 [
    i32 11, label %484
    i32 19, label %484
  ]

484:                                              ; preds = %480, %480
  %485 = load ptr, ptr %29, align 8
  %486 = load i32, ptr %9, align 4
  %487 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %68, ptr noundef %485, ptr noundef nonnull @ei_snmp_integral_value0, ptr noundef %1, i32 noundef %114, i32 noundef %486, ptr noundef nonnull @.str.299)
  br label %.thread582

.thread614:                                       ; preds = %480, %471, %458, %.thread617, %478
  %.2438603 = phi i32 [ %435, %.thread617 ], [ %.2438602, %471 ], [ %.2438, %478 ], [ %.2438602, %458 ], [ %.2438, %480 ]
  %.4463600 = phi i32 [ 0, %.thread617 ], [ %.4463601, %471 ], [ %.4463, %478 ], [ %.4463601, %458 ], [ %.4463, %480 ]
  %.3475598 = phi i32 [ 0, %.thread617 ], [ %.3475599, %471 ], [ %.3475, %478 ], [ %.3475599, %458 ], [ %.3475, %480 ]
  %.3480596 = phi i32 [ 0, %.thread617 ], [ %.3480597, %471 ], [ %.3480, %478 ], [ %.3480597, %458 ], [ %.3480, %480 ]
  %.3 = phi i32 [ %114, %.thread617 ], [ %473, %471 ], [ %114, %478 ], [ %114, %458 ], [ %114, %480 ]
  %488 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %489 = load ptr, ptr %488, align 8
  %.not521 = icmp eq ptr %489, null
  %.pre659 = load i32, ptr %9, align 4
  br i1 %.not521, label %498, label %490

490:                                              ; preds = %.thread614
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %492 = load i32, ptr %491, align 4
  %493 = icmp eq i32 %492, 11
  %494 = icmp ugt i32 %.pre659, 7
  %or.cond24 = select i1 %493, i1 %494, i1 false
  br i1 %or.cond24, label %495, label %498

495:                                              ; preds = %490
  %496 = load ptr, ptr %29, align 8
  %497 = call fastcc ptr @dissect_snmp_variable_date_and_time(ptr noundef %68, ptr noundef %496, i32 noundef %.2438603, ptr noundef %1, i32 noundef %.3, i32 noundef %.pre659)
  br label %500

498:                                              ; preds = %490, %.thread614
  %499 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %.2438603, ptr noundef %1, i32 noundef %.3, i32 noundef %.pre659, i32 noundef 0)
  br label %500

500:                                              ; preds = %498, %495
  %.6 = phi ptr [ %497, %495 ], [ %499, %498 ]
  %.not522 = icmp eq i32 %.4463600, 0
  br i1 %.not522, label %.thread582, label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %29, align 8
  %503 = call ptr @expert_add_info(ptr noundef %502, ptr noundef %.6, ptr noundef nonnull @ei_snmp_missing_mib)
  br label %.thread582

.thread582:                                       ; preds = %373, %370, %484, %467, %474, %._crit_edge648, %376, %395, %390, %366, %501, %500
  %.4481 = phi i32 [ 0, %366 ], [ %381, %390 ], [ %381, %395 ], [ %381, %376 ], [ %.3480596, %501 ], [ %.3480596, %500 ], [ %.3480597, %467 ], [ %.3480, %484 ], [ 1, %._crit_edge648 ], [ %.3480597, %474 ], [ 0, %370 ], [ 0, %373 ]
  %.4476 = phi i32 [ 0, %366 ], [ %spec.select537, %390 ], [ %spec.select537, %395 ], [ %spec.select537, %376 ], [ %.3475598, %501 ], [ %.3475598, %500 ], [ %.3475599, %467 ], [ %.3475, %484 ], [ 4, %._crit_edge648 ], [ %.3475599, %474 ], [ 0, %370 ], [ 0, %373 ]
  %.5464 = phi i32 [ 0, %366 ], [ 0, %390 ], [ 0, %395 ], [ 1, %376 ], [ 1, %501 ], [ 0, %500 ], [ %.4463601, %467 ], [ %.4463, %484 ], [ 0, %._crit_edge648 ], [ %.4463601, %474 ], [ 2, %370 ], [ 2, %373 ]
  %.5 = phi ptr [ %369, %366 ], [ %394, %390 ], [ %398, %395 ], [ %106, %376 ], [ %.6, %501 ], [ %.6, %500 ], [ null, %467 ], [ null, %484 ], [ %420, %._crit_edge648 ], [ null, %474 ], [ %106, %370 ], [ %106, %373 ]
  %.0420 = phi i32 [ %114, %366 ], [ %114, %390 ], [ %114, %395 ], [ %114, %376 ], [ %.3, %501 ], [ %.3, %500 ], [ %114, %467 ], [ %114, %484 ], [ %114, %._crit_edge648 ], [ %114, %474 ], [ %114, %370 ], [ %114, %373 ]
  %504 = load i32, ptr @ett_value, align 4
  %505 = call ptr @proto_item_add_subtree(ptr noundef %.5, i32 noundef %504)
  %506 = load i32, ptr %9, align 4
  %507 = icmp ne i32 %506, 0
  %508 = icmp ne ptr %.0466, null
  %or.cond26 = select i1 %507, i1 %508, i1 false
  br i1 %or.cond26, label %509, label %516

509:                                              ; preds = %.thread582
  %510 = call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %.0420, i32 noundef %506)
  %511 = load ptr, ptr @var_list, align 8
  %512 = load i8, ptr @snmp_var_in_tree, align 1, !range !6, !noundef !7
  %513 = trunc nuw i8 %512 to i1
  %514 = select i1 %513, ptr %505, ptr null
  %515 = load ptr, ptr @value_sub_dissectors_table, align 8
  call void @next_tvb_add_string(ptr noundef %511, ptr noundef %510, ptr noundef %514, ptr noundef %515, ptr noundef nonnull %.0466)
  br label %516

516:                                              ; preds = %352, %.thread582, %509, %200
  %.1478 = phi i32 [ 0, %352 ], [ %.4481, %509 ], [ %.4481, %.thread582 ], [ 0, %200 ]
  %.1473 = phi i32 [ 0, %352 ], [ %.4476, %509 ], [ %.4476, %.thread582 ], [ 0, %200 ]
  %.1460 = phi i32 [ 0, %352 ], [ %.5464, %509 ], [ %.5464, %.thread582 ], [ 0, %200 ]
  %.0422 = phi ptr [ %355, %352 ], [ %.5, %509 ], [ %.5, %.thread582 ], [ %203, %200 ]
  %.not529 = icmp eq ptr %.0422, null
  br i1 %.not529, label %520, label %517

517:                                              ; preds = %516
  %518 = getelementptr inbounds nuw i8, ptr %.0422, i64 40
  %519 = load ptr, ptr %518, align 8
  call void @proto_item_fill_label(ptr noundef %519, ptr noundef nonnull %18, ptr noundef null)
  br label %520

520:                                              ; preds = %switch.lookup, %517, %516
  %.0422633 = phi ptr [ null, %switch.lookup ], [ %.0422, %517 ], [ null, %516 ]
  %.1460632 = phi i32 [ %spec.select, %switch.lookup ], [ %.1460, %517 ], [ %.1460, %516 ]
  %.1473631 = phi i32 [ 0, %switch.lookup ], [ %.1473, %517 ], [ %.1473, %516 ]
  %.1478630 = phi i32 [ 0, %switch.lookup ], [ %.1478, %517 ], [ %.1478, %516 ]
  %.not530 = icmp eq ptr %137, null
  br i1 %.not530, label %559, label %521

521:                                              ; preds = %520
  %522 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %523 = load ptr, ptr %522, align 8
  %.not531 = icmp eq ptr %523, null
  br i1 %.not531, label %559, label %524

524:                                              ; preds = %521
  %525 = load i32, ptr %16, align 4
  %.not533 = icmp eq i32 %525, 0
  %526 = load ptr, ptr %29, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 408
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %14, align 8
  %530 = load i32, ptr %15, align 4
  br i1 %.not533, label %555, label %531

531:                                              ; preds = %524
  %532 = zext i32 %530 to i64
  %533 = getelementptr [4 x i8], ptr %529, i64 %532
  %534 = call ptr @oid_subid2string(ptr noundef %528, ptr noundef %533, i32 noundef %525)
  %535 = load ptr, ptr %29, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 408
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %14, align 8
  %539 = load i32, ptr %15, align 4
  %540 = load i32, ptr %16, align 4
  %541 = add i32 %540, %539
  %542 = call ptr @oid_subid2string(ptr noundef %537, ptr noundef %538, i32 noundef %541)
  %543 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %528, ptr noundef nonnull @.str.407, ptr noundef nonnull %523, ptr noundef %534, ptr noundef %542)
  %544 = load ptr, ptr %29, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 408
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %522, align 8
  %548 = load ptr, ptr %14, align 8
  %549 = load i32, ptr %15, align 4
  %550 = zext i32 %549 to i64
  %551 = getelementptr [4 x i8], ptr %548, i64 %550
  %552 = load i32, ptr %16, align 4
  %553 = call ptr @oid_subid2string(ptr noundef %546, ptr noundef %551, i32 noundef %552)
  %554 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %546, ptr noundef nonnull @.str.408, ptr noundef %547, ptr noundef %553)
  br label %567

555:                                              ; preds = %524
  %556 = call ptr @oid_subid2string(ptr noundef %528, ptr noundef %529, i32 noundef %530)
  %557 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %528, ptr noundef nonnull @.str.409, ptr noundef nonnull %523, ptr noundef %556)
  %558 = load ptr, ptr %522, align 8
  br label %567

559:                                              ; preds = %521, %520
  %.not532 = icmp eq ptr %.0466, null
  %560 = load ptr, ptr %29, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 408
  %562 = load ptr, ptr %561, align 8
  br i1 %.not532, label %565, label %563

563:                                              ; preds = %559
  %564 = call noalias ptr @wmem_strdup(ptr noundef %562, ptr noundef nonnull %.0466)
  br label %567

565:                                              ; preds = %559
  %566 = call noalias ptr @wmem_strdup(ptr noundef %562, ptr noundef nonnull @.str.410)
  br label %567

567:                                              ; preds = %563, %565, %531, %555
  %.0435 = phi ptr [ %554, %531 ], [ %558, %555 ], [ %.0466, %563 ], [ null, %565 ]
  %.0434 = phi ptr [ %543, %531 ], [ %557, %555 ], [ %564, %563 ], [ %566, %565 ]
  %568 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.411) #12
  %.not534 = icmp eq ptr %568, null
  %569 = getelementptr i8, ptr %568, i64 2
  %570 = select i1 %.not534, ptr %18, ptr %569
  %571 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %571, ptr noundef nonnull @.str.412, ptr noundef %.0434, ptr noundef %570)
  %572 = load i8, ptr @display_oid, align 1, !range !6, !noundef !7
  %573 = trunc nuw i8 %572 to i1
  %574 = icmp ne ptr %.0435, null
  %or.cond28 = select i1 %573, i1 %574, i1 false
  br i1 %or.cond28, label %575, label %579

575:                                              ; preds = %567
  %576 = load ptr, ptr %29, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = load ptr, ptr %577, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %578, i32 noundef 25, ptr noundef nonnull @.str.413, ptr noundef nonnull %.0435)
  br label %579

579:                                              ; preds = %575, %567
  switch i32 %.1460632, label %613 [
    i32 1, label %580
    i32 2, label %593
  ]

580:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %581 = load i32, ptr @ett_decoding_error, align 4
  %582 = call ptr @proto_item_add_subtree(ptr noundef %.0422633, i32 noundef %581)
  %583 = load i32, ptr @ett_decoding_error, align 4
  %584 = load i32, ptr %9, align 4
  %585 = icmp eq i32 %.1473631, -1
  %586 = select i1 %585, i32 16777215, i32 %.1473631
  %587 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %582, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %583, ptr noundef nonnull %27, ptr noundef nonnull @.str.414, i32 noundef %584, i32 noundef %.1478630, i32 noundef %586)
  %588 = load ptr, ptr %29, align 8
  %589 = load ptr, ptr %27, align 8
  %590 = call ptr @expert_add_info(ptr noundef %588, ptr noundef %589, ptr noundef nonnull @ei_snmp_varbind_wrong_length_value)
  %591 = load ptr, ptr %29, align 8
  %592 = call i32 @dissect_unknown_ber(ptr noundef %591, ptr noundef %1, i32 noundef %110, ptr noundef %587)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %616

593:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %594 = load i32, ptr @ett_decoding_error, align 4
  %595 = call ptr @proto_item_add_subtree(ptr noundef %.0422633, i32 noundef %594)
  %596 = load i32, ptr @ett_decoding_error, align 4
  %597 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = load i8, ptr %599, align 4
  %601 = sext i8 %600 to i32
  %602 = getelementptr inbounds nuw i8, ptr %598, i64 12
  %603 = load i32, ptr %602, align 4
  %604 = load i8, ptr %10, align 1
  %605 = sext i8 %604 to i32
  %606 = load i32, ptr %12, align 4
  %607 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %595, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %596, ptr noundef nonnull %28, ptr noundef nonnull @.str.415, i32 noundef %601, i32 noundef %603, i32 noundef %605, i32 noundef %606)
  %608 = load ptr, ptr %29, align 8
  %609 = load ptr, ptr %28, align 8
  %610 = call ptr @expert_add_info(ptr noundef %608, ptr noundef %609, ptr noundef nonnull @ei_snmp_varbind_wrong_class_tag)
  %611 = load ptr, ptr %29, align 8
  %612 = call i32 @dissect_unknown_ber(ptr noundef %611, ptr noundef %1, i32 noundef %110, ptr noundef %607)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %616

613:                                              ; preds = %579
  %614 = load i32, ptr %7, align 4
  %615 = add i32 %614, %2
  br label %616

616:                                              ; preds = %174, %613, %593, %580, %139, %117, %94, %82, %54, %40
  %.0 = phi i32 [ %50, %40 ], [ %64, %54 ], [ %102, %94 ], [ %125, %117 ], [ %615, %613 ], [ %592, %580 ], [ %612, %593 ], [ %181, %174 ], [ %151, %139 ], [ %90, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_unknown_ber(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @oid_get_from_encoded(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @oid_encoded2string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @oid_subid2string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @oid_subid2encoded(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_oid(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @dissect_snmp_variable_date_and_time(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 8, 0) %5) unnamed_addr #0 {
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %4)
  %8 = add i32 %4, 2
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %8)
  %10 = add i32 %4, 3
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %10)
  %12 = add i32 %4, 4
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %12)
  %14 = add i32 %4, 5
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %14)
  %16 = add i32 %4, 6
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %16)
  %18 = add i32 %4, 7
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %18)
  %20 = icmp sgt i32 %5, 8
  br i1 %20, label %21, label %40

21:                                               ; preds = %6
  %22 = add i32 %4, 9
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %22)
  %24 = add i32 %4, 10
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %24)
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
  %36 = tail call ptr @tvb_get_string_enc(ptr noundef %27, ptr noundef %3, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = zext i8 %23 to i32
  %38 = zext i8 %25 to i32
  %39 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %27, ptr noundef nonnull @.str.416, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %36, i32 noundef %37, i32 noundef %38)
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
  %50 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %42, ptr noundef nonnull @.str.417, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  br label %51

51:                                               ; preds = %40, %21
  %.0 = phi ptr [ %39, %21 ], [ %50, %40 ]
  %52 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %.0)
  ret ptr %52
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @next_tvb_add_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_fill_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_Trap_PDU_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  store i32 0, ptr @generic_trap, align 4
  store ptr null, ptr @enterprise_oid, align 8
  %7 = load i32, ptr @ett_snmp_Trap_PDU_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Trap_PDU_U_sequence, i32 noundef %5, i32 noundef %7)
  %9 = load i32, ptr @snmp_version, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @expert_add_info(ptr noundef %12, ptr noundef %4, ptr noundef nonnull @ei_snmp_trap_pdu_obsolete)
  br label %14

14:                                               ; preds = %10, %6
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_EnterpriseOID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @enterprise_oid)
  %8 = load i8, ptr @display_oid, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  %10 = load ptr, ptr @enterprise_oid, align 8
  %11 = icmp ne ptr %10, null
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %12, label %22

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @oid_resolved_from_string(ptr noundef %16, ptr noundef nonnull %10)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.413, ptr noundef nonnull %17)
  br label %22

22:                                               ; preds = %12, %18, %6
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_NetworkAddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull @dissect_snmp_OCTET_STRING_SIZE_4)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_GenericTrap(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @generic_trap)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_SpecificTrap(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
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
  %17 = getelementptr [24 x i8], ptr %14, i64 %indvars.iv.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %12
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef %15) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %snmp_lookup_specific_trap.exit, label %25

25:                                               ; preds = %21, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %snmp_lookup_specific_trap.exit.thread, label %16, !llvm.loop !22

snmp_lookup_specific_trap.exit:                   ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %snmp_lookup_specific_trap.exit.thread, label %28

28:                                               ; preds = %snmp_lookup_specific_trap.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.419, ptr noundef nonnull %27)
  br label %snmp_lookup_specific_trap.exit.thread

snmp_lookup_specific_trap.exit.thread:            ; preds = %25, %11, %snmp_lookup_specific_trap.exit, %28, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_TimeTicks(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 3, i1 noundef zeroext true, ptr noundef nonnull @dissect_snmp_INTEGER_0_4294967295)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @oid_resolved_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_OCTET_STRING_SIZE_4(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_INTEGER_0_4294967295(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_BulkPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_snmp_BulkPDU, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @BulkPDU_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_Integer32(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @RequestID)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_INTEGER_0_2147483647(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_T_datav2u(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_snmp_T_datav2u, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_datav2u_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_punct_maxlen(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_HeaderData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_snmp_HeaderData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @HeaderData_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_T_msgSecurityParameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @MsgSecurityModel, align 4
  %cond = icmp eq i32 %7, 3
  br i1 %cond, label %8, label %117

8:                                                ; preds = %6
  %9 = tail call i32 @get_ber_identifier(ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
  %10 = tail call i32 @get_ber_length(ptr noundef %1, i32 noundef %9, ptr noundef null, ptr noundef null)
  %11 = load i32, ptr @ett_snmp_UsmSecurityParameters, align 4
  %12 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %10, ptr noundef nonnull @UsmSecurityParameters_sequence, i32 noundef -1, i32 noundef %11)
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
  %25 = tail call i32 @tvb_captured_length(ptr noundef nonnull %14)
  %26 = tail call i32 @tvb_captured_length(ptr noundef nonnull %13)
  %27 = icmp ne i32 %26, 0
  %28 = icmp ne i32 %25, 0
  %or.cond5.i = select i1 %27, i1 %28, i1 false
  br i1 %or.cond5.i, label %29, label %get_user_assoc.exit

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @tvb_memdup(ptr noundef %31, ptr noundef nonnull %14, i32 noundef 0, i64 noundef -1)
  %33 = load ptr, ptr %30, align 8
  %34 = tail call ptr @tvb_memdup(ptr noundef %33, ptr noundef nonnull %13, i32 noundef 0, i64 noundef -1)
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
  %54 = getelementptr inbounds nuw i8, ptr %storemerge49.i, i64 128
  %storemerge.i = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %storemerge.i, null
  br i1 %.not.i, label %.preheader.i, label %38, !llvm.loop !23

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
  %64 = tail call dereferenceable_or_null(136) ptr @g_memdup2(ptr noundef nonnull %storemerge3854.i, i64 noundef 136) #11
  %65 = load ptr, ptr %storemerge3854.i, align 8
  %66 = load i32, ptr %63, align 8
  %67 = zext i32 %66 to i64
  %68 = tail call ptr @g_memdup2(ptr noundef %65, i64 noundef %67) #11
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
  %77 = tail call ptr @g_memdup2(ptr noundef %73, i64 noundef %76) #11
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
  %86 = tail call ptr @g_memdup2(ptr noundef %82, i64 noundef %85) #11
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
  %95 = tail call ptr @g_memdup2(ptr noundef %91, i64 noundef %94) #11
  %96 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %storemerge3854.i, i64 80
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %storemerge3854.i, i64 88
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  %102 = tail call ptr @g_memdup2(ptr noundef %98, i64 noundef %101) #11
  %103 = getelementptr inbounds nuw i8, ptr %64, i64 80
  store ptr %102, ptr %103, align 8
  %104 = zext i32 %26 to i64
  %105 = tail call ptr @g_memdup2(ptr noundef %34, i64 noundef %104) #11
  %106 = getelementptr inbounds nuw i8, ptr %64, i64 96
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %64, i64 104
  store i32 %26, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %storemerge3854.i, i64 116
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %64, i64 116
  store i32 %109, ptr %110, align 4
  tail call fastcc void @set_ue_keys(ptr noundef %64)
  %111 = load ptr, ptr @localized_ues, align 8
  %.not40.i = icmp eq ptr %111, null
  store ptr %64, ptr @localized_ues, align 8
  %112 = getelementptr inbounds nuw i8, ptr %64, i64 128
  br i1 %.not40.i, label %114, label %113

113:                                              ; preds = %62
  store ptr %111, ptr %112, align 8
  br label %get_user_assoc.exit

114:                                              ; preds = %62
  store ptr null, ptr %112, align 8
  br label %get_user_assoc.exit

115:                                              ; preds = %59, %55
  %116 = getelementptr inbounds nuw i8, ptr %storemerge3854.i, i64 128
  %storemerge38.i = load ptr, ptr %116, align 8
  %.not39.i = icmp eq ptr %storemerge38.i, null
  br i1 %.not39.i, label %get_user_assoc.exit, label %55, !llvm.loop !24

.loopexit43.i:                                    ; preds = %50
  store ptr %storemerge49.i, ptr @get_user_assoc.a, align 8
  br label %get_user_assoc.exit

get_user_assoc.exit:                              ; preds = %115, %8, %21, %24, %.preheader.i, %113, %114, %.loopexit43.i
  %.0.i = phi ptr [ null, %24 ], [ %storemerge49.i, %.loopexit43.i ], [ %64, %113 ], [ null, %21 ], [ null, %8 ], [ %64, %114 ], [ null, %.preheader.i ], [ null, %115 ]
  store ptr %.0.i, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 72), align 8
  br label %119

117:                                              ; preds = %6
  %118 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  br label %119

119:                                              ; preds = %117, %get_user_assoc.exit
  %.0 = phi i32 [ %12, %get_user_assoc.exit ], [ %118, %117 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_ScopedPduData(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_snmp_ScopedPduData, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ScopedPduData_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_INTEGER_484_2147483647(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_T_msgFlags(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %27, label %10

10:                                               ; preds = %6
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %9, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @ett_msgFlags, align 4
  %15 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr @hf_snmp_v3_flags_report, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_snmp_v3_flags_crypt, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_snmp_v3_flags_auth, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %25 = lshr i8 %11, 1
  %.lobit = and i8 %25, 1
  store i8 %.lobit, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 1), align 1
  %26 = and i8 %11, 1
  store i8 %26, ptr @usm_p, align 8
  br label %27

27:                                               ; preds = %10, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_T_msgSecurityModel(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @MsgSecurityModel)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_T_msgAuthoritativeEngineID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @usm_p, i64 24))
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 24), align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %19, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @ett_engineid, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 24), align 8
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef 0)
  %18 = tail call i32 @dissect_snmp_engineid(ptr noundef %13, ptr noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef %17)
  br label %19

19:                                               ; preds = %9, %6
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_T_msgAuthoritativeEngineBoots(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @usm_p, i64 12))
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_T_msgAuthoritativeEngineTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @usm_p, i64 16))
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_T_msgUserName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @usm_p, i64 32))
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_T_msgAuthenticationParameters(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @usm_p, i64 48))
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 48), align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 40), align 8
  %12 = tail call i32 @tvb_offset_from_real_beginning(ptr noundef nonnull %8)
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 8), align 8
  br label %13

13:                                               ; preds = %9, %6
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_T_msgPrivacyParameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @usm_p, i64 56))
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @set_ue_keys(ptr noundef captures(none) initializes((40, 52)) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr [4 x i8], ptr @auth_hash_len, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = tail call noalias ptr @g_malloc(i64 noundef %8) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %7, ptr %11, align 8
  %12 = load i32, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i32, ptr %19, align 8
  tail call fastcc void @snmp_usm_password_to_key(i32 noundef %12, ptr noundef %14, i32 noundef %16, ptr noundef %18, i32 noundef %20, ptr noundef %9)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %22 = load i32, ptr %21, align 4
  %.off = add i32 %22, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %switch.lookup, label %68

switch.lookup:                                    ; preds = %1
  %switch.tableidx = shl nuw nsw i32 %22, 3
  %switch.offset = add nuw nsw i32 %switch.tableidx, 8
  br label %23

23:                                               ; preds = %23, %switch.lookup
  %.065 = phi i32 [ %7, %switch.lookup ], [ %25, %23 ]
  %24 = icmp ult i32 %.065, %switch.offset
  %25 = add i32 %.065, %7
  br i1 %24, label %23, label %26, !llvm.loop !25

26:                                               ; preds = %23
  %27 = zext i32 %.065 to i64
  %28 = tail call noalias ptr @g_malloc(i64 noundef %27) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %switch.offset, ptr %30, align 8
  %31 = load i32, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = load i32, ptr %19, align 8
  tail call fastcc void @snmp_usm_password_to_key(i32 noundef %31, ptr noundef %33, i32 noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %28)
  %.not7073 = icmp ult i32 %7, %switch.offset
  br i1 %.not7073, label %.lr.ph, label %.critedge72

.lr.ph:                                           ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %39

39:                                               ; preds = %.lr.ph, %66
  %.16674 = phi i32 [ %7, %.lr.ph ], [ %67, %66 ]
  %40 = load i32, ptr %38, align 8
  switch i32 %40, label %66 [
    i32 0, label %41
    i32 1, label %51
  ]

41:                                               ; preds = %39
  %42 = load i32, ptr %3, align 8
  %43 = load ptr, ptr %29, align 8
  %44 = sub nsw i32 %.16674, %7
  %45 = zext i32 %44 to i64
  %46 = getelementptr i8, ptr %43, i64 %45
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %19, align 8
  %49 = zext nneg i32 %.16674 to i64
  %50 = getelementptr i8, ptr %43, i64 %49
  call fastcc void @snmp_usm_password_to_key(i32 noundef %42, ptr noundef %46, i32 noundef %7, ptr noundef %47, i32 noundef %48, ptr noundef %50)
  br label %66

51:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %52 = load i32, ptr %3, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr [4 x i8], ptr @auth_hash_algo, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @gcry_md_open(ptr noundef nonnull %2, i32 noundef %55, i32 noundef 0)
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %57, label %.critedge

57:                                               ; preds = %51
  %58 = load ptr, ptr %2, align 8
  %59 = load ptr, ptr %29, align 8
  %60 = zext nneg i32 %.16674 to i64
  call void @gcry_md_write(ptr noundef %58, ptr noundef %59, i64 noundef %60)
  %61 = load ptr, ptr %29, align 8
  %62 = getelementptr i8, ptr %61, i64 %60
  %63 = load ptr, ptr %2, align 8
  %64 = call ptr @gcry_md_read(ptr noundef %63, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %62, ptr noundef align 1 %64, i64 noundef range(i64 0, 4294967296) %8, i1 noundef false) #15
  %65 = load ptr, ptr %2, align 8
  call void @gcry_md_close(ptr noundef %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %66

66:                                               ; preds = %57, %39, %41
  %67 = add nuw nsw i32 %.16674, %7
  %.not70 = icmp ult i32 %67, %switch.offset
  br i1 %.not70, label %39, label %.critedge72, !llvm.loop !26

.critedge:                                        ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge72

68:                                               ; preds = %1
  %69 = tail call noalias ptr @g_malloc(i64 noundef %8) #14
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %7, ptr %71, align 8
  %72 = load i32, ptr %3, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %19, align 8
  tail call fastcc void @snmp_usm_password_to_key(i32 noundef %72, ptr noundef %74, i32 noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %69)
  br label %.critedge72

.critedge72:                                      ; preds = %66, %26, %.critedge, %68
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @snmp_usm_password_to_key(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = zext i32 %0 to i64
  %10 = getelementptr [4 x i8], ptr @auth_hash_algo, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @gcry_md_open(ptr noundef nonnull %7, i32 noundef %11, i32 noundef 0)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %42

13:                                               ; preds = %6
  %14 = getelementptr [4 x i8], ptr @auth_hash_len, i64 %9
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
  call void @gcry_md_write(ptr noundef %16, ptr noundef nonnull %8, i64 noundef 64)
  %17 = add nuw nsw i32 %.02332.us, 64
  %18 = icmp samesign ult i32 %.02332.us, 1048512
  br i1 %18, label %.split.us, label %.split34.us, !llvm.loop !27

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
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !28

.loopexit:                                        ; preds = %19
  %26 = load ptr, ptr %7, align 8
  call void @gcry_md_write(ptr noundef %26, ptr noundef nonnull %8, i64 noundef 64)
  %27 = add nuw nsw i32 %.02332, 64
  %28 = icmp samesign ult i32 %.02332, 1048512
  br i1 %28, label %.preheader, label %.split34.us, !llvm.loop !27

.split34.us:                                      ; preds = %.loopexit, %.split.us
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @gcry_md_read(ptr noundef %29, i32 noundef 0)
  %31 = zext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %5, ptr noundef align 1 %30, i64 noundef range(i64 0, 4294967296) %31, i1 noundef false) #15
  %32 = load ptr, ptr %7, align 8
  call void @gcry_md_close(ptr noundef %32)
  %33 = call i32 @gcry_md_open(ptr noundef nonnull %7, i32 noundef %11, i32 noundef 0)
  %.not26 = icmp eq i32 %33, 0
  br i1 %.not26, label %34, label %42

34:                                               ; preds = %.split34.us
  %35 = load ptr, ptr %7, align 8
  call void @gcry_md_write(ptr noundef %35, ptr noundef %5, i64 noundef %31)
  %36 = load ptr, ptr %7, align 8
  %37 = zext i32 %4 to i64
  call void @gcry_md_write(ptr noundef %36, ptr noundef %3, i64 noundef %37)
  %38 = load ptr, ptr %7, align 8
  call void @gcry_md_write(ptr noundef %38, ptr noundef %5, i64 noundef %31)
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @gcry_md_read(ptr noundef %39, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %5, ptr noundef align 1 %40, i64 noundef range(i64 0, 4294967296) %31, i1 noundef false) #15
  %41 = load ptr, ptr %7, align 8
  call void @gcry_md_close(ptr noundef %41)
  br label %42

42:                                               ; preds = %.split34.us, %6, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_ScopedPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_snmp_ScopedPDU, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ScopedPDU_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_T_encryptedPDU(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = load i32, ptr @hf_snmp_encryptedPDU, align 4
  %14 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %13, ptr noundef nonnull %11)
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 1), align 1, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  %or.cond = select i1 %16, i1 %18, i1 false
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 72), align 8
  %20 = icmp ne ptr %19, null
  %or.cond4 = select i1 %or.cond, i1 %20, i1 false
  br i1 %or.cond4, label %21, label %87

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %87, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr @ett_encryptedPDU, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 72), align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %31(ptr noundef nonnull @usm_p, ptr noundef %32, ptr noundef %34, ptr noundef nonnull %12)
  %.not37 = icmp eq ptr %35, null
  br i1 %.not37, label %36, label %41

36:                                               ; preds = %24
  %37 = load ptr, ptr %33, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %28, ptr noundef %37, ptr noundef nonnull @ei_snmp_failed_decrypted_data_pdu, ptr noundef %38, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.433, ptr noundef %39)
  br label %.thread

41:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %42 = call i32 @get_ber_identifier(ptr noundef nonnull %35, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %43 = call i32 @get_ber_length(ptr noundef nonnull %35, i32 noundef %42, ptr noundef null, ptr noundef null)
  %44 = load i8, ptr %7, align 1
  %45 = and i8 %44, -3
  %or.cond.not.i = icmp eq i8 %45, 1
  br i1 %or.cond.not.i, label %73, label %46

46:                                               ; preds = %41
  %47 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %48 = trunc nuw i8 %47 to i1
  %.not.i = xor i1 %48, true
  %49 = icmp ne i8 %44, 0
  %or.cond5.i = or i1 %49, %.not.i
  %50 = load i32, ptr %9, align 4
  %51 = icmp ne i32 %50, 10
  %or.cond7.i = select i1 %or.cond5.i, i1 true, i1 %51
  br i1 %or.cond7.i, label %52, label %73

52:                                               ; preds = %46
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %35, i32 noundef %43)
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = add i32 %43, 1
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %35, i32 noundef %56)
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %79, label %59

59:                                               ; preds = %55, %52
  %60 = call i32 @get_ber_identifier(ptr noundef nonnull %35, i32 noundef %43, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %61 = call i32 @get_ber_length(ptr noundef nonnull %35, i32 noundef %60, ptr noundef nonnull %10, ptr noundef null)
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, %61
  %.not31.i = icmp sgt i32 %63, %43
  br i1 %.not31.i, label %64, label %73

64:                                               ; preds = %59
  %65 = load i8, ptr %7, align 1
  %66 = and i8 %65, -3
  %or.cond10.not.i = icmp eq i8 %66, 1
  br i1 %or.cond10.not.i, label %79, label %67

67:                                               ; preds = %64
  %.not32.i = icmp eq i8 %65, 0
  br i1 %.not32.i, label %68, label %73

68:                                               ; preds = %67
  %69 = load i32, ptr %9, align 4
  %70 = icmp slt i32 %69, 18
  %71 = and i32 %69, -9
  %72 = icmp ne i32 %71, 4
  %or.cond14.i = and i1 %70, %72
  br i1 %or.cond14.i, label %73, label %79

73:                                               ; preds = %41, %59, %46, %68, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %74 = load ptr, ptr %33, align 8
  %75 = call ptr @proto_tree_add_expert(ptr noundef %28, ptr noundef %74, ptr noundef nonnull @ei_snmp_decrypted_data_bad_formatted, ptr noundef nonnull %35, i32 noundef 0, i32 noundef -1)
  br label %.thread

.thread:                                          ; preds = %36, %73
  %.str.434.sink = phi ptr [ @.str.434, %36 ], [ @.str.435, %73 ]
  %76 = load ptr, ptr %33, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void @col_set_str(ptr noundef %78, i32 noundef 25, ptr noundef nonnull %.str.434.sink)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %92

79:                                               ; preds = %64, %68, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %80 = load ptr, ptr %33, align 8
  call void @add_new_data_source(ptr noundef %80, ptr noundef nonnull %35, ptr noundef nonnull @.str.43)
  %81 = load i32, ptr @hf_snmp_decryptedPDU, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %81, ptr noundef nonnull %35, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %83 = load i32, ptr @ett_decrypted, align 4
  %84 = call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83)
  %85 = load i32, ptr @ett_snmp_ScopedPDU, align 4
  %86 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef %3, ptr noundef %84, ptr noundef nonnull %35, i32 noundef 0, ptr noundef nonnull @ScopedPDU_sequence, i32 noundef -1, i32 noundef %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %92

87:                                               ; preds = %21, %6
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void @col_set_str(ptr noundef %91, i32 noundef 25, ptr noundef nonnull @.str.436)
  br label %92

92:                                               ; preds = %87, %79, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_SnmpEngineID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @ett_engineid, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef 0)
  %19 = call i32 @dissect_snmp_engineid(ptr noundef %14, ptr noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef %18)
  br label %20

20:                                               ; preds = %10, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @uat_unesc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @uat_esc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @snmp_usm_priv_des(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @tvb_captured_length(ptr noundef %13)
  %.not = icmp eq i32 %14, 8
  br i1 %.not, label %16, label %15

15:                                               ; preds = %4
  store ptr @.str.522, ptr %3, align 8
  br label %56

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = tail call ptr @tvb_memdup(ptr noundef %18, ptr noundef %19, i32 noundef 0, i64 noundef 8)
  br label %21

21:                                               ; preds = %16, %21
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr i8, ptr %11, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr i8, ptr %20, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1
  %26 = xor i8 %25, %23
  %27 = getelementptr i8, ptr %6, i64 %indvars.iv
  store i8 %26, ptr %27, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %28, label %21, !llvm.loop !29

28:                                               ; preds = %21
  %29 = tail call i32 @tvb_captured_length(ptr noundef %1)
  %30 = icmp sgt i32 %29, 0
  %31 = and i32 %29, 7
  %.not48 = icmp eq i32 %31, 0
  %or.cond = and i1 %30, %.not48
  br i1 %or.cond, label %33, label %32

32:                                               ; preds = %28
  store ptr @.str.523, ptr %3, align 8
  br label %56

33:                                               ; preds = %28
  %34 = load ptr, ptr %17, align 8
  %35 = tail call ptr @tvb_memdup(ptr noundef %34, ptr noundef %1, i32 noundef 0, i64 noundef -1)
  %36 = load ptr, ptr %17, align 8
  %37 = zext nneg i32 %29 to i64
  %38 = tail call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef %37) #11
  %39 = call i32 @gcry_cipher_open(ptr noundef nonnull %5, i32 noundef 302, i32 noundef 3, i32 noundef 0)
  %.not49 = icmp eq i32 %39, 0
  br i1 %.not49, label %40, label %52

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @gcry_cipher_setiv(ptr noundef %41, ptr noundef nonnull %6, i64 noundef 8)
  %.not50 = icmp eq i32 %42, 0
  br i1 %.not50, label %43, label %52

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @gcry_cipher_setkey(ptr noundef %44, ptr noundef %10, i64 noundef 8)
  %.not51 = icmp eq i32 %45, 0
  br i1 %.not51, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @gcry_cipher_decrypt(ptr noundef %47, ptr noundef %38, i64 noundef %37, ptr noundef %35, i64 noundef %37)
  %.not52 = icmp eq i32 %48, 0
  br i1 %.not52, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  call void @gcry_cipher_close(ptr noundef %50)
  %51 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef %38, i32 noundef %29, i32 noundef %29)
  br label %56

52:                                               ; preds = %46, %43, %40, %33
  %.040 = phi i32 [ %39, %33 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ]
  %53 = call ptr @gcry_strerror(i32 noundef %.040)
  store ptr %53, ptr %3, align 8
  %54 = load ptr, ptr %5, align 8
  %.not53 = icmp eq ptr %54, null
  br i1 %.not53, label %56, label %55

55:                                               ; preds = %52
  call void @gcry_cipher_close(ptr noundef nonnull %54)
  br label %56

56:                                               ; preds = %52, %55, %49, %32, %15
  %.039 = phi ptr [ null, %15 ], [ null, %32 ], [ %51, %49 ], [ null, %55 ], [ null, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.039
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @snmp_usm_priv_aes128(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = tail call fastcc ptr @snmp_usm_priv_aes_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 7)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @snmp_usm_priv_aes192(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = tail call fastcc ptr @snmp_usm_priv_aes_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 8)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @snmp_usm_priv_aes256(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = tail call fastcc ptr @snmp_usm_priv_aes_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 9)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @snmp_usm_priv_aes_common(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef range(i32 7, 10) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %13 = load i32, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @tvb_captured_length(ptr noundef %15)
  %.not = icmp eq i32 %16, 8
  br i1 %.not, label %18, label %17

17:                                               ; preds = %5
  store ptr @.str.522, ptr %3, align 8
  br label %75

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8
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
  %46 = call ptr @tvb_memcpy(ptr noundef %44, ptr noundef nonnull %45, i32 noundef 0, i64 noundef 8)
  %47 = call i32 @tvb_captured_length(ptr noundef %1)
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %18
  store ptr @.str.440, ptr %3, align 8
  br label %75

50:                                               ; preds = %18
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @tvb_memdup(ptr noundef %52, ptr noundef %1, i32 noundef 0, i64 noundef -1)
  %54 = load ptr, ptr %51, align 8
  %55 = zext nneg i32 %47 to i64
  %56 = call noalias ptr @wmem_alloc(ptr noundef %54, i64 noundef %55) #11
  %57 = call i32 @gcry_cipher_open(ptr noundef nonnull %6, i32 noundef %4, i32 noundef 2, i32 noundef 0)
  %.not46 = icmp eq i32 %57, 0
  br i1 %.not46, label %58, label %71

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @gcry_cipher_setiv(ptr noundef %59, ptr noundef nonnull %7, i64 noundef 16)
  %.not47 = icmp eq i32 %60, 0
  br i1 %.not47, label %61, label %71

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = sext i32 %13 to i64
  %64 = call i32 @gcry_cipher_setkey(ptr noundef %62, ptr noundef %11, i64 noundef %63)
  %.not48 = icmp eq i32 %64, 0
  br i1 %.not48, label %65, label %71

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @gcry_cipher_decrypt(ptr noundef %66, ptr noundef %56, i64 noundef %55, ptr noundef %53, i64 noundef %55)
  %.not49 = icmp eq i32 %67, 0
  br i1 %.not49, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  call void @gcry_cipher_close(ptr noundef %69)
  %70 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef %56, i32 noundef %47, i32 noundef %47)
  br label %75

71:                                               ; preds = %65, %61, %58, %50
  %.039 = phi i32 [ %57, %50 ], [ %60, %58 ], [ %64, %61 ], [ %67, %65 ]
  %72 = call ptr @gcry_strerror(i32 noundef %.039)
  store ptr %72, ptr %3, align 8
  %73 = load ptr, ptr %6, align 8
  %.not50 = icmp eq ptr %73, null
  br i1 %.not50, label %75, label %74

74:                                               ; preds = %71
  call void @gcry_cipher_close(ptr noundef nonnull %73)
  br label %75

75:                                               ; preds = %71, %74, %68, %49, %17
  %.0 = phi ptr [ null, %17 ], [ null, %49 ], [ %70, %68 ], [ null, %74 ], [ null, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_truncate(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @free_ue_cache(ptr noundef captures(none) %0) unnamed_addr #0 {
  %storemerge2 = load ptr, ptr %0, align 8
  store ptr %storemerge2, ptr @free_ue_cache.a, align 8
  %.not3 = icmp eq ptr %storemerge2, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %storemerge4 = phi ptr [ %storemerge, %.lr.ph ], [ %storemerge2, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %storemerge4, i64 128
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @free_ue_cache.nxt, align 8
  %4 = load ptr, ptr %storemerge4, align 8
  tail call void @g_free(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %storemerge4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %storemerge4, i64 64
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %storemerge4, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %storemerge4, i64 80
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %storemerge4, i64 96
  %14 = load ptr, ptr %13, align 8
  tail call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr @free_ue_cache.a, align 8
  tail call void @g_free(ptr noundef %15)
  %storemerge = load ptr, ptr @free_ue_cache.nxt, align 8
  store ptr %storemerge, ptr @free_ue_cache.a, align 8
  %.not = icmp eq ptr %storemerge, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @add_srt_table_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @init_srt_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @init_srt_table_row(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_OpenPDU(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_snmp_OpenPDU, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @OpenPDU_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_ClosePDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull @dissect_snmp_ClosePDU_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_RReqPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull @dissect_snmp_RReqPDU_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_RegisterResponse(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_snmp_RegisterResponse, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RegisterResponse_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_SOutPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 4, i1 noundef zeroext true, ptr noundef nonnull @dissect_snmp_SOutPDU_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_SimpleOpen(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull @dissect_snmp_SimpleOpen_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_SimpleOpen_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_snmp_SimpleOpen_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SimpleOpen_U_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_T_smux_version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_DisplayString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_ClosePDU_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_RReqPDU_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_snmp_RReqPDU_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RReqPDU_U_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_ObjectName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_INTEGER_M1_2147483647(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_T_operation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_RRspPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 3, i1 noundef zeroext true, ptr noundef nonnull @dissect_snmp_RRspPDU_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_RRspPDU_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_snmp_SOutPDU_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { allocsize(1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }

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
