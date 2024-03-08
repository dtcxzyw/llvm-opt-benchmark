target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.tagTOP_ELEMENT_CONTROL = type { i32, i32, i8, i32, ptr, ptr, ptr }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct._c1222_uat_data = type { i32, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.2, %struct.anon.5, %struct.anon.6, ptr }
%struct.anon.2 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { ptr }
%struct.anon.5 = type { ptr, ptr, ptr }
%struct.anon.6 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_c1222.hf = internal global [65 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_c1222_epsem_flags, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_epsem_flags_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_epsem_flags_recovery, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_epsem_flags_proxy, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_epsem_flags_ed_class, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_epsem_flags_security_modes, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @c1222_security_modes, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_epsem_flags_response_control, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @c1222_response_control, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_epsem_ed_class, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_epsem_total, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_epsem_mac, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_cmd, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr @commandnames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_err, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr @commandnames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_logon_id, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_logon_user, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_security_password, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_auth_len, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_auth_data, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_read_table, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_read_offset, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_read_count, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_write_table, %struct._header_field_info { ptr @.str.34, ptr @.str.40, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_write_offset, %struct._header_field_info { ptr @.str.36, ptr @.str.41, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_write_size, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_write_data, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_write_chksum, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_write_chksum_status, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_procedure_response, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr @c1222_proc_response_control, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_procedure_mfg, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_procedure_num, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_procedure_sequence, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_neg_pkt_size, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_neg_nbr_pkts, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_wait_secs, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_timing_setup_traffic, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_timing_setup_inter_char, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_timing_setup_resp_to, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_timing_setup_nbr_retries, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_data, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_epsem_crypto_good, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_epsem_crypto_bad, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 0, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_MESSAGE_PDU, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_aSO_context, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 37, i32 0, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_called_AP_title, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr @c1222_Called_AP_title_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_called_AP_invocation_id, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_calling_AP_title, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr @c1222_Calling_AP_title_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_calling_AE_qualifier, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_calling_AP_invocation_id, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_mechanism_name, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_calling_authentication_value, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_user_information, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_called_ap_title_abs, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 37, i32 0, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_called_ap_title_rel, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 41, i32 0, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_calling_ap_title_abs, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 37, i32 0, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_calling_ap_title_rel, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 41, i32 0, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_calling_authentication_value_indirect, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 15, i32 1, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_calling_authentication_value_encoding, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr @c1222_Authentication_value_encoding_vals, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_calling_authentication_value_single_asn1, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 7, i32 1, ptr @c1222_Calling_authentication_value_single_asn1_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_calling_authentication_value_octet_aligned, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 30, i32 0, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_calling_authentication_value_c1222, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_calling_authentication_value_c1221, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr @c1222_Calling_authentication_value_c1221_U_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_key_id_element, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_iv_element, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_c1221_auth_identification, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 30, i32 0, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_c1221_auth_request, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 30, i32 0, ptr null, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c1222_c1221_auth_response, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 30, i32 0, ptr null, i64 0, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_c1222_epsem_flags = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"C12.22 EPSEM Flags\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"c1222.epsem.flags\00", align 1
@hf_c1222_epsem_flags_reserved = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [21 x i8] c"C12.22 Reserved Flag\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"c1222.epsem.flags.reserved\00", align 1
@hf_c1222_epsem_flags_recovery = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [21 x i8] c"C12.22 Recovery Flag\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"c1222.epsem.flags.recovery\00", align 1
@hf_c1222_epsem_flags_proxy = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [31 x i8] c"C12.22 Proxy Service Used Flag\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"c1222.epsem.flags.proxy\00", align 1
@hf_c1222_epsem_flags_ed_class = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [21 x i8] c"C12.22 ED Class Flag\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"c1222.epsem.flags.ed_class\00", align 1
@hf_c1222_epsem_flags_security_modes = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [27 x i8] c"C12.22 Security Mode Flags\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"c1222.epsem.flags.security\00", align 1
@c1222_security_modes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.186 }, %struct._value_string { i32 1, ptr @.str.187 }, %struct._value_string { i32 2, ptr @.str.188 }, %struct._value_string zeroinitializer], align 16
@hf_c1222_epsem_flags_response_control = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [30 x i8] c"C12.22 Response Control Flags\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"c1222.epsem.flags.response_control\00", align 1
@c1222_response_control = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.189 }, %struct._value_string { i32 1, ptr @.str.190 }, %struct._value_string { i32 2, ptr @.str.191 }, %struct._value_string zeroinitializer], align 16
@hf_c1222_epsem_ed_class = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [22 x i8] c"C12.22 EPSEM ED Class\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"c1222.epsem.edclass\00", align 1
@hf_c1222_epsem_total = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"C12.22 EPSEM\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"c1222.epsem.data\00", align 1
@hf_c1222_epsem_mac = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"C12.22 EPSEM MAC\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"c1222.epsem.mac\00", align 1
@hf_c1222_cmd = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"C12.22 Command\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"c1222.cmd\00", align 1
@commandnames = internal constant [47 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.192 }, %struct._value_string { i32 1, ptr @.str.193 }, %struct._value_string { i32 2, ptr @.str.194 }, %struct._value_string { i32 3, ptr @.str.195 }, %struct._value_string { i32 4, ptr @.str.196 }, %struct._value_string { i32 5, ptr @.str.197 }, %struct._value_string { i32 6, ptr @.str.198 }, %struct._value_string { i32 7, ptr @.str.199 }, %struct._value_string { i32 8, ptr @.str.200 }, %struct._value_string { i32 9, ptr @.str.201 }, %struct._value_string { i32 10, ptr @.str.202 }, %struct._value_string { i32 11, ptr @.str.203 }, %struct._value_string { i32 12, ptr @.str.204 }, %struct._value_string { i32 13, ptr @.str.205 }, %struct._value_string { i32 14, ptr @.str.206 }, %struct._value_string { i32 15, ptr @.str.207 }, %struct._value_string { i32 16, ptr @.str.208 }, %struct._value_string { i32 17, ptr @.str.209 }, %struct._value_string { i32 18, ptr @.str.210 }, %struct._value_string { i32 32, ptr @.str.211 }, %struct._value_string { i32 33, ptr @.str.212 }, %struct._value_string { i32 34, ptr @.str.213 }, %struct._value_string { i32 48, ptr @.str.214 }, %struct._value_string { i32 62, ptr @.str.215 }, %struct._value_string { i32 63, ptr @.str.216 }, %struct._value_string { i32 64, ptr @.str.217 }, %struct._value_string { i32 78, ptr @.str.218 }, %struct._value_string { i32 79, ptr @.str.219 }, %struct._value_string { i32 80, ptr @.str.220 }, %struct._value_string { i32 81, ptr @.str.221 }, %struct._value_string { i32 82, ptr @.str.222 }, %struct._value_string { i32 83, ptr @.str.223 }, %struct._value_string { i32 96, ptr @.str.224 }, %struct._value_string { i32 97, ptr @.str.225 }, %struct._value_string { i32 98, ptr @.str.226 }, %struct._value_string { i32 99, ptr @.str.227 }, %struct._value_string { i32 100, ptr @.str.228 }, %struct._value_string { i32 101, ptr @.str.229 }, %struct._value_string { i32 102, ptr @.str.230 }, %struct._value_string { i32 103, ptr @.str.231 }, %struct._value_string { i32 104, ptr @.str.232 }, %struct._value_string { i32 105, ptr @.str.233 }, %struct._value_string { i32 106, ptr @.str.234 }, %struct._value_string { i32 107, ptr @.str.235 }, %struct._value_string { i32 112, ptr @.str.236 }, %struct._value_string { i32 113, ptr @.str.237 }, %struct._value_string zeroinitializer], align 16
@hf_c1222_err = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"C12.22 Response\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"c1222.err\00", align 1
@hf_c1222_logon_id = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [21 x i8] c"C12.22 Logon User-Id\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"c1222.logon.id\00", align 1
@hf_c1222_logon_user = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [18 x i8] c"C12.22 Logon User\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"c1222.logon.user\00", align 1
@hf_c1222_security_password = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [25 x i8] c"C12.22 Security Password\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"c1222.security.password\00", align 1
@hf_c1222_auth_len = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [35 x i8] c"C12.22 Authenticate Request Length\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"c1222.authenticate.len\00", align 1
@hf_c1222_auth_data = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [25 x i8] c"C12.22 Authenticate Data\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"c1222.authenticate.data\00", align 1
@hf_c1222_read_table = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [13 x i8] c"C12.22 Table\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"c1222.read.table\00", align 1
@hf_c1222_read_offset = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [14 x i8] c"C12.22 Offset\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"c1222.read.offset\00", align 1
@hf_c1222_read_count = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [13 x i8] c"C12.22 Count\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"c1222.read.count\00", align 1
@hf_c1222_write_table = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [18 x i8] c"c1222.write.table\00", align 1
@hf_c1222_write_offset = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [19 x i8] c"c1222.write.offset\00", align 1
@hf_c1222_write_size = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [18 x i8] c"C12.22 Table Size\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"c1222.write.size\00", align 1
@hf_c1222_write_data = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [18 x i8] c"C12.22 Table Data\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"c1222.write.data\00", align 1
@hf_c1222_write_chksum = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [27 x i8] c"C12.22 Table Data Checksum\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"c1222.write.chksum\00", align 1
@hf_c1222_write_chksum_status = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [34 x i8] c"C12.22 Table Data Checksum Status\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"c1222.write.chksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_c1222_procedure_response = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [26 x i8] c"C12.22 Procedure Response\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"c1222.procedure.response\00", align 1
@c1222_proc_response_control = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.238 }, %struct._value_string { i32 1, ptr @.str.239 }, %struct._value_string { i32 2, ptr @.str.240 }, %struct._value_string { i32 3, ptr @.str.241 }, %struct._value_string zeroinitializer], align 16
@hf_c1222_procedure_mfg = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [21 x i8] c"C12.22 Procedure Mfg\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"c1222.procedure.mfg\00", align 1
@hf_c1222_procedure_num = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [24 x i8] c"C12.22 Procedure Number\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"c1222.procedure.num\00", align 1
@hf_c1222_procedure_sequence = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [33 x i8] c"C12.22 Procedure Sequence Number\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"c1222.procedure.sequence\00", align 1
@hf_c1222_neg_pkt_size = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [29 x i8] c"C12.22 Negotiate Packet Size\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"c1222.negotiate.pktsize\00", align 1
@hf_c1222_neg_nbr_pkts = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [35 x i8] c"C12.22 Negotiate Number of Packets\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"c1222.negotiate.numpkts\00", align 1
@hf_c1222_wait_secs = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [20 x i8] c"C12.22 Wait Seconds\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"c1222.wait.seconds\00", align 1
@hf_c1222_timing_setup_traffic = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [44 x i8] c"C12.22 Timing Setup Channel Traffic Timeout\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"c1222.timingsetup.traffic\00", align 1
@hf_c1222_timing_setup_inter_char = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [43 x i8] c"C12.22 Timing Setup Intercharacter Timeout\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"c1222.timingsetup.interchar\00", align 1
@hf_c1222_timing_setup_resp_to = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [37 x i8] c"C12.22 Timing Setup Response Timeout\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"c1222.timingsetup.respto\00", align 1
@hf_c1222_timing_setup_nbr_retries = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [38 x i8] c"C12.22 Timing Setup Number of Retries\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"c1222.timingsetup.nbrretries\00", align 1
@hf_c1222_data = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [12 x i8] c"C12.22 data\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"c1222.data\00", align 1
@hf_c1222_epsem_crypto_good = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [12 x i8] c"Crypto good\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"c1222.crypto_good\00", align 1
@.str.76 = private unnamed_addr constant [53 x i8] c"True: crypto ok; False: doesn't match or not checked\00", align 1
@hf_c1222_epsem_crypto_bad = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [11 x i8] c"Crypto bad\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"c1222.crypto_bad\00", align 1
@.str.79 = private unnamed_addr constant [50 x i8] c"True: crypto bad; False: crypto ok or not checked\00", align 1
@hf_c1222_MESSAGE_PDU = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [8 x i8] c"MESSAGE\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"c1222.MESSAGE_element\00", align 1
@hf_c1222_aSO_context = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [12 x i8] c"aSO-context\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"c1222.aSO_context\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"ASO_qualifier\00", align 1
@hf_c1222_called_AP_title = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [16 x i8] c"called-AP-title\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"c1222.called_AP_title\00", align 1
@c1222_Called_AP_title_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.101 }, %struct._value_string { i32 1, ptr @.str.104 }, %struct._value_string zeroinitializer], align 16
@hf_c1222_called_AP_invocation_id = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [24 x i8] c"called-AP-invocation-id\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"c1222.called_AP_invocation_id\00", align 1
@hf_c1222_calling_AP_title = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [17 x i8] c"calling-AP-title\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"c1222.calling_AP_title\00", align 1
@c1222_Calling_AP_title_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.107 }, %struct._value_string { i32 1, ptr @.str.109 }, %struct._value_string zeroinitializer], align 16
@hf_c1222_calling_AE_qualifier = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [21 x i8] c"calling-AE-qualifier\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"c1222.calling_AE_qualifier\00", align 1
@hf_c1222_calling_AP_invocation_id = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [25 x i8] c"calling-AP-invocation-id\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"c1222.calling_AP_invocation_id\00", align 1
@hf_c1222_mechanism_name = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [15 x i8] c"mechanism-name\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"c1222.mechanism_name\00", align 1
@hf_c1222_calling_authentication_value = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [29 x i8] c"calling-authentication-value\00", align 1
@.str.98 = private unnamed_addr constant [43 x i8] c"c1222.calling_authentication_value_element\00", align 1
@hf_c1222_user_information = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [17 x i8] c"user-information\00", align 1
@.str.100 = private unnamed_addr constant [31 x i8] c"c1222.user_information_element\00", align 1
@hf_c1222_called_ap_title_abs = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [20 x i8] c"called-ap-title-abs\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"c1222.called_ap_title_abs\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_c1222_called_ap_title_rel = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [20 x i8] c"called-ap-title-rel\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"c1222.called_ap_title_rel\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"RELATIVE_OID\00", align 1
@hf_c1222_calling_ap_title_abs = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [21 x i8] c"calling-ap-title-abs\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"c1222.calling_ap_title_abs\00", align 1
@hf_c1222_calling_ap_title_rel = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [21 x i8] c"calling-ap-title-rel\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"c1222.calling_ap_title_rel\00", align 1
@hf_c1222_calling_authentication_value_indirect = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [38 x i8] c"calling-authentication-value-indirect\00", align 1
@.str.112 = private unnamed_addr constant [44 x i8] c"c1222.calling_authentication_value_indirect\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_c1222_calling_authentication_value_encoding = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [38 x i8] c"calling-authentication-value-encoding\00", align 1
@.str.115 = private unnamed_addr constant [44 x i8] c"c1222.calling_authentication_value_encoding\00", align 1
@c1222_Authentication_value_encoding_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.117 }, %struct._value_string { i32 1, ptr @.str.119 }, %struct._value_string zeroinitializer], align 16
@.str.116 = private unnamed_addr constant [30 x i8] c"Authentication_value_encoding\00", align 1
@hf_c1222_calling_authentication_value_single_asn1 = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [41 x i8] c"calling-authentication-value-single-asn1\00", align 1
@.str.118 = private unnamed_addr constant [47 x i8] c"c1222.calling_authentication_value_single_asn1\00", align 1
@c1222_Calling_authentication_value_single_asn1_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.122 }, %struct._value_string { i32 0, ptr @.str.124 }, %struct._value_string zeroinitializer], align 16
@hf_c1222_calling_authentication_value_octet_aligned = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [43 x i8] c"calling-authentication-value-octet-aligned\00", align 1
@.str.120 = private unnamed_addr constant [49 x i8] c"c1222.calling_authentication_value_octet_aligned\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_c1222_calling_authentication_value_c1222 = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [35 x i8] c"calling-authentication-value-c1222\00", align 1
@.str.123 = private unnamed_addr constant [49 x i8] c"c1222.calling_authentication_value_c1222_element\00", align 1
@hf_c1222_calling_authentication_value_c1221 = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [35 x i8] c"calling-authentication-value-c1221\00", align 1
@.str.125 = private unnamed_addr constant [41 x i8] c"c1222.calling_authentication_value_c1221\00", align 1
@c1222_Calling_authentication_value_c1221_U_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.130 }, %struct._value_string { i32 1, ptr @.str.133 }, %struct._value_string { i32 2, ptr @.str.136 }, %struct._value_string zeroinitializer], align 16
@hf_c1222_key_id_element = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [15 x i8] c"key-id-element\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"c1222.key_id_element\00", align 1
@hf_c1222_iv_element = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [11 x i8] c"iv-element\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"c1222.iv_element\00", align 1
@hf_c1222_c1221_auth_identification = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [26 x i8] c"c1221-auth-identification\00", align 1
@.str.131 = private unnamed_addr constant [32 x i8] c"c1222.c1221_auth_identification\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c"OCTET_STRING_SIZE_CONSTR001\00", align 1
@hf_c1222_c1221_auth_request = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [19 x i8] c"c1221-auth-request\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"c1222.c1221_auth_request\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"OCTET_STRING_SIZE_1_255\00", align 1
@hf_c1222_c1221_auth_response = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [20 x i8] c"c1221-auth-response\00", align 1
@.str.137 = private unnamed_addr constant [26 x i8] c"c1222.c1221_auth_response\00", align 1
@.str.138 = private unnamed_addr constant [28 x i8] c"OCTET_STRING_SIZE_CONSTR002\00", align 1
@proto_register_c1222.ett = internal global [13 x ptr] [ptr @ett_c1222, ptr @ett_c1222_epsem, ptr @ett_c1222_flags, ptr @ett_c1222_crypto, ptr @ett_c1222_cmd, ptr @ett_c1222_MESSAGE_U, ptr @ett_c1222_Called_AP_title, ptr @ett_c1222_Calling_AP_title, ptr @ett_c1222_Calling_authentication_value_U, ptr @ett_c1222_Authentication_value_encoding, ptr @ett_c1222_Calling_authentication_value_single_asn1, ptr @ett_c1222_Calling_authentication_value_c1222_U, ptr @ett_c1222_Calling_authentication_value_c1221_U], align 16
@ett_c1222 = internal global i32 0, align 4
@ett_c1222_epsem = internal global i32 0, align 4
@ett_c1222_flags = internal global i32 0, align 4
@ett_c1222_crypto = internal global i32 0, align 4
@ett_c1222_cmd = internal global i32 0, align 4
@ett_c1222_MESSAGE_U = internal global i32 0, align 4
@ett_c1222_Called_AP_title = internal global i32 0, align 4
@ett_c1222_Calling_AP_title = internal global i32 0, align 4
@ett_c1222_Calling_authentication_value_U = internal global i32 0, align 4
@ett_c1222_Authentication_value_encoding = internal global i32 0, align 4
@ett_c1222_Calling_authentication_value_single_asn1 = internal global i32 0, align 4
@ett_c1222_Calling_authentication_value_c1222_U = internal global i32 0, align 4
@ett_c1222_Calling_authentication_value_c1221_U = internal global i32 0, align 4
@proto_register_c1222.ei = internal global [9 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_c1222_command_truncated, %struct.expert_field_info { ptr @.str.139, i32 117440512, i32 8388608, ptr @.str.140, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_c1222_bad_checksum, %struct.expert_field_info { ptr @.str.141, i32 16777216, i32 8388608, ptr @.str.142, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_c1222_epsem_missing, %struct.expert_field_info { ptr @.str.143, i32 117440512, i32 8388608, ptr @.str.144, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_c1222_epsem_failed_authentication, %struct.expert_field_info { ptr @.str.145, i32 167772160, i32 8388608, ptr @.str.146, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_c1222_epsem_not_decrypted, %struct.expert_field_info { ptr @.str.147, i32 83886080, i32 6291456, ptr @.str.148, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_c1222_ed_class_missing, %struct.expert_field_info { ptr @.str.149, i32 167772160, i32 8388608, ptr @.str.150, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_c1222_epsem_ber_length_error, %struct.expert_field_info { ptr @.str.151, i32 117440512, i32 8388608, ptr @.str.152, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_c1222_epsem_field_length_error, %struct.expert_field_info { ptr @.str.153, i32 117440512, i32 8388608, ptr @.str.154, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_c1222_mac_missing, %struct.expert_field_info { ptr @.str.155, i32 117440512, i32 8388608, ptr @.str.156, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_c1222_command_truncated = internal global %struct.expert_field zeroinitializer, align 4
@.str.139 = private unnamed_addr constant [24 x i8] c"c1222.command_truncated\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"C12.22 command truncated\00", align 1
@ei_c1222_bad_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.141 = private unnamed_addr constant [19 x i8] c"c1222.bad_checksum\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@ei_c1222_epsem_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.143 = private unnamed_addr constant [20 x i8] c"c1222.epsem.missing\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"C12.22 EPSEM missing\00", align 1
@ei_c1222_epsem_failed_authentication = internal global %struct.expert_field zeroinitializer, align 4
@.str.145 = private unnamed_addr constant [34 x i8] c"c1222.epsem.failed_authentication\00", align 1
@.str.146 = private unnamed_addr constant [35 x i8] c"C12.22 EPSEM failed authentication\00", align 1
@ei_c1222_epsem_not_decrypted = internal global %struct.expert_field zeroinitializer, align 4
@.str.147 = private unnamed_addr constant [26 x i8] c"c1222.epsem.not_decrypted\00", align 1
@.str.148 = private unnamed_addr constant [36 x i8] c"C12.22 EPSEM could not be decrypted\00", align 1
@ei_c1222_ed_class_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.149 = private unnamed_addr constant [23 x i8] c"c1222.ed_class_missing\00", align 1
@.str.150 = private unnamed_addr constant [24 x i8] c"C12.22 ED Class missing\00", align 1
@ei_c1222_epsem_ber_length_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.151 = private unnamed_addr constant [29 x i8] c"c1222.epsem.ber_length_error\00", align 1
@.str.152 = private unnamed_addr constant [30 x i8] c"C12.22 EPSEM BER length error\00", align 1
@ei_c1222_epsem_field_length_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.153 = private unnamed_addr constant [31 x i8] c"c1222.epsem.field_length_error\00", align 1
@.str.154 = private unnamed_addr constant [32 x i8] c"C12.22 EPSEM field length error\00", align 1
@ei_c1222_mac_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.155 = private unnamed_addr constant [18 x i8] c"c1222.mac_missing\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"C12.22 MAC missing\00", align 1
@proto_register_c1222.c1222_uat_flds = internal global [3 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.157, ptr @.str.158, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @c1222_users_keynum_set_cb, ptr @c1222_users_keynum_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.159, ptr null }, %struct._uat_field_t { ptr @.str.160, ptr @.str.161, i32 2, %struct.anon { ptr null, ptr @c1222_users_key_set_cb, ptr @c1222_users_key_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.162, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.157 = private unnamed_addr constant [7 x i8] c"keynum\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"Key ID\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c"Key identifier in hexadecimal\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.162 = private unnamed_addr constant [37 x i8] c"Encryption key as 16-byte hex string\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"ANSI C12.22\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"C12.22\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"c1222\00", align 1
@proto_c1222 = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [10 x i8] c"c1222.tcp\00", align 1
@c1222_handle = internal global ptr null, align 8
@.str.167 = private unnamed_addr constant [10 x i8] c"c1222.udp\00", align 1
@c1222_udp_handle = internal global ptr null, align 8
@.str.168 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.169 = private unnamed_addr constant [62 x i8] c"Reassemble all C12.22 messages spanning multiple TCP segments\00", align 1
@.str.170 = private unnamed_addr constant [91 x i8] c"Whether the C12.22 dissector should reassemble all messages spanning multiple TCP segments\00", align 1
@c1222_desegment = internal global i32 1, align 4
@.str.171 = private unnamed_addr constant [8 x i8] c"baseoid\00", align 1
@.str.172 = private unnamed_addr constant [34 x i8] c"Base OID to use for relative OIDs\00", align 1
@.str.173 = private unnamed_addr constant [72 x i8] c"Base object identifier for use in resolving relative object identifiers\00", align 1
@c1222_baseoid_str = internal global ptr null, align 8
@.str.174 = private unnamed_addr constant [8 x i8] c"decrypt\00", align 1
@.str.175 = private unnamed_addr constant [49 x i8] c"Verify crypto for all applicable C12.22 messages\00", align 1
@.str.176 = private unnamed_addr constant [80 x i8] c"Whether the C12.22 dissector should verify the crypto for all relevant messages\00", align 1
@c1222_decrypt = internal global i32 1, align 4
@.str.177 = private unnamed_addr constant [11 x i8] c"big_endian\00", align 1
@.str.178 = private unnamed_addr constant [42 x i8] c"Interpret multibyte numbers as big endian\00", align 1
@.str.179 = private unnamed_addr constant [78 x i8] c"Whether the C12.22 dissector should interpret procedure numbers as big-endian\00", align 1
@c1222_big_endian = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [17 x i8] c"Decryption Table\00", align 1
@.str.181 = private unnamed_addr constant [23 x i8] c"c1222_decryption_table\00", align 1
@c1222_uat_data = internal global ptr null, align 8
@num_c1222_uat_data = internal global i32 0, align 4
@c1222_uat = internal global ptr null, align 8
@.str.182 = private unnamed_addr constant [17 x i8] c"decryption_table\00", align 1
@.str.183 = private unnamed_addr constant [62 x i8] c"Table of security parameters for decryption of C12.22 packets\00", align 1
@proto_reg_handoff_c1222.initialized = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@c1222_baseoid_len = internal global i32 0, align 4
@c1222_baseoid = internal global ptr null, align 8
@.str.186 = private unnamed_addr constant [10 x i8] c"Cleartext\00", align 1
@.str.187 = private unnamed_addr constant [30 x i8] c"Cleartext with authentication\00", align 1
@.str.188 = private unnamed_addr constant [31 x i8] c"Ciphertext with authentication\00", align 1
@.str.189 = private unnamed_addr constant [15 x i8] c"Always respond\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"Respond on exception\00", align 1
@.str.191 = private unnamed_addr constant [14 x i8] c"Never respond\00", align 1
@.str.192 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.194 = private unnamed_addr constant [22 x i8] c"Service Not Supported\00", align 1
@.str.195 = private unnamed_addr constant [32 x i8] c"Insufficient Security Clearance\00", align 1
@.str.196 = private unnamed_addr constant [23 x i8] c"Operation Not Possible\00", align 1
@.str.197 = private unnamed_addr constant [31 x i8] c"Inappropriate Action Requested\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"Device Busy\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"Data Not Ready\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"Data Locked\00", align 1
@.str.201 = private unnamed_addr constant [20 x i8] c"Renegotiate Request\00", align 1
@.str.202 = private unnamed_addr constant [31 x i8] c"Invalid Service Sequence State\00", align 1
@.str.203 = private unnamed_addr constant [25 x i8] c"Security Mechanism Error\00", align 1
@.str.204 = private unnamed_addr constant [26 x i8] c"Unknown Application Title\00", align 1
@.str.205 = private unnamed_addr constant [17 x i8] c"Network Time-out\00", align 1
@.str.206 = private unnamed_addr constant [22 x i8] c"Network Not Reachable\00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"Request Too Large\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"Response Too Large\00", align 1
@.str.209 = private unnamed_addr constant [26 x i8] c"Segmentation Not Possible\00", align 1
@.str.210 = private unnamed_addr constant [19 x i8] c"Segmentation Error\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"Identify\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"Terminate\00", align 1
@.str.213 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"Full Read\00", align 1
@.str.215 = private unnamed_addr constant [13 x i8] c"Default Read\00", align 1
@.str.216 = private unnamed_addr constant [20 x i8] c"Partial Read Offset\00", align 1
@.str.217 = private unnamed_addr constant [11 x i8] c"Full Write\00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"Default Write\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"Partial Write Offset\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"Logon\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"Security\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"Logoff\00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c"Authenticate\00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"Negotiate\00", align 1
@.str.225 = private unnamed_addr constant [25 x i8] c"Negotiate w/ 1 Baud Rate\00", align 1
@.str.226 = private unnamed_addr constant [26 x i8] c"Negotiate w/ 2 Baud Rates\00", align 1
@.str.227 = private unnamed_addr constant [26 x i8] c"Negotiate w/ 3 Baud Rates\00", align 1
@.str.228 = private unnamed_addr constant [26 x i8] c"Negotiate w/ 4 Baud Rates\00", align 1
@.str.229 = private unnamed_addr constant [26 x i8] c"Negotiate w/ 5 Baud Rates\00", align 1
@.str.230 = private unnamed_addr constant [26 x i8] c"Negotiate w/ 6 Baud Rates\00", align 1
@.str.231 = private unnamed_addr constant [26 x i8] c"Negotiate w/ 7 Baud Rates\00", align 1
@.str.232 = private unnamed_addr constant [26 x i8] c"Negotiate w/ 8 Baud Rates\00", align 1
@.str.233 = private unnamed_addr constant [26 x i8] c"Negotiate w/ 9 Baud Rates\00", align 1
@.str.234 = private unnamed_addr constant [27 x i8] c"Negotiate w/ 10 Baud Rates\00", align 1
@.str.235 = private unnamed_addr constant [27 x i8] c"Negotiate w/ 11 Baud Rates\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"Wait\00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c"Timing Setup\00", align 1
@.str.238 = private unnamed_addr constant [36 x i8] c"Post response in ST-8 on completion\00", align 1
@.str.239 = private unnamed_addr constant [35 x i8] c"Post response in ST-8 on exception\00", align 1
@.str.240 = private unnamed_addr constant [29 x i8] c"Do not post response in ST-8\00", align 1
@.str.241 = private unnamed_addr constant [45 x i8] c"Post response in ST-8 now, and on completion\00", align 1
@.str.242 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.243 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@canonifyTable = internal constant [12 x %struct.tagTOP_ELEMENT_CONTROL] [%struct.tagTOP_ELEMENT_CONTROL { i32 0, i32 0, i8 -95, i32 1, ptr @aSO_context, ptr @aSO_context_len, ptr @aSO_context_allocated }, %struct.tagTOP_ELEMENT_CONTROL { i32 1, i32 0, i8 -94, i32 1, ptr @called_AP_title, ptr @called_AP_title_len, ptr @called_AP_title_allocated }, %struct.tagTOP_ELEMENT_CONTROL { i32 0, i32 0, i8 -92, i32 1, ptr @called_AP_invocation_id, ptr @called_AP_invocation_id_len, ptr @called_AP_invocation_id_allocated }, %struct.tagTOP_ELEMENT_CONTROL { i32 0, i32 0, i8 -89, i32 1, ptr @calling_AE_qualifier, ptr @calling_AE_qualifier_len, ptr @calling_AE_qualifier_allocated }, %struct.tagTOP_ELEMENT_CONTROL { i32 1, i32 0, i8 -88, i32 1, ptr @calling_AP_invocation_id, ptr @calling_AP_invocation_id_len, ptr @calling_AP_invocation_id_allocated }, %struct.tagTOP_ELEMENT_CONTROL { i32 0, i32 0, i8 -117, i32 1, ptr @mechanism_name, ptr @mechanism_name_len, ptr @mechanism_name_allocated }, %struct.tagTOP_ELEMENT_CONTROL { i32 0, i32 0, i8 -84, i32 1, ptr @calling_authentication_value, ptr @calling_authentication_value_len, ptr @calling_authentication_value_allocated }, %struct.tagTOP_ELEMENT_CONTROL { i32 1, i32 1, i8 -66, i32 1, ptr @user_information, ptr @user_information_len, ptr @user_information_allocated }, %struct.tagTOP_ELEMENT_CONTROL { i32 0, i32 0, i8 -90, i32 1, ptr @calling_AP_title, ptr @calling_AP_title_len, ptr @calling_AP_title_allocated }, %struct.tagTOP_ELEMENT_CONTROL { i32 0, i32 0, i8 -84, i32 0, ptr @key_id_element, ptr @key_id_element_len, ptr @key_id_element_allocated }, %struct.tagTOP_ELEMENT_CONTROL { i32 0, i32 0, i8 -84, i32 0, ptr @iv_element, ptr @iv_element_len, ptr @iv_element_allocated }, %struct.tagTOP_ELEMENT_CONTROL { i32 0, i32 0, i8 0, i32 1, ptr null, ptr null, ptr null }], align 16
@aSO_context = internal global ptr null, align 8
@aSO_context_len = internal global i32 0, align 4
@aSO_context_allocated = internal global i32 0, align 4
@called_AP_title = internal global ptr null, align 8
@called_AP_title_len = internal global i32 0, align 4
@called_AP_title_allocated = internal global i32 0, align 4
@called_AP_invocation_id = internal global ptr null, align 8
@called_AP_invocation_id_len = internal global i32 0, align 4
@called_AP_invocation_id_allocated = internal global i32 0, align 4
@calling_AE_qualifier = internal global ptr null, align 8
@calling_AE_qualifier_len = internal global i32 0, align 4
@calling_AE_qualifier_allocated = internal global i32 0, align 4
@calling_AP_invocation_id = internal global ptr null, align 8
@calling_AP_invocation_id_len = internal global i32 0, align 4
@calling_AP_invocation_id_allocated = internal global i32 0, align 4
@mechanism_name = internal global ptr null, align 8
@mechanism_name_len = internal global i32 0, align 4
@mechanism_name_allocated = internal global i32 0, align 4
@calling_authentication_value = internal global ptr null, align 8
@calling_authentication_value_len = internal global i32 0, align 4
@calling_authentication_value_allocated = internal global i32 0, align 4
@user_information = internal global ptr null, align 8
@user_information_len = internal global i32 0, align 4
@user_information_allocated = internal global i32 0, align 4
@calling_AP_title = internal global ptr null, align 8
@calling_AP_title_len = internal global i32 0, align 4
@calling_AP_title_allocated = internal global i32 0, align 4
@key_id_element = internal global ptr null, align 8
@key_id_element_len = internal global i32 0, align 4
@key_id_element_allocated = internal global i32 0, align 4
@iv_element = internal global ptr null, align 8
@iv_element_len = internal global i32 0, align 4
@iv_element_allocated = internal global i32 0, align 4
@MESSAGE_U_sequence = internal constant [10 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_c1222_aSO_context, i8 2, i32 1, i32 1, ptr @dissect_c1222_ASO_qualifier }, %struct._ber_sequence_t { ptr @hf_c1222_called_AP_title, i8 2, i32 2, i32 9, ptr @dissect_c1222_Called_AP_title }, %struct._ber_sequence_t { ptr @hf_c1222_called_AP_invocation_id, i8 2, i32 4, i32 1, ptr @dissect_c1222_Called_AP_invocation_id }, %struct._ber_sequence_t { ptr @hf_c1222_calling_AP_title, i8 2, i32 6, i32 9, ptr @dissect_c1222_Calling_AP_title }, %struct._ber_sequence_t { ptr @hf_c1222_calling_AE_qualifier, i8 2, i32 7, i32 1, ptr @dissect_c1222_Calling_AE_qualifier }, %struct._ber_sequence_t { ptr @hf_c1222_calling_AP_invocation_id, i8 2, i32 8, i32 0, ptr @dissect_c1222_Calling_AP_invocation_id }, %struct._ber_sequence_t { ptr @hf_c1222_mechanism_name, i8 2, i32 11, i32 3, ptr @dissect_c1222_Mechanism_name }, %struct._ber_sequence_t { ptr @hf_c1222_calling_authentication_value, i8 2, i32 12, i32 1, ptr @dissect_c1222_Calling_authentication_value }, %struct._ber_sequence_t { ptr @hf_c1222_user_information, i8 2, i32 30, i32 0, ptr @dissect_c1222_User_information }, %struct._ber_sequence_t zeroinitializer], align 16
@Called_AP_title_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_c1222_called_ap_title_abs, i8 0, i32 6, i32 4, ptr @dissect_c1222_OBJECT_IDENTIFIER }, %struct._ber_choice_t { i32 1, ptr @hf_c1222_called_ap_title_rel, i8 2, i32 0, i32 2, ptr @dissect_c1222_RELATIVE_OID }, %struct._ber_choice_t zeroinitializer], align 16
@Calling_AP_title_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_c1222_calling_ap_title_abs, i8 0, i32 6, i32 4, ptr @dissect_c1222_OBJECT_IDENTIFIER }, %struct._ber_choice_t { i32 1, ptr @hf_c1222_calling_ap_title_rel, i8 2, i32 0, i32 2, ptr @dissect_c1222_RELATIVE_OID }, %struct._ber_choice_t zeroinitializer], align 16
@Calling_authentication_value_U_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_c1222_calling_authentication_value_indirect, i8 0, i32 2, i32 5, ptr @dissect_c1222_INTEGER }, %struct._ber_sequence_t { ptr @hf_c1222_calling_authentication_value_encoding, i8 99, i32 -1, i32 12, ptr @dissect_c1222_Authentication_value_encoding }, %struct._ber_sequence_t zeroinitializer], align 16
@Authentication_value_encoding_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_c1222_calling_authentication_value_single_asn1, i8 2, i32 0, i32 0, ptr @dissect_c1222_Calling_authentication_value_single_asn1 }, %struct._ber_choice_t { i32 1, ptr @hf_c1222_calling_authentication_value_octet_aligned, i8 2, i32 1, i32 2, ptr @dissect_c1222_OCTET_STRING }, %struct._ber_choice_t zeroinitializer], align 16
@Calling_authentication_value_single_asn1_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_c1222_calling_authentication_value_c1222, i8 2, i32 1, i32 4, ptr @dissect_c1222_Calling_authentication_value_c1222 }, %struct._ber_choice_t { i32 0, ptr @hf_c1222_calling_authentication_value_c1221, i8 2, i32 0, i32 4, ptr @dissect_c1222_Calling_authentication_value_c1221 }, %struct._ber_choice_t zeroinitializer], align 16
@Calling_authentication_value_c1222_U_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_c1222_key_id_element, i8 2, i32 0, i32 3, ptr @dissect_c1222_Key_id_element }, %struct._ber_sequence_t { ptr @hf_c1222_iv_element, i8 2, i32 1, i32 3, ptr @dissect_c1222_Iv_element }, %struct._ber_sequence_t zeroinitializer], align 16
@Calling_authentication_value_c1221_U_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_c1222_c1221_auth_identification, i8 2, i32 0, i32 2, ptr @dissect_c1222_OCTET_STRING_SIZE_CONSTR001 }, %struct._ber_choice_t { i32 1, ptr @hf_c1222_c1221_auth_request, i8 2, i32 1, i32 2, ptr @dissect_c1222_OCTET_STRING_SIZE_1_255 }, %struct._ber_choice_t { i32 2, ptr @hf_c1222_c1221_auth_response, i8 2, i32 2, i32 2, ptr @dissect_c1222_OCTET_STRING_SIZE_CONSTR002 }, %struct._ber_choice_t zeroinitializer], align 16
@c1222_flags = internal constant [7 x ptr] [ptr @hf_c1222_epsem_flags_reserved, ptr @hf_c1222_epsem_flags_recovery, ptr @hf_c1222_epsem_flags_proxy, ptr @hf_c1222_epsem_flags_ed_class, ptr @hf_c1222_epsem_flags_security_modes, ptr @hf_c1222_epsem_flags_response_control, ptr null], align 16
@.str.244 = private unnamed_addr constant [21 x i8] c"Decrypted EPSEM Data\00", align 1
@.str.245 = private unnamed_addr constant [36 x i8] c"C12.22 EPSEM: %s (id %d, user \22%s\22)\00", align 1
@.str.246 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.247 = private unnamed_addr constant [31 x i8] c"C12.22 LOGON command truncated\00", align 1
@.str.248 = private unnamed_addr constant [40 x i8] c"C12.22 EPSEM: %s (password \22%s\22, id %d)\00", align 1
@.str.249 = private unnamed_addr constant [33 x i8] c"C12.22 EPSEM: %s (password \22%s\22)\00", align 1
@.str.250 = private unnamed_addr constant [34 x i8] c"C12.22 SECURITY command truncated\00", align 1
@.str.251 = private unnamed_addr constant [32 x i8] c"C12.22 EPSEM: %s (%d bytes: %s)\00", align 1
@.str.252 = private unnamed_addr constant [38 x i8] c"C12.22 AUTHENTICATE command truncated\00", align 1
@.str.253 = private unnamed_addr constant [25 x i8] c"C12.22 EPSEM: %s (%s-%d)\00", align 1
@tableflags = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.264 }, %struct._value_string { i32 8, ptr @.str.265 }, %struct._value_string { i32 16, ptr @.str.266 }, %struct._value_string { i32 24, ptr @.str.267 }, %struct._value_string { i32 32, ptr @.str.268 }, %struct._value_string { i32 48, ptr @.str.269 }, %struct._value_string zeroinitializer], align 16
@.str.254 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@.str.255 = private unnamed_addr constant [30 x i8] c"C12.22 READ command truncated\00", align 1
@.str.256 = private unnamed_addr constant [32 x i8] c"C12.22 EPSEM: %s (%s-%d, %s-%d)\00", align 1
@procflags = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.270 }, %struct._value_string { i32 8, ptr @.str.271 }, %struct._value_string zeroinitializer], align 16
@.str.257 = private unnamed_addr constant [31 x i8] c"C12.22 WRITE command truncated\00", align 1
@.str.258 = private unnamed_addr constant [30 x i8] c"C12.22 EPSEM: %s (%d seconds)\00", align 1
@.str.259 = private unnamed_addr constant [30 x i8] c"C12.22 WAIT command truncated\00", align 1
@.str.260 = private unnamed_addr constant [64 x i8] c"C12.22 EPSEM: %s (pkt size %d, num pkts %d, with %d baud rates)\00", align 1
@.str.261 = private unnamed_addr constant [35 x i8] c"C12.22 NEGOTIATE command truncated\00", align 1
@.str.262 = private unnamed_addr constant [85 x i8] c"C12.22 EPSEM: %s (traffic to %d s, inter-char to %d s, response to %d s, %d retries)\00", align 1
@.str.263 = private unnamed_addr constant [17 x i8] c"C12.22 EPSEM: %s\00", align 1
@.str.264 = private unnamed_addr constant [3 x i8] c"ST\00", align 1
@.str.265 = private unnamed_addr constant [3 x i8] c"MT\00", align 1
@.str.266 = private unnamed_addr constant [11 x i8] c"Pending ST\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c"Pending MT\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"UDT\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"Pending UDT\00", align 1
@.str.270 = private unnamed_addr constant [3 x i8] c"SF\00", align 1
@.str.271 = private unnamed_addr constant [3 x i8] c"MF\00", align 1
@.str.272 = private unnamed_addr constant [42 x i8] c"Invalid key number; must be less than 256\00", align 1
@.str.273 = private unnamed_addr constant [35 x i8] c"Invalid key size; must be 16 bytes\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_c1222() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.163, ptr noundef @.str.164, ptr noundef @.str.165)
  store i32 %3, ptr @proto_c1222, align 4
  %4 = load i32, ptr @proto_c1222, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_c1222.hf, i32 noundef 65)
  call void @proto_register_subtree_array(ptr noundef @proto_register_c1222.ett, i32 noundef 13)
  %5 = load i32, ptr @proto_c1222, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_c1222.ei, i32 noundef 9)
  %8 = load i32, ptr @proto_c1222, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.166, ptr noundef @dissect_c1222, i32 noundef %8)
  store ptr %9, ptr @c1222_handle, align 8
  %10 = load i32, ptr @proto_c1222, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.167, ptr noundef @dissect_c1222_common, i32 noundef %10)
  store ptr %11, ptr @c1222_udp_handle, align 8
  %12 = load i32, ptr @proto_c1222, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef @proto_reg_handoff_c1222)
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.168, ptr noundef @.str.169, ptr noundef @.str.170, ptr noundef @c1222_desegment)
  %15 = load ptr, ptr %2, align 8
  call void @prefs_register_string_preference(ptr noundef %15, ptr noundef @.str.171, ptr noundef @.str.172, ptr noundef @.str.173, ptr noundef @c1222_baseoid_str)
  %16 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef @.str.174, ptr noundef @.str.175, ptr noundef @.str.176, ptr noundef @c1222_decrypt)
  %17 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %17, ptr noundef @.str.177, ptr noundef @.str.178, ptr noundef @.str.179, ptr noundef @c1222_big_endian)
  %18 = call ptr @uat_new(ptr noundef @.str.180, i64 noundef 24, ptr noundef @.str.181, i1 noundef zeroext true, ptr noundef @c1222_uat_data, ptr noundef @num_c1222_uat_data, i32 noundef 1, ptr noundef null, ptr noundef @c1222_uat_data_copy_cb, ptr noundef @c1222_uat_data_update_cb, ptr noundef @c1222_uat_data_free_cb, ptr noundef null, ptr noundef null, ptr noundef @proto_register_c1222.c1222_uat_flds)
  store ptr %18, ptr @c1222_uat, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr @c1222_uat, align 8
  call void @prefs_register_uat_preference(ptr noundef %19, ptr noundef @.str.182, ptr noundef @.str.180, ptr noundef @.str.183, ptr noundef %20)
  ret void
}

declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @c1222_users_keynum_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = getelementptr inbounds %struct._c1222_uat_data, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @c1222_users_keynum_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._c1222_uat_data, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.242, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #5
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @c1222_users_key_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = call ptr @g_memdup2(ptr noundef %15, i64 noundef %17) #6
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi ptr [ %18, %14 ], [ null, %19 ]
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._c1222_uat_data, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._c1222_uat_data, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._c1222_uat_data, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @c1222_users_key_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._c1222_uat_data, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._c1222_uat_data, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._c1222_uat_data, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = call ptr @g_memdup2(ptr noundef %18, i64 noundef %22) #6
  br label %26

24:                                               ; preds = %5
  %25 = call noalias ptr @g_strdup(ptr noundef @.str.243)
  br label %26

26:                                               ; preds = %24, %15
  %27 = phi ptr [ %23, %15 ], [ %25, %24 ]
  %28 = load ptr, ptr %7, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._c1222_uat_data, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  store i32 %31, ptr %32, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @c1222_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 5, ptr noundef @get_c1222_message_len, ptr noundef @dissect_c1222_common, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.163)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @proto_c1222, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @ett_c1222, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @dissect_MESSAGE_PDU(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef null)
  ret i32 %24
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_c1222() #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load i32, ptr @proto_reg_handoff_c1222.initialized, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @c1222_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.184, i32 noundef 1153, ptr noundef %5)
  %6 = load ptr, ptr @c1222_udp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.185, i32 noundef 1153, ptr noundef %6)
  store i32 1, ptr @proto_reg_handoff_c1222.initialized, align 4
  br label %7

7:                                                ; preds = %4, %0
  %8 = load ptr, ptr @c1222_baseoid_str, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %31

10:                                               ; preds = %7
  %11 = load ptr, ptr @c1222_baseoid_str, align 8
  %12 = getelementptr i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %10
  %17 = load ptr, ptr @c1222_baseoid_str, align 8
  %18 = call i32 @oid_string2encoded(ptr noundef null, ptr noundef %17, ptr noundef %1)
  store i32 %18, ptr @c1222_baseoid_len, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = call ptr @wmem_epan_scope()
  %22 = load ptr, ptr @c1222_baseoid, align 8
  %23 = load i32, ptr @c1222_baseoid_len, align 4
  %24 = zext i32 %23 to i64
  %25 = call noalias ptr @wmem_realloc(ptr noundef %21, ptr noundef %22, i64 noundef %24)
  store ptr %25, ptr @c1222_baseoid, align 8
  %26 = load ptr, ptr @c1222_baseoid, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = load i32, ptr @c1222_baseoid_len, align 4
  %29 = zext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %29, i1 false)
  %30 = load ptr, ptr %1, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %30)
  br label %38

31:                                               ; preds = %16, %10, %7
  %32 = load ptr, ptr @c1222_baseoid, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = call ptr @wmem_epan_scope()
  %36 = load ptr, ptr @c1222_baseoid, align 8
  call void @wmem_free(ptr noundef %35, ptr noundef %36)
  store ptr null, ptr @c1222_baseoid, align 8
  store i32 0, ptr @c1222_baseoid_len, align 4
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %20
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @c1222_uat_data_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct._c1222_uat_data, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._c1222_uat_data, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._c1222_uat_data, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._c1222_uat_data, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._c1222_uat_data, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._c1222_uat_data, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = call ptr @g_memdup2(ptr noundef %23, i64 noundef %27) #6
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._c1222_uat_data, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @c1222_uat_data_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._c1222_uat_data, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 255
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call noalias ptr @g_strdup(ptr noundef @.str.272)
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  store i1 false, ptr %3, align 1
  br label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._c1222_uat_data, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 16
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = call noalias ptr @g_strdup(ptr noundef @.str.273)
  %22 = load ptr, ptr %5, align 8
  store ptr %21, ptr %22, align 8
  store i1 false, ptr %3, align 1
  br label %24

23:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %20, %12
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define internal void @c1222_uat_data_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._c1222_uat_data, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @oid_string2encoded(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @wmem_epan_scope() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #4

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_c1222_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 1
  %17 = call i32 @dissect_ber_length(ptr noundef %13, ptr noundef null, ptr noundef %14, i32 noundef %16, ptr noundef %10, ptr noundef %11)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %9, align 4
  %21 = sub i32 %19, %20
  %22 = add i32 %18, %21
  ret i32 %22
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MESSAGE_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_c1222_MESSAGE_PDU, align 4
  %16 = call i32 @dissect_c1222_MESSAGE(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_MESSAGE(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  call void @clear_canon()
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 0, i1 noundef zeroext true, ptr noundef @dissect_c1222_MESSAGE_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @clear_canon() #0 {
  %1 = alloca ptr, align 8
  store ptr @canonifyTable, ptr %1, align 8
  store ptr @canonifyTable, ptr %1, align 8
  br label %2

2:                                                ; preds = %14, %0
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.tagTOP_ELEMENT_CONTROL, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.tagTOP_ELEMENT_CONTROL, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.tagTOP_ELEMENT_CONTROL, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr %struct.tagTOP_ELEMENT_CONTROL, ptr %15, i32 1
  store ptr %16, ptr %1, align 8
  br label %2, !llvm.loop !4

17:                                               ; preds = %2
  ret void
}

declare i32 @dissect_ber_tagged_type(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_MESSAGE_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_c1222_MESSAGE_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @MESSAGE_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_ASO_qualifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %14, align 4
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call i32 @dissect_ber_object_identifier(i1 noundef zeroext %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef null)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %14, align 4
  %27 = sub i32 %25, %26
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct._asn1_ctx_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = call ptr @tvb_memdup(ptr noundef %32, ptr noundef %33, i32 noundef %34, i64 noundef %36)
  store ptr %37, ptr @aSO_context, align 8
  %38 = load i32, ptr %13, align 4
  store i32 %38, ptr @aSO_context_len, align 4
  %39 = load i32, ptr %13, align 4
  store i32 %39, ptr @aSO_context_allocated, align 4
  %40 = load i32, ptr %9, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_Called_AP_title(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr @ett_c1222_Called_AP_title, align 4
  %23 = call i32 @dissect_ber_choice(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef @Called_AP_title_choice, i32 noundef %21, i32 noundef %22, ptr noundef null)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %14, align 4
  %26 = sub i32 %24, %25
  store i32 %26, ptr %13, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %14, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  %30 = zext i8 %29 to i32
  switch i32 %30, label %73 [
    i32 128, label %31
    i32 6, label %72
  ]

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %13, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr @c1222_baseoid_len, align 4
  %37 = add i32 %35, %36
  store i32 %37, ptr @called_AP_title_len, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._asn1_ctx_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr @called_AP_title_len, align 4
  %44 = zext i32 %43 to i64
  %45 = call noalias ptr @wmem_alloc(ptr noundef %42, i64 noundef %44)
  store ptr %45, ptr @called_AP_title, align 8
  %46 = load i32, ptr @called_AP_title_len, align 4
  store i32 %46, ptr @called_AP_title_allocated, align 4
  %47 = load ptr, ptr @called_AP_title, align 8
  %48 = getelementptr i8, ptr %47, i64 0
  store i8 6, ptr %48, align 1
  %49 = load i32, ptr @called_AP_title_len, align 4
  %50 = sub i32 %49, 2
  %51 = and i32 %50, 255
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr @called_AP_title, align 8
  %54 = getelementptr i8, ptr %53, i64 1
  store i8 %52, ptr %54, align 1
  %55 = load ptr, ptr @called_AP_title, align 8
  %56 = getelementptr i8, ptr %55, i64 2
  %57 = load ptr, ptr @c1222_baseoid, align 8
  %58 = load i32, ptr @c1222_baseoid_len, align 4
  %59 = zext i32 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %59, i1 false)
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr @called_AP_title, align 8
  %62 = load i32, ptr @c1222_baseoid_len, align 4
  %63 = add i32 %62, 2
  %64 = zext i32 %63 to i64
  %65 = getelementptr i8, ptr %61, i64 %64
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %66, 2
  %68 = load i32, ptr %13, align 4
  %69 = sub i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = call ptr @tvb_memcpy(ptr noundef %60, ptr noundef %65, i32 noundef %67, i64 noundef %70)
  br label %86

72:                                               ; preds = %6
  br label %73

73:                                               ; preds = %72, %6
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct._asn1_ctx_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 50
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %14, align 4
  %81 = load i32, ptr %13, align 4
  %82 = sext i32 %81 to i64
  %83 = call ptr @tvb_memdup(ptr noundef %78, ptr noundef %79, i32 noundef %80, i64 noundef %82)
  store ptr %83, ptr @called_AP_title, align 8
  %84 = load i32, ptr %13, align 4
  store i32 %84, ptr @called_AP_title_len, align 4
  %85 = load i32, ptr %13, align 4
  store i32 %85, ptr @called_AP_title_allocated, align 4
  br label %86

86:                                               ; preds = %73, %31
  %87 = load i32, ptr %9, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_Called_AP_invocation_id(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %14, align 4
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call i32 @dissect_c1222_AP_invocation_id(i1 noundef zeroext %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %14, align 4
  %27 = sub i32 %25, %26
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct._asn1_ctx_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = call ptr @tvb_memdup(ptr noundef %32, ptr noundef %33, i32 noundef %34, i64 noundef %36)
  store ptr %37, ptr @called_AP_invocation_id, align 8
  %38 = load i32, ptr %13, align 4
  store i32 %38, ptr @called_AP_invocation_id_len, align 4
  %39 = load i32, ptr %13, align 4
  store i32 %39, ptr @called_AP_invocation_id_allocated, align 4
  %40 = load i32, ptr %9, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_Calling_AP_title(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr @ett_c1222_Calling_AP_title, align 4
  %23 = call i32 @dissect_ber_choice(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef @Calling_AP_title_choice, i32 noundef %21, i32 noundef %22, ptr noundef null)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %14, align 4
  %26 = sub i32 %24, %25
  store i32 %26, ptr %13, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %14, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  %30 = zext i8 %29 to i32
  switch i32 %30, label %73 [
    i32 128, label %31
    i32 6, label %72
  ]

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %13, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr @c1222_baseoid_len, align 4
  %37 = add i32 %35, %36
  store i32 %37, ptr @calling_AP_title_len, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._asn1_ctx_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr @calling_AP_title_len, align 4
  %44 = zext i32 %43 to i64
  %45 = call noalias ptr @wmem_alloc(ptr noundef %42, i64 noundef %44)
  store ptr %45, ptr @calling_AP_title, align 8
  %46 = load i32, ptr @calling_AP_title_len, align 4
  store i32 %46, ptr @calling_AP_title_allocated, align 4
  %47 = load ptr, ptr @calling_AP_title, align 8
  %48 = getelementptr i8, ptr %47, i64 0
  store i8 6, ptr %48, align 1
  %49 = load i32, ptr @calling_AP_title_len, align 4
  %50 = sub i32 %49, 2
  %51 = and i32 %50, 255
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr @calling_AP_title, align 8
  %54 = getelementptr i8, ptr %53, i64 1
  store i8 %52, ptr %54, align 1
  %55 = load ptr, ptr @calling_AP_title, align 8
  %56 = getelementptr i8, ptr %55, i64 2
  %57 = load ptr, ptr @c1222_baseoid, align 8
  %58 = load i32, ptr @c1222_baseoid_len, align 4
  %59 = zext i32 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %59, i1 false)
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr @calling_AP_title, align 8
  %62 = load i32, ptr @c1222_baseoid_len, align 4
  %63 = add i32 %62, 2
  %64 = zext i32 %63 to i64
  %65 = getelementptr i8, ptr %61, i64 %64
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %66, 2
  %68 = load i32, ptr %13, align 4
  %69 = sub i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = call ptr @tvb_memcpy(ptr noundef %60, ptr noundef %65, i32 noundef %67, i64 noundef %70)
  br label %86

72:                                               ; preds = %6
  br label %73

73:                                               ; preds = %72, %6
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct._asn1_ctx_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 50
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %14, align 4
  %81 = load i32, ptr %13, align 4
  %82 = sext i32 %81 to i64
  %83 = call ptr @tvb_memdup(ptr noundef %78, ptr noundef %79, i32 noundef %80, i64 noundef %82)
  store ptr %83, ptr @calling_AP_title, align 8
  %84 = load i32, ptr %13, align 4
  store i32 %84, ptr @calling_AP_title_len, align 4
  %85 = load i32, ptr %13, align 4
  store i32 %85, ptr @calling_AP_title_allocated, align 4
  br label %86

86:                                               ; preds = %73, %31
  %87 = load i32, ptr %9, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_Calling_AE_qualifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %14, align 4
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call i32 @dissect_c1222_AE_qualifier(i1 noundef zeroext %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %14, align 4
  %27 = sub i32 %25, %26
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct._asn1_ctx_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = call ptr @tvb_memdup(ptr noundef %32, ptr noundef %33, i32 noundef %34, i64 noundef %36)
  store ptr %37, ptr @calling_AE_qualifier, align 8
  %38 = load i32, ptr %13, align 4
  store i32 %38, ptr @calling_AE_qualifier_len, align 4
  %39 = load i32, ptr %13, align 4
  store i32 %39, ptr @calling_AE_qualifier_allocated, align 4
  %40 = load i32, ptr %9, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_Calling_AP_invocation_id(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %14, align 4
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call i32 @dissect_c1222_AP_invocation_id(i1 noundef zeroext %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %14, align 4
  %27 = sub i32 %25, %26
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct._asn1_ctx_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = call ptr @tvb_memdup(ptr noundef %32, ptr noundef %33, i32 noundef %34, i64 noundef %36)
  store ptr %37, ptr @calling_AP_invocation_id, align 8
  %38 = load i32, ptr %13, align 4
  store i32 %38, ptr @calling_AP_invocation_id_len, align 4
  %39 = load i32, ptr %13, align 4
  store i32 %39, ptr @calling_AP_invocation_id_allocated, align 4
  %40 = load i32, ptr %9, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_Mechanism_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %14, align 4
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call i32 @dissect_ber_object_identifier(i1 noundef zeroext %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef null)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %14, align 4
  %27 = sub i32 %25, %26
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct._asn1_ctx_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = call ptr @tvb_memdup(ptr noundef %32, ptr noundef %33, i32 noundef %34, i64 noundef %36)
  store ptr %37, ptr @mechanism_name, align 8
  %38 = load i32, ptr %13, align 4
  store i32 %38, ptr @mechanism_name_len, align 4
  %39 = load i32, ptr %13, align 4
  store i32 %39, ptr @mechanism_name_allocated, align 4
  %40 = load i32, ptr %9, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_Calling_authentication_value(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %14, align 4
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i8 noundef signext 2, i32 noundef 2, i1 noundef zeroext true, ptr noundef @dissect_c1222_Calling_authentication_value_U)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %14, align 4
  %27 = sub i32 %25, %26
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct._asn1_ctx_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = call ptr @tvb_memdup(ptr noundef %32, ptr noundef %33, i32 noundef %34, i64 noundef %36)
  store ptr %37, ptr @calling_authentication_value, align 8
  %38 = load i32, ptr %13, align 4
  store i32 %38, ptr @calling_authentication_value_len, align 4
  %39 = load i32, ptr %13, align 4
  store i32 %39, ptr @calling_authentication_value_allocated, align 4
  %40 = load i32, ptr %9, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_User_information(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = zext i1 %0 to i8
  store i8 %22, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct._asn1_ctx_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @dissect_ber_identifier(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %13, ptr noundef %14, ptr noundef %16)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._asn1_ctx_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call i32 @dissect_ber_length(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %17, ptr noundef %15)
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %21, align 4
  %40 = sub i32 %38, %39
  %41 = mul i32 2, %40
  %42 = add i32 1, %41
  store i32 %42, ptr %20, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._asn1_ctx_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %21, align 4
  %50 = load i32, ptr %20, align 4
  %51 = sext i32 %50 to i64
  %52 = call ptr @tvb_memdup(ptr noundef %47, ptr noundef %48, i32 noundef %49, i64 noundef %51)
  store ptr %52, ptr @user_information, align 8
  %53 = load i32, ptr %17, align 4
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %53, %54
  %56 = load i32, ptr %21, align 4
  %57 = sub i32 %55, %56
  store i32 %57, ptr @user_information_len, align 4
  %58 = load i32, ptr %20, align 4
  store i32 %58, ptr @user_information_allocated, align 4
  %59 = load i32, ptr %16, align 4
  %60 = icmp eq i32 %59, 8
  br i1 %60, label %61, label %100

61:                                               ; preds = %6
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct._asn1_ctx_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call i32 @dissect_ber_identifier(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %13, ptr noundef %14, ptr noundef %16)
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct._asn1_ctx_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call i32 @dissect_ber_length(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %17, ptr noundef %15)
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %16, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %99

78:                                               ; preds = %61
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_c1222_user_information, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %17, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef 0)
  store ptr %84, ptr %18, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = load i32, ptr @ett_c1222_epsem, align 4
  %87 = call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %19, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %17, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct._asn1_ctx_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = call i32 @dissect_epsem(ptr noundef %88, i32 noundef %89, i32 noundef %90, ptr noundef %93, ptr noundef %94)
  %96 = load i32, ptr %17, align 4
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %9, align 4
  br label %99

99:                                               ; preds = %78, %61
  br label %100

100:                                              ; preds = %99, %6
  %101 = load i32, ptr %9, align 4
  ret i32 %101
}

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_c1222_RELATIVE_OID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_relative_oid(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_relative_oid(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_AP_invocation_id(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_AE_qualifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_c1222_Calling_authentication_value_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_c1222_Calling_authentication_value_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Calling_authentication_value_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_c1222_Authentication_value_encoding(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_c1222_Authentication_value_encoding, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @Authentication_value_encoding_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_Calling_authentication_value_single_asn1(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_c1222_Calling_authentication_value_single_asn1, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @Calling_authentication_value_single_asn1_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_c1222_Calling_authentication_value_c1222(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 2, i32 noundef 1, i1 noundef zeroext true, ptr noundef @dissect_c1222_Calling_authentication_value_c1222_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_Calling_authentication_value_c1221(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 2, i32 noundef 0, i1 noundef zeroext true, ptr noundef @dissect_c1222_Calling_authentication_value_c1221_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_Calling_authentication_value_c1222_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_c1222_Calling_authentication_value_c1222_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Calling_authentication_value_c1222_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_Key_id_element(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %14, align 4
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef null)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %14, align 4
  %27 = sub i32 %25, %26
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct._asn1_ctx_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = call ptr @tvb_memdup(ptr noundef %32, ptr noundef %33, i32 noundef %34, i64 noundef %36)
  store ptr %37, ptr @key_id_element, align 8
  %38 = load i32, ptr %13, align 4
  store i32 %38, ptr @key_id_element_len, align 4
  %39 = load i32, ptr %13, align 4
  store i32 %39, ptr @key_id_element_allocated, align 4
  %40 = load i32, ptr %9, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_Iv_element(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %14, align 4
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef null)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %14, align 4
  %27 = sub i32 %25, %26
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct._asn1_ctx_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = call ptr @tvb_memdup(ptr noundef %32, ptr noundef %33, i32 noundef %34, i64 noundef %36)
  store ptr %37, ptr @iv_element, align 8
  %38 = load i32, ptr %13, align 4
  store i32 %38, ptr @iv_element_len, align 4
  %39 = load i32, ptr %13, align 4
  store i32 %39, ptr @iv_element_allocated, align 4
  %40 = load i32, ptr %9, align 4
  ret i32 %40
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_Calling_authentication_value_c1221_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_c1222_Calling_authentication_value_c1221_U, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @Calling_authentication_value_c1221_U_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_OCTET_STRING_SIZE_CONSTR001(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_c1222_OCTET_STRING_SIZE_1_255(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_c1222_OCTET_STRING_SIZE_CONSTR002(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare i32 @dissect_ber_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_epsem(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %5
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call ptr @expert_add_info(ptr noundef %34, ptr noundef %35, ptr noundef @ei_c1222_epsem_missing)
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %6, align 4
  br label %281

38:                                               ; preds = %30, %5
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  store i8 %41, ptr %17, align 1
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr @hf_c1222_epsem_flags, align 4
  %46 = load i32, ptr @ett_c1222_flags, align 4
  %47 = call ptr @proto_tree_add_bitmask(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef @c1222_flags, i32 noundef 0)
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  %50 = load i8, ptr %17, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 12
  %53 = ashr i32 %52, 2
  switch i32 %53, label %124 [
    i32 2, label %54
    i32 1, label %90
  ]

54:                                               ; preds = %38
  store i32 1, ptr %26, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call i32 @tvb_reported_length_remaining(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %19, align 4
  %58 = load i32, ptr %19, align 4
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load i32, ptr %8, align 4
  store i32 %61, ptr %6, align 4
  br label %281

62:                                               ; preds = %54
  store i32 1, ptr %27, align 4
  %63 = load i32, ptr @c1222_decrypt, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %89

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 50
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %19, align 4
  %72 = sext i32 %71 to i64
  %73 = call ptr @tvb_memdup(ptr noundef %68, ptr noundef %69, i32 noundef %70, i64 noundef %72)
  store ptr %73, ptr %22, align 8
  %74 = load ptr, ptr %22, align 8
  %75 = load i32, ptr %19, align 4
  %76 = call i32 @decrypt_packet(ptr noundef %74, i32 noundef %75, i32 noundef 1)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %65
  store i32 1, ptr %25, align 4
  br label %88

79:                                               ; preds = %65
  %80 = load ptr, ptr %22, align 8
  %81 = load i32, ptr %19, align 4
  %82 = load i32, ptr %19, align 4
  %83 = call ptr @tvb_new_real_data(ptr noundef %80, i32 noundef %81, i32 noundef %82)
  store ptr %83, ptr %23, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %23, align 8
  call void @tvb_set_child_real_data_tvbuff(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %23, align 8
  call void @add_new_data_source(ptr noundef %86, ptr noundef %87, ptr noundef @.str.244)
  store i32 1, ptr %24, align 4
  store i32 0, ptr %27, align 4
  br label %88

88:                                               ; preds = %79, %78
  br label %89

89:                                               ; preds = %88, %62
  br label %128

90:                                               ; preds = %38
  store i32 1, ptr %26, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call i32 @tvb_reported_length_remaining(ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %19, align 4
  %94 = load i32, ptr %19, align 4
  %95 = icmp sle i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = load i32, ptr %8, align 4
  store i32 %97, ptr %6, align 4
  br label %281

98:                                               ; preds = %90
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %8, align 4
  %101 = call ptr @tvb_new_subset_remaining(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %23, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 50
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr %19, align 4
  %108 = sext i32 %107 to i64
  %109 = call ptr @tvb_memdup(ptr noundef %104, ptr noundef %105, i32 noundef %106, i64 noundef %108)
  store ptr %109, ptr %22, align 8
  %110 = load i32, ptr @c1222_decrypt, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %98
  %113 = load ptr, ptr %22, align 8
  %114 = load i32, ptr %19, align 4
  %115 = call i32 @decrypt_packet(ptr noundef %113, i32 noundef %114, i32 noundef 0)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %112
  store i32 1, ptr %25, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = call ptr @expert_add_info(ptr noundef %118, ptr noundef %119, ptr noundef @ei_c1222_epsem_failed_authentication)
  br label %122

121:                                              ; preds = %112
  store i32 1, ptr %24, align 4
  br label %122

122:                                              ; preds = %121, %117
  br label %123

123:                                              ; preds = %122, %98
  br label %128

124:                                              ; preds = %38
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %8, align 4
  %127 = call ptr @tvb_new_subset_remaining(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %23, align 8
  br label %128

128:                                              ; preds = %124, %123, %89
  %129 = load i32, ptr %27, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %128
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr @hf_c1222_epsem_total, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %8, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef -1, i32 noundef 0)
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = call ptr @expert_add_info(ptr noundef %137, ptr noundef %138, ptr noundef @ei_c1222_epsem_not_decrypted)
  %140 = load i32, ptr %8, align 4
  %141 = load i32, ptr %19, align 4
  %142 = add i32 %140, %141
  %143 = sub i32 %142, 4
  store i32 %143, ptr %18, align 4
  %144 = load ptr, ptr %7, align 8
  store ptr %144, ptr %23, align 8
  br label %236

145:                                              ; preds = %128
  store i32 0, ptr %18, align 4
  %146 = load i8, ptr %17, align 1
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 16
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %170

150:                                              ; preds = %145
  %151 = load ptr, ptr %23, align 8
  %152 = load i32, ptr %18, align 4
  %153 = add i32 %152, 4
  %154 = sub i32 %153, 1
  %155 = call i32 @tvb_offset_exists(ptr noundef %151, i32 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %150
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr @hf_c1222_epsem_ed_class, align 4
  %160 = load ptr, ptr %23, align 8
  %161 = load i32, ptr %18, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 4, i32 noundef 0)
  %163 = load i32, ptr %18, align 4
  %164 = add i32 %163, 4
  store i32 %164, ptr %18, align 4
  br label %169

165:                                              ; preds = %150
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = call ptr @expert_add_info(ptr noundef %166, ptr noundef %167, ptr noundef @ei_c1222_ed_class_missing)
  br label %169

169:                                              ; preds = %165, %157
  br label %170

170:                                              ; preds = %169, %145
  br label %171

171:                                              ; preds = %234, %170
  %172 = load ptr, ptr %23, align 8
  %173 = load i32, ptr %18, align 4
  %174 = load i32, ptr %26, align 4
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 5, i32 1
  %177 = add i32 %173, %176
  %178 = call i32 @tvb_offset_exists(ptr noundef %172, i32 noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %235

180:                                              ; preds = %171
  %181 = load ptr, ptr %23, align 8
  %182 = load i32, ptr %18, align 4
  %183 = call i32 @ber_len_ok(ptr noundef %181, i32 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %180
  %186 = load ptr, ptr %10, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = load ptr, ptr %23, align 8
  %189 = load i32, ptr %18, align 4
  %190 = call i32 @dissect_ber_length(ptr noundef %186, ptr noundef %187, ptr noundef %188, i32 noundef %189, ptr noundef %19, ptr noundef %21)
  store i32 %190, ptr %18, align 4
  br label %198

191:                                              ; preds = %180
  %192 = load ptr, ptr %10, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = call ptr @expert_add_info(ptr noundef %192, ptr noundef %193, ptr noundef @ei_c1222_epsem_ber_length_error)
  %195 = load i32, ptr %8, align 4
  %196 = load i32, ptr %9, align 4
  %197 = add i32 %195, %196
  store i32 %197, ptr %6, align 4
  br label %281

198:                                              ; preds = %185
  %199 = load ptr, ptr %23, align 8
  %200 = load i32, ptr %18, align 4
  %201 = load i32, ptr %19, align 4
  %202 = add i32 %200, %201
  %203 = sub i32 %202, 1
  %204 = call i32 @tvb_offset_exists(ptr noundef %199, i32 noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %227

206:                                              ; preds = %198
  %207 = load ptr, ptr %23, align 8
  %208 = load i32, ptr %18, align 4
  %209 = call zeroext i8 @tvb_get_guint8(ptr noundef %207, i32 noundef %208)
  %210 = zext i8 %209 to i32
  store i32 %210, ptr %20, align 4
  %211 = load ptr, ptr %11, align 8
  %212 = load i32, ptr @hf_c1222_epsem_total, align 4
  %213 = load ptr, ptr %23, align 8
  %214 = load i32, ptr %18, align 4
  %215 = load i32, ptr %19, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef %215, i32 noundef 0)
  store ptr %216, ptr %13, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = load i32, ptr @ett_c1222_cmd, align 4
  %219 = call ptr @proto_item_add_subtree(ptr noundef %217, i32 noundef %218)
  store ptr %219, ptr %12, align 8
  %220 = load ptr, ptr %23, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr %20, align 4
  call void @parse_c1222_detailed(ptr noundef %220, ptr noundef %221, ptr noundef %222, i32 noundef %223, ptr noundef %19, ptr noundef %18)
  %224 = load i32, ptr %19, align 4
  %225 = load i32, ptr %18, align 4
  %226 = add i32 %225, %224
  store i32 %226, ptr %18, align 4
  br label %234

227:                                              ; preds = %198
  %228 = load ptr, ptr %10, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = call ptr @expert_add_info(ptr noundef %228, ptr noundef %229, ptr noundef @ei_c1222_epsem_field_length_error)
  %231 = load i32, ptr %8, align 4
  %232 = load i32, ptr %9, align 4
  %233 = add i32 %231, %232
  store i32 %233, ptr %6, align 4
  br label %281

234:                                              ; preds = %206
  br label %171, !llvm.loop !6

235:                                              ; preds = %171
  br label %236

236:                                              ; preds = %235, %131
  %237 = load i32, ptr %26, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %279

239:                                              ; preds = %236
  %240 = load ptr, ptr %23, align 8
  %241 = load i32, ptr %18, align 4
  %242 = add i32 %241, 4
  %243 = sub i32 %242, 1
  %244 = call i32 @tvb_offset_exists(ptr noundef %240, i32 noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %271

246:                                              ; preds = %239
  %247 = load ptr, ptr %11, align 8
  %248 = load i32, ptr @hf_c1222_epsem_mac, align 4
  %249 = load ptr, ptr %23, align 8
  %250 = load i32, ptr %18, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 4, i32 noundef 0)
  store ptr %251, ptr %15, align 8
  %252 = load ptr, ptr %15, align 8
  %253 = load i32, ptr @ett_c1222_crypto, align 4
  %254 = call ptr @proto_item_add_subtree(ptr noundef %252, i32 noundef %253)
  store ptr %254, ptr %14, align 8
  %255 = load ptr, ptr %14, align 8
  %256 = load i32, ptr @hf_c1222_epsem_crypto_good, align 4
  %257 = load ptr, ptr %7, align 8
  %258 = load i32, ptr %18, align 4
  %259 = load i32, ptr %24, align 4
  %260 = sext i32 %259 to i64
  %261 = call ptr @proto_tree_add_boolean(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 4, i64 noundef %260)
  store ptr %261, ptr %16, align 8
  %262 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %262)
  %263 = load ptr, ptr %14, align 8
  %264 = load i32, ptr @hf_c1222_epsem_crypto_bad, align 4
  %265 = load ptr, ptr %7, align 8
  %266 = load i32, ptr %18, align 4
  %267 = load i32, ptr %25, align 4
  %268 = sext i32 %267 to i64
  %269 = call ptr @proto_tree_add_boolean(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 4, i64 noundef %268)
  store ptr %269, ptr %16, align 8
  %270 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %270)
  br label %278

271:                                              ; preds = %239
  %272 = load ptr, ptr %10, align 8
  %273 = load ptr, ptr %11, align 8
  %274 = call ptr @expert_add_info(ptr noundef %272, ptr noundef %273, ptr noundef @ei_c1222_mac_missing)
  %275 = load i32, ptr %8, align 4
  %276 = load i32, ptr %9, align 4
  %277 = add i32 %275, %276
  store i32 %277, ptr %6, align 4
  br label %281

278:                                              ; preds = %246
  br label %279

279:                                              ; preds = %278, %236
  %280 = load i32, ptr %8, align 4
  store i32 %280, ptr %6, align 4
  br label %281

281:                                              ; preds = %279, %271, %227, %191, %96, %60, %33
  %282 = load i32, ptr %6, align 4
  ret i32 %282
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @decrypt_packet(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i8 0, ptr %10, align 1
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %12, align 4
  store i32 %16, ptr %4, align 4
  br label %58

17:                                               ; preds = %3
  %18 = load ptr, ptr @key_id_element, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr @key_id_element, align 8
  %22 = getelementptr i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %10, align 1
  br label %24

24:                                               ; preds = %20, %17
  %25 = getelementptr inbounds [300 x i8], ptr %8, i64 0, i64 0
  %26 = call i32 @canonify_unencrypted_header(ptr noundef %25, ptr noundef %11, i32 noundef 300)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %12, align 4
  store i32 %29, ptr %4, align 4
  br label %58

30:                                               ; preds = %24
  %31 = load i32, ptr %11, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %30
  %34 = load i8, ptr %10, align 1
  %35 = call i32 @keylookup(ptr noundef %9, i8 noundef zeroext %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %58

38:                                               ; preds = %33
  %39 = getelementptr inbounds [300 x i8], ptr %8, i64 0, i64 0
  %40 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %6, align 4
  %44 = sub i32 %43, 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sub i32 %46, 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr i8, ptr %45, i64 %48
  %50 = load i32, ptr %7, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 2, i32 1
  %53 = trunc i32 %52 to i8
  %54 = call zeroext i1 @Eax_Decrypt(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 16, i32 noundef %44, ptr noundef %49, i8 noundef zeroext %53)
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %12, align 4
  br label %56

56:                                               ; preds = %38, %30
  %57 = load i32, ptr %12, align 4
  store i32 %57, ptr %4, align 4
  br label %58

58:                                               ; preds = %56, %37, %28, %15
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #1

declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ber_len_ok(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @tvb_offset_exists(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %75

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %6, align 1
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %5, align 4
  %17 = load i8, ptr %6, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 128
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %76

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @tvb_offset_exists(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %73

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %6, align 1
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4
  %33 = load i8, ptr %6, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 128
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  br label %76

38:                                               ; preds = %27
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = call i32 @tvb_offset_exists(ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %71

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %6, align 1
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %5, align 4
  %49 = load i8, ptr %6, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 128
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  br label %76

54:                                               ; preds = %43
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %5, align 4
  %57 = call i32 @tvb_offset_exists(ptr noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %5, align 4
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %61)
  store i8 %62, ptr %6, align 1
  %63 = load i8, ptr %6, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 128
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %59
  store i32 1, ptr %3, align 4
  br label %76

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %54
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %38
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %22
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %2
  store i32 0, ptr %3, align 4
  br label %76

76:                                               ; preds = %75, %67, %53, %37, %21
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal void @parse_c1222_detailed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i16 0, ptr %13, align 2
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %16, align 1
  store ptr null, ptr %17, align 8
  store i16 0, ptr %18, align 2
  store i16 0, ptr %19, align 2
  store i16 0, ptr %20, align 2
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  store i32 0, ptr %23, align 4
  store i16 0, ptr %25, align 2
  %31 = load i32, ptr %10, align 4
  %32 = and i32 %31, 240
  %33 = icmp eq i32 %32, 96
  br i1 %33, label %34, label %37

34:                                               ; preds = %6
  %35 = load i32, ptr %10, align 4
  %36 = and i32 %35, 15
  store i32 %36, ptr %23, align 4
  store i32 96, ptr %10, align 4
  br label %37

37:                                               ; preds = %34, %6
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = icmp sge i32 %39, 32
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i32, ptr @hf_c1222_cmd, align 4
  br label %45

43:                                               ; preds = %37
  %44 = load i32, ptr @hf_c1222_err, align 4
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ]
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i32 noundef %50)
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4
  %58 = load i32, ptr %10, align 4
  switch i32 %58, label %861 [
    i32 80, label %59
    i32 81, label %105
    i32 83, label %164
    i32 48, label %234
    i32 63, label %273
    i32 64, label %336
    i32 79, label %556
    i32 112, label %681
    i32 96, label %714
    i32 113, label %768
  ]

59:                                               ; preds = %45
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp uge i32 %61, 12
  br i1 %62, label %63, label %100

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %65, align 4
  %67 = call zeroext i16 @tvb_get_ntohs(ptr noundef %64, i32 noundef %66)
  store i16 %67, ptr %13, align 2
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_c1222_logon_id, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %71, align 4
  %73 = load i16, ptr %13, align 2
  %74 = zext i16 %73 to i32
  %75 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 2, i32 noundef %74)
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %76, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_c1222_logon_user, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 50
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @proto_tree_add_item_ret_string(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 10, i32 noundef 0, ptr noundef %86, ptr noundef %14)
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 10
  store i32 %90, ptr %88, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %91, align 4
  %93 = sub i32 %92, 12
  store i32 %93, ptr %91, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call ptr @val_to_str(i32 noundef %95, ptr noundef @commandnames, ptr noundef @.str.246)
  %97 = load i16, ptr %13, align 2
  %98 = zext i16 %97 to i32
  %99 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %94, ptr noundef @.str.245, ptr noundef %96, i32 noundef %98, ptr noundef %99)
  br label %104

100:                                              ; preds = %59
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %101, ptr noundef %102, ptr noundef @ei_c1222_command_truncated, ptr noundef @.str.247)
  br label %104

104:                                              ; preds = %100, %63
  br label %878

105:                                              ; preds = %45
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %106, align 4
  %108 = icmp uge i32 %107, 20
  br i1 %108, label %109, label %159

109:                                              ; preds = %105
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr @hf_c1222_security_password, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 50
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @proto_tree_add_item_ret_string(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef 20, i32 noundef 0, ptr noundef %117, ptr noundef %15)
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, 20
  store i32 %121, ptr %119, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %122, align 4
  %124 = sub i32 %123, 20
  store i32 %124, ptr %122, align 4
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %125, align 4
  %127 = icmp uge i32 %126, 2
  br i1 %127, label %128, label %153

128:                                              ; preds = %109
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr %130, align 4
  %132 = call zeroext i16 @tvb_get_ntohs(ptr noundef %129, i32 noundef %131)
  store i16 %132, ptr %13, align 2
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr @hf_c1222_logon_id, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %136, align 4
  %138 = load i16, ptr %13, align 2
  %139 = zext i16 %138 to i32
  %140 = call ptr @proto_tree_add_uint(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef 2, i32 noundef %139)
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, 2
  store i32 %143, ptr %141, align 4
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %144, align 4
  %146 = sub i32 %145, 2
  store i32 %146, ptr %144, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %10, align 4
  %149 = call ptr @val_to_str(i32 noundef %148, ptr noundef @commandnames, ptr noundef @.str.246)
  %150 = load ptr, ptr %15, align 8
  %151 = load i16, ptr %13, align 2
  %152 = zext i16 %151 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %147, ptr noundef @.str.248, ptr noundef %149, ptr noundef %150, i32 noundef %152)
  br label %158

153:                                              ; preds = %109
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %10, align 4
  %156 = call ptr @val_to_str(i32 noundef %155, ptr noundef @commandnames, ptr noundef @.str.246)
  %157 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %154, ptr noundef @.str.249, ptr noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %153, %128
  br label %163

159:                                              ; preds = %105
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %160, ptr noundef %161, ptr noundef @ei_c1222_command_truncated, ptr noundef @.str.250)
  br label %163

163:                                              ; preds = %159, %158
  br label %878

164:                                              ; preds = %45
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr %165, align 4
  %167 = icmp uge i32 %166, 1
  br i1 %167, label %168, label %229

168:                                              ; preds = %164
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr %170, align 4
  %172 = call zeroext i8 @tvb_get_guint8(ptr noundef %169, i32 noundef %171)
  store i8 %172, ptr %16, align 1
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr @hf_c1222_auth_len, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr %176, align 4
  %178 = load i8, ptr %16, align 1
  %179 = zext i8 %178 to i32
  %180 = call ptr @proto_tree_add_uint(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %177, i32 noundef 1, i32 noundef %179)
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 4
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr %184, align 4
  %186 = load i8, ptr %16, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp uge i32 %185, %187
  br i1 %188, label %189, label %224

189:                                              ; preds = %168
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct._packet_info, ptr %190, i32 0, i32 50
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr %194, align 4
  %196 = load i8, ptr %16, align 1
  %197 = zext i8 %196 to i32
  %198 = call ptr @tvb_bytes_to_str(ptr noundef %192, ptr noundef %193, i32 noundef %195, i32 noundef %197)
  store ptr %198, ptr %17, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr @hf_c1222_auth_data, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr %202, align 4
  %204 = load i8, ptr %16, align 1
  %205 = zext i8 %204 to i32
  %206 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %203, i32 noundef %205, i32 noundef 0)
  %207 = load i8, ptr %16, align 1
  %208 = zext i8 %207 to i32
  %209 = load ptr, ptr %12, align 8
  %210 = load i32, ptr %209, align 4
  %211 = add i32 %210, %208
  store i32 %211, ptr %209, align 4
  %212 = load i8, ptr %16, align 1
  %213 = zext i8 %212 to i32
  %214 = add i32 %213, 1
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr %215, align 4
  %217 = sub i32 %216, %214
  store i32 %217, ptr %215, align 4
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %10, align 4
  %220 = call ptr @val_to_str(i32 noundef %219, ptr noundef @commandnames, ptr noundef @.str.246)
  %221 = load i8, ptr %16, align 1
  %222 = zext i8 %221 to i32
  %223 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %218, ptr noundef @.str.251, ptr noundef %220, i32 noundef %222, ptr noundef %223)
  br label %228

224:                                              ; preds = %168
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %225, ptr noundef %226, ptr noundef @ei_c1222_command_truncated, ptr noundef @.str.252)
  br label %228

228:                                              ; preds = %224, %189
  br label %233

229:                                              ; preds = %164
  %230 = load ptr, ptr %8, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %230, ptr noundef %231, ptr noundef @ei_c1222_command_truncated, ptr noundef @.str.252)
  br label %233

233:                                              ; preds = %229, %228
  br label %878

234:                                              ; preds = %45
  %235 = load ptr, ptr %11, align 8
  %236 = load i32, ptr %235, align 4
  %237 = icmp uge i32 %236, 2
  br i1 %237, label %238, label %268

238:                                              ; preds = %234
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %12, align 8
  %241 = load i32, ptr %240, align 4
  %242 = call zeroext i16 @tvb_get_ntohs(ptr noundef %239, i32 noundef %241)
  store i16 %242, ptr %18, align 2
  %243 = load ptr, ptr %9, align 8
  %244 = load i32, ptr @hf_c1222_read_table, align 4
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = load i32, ptr %246, align 4
  %248 = load i16, ptr %18, align 2
  %249 = zext i16 %248 to i32
  %250 = call ptr @proto_tree_add_uint(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %247, i32 noundef 2, i32 noundef %249)
  %251 = load ptr, ptr %9, align 8
  %252 = load i32, ptr %10, align 4
  %253 = call ptr @val_to_str(i32 noundef %252, ptr noundef @commandnames, ptr noundef @.str.246)
  %254 = load i16, ptr %18, align 2
  %255 = zext i16 %254 to i32
  %256 = ashr i32 %255, 8
  %257 = and i32 %256, 248
  %258 = call ptr @val_to_str(i32 noundef %257, ptr noundef @tableflags, ptr noundef @.str.254)
  %259 = load i16, ptr %18, align 2
  %260 = zext i16 %259 to i32
  %261 = and i32 %260, 2047
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %251, ptr noundef @.str.253, ptr noundef %253, ptr noundef %258, i32 noundef %261)
  %262 = load ptr, ptr %12, align 8
  %263 = load i32, ptr %262, align 4
  %264 = add i32 %263, 2
  store i32 %264, ptr %262, align 4
  %265 = load ptr, ptr %11, align 8
  %266 = load i32, ptr %265, align 4
  %267 = sub i32 %266, 2
  store i32 %267, ptr %265, align 4
  br label %272

268:                                              ; preds = %234
  %269 = load ptr, ptr %8, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %269, ptr noundef %270, ptr noundef @ei_c1222_command_truncated, ptr noundef @.str.255)
  br label %272

272:                                              ; preds = %268, %238
  br label %878

273:                                              ; preds = %45
  %274 = load ptr, ptr %11, align 8
  %275 = load i32, ptr %274, align 4
  %276 = icmp uge i32 %275, 7
  br i1 %276, label %277, label %331

277:                                              ; preds = %273
  %278 = load ptr, ptr %7, align 8
  %279 = load ptr, ptr %12, align 8
  %280 = load i32, ptr %279, align 4
  %281 = call zeroext i16 @tvb_get_ntohs(ptr noundef %278, i32 noundef %280)
  store i16 %281, ptr %18, align 2
  %282 = load ptr, ptr %9, align 8
  %283 = load i32, ptr @hf_c1222_read_table, align 4
  %284 = load ptr, ptr %7, align 8
  %285 = load ptr, ptr %12, align 8
  %286 = load i32, ptr %285, align 4
  %287 = load i16, ptr %18, align 2
  %288 = zext i16 %287 to i32
  %289 = call ptr @proto_tree_add_uint(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %286, i32 noundef 2, i32 noundef %288)
  %290 = load ptr, ptr %12, align 8
  %291 = load i32, ptr %290, align 4
  %292 = add i32 %291, 2
  store i32 %292, ptr %290, align 4
  %293 = load ptr, ptr %11, align 8
  %294 = load i32, ptr %293, align 4
  %295 = sub i32 %294, 2
  store i32 %295, ptr %293, align 4
  %296 = load ptr, ptr %9, align 8
  %297 = load i32, ptr @hf_c1222_read_offset, align 4
  %298 = load ptr, ptr %7, align 8
  %299 = load ptr, ptr %12, align 8
  %300 = load i32, ptr %299, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %300, i32 noundef 3, i32 noundef 0)
  %302 = load ptr, ptr %12, align 8
  %303 = load i32, ptr %302, align 4
  %304 = add i32 %303, 3
  store i32 %304, ptr %302, align 4
  %305 = load ptr, ptr %11, align 8
  %306 = load i32, ptr %305, align 4
  %307 = sub i32 %306, 3
  store i32 %307, ptr %305, align 4
  %308 = load ptr, ptr %9, align 8
  %309 = load i32, ptr @hf_c1222_read_count, align 4
  %310 = load ptr, ptr %7, align 8
  %311 = load ptr, ptr %12, align 8
  %312 = load i32, ptr %311, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %312, i32 noundef 2, i32 noundef 0)
  %314 = load ptr, ptr %12, align 8
  %315 = load i32, ptr %314, align 4
  %316 = add i32 %315, 2
  store i32 %316, ptr %314, align 4
  %317 = load ptr, ptr %11, align 8
  %318 = load i32, ptr %317, align 4
  %319 = sub i32 %318, 2
  store i32 %319, ptr %317, align 4
  %320 = load ptr, ptr %9, align 8
  %321 = load i32, ptr %10, align 4
  %322 = call ptr @val_to_str(i32 noundef %321, ptr noundef @commandnames, ptr noundef @.str.246)
  %323 = load i16, ptr %18, align 2
  %324 = zext i16 %323 to i32
  %325 = ashr i32 %324, 8
  %326 = and i32 %325, 248
  %327 = call ptr @val_to_str(i32 noundef %326, ptr noundef @tableflags, ptr noundef @.str.254)
  %328 = load i16, ptr %18, align 2
  %329 = zext i16 %328 to i32
  %330 = and i32 %329, 2047
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %320, ptr noundef @.str.253, ptr noundef %322, ptr noundef %327, i32 noundef %330)
  br label %335

331:                                              ; preds = %273
  %332 = load ptr, ptr %8, align 8
  %333 = load ptr, ptr %9, align 8
  %334 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %332, ptr noundef %333, ptr noundef @ei_c1222_command_truncated, ptr noundef @.str.255)
  br label %335

335:                                              ; preds = %331, %277
  br label %878

336:                                              ; preds = %45
  %337 = load ptr, ptr %11, align 8
  %338 = load i32, ptr %337, align 4
  %339 = icmp uge i32 %338, 5
  br i1 %339, label %340, label %551

340:                                              ; preds = %336
  %341 = load ptr, ptr %7, align 8
  %342 = load ptr, ptr %12, align 8
  %343 = load i32, ptr %342, align 4
  %344 = call zeroext i16 @tvb_get_ntohs(ptr noundef %341, i32 noundef %343)
  store i16 %344, ptr %18, align 2
  %345 = load ptr, ptr %9, align 8
  %346 = load i32, ptr @hf_c1222_write_table, align 4
  %347 = load ptr, ptr %7, align 8
  %348 = load ptr, ptr %12, align 8
  %349 = load i32, ptr %348, align 4
  %350 = load i16, ptr %18, align 2
  %351 = zext i16 %350 to i32
  %352 = call ptr @proto_tree_add_uint(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %349, i32 noundef 2, i32 noundef %351)
  %353 = load ptr, ptr %12, align 8
  %354 = load i32, ptr %353, align 4
  %355 = add i32 %354, 2
  store i32 %355, ptr %353, align 4
  %356 = load ptr, ptr %11, align 8
  %357 = load i32, ptr %356, align 4
  %358 = sub i32 %357, 2
  store i32 %358, ptr %356, align 4
  %359 = load ptr, ptr %7, align 8
  %360 = load ptr, ptr %12, align 8
  %361 = load i32, ptr %360, align 4
  %362 = call zeroext i16 @tvb_get_ntohs(ptr noundef %359, i32 noundef %361)
  store i16 %362, ptr %19, align 2
  %363 = load ptr, ptr %9, align 8
  %364 = load i32, ptr @hf_c1222_write_size, align 4
  %365 = load ptr, ptr %7, align 8
  %366 = load ptr, ptr %12, align 8
  %367 = load i32, ptr %366, align 4
  %368 = load i16, ptr %19, align 2
  %369 = zext i16 %368 to i32
  %370 = call ptr @proto_tree_add_uint(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %367, i32 noundef 2, i32 noundef %369)
  %371 = load ptr, ptr %12, align 8
  %372 = load i32, ptr %371, align 4
  %373 = add i32 %372, 2
  store i32 %373, ptr %371, align 4
  %374 = load ptr, ptr %11, align 8
  %375 = load i32, ptr %374, align 4
  %376 = sub i32 %375, 2
  store i32 %376, ptr %374, align 4
  %377 = load ptr, ptr %11, align 8
  %378 = load i32, ptr %377, align 4
  %379 = load i16, ptr %19, align 2
  %380 = zext i16 %379 to i32
  %381 = add i32 %380, 1
  %382 = icmp uge i32 %378, %381
  br i1 %382, label %383, label %546

383:                                              ; preds = %340
  %384 = load i16, ptr %18, align 2
  %385 = zext i16 %384 to i32
  %386 = icmp eq i32 %385, 7
  br i1 %386, label %387, label %447

387:                                              ; preds = %383
  %388 = load ptr, ptr %7, align 8
  %389 = load ptr, ptr %12, align 8
  %390 = load i32, ptr %389, align 4
  %391 = load i32, ptr @c1222_big_endian, align 4
  %392 = icmp ne i32 %391, 0
  %393 = select i1 %392, i32 0, i32 -2147483648
  %394 = call zeroext i16 @tvb_get_guint16(ptr noundef %388, i32 noundef %390, i32 noundef %393)
  store i16 %394, ptr %25, align 2
  %395 = load ptr, ptr %9, align 8
  %396 = load i32, ptr @hf_c1222_procedure_response, align 4
  %397 = load ptr, ptr %7, align 8
  %398 = load ptr, ptr %12, align 8
  %399 = load i32, ptr %398, align 4
  %400 = load i16, ptr %25, align 2
  %401 = zext i16 %400 to i32
  %402 = call ptr @proto_tree_add_uint(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %399, i32 noundef 2, i32 noundef %401)
  %403 = load ptr, ptr %9, align 8
  %404 = load i32, ptr @hf_c1222_procedure_mfg, align 4
  %405 = load ptr, ptr %7, align 8
  %406 = load ptr, ptr %12, align 8
  %407 = load i32, ptr %406, align 4
  %408 = load i16, ptr %25, align 2
  %409 = zext i16 %408 to i32
  %410 = call ptr @proto_tree_add_uint(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %407, i32 noundef 2, i32 noundef %409)
  %411 = load ptr, ptr %9, align 8
  %412 = load i32, ptr @hf_c1222_procedure_num, align 4
  %413 = load ptr, ptr %7, align 8
  %414 = load ptr, ptr %12, align 8
  %415 = load i32, ptr %414, align 4
  %416 = load i16, ptr %25, align 2
  %417 = zext i16 %416 to i32
  %418 = call ptr @proto_tree_add_uint(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %415, i32 noundef 2, i32 noundef %417)
  %419 = load ptr, ptr %12, align 8
  %420 = load i32, ptr %419, align 4
  %421 = add i32 %420, 2
  store i32 %421, ptr %419, align 4
  %422 = load ptr, ptr %11, align 8
  %423 = load i32, ptr %422, align 4
  %424 = sub i32 %423, 2
  store i32 %424, ptr %422, align 4
  %425 = load ptr, ptr %7, align 8
  %426 = load ptr, ptr %12, align 8
  %427 = load i32, ptr %426, align 4
  %428 = call zeroext i8 @tvb_get_guint8(ptr noundef %425, i32 noundef %427)
  store i8 %428, ptr %22, align 1
  %429 = load ptr, ptr %9, align 8
  %430 = load i32, ptr @hf_c1222_procedure_sequence, align 4
  %431 = load ptr, ptr %7, align 8
  %432 = load ptr, ptr %12, align 8
  %433 = load i32, ptr %432, align 4
  %434 = load i8, ptr %22, align 1
  %435 = zext i8 %434 to i32
  %436 = call ptr @proto_tree_add_uint(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %433, i32 noundef 1, i32 noundef %435)
  %437 = load ptr, ptr %12, align 8
  %438 = load i32, ptr %437, align 4
  %439 = add i32 %438, 1
  store i32 %439, ptr %437, align 4
  %440 = load ptr, ptr %11, align 8
  %441 = load i32, ptr %440, align 4
  %442 = sub i32 %441, 1
  store i32 %442, ptr %440, align 4
  %443 = load i16, ptr %19, align 2
  %444 = zext i16 %443 to i32
  %445 = sub i32 %444, 3
  %446 = trunc i32 %445 to i16
  store i16 %446, ptr %19, align 2
  br label %447

447:                                              ; preds = %387, %383
  %448 = load ptr, ptr %9, align 8
  %449 = load i32, ptr @hf_c1222_write_data, align 4
  %450 = load ptr, ptr %7, align 8
  %451 = load ptr, ptr %12, align 8
  %452 = load i32, ptr %451, align 4
  %453 = load i16, ptr %19, align 2
  %454 = zext i16 %453 to i32
  %455 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %452, i32 noundef %454, i32 noundef 0)
  %456 = load i16, ptr %19, align 2
  %457 = zext i16 %456 to i32
  %458 = load ptr, ptr %12, align 8
  %459 = load i32, ptr %458, align 4
  %460 = add i32 %459, %457
  store i32 %460, ptr %458, align 4
  %461 = load i16, ptr %19, align 2
  %462 = zext i16 %461 to i32
  %463 = load ptr, ptr %11, align 8
  %464 = load i32, ptr %463, align 4
  %465 = sub i32 %464, %462
  store i32 %465, ptr %463, align 4
  %466 = load i16, ptr %18, align 2
  %467 = zext i16 %466 to i32
  %468 = icmp eq i32 %467, 7
  br i1 %468, label %469, label %482

469:                                              ; preds = %447
  %470 = load ptr, ptr %7, align 8
  %471 = load ptr, ptr %12, align 8
  %472 = load i32, ptr %471, align 4
  %473 = load i16, ptr %19, align 2
  %474 = zext i16 %473 to i32
  %475 = sub i32 %472, %474
  %476 = sub i32 %475, 3
  %477 = load i16, ptr %19, align 2
  %478 = zext i16 %477 to i32
  %479 = add i32 %478, 3
  %480 = call zeroext i8 @c1222_cksum(ptr noundef %470, i32 noundef %476, i32 noundef %479)
  %481 = zext i8 %480 to i16
  store i16 %481, ptr %20, align 2
  br label %493

482:                                              ; preds = %447
  %483 = load ptr, ptr %7, align 8
  %484 = load ptr, ptr %12, align 8
  %485 = load i32, ptr %484, align 4
  %486 = load i16, ptr %19, align 2
  %487 = zext i16 %486 to i32
  %488 = sub i32 %485, %487
  %489 = load i16, ptr %19, align 2
  %490 = zext i16 %489 to i32
  %491 = call zeroext i8 @c1222_cksum(ptr noundef %483, i32 noundef %488, i32 noundef %490)
  %492 = zext i8 %491 to i16
  store i16 %492, ptr %20, align 2
  br label %493

493:                                              ; preds = %482, %469
  %494 = load ptr, ptr %9, align 8
  %495 = load ptr, ptr %7, align 8
  %496 = load ptr, ptr %12, align 8
  %497 = load i32, ptr %496, align 4
  %498 = load i32, ptr @hf_c1222_write_chksum, align 4
  %499 = load i32, ptr @hf_c1222_write_chksum_status, align 4
  %500 = load ptr, ptr %8, align 8
  %501 = load i16, ptr %20, align 2
  %502 = zext i16 %501 to i32
  %503 = call ptr @proto_tree_add_checksum(ptr noundef %494, ptr noundef %495, i32 noundef %497, i32 noundef %498, i32 noundef %499, ptr noundef @ei_c1222_bad_checksum, ptr noundef %500, i32 noundef %502, i32 noundef 0, i32 noundef 1)
  %504 = load i16, ptr %18, align 2
  %505 = zext i16 %504 to i32
  %506 = icmp eq i32 %505, 7
  br i1 %506, label %507, label %527

507:                                              ; preds = %493
  %508 = load ptr, ptr %9, align 8
  %509 = load i32, ptr %10, align 4
  %510 = call ptr @val_to_str(i32 noundef %509, ptr noundef @commandnames, ptr noundef @.str.246)
  %511 = load i16, ptr %18, align 2
  %512 = zext i16 %511 to i32
  %513 = ashr i32 %512, 8
  %514 = and i32 %513, 248
  %515 = call ptr @val_to_str(i32 noundef %514, ptr noundef @tableflags, ptr noundef @.str.254)
  %516 = load i16, ptr %18, align 2
  %517 = zext i16 %516 to i32
  %518 = and i32 %517, 2047
  %519 = load i16, ptr %25, align 2
  %520 = zext i16 %519 to i32
  %521 = ashr i32 %520, 8
  %522 = and i32 %521, 8
  %523 = call ptr @val_to_str(i32 noundef %522, ptr noundef @procflags, ptr noundef @.str.254)
  %524 = load i16, ptr %25, align 2
  %525 = zext i16 %524 to i32
  %526 = and i32 %525, 2047
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %508, ptr noundef @.str.256, ptr noundef %510, ptr noundef %515, i32 noundef %518, ptr noundef %523, i32 noundef %526)
  br label %539

527:                                              ; preds = %493
  %528 = load ptr, ptr %9, align 8
  %529 = load i32, ptr %10, align 4
  %530 = call ptr @val_to_str(i32 noundef %529, ptr noundef @commandnames, ptr noundef @.str.246)
  %531 = load i16, ptr %18, align 2
  %532 = zext i16 %531 to i32
  %533 = ashr i32 %532, 8
  %534 = and i32 %533, 248
  %535 = call ptr @val_to_str(i32 noundef %534, ptr noundef @tableflags, ptr noundef @.str.254)
  %536 = load i16, ptr %18, align 2
  %537 = zext i16 %536 to i32
  %538 = and i32 %537, 2047
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %528, ptr noundef @.str.253, ptr noundef %530, ptr noundef %535, i32 noundef %538)
  br label %539

539:                                              ; preds = %527, %507
  %540 = load ptr, ptr %12, align 8
  %541 = load i32, ptr %540, align 4
  %542 = add i32 %541, 1
  store i32 %542, ptr %540, align 4
  %543 = load ptr, ptr %11, align 8
  %544 = load i32, ptr %543, align 4
  %545 = sub i32 %544, 1
  store i32 %545, ptr %543, align 4
  br label %550

546:                                              ; preds = %340
  %547 = load ptr, ptr %8, align 8
  %548 = load ptr, ptr %9, align 8
  %549 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %547, ptr noundef %548, ptr noundef @ei_c1222_command_truncated, ptr noundef @.str.257)
  br label %550

550:                                              ; preds = %546, %539
  br label %555

551:                                              ; preds = %336
  %552 = load ptr, ptr %8, align 8
  %553 = load ptr, ptr %9, align 8
  %554 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %552, ptr noundef %553, ptr noundef @ei_c1222_command_truncated, ptr noundef @.str.257)
  br label %555

555:                                              ; preds = %551, %550
  br label %878

556:                                              ; preds = %45
  %557 = load ptr, ptr %11, align 8
  %558 = load i32, ptr %557, align 4
  %559 = icmp uge i32 %558, 8
  br i1 %559, label %560, label %676

560:                                              ; preds = %556
  %561 = load ptr, ptr %7, align 8
  %562 = load ptr, ptr %12, align 8
  %563 = load i32, ptr %562, align 4
  %564 = call zeroext i16 @tvb_get_ntohs(ptr noundef %561, i32 noundef %563)
  store i16 %564, ptr %18, align 2
  %565 = load ptr, ptr %9, align 8
  %566 = load i32, ptr @hf_c1222_write_table, align 4
  %567 = load ptr, ptr %7, align 8
  %568 = load ptr, ptr %12, align 8
  %569 = load i32, ptr %568, align 4
  %570 = load i16, ptr %18, align 2
  %571 = zext i16 %570 to i32
  %572 = call ptr @proto_tree_add_uint(ptr noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef %569, i32 noundef 2, i32 noundef %571)
  %573 = load ptr, ptr %12, align 8
  %574 = load i32, ptr %573, align 4
  %575 = add i32 %574, 2
  store i32 %575, ptr %573, align 4
  %576 = load ptr, ptr %11, align 8
  %577 = load i32, ptr %576, align 4
  %578 = sub i32 %577, 2
  store i32 %578, ptr %576, align 4
  %579 = load ptr, ptr %9, align 8
  %580 = load i32, ptr @hf_c1222_write_offset, align 4
  %581 = load ptr, ptr %7, align 8
  %582 = load ptr, ptr %12, align 8
  %583 = load i32, ptr %582, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %579, i32 noundef %580, ptr noundef %581, i32 noundef %583, i32 noundef 3, i32 noundef 0)
  %585 = load ptr, ptr %12, align 8
  %586 = load i32, ptr %585, align 4
  %587 = add i32 %586, 3
  store i32 %587, ptr %585, align 4
  %588 = load ptr, ptr %11, align 8
  %589 = load i32, ptr %588, align 4
  %590 = sub i32 %589, 3
  store i32 %590, ptr %588, align 4
  %591 = load ptr, ptr %7, align 8
  %592 = load ptr, ptr %12, align 8
  %593 = load i32, ptr %592, align 4
  %594 = call zeroext i16 @tvb_get_ntohs(ptr noundef %591, i32 noundef %593)
  store i16 %594, ptr %19, align 2
  %595 = load ptr, ptr %9, align 8
  %596 = load i32, ptr @hf_c1222_write_size, align 4
  %597 = load ptr, ptr %7, align 8
  %598 = load ptr, ptr %12, align 8
  %599 = load i32, ptr %598, align 4
  %600 = load i16, ptr %19, align 2
  %601 = zext i16 %600 to i32
  %602 = call ptr @proto_tree_add_uint(ptr noundef %595, i32 noundef %596, ptr noundef %597, i32 noundef %599, i32 noundef 2, i32 noundef %601)
  %603 = load ptr, ptr %12, align 8
  %604 = load i32, ptr %603, align 4
  %605 = add i32 %604, 2
  store i32 %605, ptr %603, align 4
  %606 = load ptr, ptr %11, align 8
  %607 = load i32, ptr %606, align 4
  %608 = sub i32 %607, 2
  store i32 %608, ptr %606, align 4
  %609 = load ptr, ptr %11, align 8
  %610 = load i32, ptr %609, align 4
  %611 = load i16, ptr %19, align 2
  %612 = zext i16 %611 to i32
  %613 = add i32 %612, 1
  %614 = icmp uge i32 %610, %613
  br i1 %614, label %615, label %671

615:                                              ; preds = %560
  %616 = load ptr, ptr %9, align 8
  %617 = load i32, ptr @hf_c1222_write_data, align 4
  %618 = load ptr, ptr %7, align 8
  %619 = load ptr, ptr %12, align 8
  %620 = load i32, ptr %619, align 4
  %621 = load i16, ptr %19, align 2
  %622 = zext i16 %621 to i32
  %623 = call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %617, ptr noundef %618, i32 noundef %620, i32 noundef %622, i32 noundef 0)
  %624 = load i16, ptr %19, align 2
  %625 = zext i16 %624 to i32
  %626 = load ptr, ptr %12, align 8
  %627 = load i32, ptr %626, align 4
  %628 = add i32 %627, %625
  store i32 %628, ptr %626, align 4
  %629 = load i16, ptr %19, align 2
  %630 = zext i16 %629 to i32
  %631 = load ptr, ptr %11, align 8
  %632 = load i32, ptr %631, align 4
  %633 = sub i32 %632, %630
  store i32 %633, ptr %631, align 4
  %634 = load ptr, ptr %7, align 8
  %635 = load ptr, ptr %12, align 8
  %636 = load i32, ptr %635, align 4
  %637 = load i16, ptr %19, align 2
  %638 = zext i16 %637 to i32
  %639 = sub i32 %636, %638
  %640 = load i16, ptr %19, align 2
  %641 = zext i16 %640 to i32
  %642 = call zeroext i8 @c1222_cksum(ptr noundef %634, i32 noundef %639, i32 noundef %641)
  %643 = zext i8 %642 to i16
  store i16 %643, ptr %20, align 2
  %644 = load ptr, ptr %9, align 8
  %645 = load ptr, ptr %7, align 8
  %646 = load ptr, ptr %12, align 8
  %647 = load i32, ptr %646, align 4
  %648 = load i32, ptr @hf_c1222_write_chksum, align 4
  %649 = load i32, ptr @hf_c1222_write_chksum_status, align 4
  %650 = load ptr, ptr %8, align 8
  %651 = load i16, ptr %20, align 2
  %652 = zext i16 %651 to i32
  %653 = call ptr @proto_tree_add_checksum(ptr noundef %644, ptr noundef %645, i32 noundef %647, i32 noundef %648, i32 noundef %649, ptr noundef @ei_c1222_bad_checksum, ptr noundef %650, i32 noundef %652, i32 noundef 0, i32 noundef 1)
  %654 = load ptr, ptr %9, align 8
  %655 = load i32, ptr %10, align 4
  %656 = call ptr @val_to_str(i32 noundef %655, ptr noundef @commandnames, ptr noundef @.str.246)
  %657 = load i16, ptr %18, align 2
  %658 = zext i16 %657 to i32
  %659 = ashr i32 %658, 8
  %660 = and i32 %659, 248
  %661 = call ptr @val_to_str(i32 noundef %660, ptr noundef @tableflags, ptr noundef @.str.254)
  %662 = load i16, ptr %18, align 2
  %663 = zext i16 %662 to i32
  %664 = and i32 %663, 2047
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %654, ptr noundef @.str.253, ptr noundef %656, ptr noundef %661, i32 noundef %664)
  %665 = load ptr, ptr %12, align 8
  %666 = load i32, ptr %665, align 4
  %667 = add i32 %666, 1
  store i32 %667, ptr %665, align 4
  %668 = load ptr, ptr %11, align 8
  %669 = load i32, ptr %668, align 4
  %670 = sub i32 %669, 1
  store i32 %670, ptr %668, align 4
  br label %675

671:                                              ; preds = %560
  %672 = load ptr, ptr %8, align 8
  %673 = load ptr, ptr %9, align 8
  %674 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %672, ptr noundef %673, ptr noundef @ei_c1222_command_truncated, ptr noundef @.str.257)
  br label %675

675:                                              ; preds = %671, %615
  br label %680

676:                                              ; preds = %556
  %677 = load ptr, ptr %8, align 8
  %678 = load ptr, ptr %9, align 8
  %679 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %677, ptr noundef %678, ptr noundef @ei_c1222_command_truncated, ptr noundef @.str.257)
  br label %680

680:                                              ; preds = %676, %675
  br label %878

681:                                              ; preds = %45
  %682 = load ptr, ptr %11, align 8
  %683 = load i32, ptr %682, align 4
  %684 = icmp uge i32 %683, 1
  br i1 %684, label %685, label %709

685:                                              ; preds = %681
  %686 = load ptr, ptr %7, align 8
  %687 = load ptr, ptr %12, align 8
  %688 = load i32, ptr %687, align 4
  %689 = call zeroext i8 @tvb_get_guint8(ptr noundef %686, i32 noundef %688)
  store i8 %689, ptr %21, align 1
  %690 = load ptr, ptr %9, align 8
  %691 = load i32, ptr @hf_c1222_wait_secs, align 4
  %692 = load ptr, ptr %7, align 8
  %693 = load ptr, ptr %12, align 8
  %694 = load i32, ptr %693, align 4
  %695 = load i8, ptr %21, align 1
  %696 = zext i8 %695 to i32
  %697 = call ptr @proto_tree_add_uint(ptr noundef %690, i32 noundef %691, ptr noundef %692, i32 noundef %694, i32 noundef 1, i32 noundef %696)
  %698 = load ptr, ptr %12, align 8
  %699 = load i32, ptr %698, align 4
  %700 = add i32 %699, 1
  store i32 %700, ptr %698, align 4
  %701 = load ptr, ptr %11, align 8
  %702 = load i32, ptr %701, align 4
  %703 = sub i32 %702, 1
  store i32 %703, ptr %701, align 4
  %704 = load ptr, ptr %9, align 8
  %705 = load i32, ptr %10, align 4
  %706 = call ptr @val_to_str(i32 noundef %705, ptr noundef @commandnames, ptr noundef @.str.246)
  %707 = load i8, ptr %21, align 1
  %708 = zext i8 %707 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %704, ptr noundef @.str.258, ptr noundef %706, i32 noundef %708)
  br label %713

709:                                              ; preds = %681
  %710 = load ptr, ptr %8, align 8
  %711 = load ptr, ptr %9, align 8
  %712 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %710, ptr noundef %711, ptr noundef @ei_c1222_command_truncated, ptr noundef @.str.259)
  br label %713

713:                                              ; preds = %709, %685
  br label %878

714:                                              ; preds = %45
  %715 = load ptr, ptr %11, align 8
  %716 = load i32, ptr %715, align 4
  %717 = icmp uge i32 %716, 3
  br i1 %717, label %718, label %763

718:                                              ; preds = %714
  %719 = load ptr, ptr %7, align 8
  %720 = load ptr, ptr %12, align 8
  %721 = load i32, ptr %720, align 4
  %722 = call zeroext i16 @tvb_get_ntohs(ptr noundef %719, i32 noundef %721)
  store i16 %722, ptr %24, align 2
  %723 = load ptr, ptr %9, align 8
  %724 = load i32, ptr @hf_c1222_neg_pkt_size, align 4
  %725 = load ptr, ptr %7, align 8
  %726 = load ptr, ptr %12, align 8
  %727 = load i32, ptr %726, align 4
  %728 = load i16, ptr %24, align 2
  %729 = zext i16 %728 to i32
  %730 = call ptr @proto_tree_add_uint(ptr noundef %723, i32 noundef %724, ptr noundef %725, i32 noundef %727, i32 noundef 2, i32 noundef %729)
  %731 = load ptr, ptr %12, align 8
  %732 = load i32, ptr %731, align 4
  %733 = add i32 %732, 2
  store i32 %733, ptr %731, align 4
  %734 = load ptr, ptr %11, align 8
  %735 = load i32, ptr %734, align 4
  %736 = sub i32 %735, 2
  store i32 %736, ptr %734, align 4
  %737 = load ptr, ptr %7, align 8
  %738 = load ptr, ptr %12, align 8
  %739 = load i32, ptr %738, align 4
  %740 = call zeroext i8 @tvb_get_guint8(ptr noundef %737, i32 noundef %739)
  store i8 %740, ptr %26, align 1
  %741 = load ptr, ptr %9, align 8
  %742 = load i32, ptr @hf_c1222_neg_nbr_pkts, align 4
  %743 = load ptr, ptr %7, align 8
  %744 = load ptr, ptr %12, align 8
  %745 = load i32, ptr %744, align 4
  %746 = load i8, ptr %26, align 1
  %747 = zext i8 %746 to i32
  %748 = call ptr @proto_tree_add_uint(ptr noundef %741, i32 noundef %742, ptr noundef %743, i32 noundef %745, i32 noundef 1, i32 noundef %747)
  %749 = load ptr, ptr %12, align 8
  %750 = load i32, ptr %749, align 4
  %751 = add i32 %750, 1
  store i32 %751, ptr %749, align 4
  %752 = load ptr, ptr %11, align 8
  %753 = load i32, ptr %752, align 4
  %754 = sub i32 %753, 1
  store i32 %754, ptr %752, align 4
  %755 = load ptr, ptr %9, align 8
  %756 = load i32, ptr %10, align 4
  %757 = call ptr @val_to_str(i32 noundef %756, ptr noundef @commandnames, ptr noundef @.str.246)
  %758 = load i16, ptr %24, align 2
  %759 = zext i16 %758 to i32
  %760 = load i8, ptr %26, align 1
  %761 = zext i8 %760 to i32
  %762 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %755, ptr noundef @.str.260, ptr noundef %757, i32 noundef %759, i32 noundef %761, i32 noundef %762)
  br label %767

763:                                              ; preds = %714
  %764 = load ptr, ptr %8, align 8
  %765 = load ptr, ptr %9, align 8
  %766 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %764, ptr noundef %765, ptr noundef @ei_c1222_command_truncated, ptr noundef @.str.261)
  br label %767

767:                                              ; preds = %763, %718
  br label %878

768:                                              ; preds = %45
  %769 = load ptr, ptr %11, align 8
  %770 = load i32, ptr %769, align 4
  %771 = icmp uge i32 %770, 4
  br i1 %771, label %772, label %856

772:                                              ; preds = %768
  %773 = load ptr, ptr %7, align 8
  %774 = load ptr, ptr %12, align 8
  %775 = load i32, ptr %774, align 4
  %776 = call zeroext i8 @tvb_get_guint8(ptr noundef %773, i32 noundef %775)
  store i8 %776, ptr %27, align 1
  %777 = load ptr, ptr %9, align 8
  %778 = load i32, ptr @hf_c1222_timing_setup_traffic, align 4
  %779 = load ptr, ptr %7, align 8
  %780 = load ptr, ptr %12, align 8
  %781 = load i32, ptr %780, align 4
  %782 = load i8, ptr %27, align 1
  %783 = zext i8 %782 to i32
  %784 = call ptr @proto_tree_add_uint(ptr noundef %777, i32 noundef %778, ptr noundef %779, i32 noundef %781, i32 noundef 1, i32 noundef %783)
  %785 = load ptr, ptr %12, align 8
  %786 = load i32, ptr %785, align 4
  %787 = add i32 %786, 1
  store i32 %787, ptr %785, align 4
  %788 = load ptr, ptr %11, align 8
  %789 = load i32, ptr %788, align 4
  %790 = sub i32 %789, 1
  store i32 %790, ptr %788, align 4
  %791 = load ptr, ptr %7, align 8
  %792 = load ptr, ptr %12, align 8
  %793 = load i32, ptr %792, align 4
  %794 = call zeroext i8 @tvb_get_guint8(ptr noundef %791, i32 noundef %793)
  store i8 %794, ptr %28, align 1
  %795 = load ptr, ptr %9, align 8
  %796 = load i32, ptr @hf_c1222_timing_setup_inter_char, align 4
  %797 = load ptr, ptr %7, align 8
  %798 = load ptr, ptr %12, align 8
  %799 = load i32, ptr %798, align 4
  %800 = load i8, ptr %28, align 1
  %801 = zext i8 %800 to i32
  %802 = call ptr @proto_tree_add_uint(ptr noundef %795, i32 noundef %796, ptr noundef %797, i32 noundef %799, i32 noundef 1, i32 noundef %801)
  %803 = load ptr, ptr %12, align 8
  %804 = load i32, ptr %803, align 4
  %805 = add i32 %804, 1
  store i32 %805, ptr %803, align 4
  %806 = load ptr, ptr %11, align 8
  %807 = load i32, ptr %806, align 4
  %808 = sub i32 %807, 1
  store i32 %808, ptr %806, align 4
  %809 = load ptr, ptr %7, align 8
  %810 = load ptr, ptr %12, align 8
  %811 = load i32, ptr %810, align 4
  %812 = call zeroext i8 @tvb_get_guint8(ptr noundef %809, i32 noundef %811)
  store i8 %812, ptr %29, align 1
  %813 = load ptr, ptr %9, align 8
  %814 = load i32, ptr @hf_c1222_timing_setup_resp_to, align 4
  %815 = load ptr, ptr %7, align 8
  %816 = load ptr, ptr %12, align 8
  %817 = load i32, ptr %816, align 4
  %818 = load i8, ptr %29, align 1
  %819 = zext i8 %818 to i32
  %820 = call ptr @proto_tree_add_uint(ptr noundef %813, i32 noundef %814, ptr noundef %815, i32 noundef %817, i32 noundef 1, i32 noundef %819)
  %821 = load ptr, ptr %12, align 8
  %822 = load i32, ptr %821, align 4
  %823 = add i32 %822, 1
  store i32 %823, ptr %821, align 4
  %824 = load ptr, ptr %11, align 8
  %825 = load i32, ptr %824, align 4
  %826 = sub i32 %825, 1
  store i32 %826, ptr %824, align 4
  %827 = load ptr, ptr %7, align 8
  %828 = load ptr, ptr %12, align 8
  %829 = load i32, ptr %828, align 4
  %830 = call zeroext i8 @tvb_get_guint8(ptr noundef %827, i32 noundef %829)
  store i8 %830, ptr %30, align 1
  %831 = load ptr, ptr %9, align 8
  %832 = load i32, ptr @hf_c1222_timing_setup_nbr_retries, align 4
  %833 = load ptr, ptr %7, align 8
  %834 = load ptr, ptr %12, align 8
  %835 = load i32, ptr %834, align 4
  %836 = load i8, ptr %30, align 1
  %837 = zext i8 %836 to i32
  %838 = call ptr @proto_tree_add_uint(ptr noundef %831, i32 noundef %832, ptr noundef %833, i32 noundef %835, i32 noundef 1, i32 noundef %837)
  %839 = load ptr, ptr %12, align 8
  %840 = load i32, ptr %839, align 4
  %841 = add i32 %840, 1
  store i32 %841, ptr %839, align 4
  %842 = load ptr, ptr %11, align 8
  %843 = load i32, ptr %842, align 4
  %844 = sub i32 %843, 1
  store i32 %844, ptr %842, align 4
  %845 = load ptr, ptr %9, align 8
  %846 = load i32, ptr %10, align 4
  %847 = call ptr @val_to_str(i32 noundef %846, ptr noundef @commandnames, ptr noundef @.str.246)
  %848 = load i8, ptr %27, align 1
  %849 = zext i8 %848 to i32
  %850 = load i8, ptr %28, align 1
  %851 = zext i8 %850 to i32
  %852 = load i8, ptr %29, align 1
  %853 = zext i8 %852 to i32
  %854 = load i8, ptr %30, align 1
  %855 = zext i8 %854 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %845, ptr noundef @.str.262, ptr noundef %847, i32 noundef %849, i32 noundef %851, i32 noundef %853, i32 noundef %855)
  br label %860

856:                                              ; preds = %768
  %857 = load ptr, ptr %8, align 8
  %858 = load ptr, ptr %9, align 8
  %859 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %857, ptr noundef %858, ptr noundef @ei_c1222_command_truncated, ptr noundef @.str.261)
  br label %860

860:                                              ; preds = %856, %772
  br label %878

861:                                              ; preds = %45
  %862 = load ptr, ptr %9, align 8
  %863 = load i32, ptr %10, align 4
  %864 = call ptr @val_to_str(i32 noundef %863, ptr noundef @commandnames, ptr noundef @.str.246)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %862, ptr noundef @.str.263, ptr noundef %864)
  %865 = load ptr, ptr %11, align 8
  %866 = load i32, ptr %865, align 4
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %868, label %877

868:                                              ; preds = %861
  %869 = load ptr, ptr %9, align 8
  %870 = load i32, ptr @hf_c1222_data, align 4
  %871 = load ptr, ptr %7, align 8
  %872 = load ptr, ptr %12, align 8
  %873 = load i32, ptr %872, align 4
  %874 = load ptr, ptr %11, align 8
  %875 = load i32, ptr %874, align 4
  %876 = call ptr @proto_tree_add_item(ptr noundef %869, i32 noundef %870, ptr noundef %871, i32 noundef %873, i32 noundef %875, i32 noundef 0)
  br label %877

877:                                              ; preds = %868, %861
  br label %878

878:                                              ; preds = %877, %860, %767, %713, %680, %555, %335, %272, %233, %163, %104
  ret void
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @canonify_unencrypted_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr @canonifyTable, ptr %8, align 8
  store ptr @canonifyTable, ptr %8, align 8
  br label %11

11:                                               ; preds = %116, %3
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.tagTOP_ELEMENT_CONTROL, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %119

16:                                               ; preds = %11
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.tagTOP_ELEMENT_CONTROL, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.tagTOP_ELEMENT_CONTROL, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.tagTOP_ELEMENT_CONTROL, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %16
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.tagTOP_ELEMENT_CONTROL, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %120

36:                                               ; preds = %29, %16
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.tagTOP_ELEMENT_CONTROL, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %115

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.tagTOP_ELEMENT_CONTROL, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %67

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.tagTOP_ELEMENT_CONTROL, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  %55 = zext i32 %53 to i64
  %56 = getelementptr i8, ptr %51, i64 %55
  store i8 %50, ptr %56, align 1
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr i8, ptr %57, i64 %60
  %62 = load i32, ptr %9, align 4
  %63 = call i32 @encode_ber_len(ptr noundef %61, i32 noundef %62, i32 noundef 4)
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, %63
  store i32 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %47, %42
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.tagTOP_ELEMENT_CONTROL, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load i32, ptr %9, align 4
  %74 = call i32 @get_ber_len_size(i32 noundef %73)
  %75 = mul i32 2, %74
  %76 = add i32 3, %75
  store i32 %76, ptr %9, align 4
  br label %77

77:                                               ; preds = %72, %67
  %78 = load i32, ptr %7, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %80, %81
  %83 = icmp ult i32 %78, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i32 0, ptr %4, align 4
  br label %120

85:                                               ; preds = %77
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr %9, align 4
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 0, ptr %4, align 4
  br label %120

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr i8, ptr %91, i64 %94
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.tagTOP_ELEMENT_CONTROL, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %9, align 4
  %101 = zext i32 %100 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %99, i64 %101, i1 false)
  %102 = load i32, ptr %9, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, %102
  store i32 %105, ptr %103, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.tagTOP_ELEMENT_CONTROL, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %90
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.tagTOP_ELEMENT_CONTROL, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  store ptr null, ptr %113, align 8
  br label %114

114:                                              ; preds = %110, %90
  br label %115

115:                                              ; preds = %114, %36
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr %struct.tagTOP_ELEMENT_CONTROL, ptr %117, i32 1
  store ptr %118, ptr %8, align 8
  br label %11, !llvm.loop !7

119:                                              ; preds = %11
  store i32 1, ptr %4, align 4
  br label %120

120:                                              ; preds = %119, %89, %84, %35
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @keylookup(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = load ptr, ptr @c1222_uat_data, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %38

10:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %34, %10
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr @num_c1222_uat_data, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr @c1222_uat_data, align 8
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr %struct._c1222_uat_data, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct._c1222_uat_data, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load i8, ptr %5, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr @c1222_uat_data, align 8
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr %struct._c1222_uat_data, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct._c1222_uat_data, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %32, i64 16, i1 false)
  store i32 1, ptr %3, align 4
  br label %38

33:                                               ; preds = %15
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %11, !llvm.loop !8

37:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %25, %9
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare zeroext i1 @Eax_Decrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @encode_ber_len(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @get_ber_len_size(i32 noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %49

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4
  %20 = and i32 127, %19
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %5, align 8
  store i8 %21, ptr %22, align 1
  br label %47

23:                                               ; preds = %15
  %24 = load i32, ptr %8, align 4
  %25 = sub i32 %24, 1
  %26 = or i32 %25, 128
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %5, align 8
  store i8 %27, ptr %28, align 1
  %29 = load i32, ptr %8, align 4
  %30 = sub i32 %29, 1
  %31 = load ptr, ptr %5, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr i8, ptr %31, i64 %32
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %43, %23
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  %39 = and i32 %38, 255
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr i8, ptr %41, i32 -1
  store ptr %42, ptr %5, align 8
  store i8 %40, ptr %41, align 1
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %6, align 4
  %45 = lshr i32 %44, 8
  store i32 %45, ptr %6, align 4
  br label %34, !llvm.loop !9

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46, %18
  %48 = load i32, ptr %8, align 4
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %47, %14
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @get_ber_len_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp ugt i32 %4, 127
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr %3, align 4
  br label %9

9:                                                ; preds = %6, %1
  %10 = load i32, ptr %2, align 4
  %11 = icmp ugt i32 %10, 255
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i32, ptr %2, align 4
  %17 = icmp ugt i32 %16, 65535
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %18, %15
  %22 = load i32, ptr %2, align 4
  %23 = icmp ugt i32 %22, 16777215
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @c1222_cksum(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i8 0, ptr %7, align 1
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i32
  %16 = load i8, ptr %7, align 1
  %17 = zext i8 %16 to i32
  %18 = add i32 %17, %15
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %7, align 1
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %6, align 4
  br label %8, !llvm.loop !10

25:                                               ; preds = %8
  %26 = load i8, ptr %7, align 1
  %27 = zext i8 %26 to i32
  %28 = xor i32 %27, -1
  %29 = add i32 %28, 1
  %30 = trunc i32 %29 to i8
  ret i8 %30
}

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { allocsize(1) }

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
