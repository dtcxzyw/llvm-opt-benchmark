; ModuleID = 'bench/wireshark/original/packet-c1222.ll'
source_filename = "bench/wireshark/original/packet-c1222.ll"
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
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.2, %struct.anon.5, %struct.anon.6, ptr }
%struct.anon.2 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { ptr }
%struct.anon.5 = type { ptr, ptr, ptr }
%struct.anon.6 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr }
%struct._c1222_uat_data = type { i32, ptr, i32 }

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
@proto_c1222 = internal unnamed_addr global i32 0, align 4
@.str.166 = private unnamed_addr constant [10 x i8] c"c1222.tcp\00", align 1
@c1222_handle = internal unnamed_addr global ptr null, align 8
@.str.167 = private unnamed_addr constant [10 x i8] c"c1222.udp\00", align 1
@c1222_udp_handle = internal unnamed_addr global ptr null, align 8
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
@c1222_uat = internal unnamed_addr global ptr null, align 8
@.str.182 = private unnamed_addr constant [17 x i8] c"decryption_table\00", align 1
@.str.183 = private unnamed_addr constant [62 x i8] c"Table of security parameters for decryption of C12.22 packets\00", align 1
@proto_reg_handoff_c1222.initialized = internal unnamed_addr global i1 false, align 4
@.str.184 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@c1222_baseoid_len = internal unnamed_addr global i32 0, align 4
@c1222_baseoid = internal unnamed_addr global ptr null, align 8
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
@canonifyTable = internal unnamed_addr constant [12 x %struct.tagTOP_ELEMENT_CONTROL] [%struct.tagTOP_ELEMENT_CONTROL { i32 0, i32 0, i8 -95, i32 1, ptr @aSO_context, ptr @aSO_context_len, ptr @aSO_context_allocated }, %struct.tagTOP_ELEMENT_CONTROL { i32 1, i32 0, i8 -94, i32 1, ptr @called_AP_title, ptr @called_AP_title_len, ptr @called_AP_title_allocated }, %struct.tagTOP_ELEMENT_CONTROL { i32 0, i32 0, i8 -92, i32 1, ptr @called_AP_invocation_id, ptr @called_AP_invocation_id_len, ptr @called_AP_invocation_id_allocated }, %struct.tagTOP_ELEMENT_CONTROL { i32 0, i32 0, i8 -89, i32 1, ptr @calling_AE_qualifier, ptr @calling_AE_qualifier_len, ptr @calling_AE_qualifier_allocated }, %struct.tagTOP_ELEMENT_CONTROL { i32 1, i32 0, i8 -88, i32 1, ptr @calling_AP_invocation_id, ptr @calling_AP_invocation_id_len, ptr @calling_AP_invocation_id_allocated }, %struct.tagTOP_ELEMENT_CONTROL { i32 0, i32 0, i8 -117, i32 1, ptr @mechanism_name, ptr @mechanism_name_len, ptr @mechanism_name_allocated }, %struct.tagTOP_ELEMENT_CONTROL { i32 0, i32 0, i8 -84, i32 1, ptr @calling_authentication_value, ptr @calling_authentication_value_len, ptr @calling_authentication_value_allocated }, %struct.tagTOP_ELEMENT_CONTROL { i32 1, i32 1, i8 -66, i32 1, ptr @user_information, ptr @user_information_len, ptr @user_information_allocated }, %struct.tagTOP_ELEMENT_CONTROL { i32 0, i32 0, i8 -90, i32 1, ptr @calling_AP_title, ptr @calling_AP_title_len, ptr @calling_AP_title_allocated }, %struct.tagTOP_ELEMENT_CONTROL { i32 0, i32 0, i8 -84, i32 0, ptr @key_id_element, ptr @key_id_element_len, ptr @key_id_element_allocated }, %struct.tagTOP_ELEMENT_CONTROL { i32 0, i32 0, i8 -84, i32 0, ptr @iv_element, ptr @iv_element_len, ptr @iv_element_allocated }, %struct.tagTOP_ELEMENT_CONTROL { i32 0, i32 0, i8 0, i32 1, ptr null, ptr null, ptr null }], align 16
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
define hidden void @proto_register_c1222() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.165) #6
  store i32 %1, ptr @proto_c1222, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_c1222.hf, i32 noundef 65) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_c1222.ett, i32 noundef 13) #6
  %2 = load i32, ptr @proto_c1222, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #6
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_c1222.ei, i32 noundef 9) #6
  %4 = load i32, ptr @proto_c1222, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.166, ptr noundef nonnull @dissect_c1222, i32 noundef %4) #6
  store ptr %5, ptr @c1222_handle, align 8
  %6 = load i32, ptr @proto_c1222, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.167, ptr noundef nonnull @dissect_c1222_common, i32 noundef %6) #6
  store ptr %7, ptr @c1222_udp_handle, align 8
  %8 = load i32, ptr @proto_c1222, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef nonnull @proto_reg_handoff_c1222) #6
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.170, ptr noundef nonnull @c1222_desegment) #6
  tail call void @prefs_register_string_preference(ptr noundef %9, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.173, ptr noundef nonnull @c1222_baseoid_str) #6
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176, ptr noundef nonnull @c1222_decrypt) #6
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, ptr noundef nonnull @c1222_big_endian) #6
  %10 = tail call ptr @uat_new(ptr noundef nonnull @.str.180, i64 noundef 24, ptr noundef nonnull @.str.181, i1 noundef zeroext true, ptr noundef nonnull @c1222_uat_data, ptr noundef nonnull @num_c1222_uat_data, i32 noundef 1, ptr noundef null, ptr noundef nonnull @c1222_uat_data_copy_cb, ptr noundef nonnull @c1222_uat_data_update_cb, ptr noundef nonnull @c1222_uat_data_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_c1222.c1222_uat_flds) #6
  store ptr %10, ptr @c1222_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %9, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.183, ptr noundef %10) #6
  ret void
}

declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @c1222_users_keynum_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #6
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #6
  tail call void @g_free(ptr noundef %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @c1222_users_keynum_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.242, i32 noundef %6) #6
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #7
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @c1222_users_key_set_cb(ptr noundef captures(none) initializes((16, 20)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = zext i32 %2 to i64
  %8 = tail call ptr @g_memdup2(ptr noundef %1, i64 noundef %7) #8
  br label %9

9:                                                ; preds = %5, %6
  %10 = phi ptr [ %8, %6 ], [ null, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12) #6
  store ptr %10, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @c1222_users_key_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = tail call ptr @g_memdup2(ptr noundef nonnull %7, i64 noundef %11) #8
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.243) #6
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi ptr [ %12, %8 ], [ %14, %13 ]
  store ptr %16, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %2, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @c1222_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 5, ptr noundef nonnull @get_c1222_message_len, ptr noundef nonnull @dissect_c1222_common, ptr noundef %3) #6
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.163) #6
  %8 = load i32, ptr @proto_c1222, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %10 = load i32, ptr @ett_c1222, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #6
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #6
  %12 = load i32, ptr @hf_c1222_MESSAGE_PDU, align 4
  br label %13

13:                                               ; preds = %13, %4
  %14 = phi ptr [ @aSO_context, %4 ], [ %19, %13 ]
  %.04.i.i.i = phi ptr [ @canonifyTable, %4 ], [ %17, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 24
  %16 = load ptr, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store ptr null, ptr %14, align 8
  %17 = getelementptr i8, ptr %.04.i.i.i, i64 40
  %18 = getelementptr i8, ptr %.04.i.i.i, i64 56
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %dissect_MESSAGE_PDU.exit, label %13, !llvm.loop !4

dissect_MESSAGE_PDU.exit:                         ; preds = %13
  %20 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef %12, i8 noundef signext 1, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull @dissect_c1222_MESSAGE_U) #6
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5)
  ret i32 %20
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_c1222() #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %.b = load i1, ptr @proto_reg_handoff_c1222.initialized, align 4
  br i1 %.b, label %5, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @c1222_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.184, i32 noundef 1153, ptr noundef %3) #6
  %4 = load ptr, ptr @c1222_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.185, i32 noundef 1153, ptr noundef %4) #6
  store i1 true, ptr @proto_reg_handoff_c1222.initialized, align 4
  br label %5

5:                                                ; preds = %2, %0
  %6 = load ptr, ptr @c1222_baseoid_str, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %6, align 1
  %.not1 = icmp eq i8 %8, 0
  br i1 %.not1, label %20, label %9

9:                                                ; preds = %7
  %10 = call i32 @oid_string2encoded(ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %1) #6
  store i32 %10, ptr @c1222_baseoid_len, align 4
  %.not2 = icmp eq i32 %10, 0
  br i1 %.not2, label %20, label %11

11:                                               ; preds = %9
  %12 = call ptr @wmem_epan_scope() #6
  %13 = load ptr, ptr @c1222_baseoid, align 8
  %14 = load i32, ptr @c1222_baseoid_len, align 4
  %15 = zext i32 %14 to i64
  %16 = call noalias ptr @wmem_realloc(ptr noundef %12, ptr noundef %13, i64 noundef %15) #6
  store ptr %16, ptr @c1222_baseoid, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr @c1222_baseoid_len, align 4
  %19 = zext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  call void @wmem_free(ptr noundef null, ptr noundef %17) #6
  br label %25

20:                                               ; preds = %9, %7, %5
  %21 = load ptr, ptr @c1222_baseoid, align 8
  %.not3 = icmp eq ptr %21, null
  br i1 %.not3, label %25, label %22

22:                                               ; preds = %20
  %23 = call ptr @wmem_epan_scope() #6
  %24 = load ptr, ptr @c1222_baseoid, align 8
  call void @wmem_free(ptr noundef %23, ptr noundef %24) #6
  store ptr null, ptr @c1222_baseoid, align 8
  store i32 0, ptr @c1222_baseoid_len, align 4
  br label %25

25:                                               ; preds = %20, %22, %11
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @c1222_uat_data_copy_cb(ptr noundef returned writeonly initializes((0, 4), (8, 20)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %6 to i64
  %11 = tail call ptr @g_memdup2(ptr noundef %9, i64 noundef %10) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @c1222_uat_data_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp ugt i32 %3, 255
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 16
  br i1 %.not, label %9, label %.sink.split

.sink.split:                                      ; preds = %5, %2
  %.str.273.sink = phi ptr [ @.str.272, %2 ], [ @.str.273, %5 ]
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.273.sink) #6
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %.sink.split, %5
  %.0 = phi i1 [ true, %5 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @c1222_uat_data_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #6
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @oid_string2encoded(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_c1222_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = add i32 %2, 1
  %8 = call i32 @dissect_ber_length(ptr noundef %0, ptr noundef null, ptr noundef %1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %9 = load i32, ptr %5, align 4
  %10 = sub i32 %8, %2
  %11 = add i32 %10, %9
  ret i32 %11
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_tagged_type(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_MESSAGE_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_c1222_MESSAGE_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MESSAGE_U_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_ASO_qualifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #6
  %8 = sub i32 %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %8 to i64
  %14 = tail call ptr @tvb_memdup(ptr noundef %12, ptr noundef %1, i32 noundef %2, i64 noundef %13) #6
  store ptr %14, ptr @aSO_context, align 8
  store i32 %8, ptr @aSO_context_len, align 4
  store i32 %8, ptr @aSO_context_allocated, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_Called_AP_title(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_c1222_Called_AP_title, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Called_AP_title_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #6
  %9 = sub i32 %8, %2
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #6
  %cond = icmp eq i8 %10, -128
  br i1 %cond, label %11, label %35

11:                                               ; preds = %6
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %2, i32 noundef %9) #6
  %12 = load i32, ptr @c1222_baseoid_len, align 4
  %13 = add i32 %12, %9
  store i32 %13, ptr @called_AP_title_len, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %13 to i64
  %19 = tail call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef %18) #6
  store ptr %19, ptr @called_AP_title, align 8
  %20 = load i32, ptr @called_AP_title_len, align 4
  store i32 %20, ptr @called_AP_title_allocated, align 4
  store i8 6, ptr %19, align 1
  %21 = trunc i32 %20 to i8
  %22 = add i8 %21, -2
  %23 = getelementptr i8, ptr %19, i64 1
  store i8 %22, ptr %23, align 1
  %24 = getelementptr i8, ptr %19, i64 2
  %25 = load ptr, ptr @c1222_baseoid, align 8
  %26 = load i32, ptr @c1222_baseoid_len, align 4
  %27 = zext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %27, i1 false)
  %28 = add i32 %26, 2
  %29 = zext i32 %28 to i64
  %30 = getelementptr i8, ptr %19, i64 %29
  %31 = add i32 %2, 2
  %32 = add i32 %9, -2
  %33 = sext i32 %32 to i64
  %34 = tail call ptr @tvb_memcpy(ptr noundef %1, ptr noundef %30, i32 noundef %31, i64 noundef %33) #6
  br label %42

35:                                               ; preds = %6
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 408
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %9 to i64
  %41 = tail call ptr @tvb_memdup(ptr noundef %39, ptr noundef %1, i32 noundef %2, i64 noundef %40) #6
  store ptr %41, ptr @called_AP_title, align 8
  store i32 %9, ptr @called_AP_title_len, align 4
  store i32 %9, ptr @called_AP_title_allocated, align 4
  br label %42

42:                                               ; preds = %35, %11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_Called_AP_invocation_id(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #6
  %8 = sub i32 %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %8 to i64
  %14 = tail call ptr @tvb_memdup(ptr noundef %12, ptr noundef %1, i32 noundef %2, i64 noundef %13) #6
  store ptr %14, ptr @called_AP_invocation_id, align 8
  store i32 %8, ptr @called_AP_invocation_id_len, align 4
  store i32 %8, ptr @called_AP_invocation_id_allocated, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_Calling_AP_title(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_c1222_Calling_AP_title, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Calling_AP_title_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #6
  %9 = sub i32 %8, %2
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #6
  %cond = icmp eq i8 %10, -128
  br i1 %cond, label %11, label %35

11:                                               ; preds = %6
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %2, i32 noundef %9) #6
  %12 = load i32, ptr @c1222_baseoid_len, align 4
  %13 = add i32 %12, %9
  store i32 %13, ptr @calling_AP_title_len, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %13 to i64
  %19 = tail call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef %18) #6
  store ptr %19, ptr @calling_AP_title, align 8
  %20 = load i32, ptr @calling_AP_title_len, align 4
  store i32 %20, ptr @calling_AP_title_allocated, align 4
  store i8 6, ptr %19, align 1
  %21 = trunc i32 %20 to i8
  %22 = add i8 %21, -2
  %23 = getelementptr i8, ptr %19, i64 1
  store i8 %22, ptr %23, align 1
  %24 = getelementptr i8, ptr %19, i64 2
  %25 = load ptr, ptr @c1222_baseoid, align 8
  %26 = load i32, ptr @c1222_baseoid_len, align 4
  %27 = zext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %27, i1 false)
  %28 = add i32 %26, 2
  %29 = zext i32 %28 to i64
  %30 = getelementptr i8, ptr %19, i64 %29
  %31 = add i32 %2, 2
  %32 = add i32 %9, -2
  %33 = sext i32 %32 to i64
  %34 = tail call ptr @tvb_memcpy(ptr noundef %1, ptr noundef %30, i32 noundef %31, i64 noundef %33) #6
  br label %42

35:                                               ; preds = %6
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 408
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %9 to i64
  %41 = tail call ptr @tvb_memdup(ptr noundef %39, ptr noundef %1, i32 noundef %2, i64 noundef %40) #6
  store ptr %41, ptr @calling_AP_title, align 8
  store i32 %9, ptr @calling_AP_title_len, align 4
  store i32 %9, ptr @calling_AP_title_allocated, align 4
  br label %42

42:                                               ; preds = %35, %11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_Calling_AE_qualifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #6
  %8 = sub i32 %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %8 to i64
  %14 = tail call ptr @tvb_memdup(ptr noundef %12, ptr noundef %1, i32 noundef %2, i64 noundef %13) #6
  store ptr %14, ptr @calling_AE_qualifier, align 8
  store i32 %8, ptr @calling_AE_qualifier_len, align 4
  store i32 %8, ptr @calling_AE_qualifier_allocated, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_Calling_AP_invocation_id(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #6
  %8 = sub i32 %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %8 to i64
  %14 = tail call ptr @tvb_memdup(ptr noundef %12, ptr noundef %1, i32 noundef %2, i64 noundef %13) #6
  store ptr %14, ptr @calling_AP_invocation_id, align 8
  store i32 %8, ptr @calling_AP_invocation_id_len, align 4
  store i32 %8, ptr @calling_AP_invocation_id_allocated, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_Mechanism_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #6
  %8 = sub i32 %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %8 to i64
  %14 = tail call ptr @tvb_memdup(ptr noundef %12, ptr noundef %1, i32 noundef %2, i64 noundef %13) #6
  store ptr %14, ptr @mechanism_name, align 8
  store i32 %8, ptr @mechanism_name_len, align 4
  store i32 %8, ptr @mechanism_name_allocated, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_Calling_authentication_value(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 2, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull @dissect_c1222_Calling_authentication_value_U) #6
  %8 = sub i32 %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %8 to i64
  %14 = tail call ptr @tvb_memdup(ptr noundef %12, ptr noundef %1, i32 noundef %2, i64 noundef %13) #6
  store ptr %14, ptr @calling_authentication_value, align 8
  store i32 %8, ptr @calling_authentication_value_len, align 4
  store i32 %8, ptr @calling_authentication_value_allocated, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_User_information(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @dissect_ber_identifier(ptr noundef %17, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14) #6
  %19 = load ptr, ptr %16, align 8
  %20 = call i32 @dissect_ber_length(ptr noundef %19, ptr noundef %4, ptr noundef %1, i32 noundef %18, ptr noundef nonnull %15, ptr noundef nonnull %13) #6
  %21 = sub i32 %20, %2
  %22 = shl i32 %21, 1
  %23 = or disjoint i32 %22, 1
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %23 to i64
  %28 = call ptr @tvb_memdup(ptr noundef %26, ptr noundef %1, i32 noundef %2, i64 noundef %27) #6
  store ptr %28, ptr @user_information, align 8
  %29 = load i32, ptr %15, align 4
  %30 = add i32 %21, %29
  store i32 %30, ptr @user_information_len, align 4
  store i32 %23, ptr @user_information_allocated, align 4
  %31 = load i32, ptr %14, align 4
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %501

33:                                               ; preds = %6
  %34 = load ptr, ptr %16, align 8
  %35 = call i32 @dissect_ber_identifier(ptr noundef %34, ptr noundef %4, ptr noundef %1, i32 noundef %20, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14) #6
  %36 = load ptr, ptr %16, align 8
  %37 = call i32 @dissect_ber_length(ptr noundef %36, ptr noundef %4, ptr noundef %1, i32 noundef %35, ptr noundef nonnull %15, ptr noundef nonnull %13) #6
  %38 = load i32, ptr %14, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %501

40:                                               ; preds = %33
  %41 = load i32, ptr @hf_c1222_user_information, align 4
  %42 = load i32, ptr %15, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %41, ptr noundef %1, i32 noundef %37, i32 noundef %42, i32 noundef 0) #6
  %44 = load i32, ptr @ett_c1222_epsem, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44) #6
  %46 = load i32, ptr %15, align 4
  %47 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %48 = icmp eq ptr %1, null
  %49 = icmp eq i32 %46, 0
  %or.cond.i = and i1 %48, %49
  br i1 %or.cond.i, label %50, label %52

50:                                               ; preds = %40
  %51 = call ptr @expert_add_info(ptr noundef %47, ptr noundef %45, ptr noundef nonnull @ei_c1222_epsem_missing) #6
  br label %dissect_epsem.exit

52:                                               ; preds = %40
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %37) #6
  %54 = load i32, ptr @hf_c1222_epsem_flags, align 4
  %55 = load i32, ptr @ett_c1222_flags, align 4
  %56 = call ptr @proto_tree_add_bitmask(ptr noundef %45, ptr noundef %1, i32 noundef %37, i32 noundef %54, i32 noundef %55, ptr noundef nonnull @c1222_flags, i32 noundef 0) #6
  %57 = add i32 %37, 1
  %58 = zext i8 %53 to i32
  %59 = lshr i32 %58, 2
  %60 = and i32 %59, 3
  switch i32 %60, label %88 [
    i32 2, label %61
    i32 1, label %74
  ]

61:                                               ; preds = %52
  %62 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %57) #6
  store i32 %62, ptr %9, align 4
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %dissect_epsem.exit, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr @c1222_decrypt, align 4
  %.not100.i = icmp eq i32 %65, 0
  br i1 %.not100.i, label %.thread225.i, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 408
  %68 = load ptr, ptr %67, align 8
  %69 = zext nneg i32 %62 to i64
  %70 = call ptr @tvb_memdup(ptr noundef %68, ptr noundef %1, i32 noundef %57, i64 noundef %69) #6
  %71 = call fastcc i32 @decrypt_packet(ptr noundef %70, i32 noundef %62, i32 noundef 1)
  %.not101.i = icmp eq i32 %71, 0
  br i1 %.not101.i, label %.thread225.i, label %72

72:                                               ; preds = %66
  %73 = call ptr @tvb_new_real_data(ptr noundef %70, i32 noundef %62, i32 noundef %62) #6
  call void @tvb_set_child_real_data_tvbuff(ptr noundef %1, ptr noundef %73) #6
  call void @add_new_data_source(ptr noundef nonnull %47, ptr noundef %73, ptr noundef nonnull @.str.244) #6
  br label %95

74:                                               ; preds = %52
  %75 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %57) #6
  store i32 %75, ptr %9, align 4
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %dissect_epsem.exit, label %77

77:                                               ; preds = %74
  %78 = call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %57) #6
  %79 = getelementptr inbounds nuw i8, ptr %47, i64 408
  %80 = load ptr, ptr %79, align 8
  %81 = zext nneg i32 %75 to i64
  %82 = call ptr @tvb_memdup(ptr noundef %80, ptr noundef %1, i32 noundef %57, i64 noundef %81) #6
  %83 = load i32, ptr @c1222_decrypt, align 4
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %95, label %84

84:                                               ; preds = %77
  %85 = call fastcc i32 @decrypt_packet(ptr noundef %82, i32 noundef %75, i32 noundef 0)
  %.not99.i = icmp eq i32 %85, 0
  br i1 %.not99.i, label %86, label %95

86:                                               ; preds = %84
  %87 = call ptr @expert_add_info(ptr noundef nonnull %47, ptr noundef %45, ptr noundef nonnull @ei_c1222_epsem_failed_authentication) #6
  br label %95

88:                                               ; preds = %52
  %89 = call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %57) #6
  br label %95

.thread225.i:                                     ; preds = %66, %64
  %.094.i = phi i64 [ 0, %64 ], [ 1, %66 ]
  %90 = load i32, ptr @hf_c1222_epsem_total, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %90, ptr noundef %1, i32 noundef %57, i32 noundef -1, i32 noundef 0) #6
  %92 = call ptr @expert_add_info(ptr noundef %47, ptr noundef %45, ptr noundef nonnull @ei_c1222_epsem_not_decrypted) #6
  %93 = add i32 %37, -3
  %94 = add i32 %93, %62
  br label %471

95:                                               ; preds = %88, %86, %84, %77, %72
  %.096.ph.i = phi ptr [ %78, %84 ], [ %73, %72 ], [ %78, %77 ], [ %78, %86 ], [ %89, %88 ]
  %.095.ph.i = phi i64 [ 1, %84 ], [ 1, %72 ], [ 0, %77 ], [ 0, %86 ], [ 0, %88 ]
  %.094.ph.i = phi i64 [ 0, %84 ], [ 0, %72 ], [ 0, %77 ], [ 1, %86 ], [ 0, %88 ]
  %.not105.ph.i = phi i32 [ 5, %84 ], [ 5, %72 ], [ 5, %77 ], [ 5, %86 ], [ 1, %88 ]
  %.not109.ph.i = phi i1 [ false, %84 ], [ false, %72 ], [ false, %77 ], [ false, %86 ], [ true, %88 ]
  %96 = and i32 %58, 16
  %.not103.i = icmp eq i32 %96, 0
  br i1 %.not103.i, label %104, label %97

97:                                               ; preds = %95
  %98 = call i32 @tvb_offset_exists(ptr noundef %.096.ph.i, i32 noundef 3) #6
  %.not104.i = icmp eq i32 %98, 0
  br i1 %.not104.i, label %102, label %99

99:                                               ; preds = %97
  %100 = load i32, ptr @hf_c1222_epsem_ed_class, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %100, ptr noundef %.096.ph.i, i32 noundef 0, i32 noundef 4, i32 noundef 0) #6
  br label %104

102:                                              ; preds = %97
  %103 = call ptr @expert_add_info(ptr noundef %47, ptr noundef %45, ptr noundef nonnull @ei_c1222_ed_class_missing) #6
  br label %104

104:                                              ; preds = %102, %99, %95
  %.1208.i = phi i32 [ 0, %95 ], [ 0, %102 ], [ 4, %99 ]
  %105 = add nuw nsw i32 %.1208.i, %.not105.ph.i
  %106 = call i32 @tvb_offset_exists(ptr noundef %.096.ph.i, i32 noundef %105) #6
  %.not106240.i = icmp eq i32 %106, 0
  br i1 %.not106240.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %47, i64 408
  br label %108

108:                                              ; preds = %parse_c1222_detailed.exit.i, %.lr.ph.i
  %.2241.i = phi i32 [ %.1208.i, %.lr.ph.i ], [ %466, %parse_c1222_detailed.exit.i ]
  %109 = call i32 @tvb_offset_exists(ptr noundef %.096.ph.i, i32 noundef %.2241.i) #6
  %.not.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i, label %ber_len_ok.exit.i, label %110

110:                                              ; preds = %108
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %.096.ph.i, i32 noundef %.2241.i) #6
  %112 = add i32 %.2241.i, 1
  %.not23.i.i = icmp sgt i8 %111, -1
  br i1 %.not23.i.i, label %127, label %113

113:                                              ; preds = %110
  %114 = call i32 @tvb_offset_exists(ptr noundef %.096.ph.i, i32 noundef %112) #6
  %.not24.i.i = icmp eq i32 %114, 0
  br i1 %.not24.i.i, label %ber_len_ok.exit.i, label %115

115:                                              ; preds = %113
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %.096.ph.i, i32 noundef %112) #6
  %117 = add i32 %.2241.i, 2
  %.not25.i.i = icmp sgt i8 %116, -1
  br i1 %.not25.i.i, label %127, label %118

118:                                              ; preds = %115
  %119 = call i32 @tvb_offset_exists(ptr noundef %.096.ph.i, i32 noundef %117) #6
  %.not26.i.i = icmp eq i32 %119, 0
  br i1 %.not26.i.i, label %ber_len_ok.exit.i, label %120

120:                                              ; preds = %118
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %.096.ph.i, i32 noundef %117) #6
  %122 = add i32 %.2241.i, 3
  %.not27.i.i = icmp sgt i8 %121, -1
  br i1 %.not27.i.i, label %127, label %123

123:                                              ; preds = %120
  %124 = call i32 @tvb_offset_exists(ptr noundef %.096.ph.i, i32 noundef %122) #6
  %.not28.i.i = icmp eq i32 %124, 0
  br i1 %.not28.i.i, label %ber_len_ok.exit.i, label %125

125:                                              ; preds = %123
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %.096.ph.i, i32 noundef %122) #6
  %.not29.i.i = icmp sgt i8 %126, -1
  br i1 %.not29.i.i, label %127, label %ber_len_ok.exit.i

127:                                              ; preds = %125, %120, %115, %110
  %128 = call i32 @dissect_ber_length(ptr noundef %47, ptr noundef %45, ptr noundef %.096.ph.i, i32 noundef %.2241.i, ptr noundef nonnull %9, ptr noundef nonnull %10) #6
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %128, -1
  %131 = add i32 %130, %129
  %132 = call i32 @tvb_offset_exists(ptr noundef %.096.ph.i, i32 noundef %131) #6
  %.not108.i = icmp eq i32 %132, 0
  br i1 %.not108.i, label %469, label %134

ber_len_ok.exit.i:                                ; preds = %125, %123, %118, %113, %108
  %133 = call ptr @expert_add_info(ptr noundef %47, ptr noundef %45, ptr noundef nonnull @ei_c1222_epsem_ber_length_error) #6
  br label %dissect_epsem.exit

134:                                              ; preds = %127
  %135 = call zeroext i8 @tvb_get_guint8(ptr noundef %.096.ph.i, i32 noundef %128) #6
  %136 = zext i8 %135 to i32
  %137 = load i32, ptr @hf_c1222_epsem_total, align 4
  %138 = load i32, ptr %9, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %137, ptr noundef %.096.ph.i, i32 noundef %128, i32 noundef %138, i32 noundef 0) #6
  %140 = load i32, ptr @ett_c1222_cmd, align 4
  %141 = call ptr @proto_item_add_subtree(ptr noundef %139, i32 noundef %140) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %142 = and i32 %136, 240
  %143 = icmp eq i32 %142, 96
  %144 = and i32 %136, 15
  %spec.select.i.i = select i1 %143, i32 %144, i32 0
  %spec.select355.i.i = select i1 %143, i32 96, i32 %136
  %145 = icmp samesign ugt i32 %spec.select355.i.i, 31
  %146 = load i32, ptr @hf_c1222_cmd, align 4
  %147 = load i32, ptr @hf_c1222_err, align 4
  %148 = select i1 %145, i32 %146, i32 %147
  %149 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %148, ptr noundef %.096.ph.i, i32 noundef %128, i32 noundef 1, i32 noundef %spec.select355.i.i) #6
  %150 = add i32 %128, 1
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, -1
  store i32 %152, ptr %9, align 4
  %trunc.i.i = trunc nuw i32 %spec.select355.i.i to i8
  switch i8 %trunc.i.i, label %459 [
    i8 80, label %153
    i8 81, label %171
    i8 83, label %196
    i8 48, label %217
    i8 63, label %234
    i8 64, label %261
    i8 79, label %344
    i8 112, label %393
    i8 96, label %405
    i8 113, label %425
  ]

153:                                              ; preds = %134
  %154 = icmp ugt i32 %152, 11
  br i1 %154, label %155, label %169

155:                                              ; preds = %153
  %156 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.096.ph.i, i32 noundef %150) #6
  %157 = load i32, ptr @hf_c1222_logon_id, align 4
  %158 = zext i16 %156 to i32
  %159 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %157, ptr noundef %.096.ph.i, i32 noundef %150, i32 noundef 2, i32 noundef %158) #6
  %160 = add i32 %128, 3
  %161 = load i32, ptr @hf_c1222_logon_user, align 4
  %162 = load ptr, ptr %107, align 8
  %163 = call ptr @proto_tree_add_item_ret_string(ptr noundef %141, i32 noundef %161, ptr noundef %.096.ph.i, i32 noundef %160, i32 noundef 10, i32 noundef 0, ptr noundef %162, ptr noundef nonnull %7) #6
  %164 = add i32 %128, 13
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, -12
  store i32 %166, ptr %9, align 4
  %167 = call ptr @val_to_str(i32 noundef 80, ptr noundef nonnull @commandnames, ptr noundef nonnull @.str.246) #6
  %168 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %141, ptr noundef nonnull @.str.245, ptr noundef %167, i32 noundef %158, ptr noundef %168) #6
  br label %parse_c1222_detailed.exit.i

169:                                              ; preds = %153
  %170 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %141, ptr noundef nonnull @ei_c1222_command_truncated, ptr noundef nonnull @.str.247) #6
  br label %parse_c1222_detailed.exit.i

171:                                              ; preds = %134
  %172 = icmp ugt i32 %152, 19
  br i1 %172, label %173, label %194

173:                                              ; preds = %171
  %174 = load i32, ptr @hf_c1222_security_password, align 4
  %175 = load ptr, ptr %107, align 8
  %176 = call ptr @proto_tree_add_item_ret_string(ptr noundef %141, i32 noundef %174, ptr noundef %.096.ph.i, i32 noundef %150, i32 noundef 20, i32 noundef 0, ptr noundef %175, ptr noundef nonnull %8) #6
  %177 = add i32 %128, 21
  %178 = load i32, ptr %9, align 4
  %179 = add i32 %178, -20
  store i32 %179, ptr %9, align 4
  %180 = icmp ugt i32 %179, 1
  br i1 %180, label %181, label %191

181:                                              ; preds = %173
  %182 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.096.ph.i, i32 noundef %177) #6
  %183 = load i32, ptr @hf_c1222_logon_id, align 4
  %184 = zext i16 %182 to i32
  %185 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %183, ptr noundef %.096.ph.i, i32 noundef %177, i32 noundef 2, i32 noundef %184) #6
  %186 = add i32 %128, 23
  %187 = load i32, ptr %9, align 4
  %188 = add i32 %187, -2
  store i32 %188, ptr %9, align 4
  %189 = call ptr @val_to_str(i32 noundef 81, ptr noundef nonnull @commandnames, ptr noundef nonnull @.str.246) #6
  %190 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %141, ptr noundef nonnull @.str.248, ptr noundef %189, ptr noundef %190, i32 noundef %184) #6
  br label %parse_c1222_detailed.exit.i

191:                                              ; preds = %173
  %192 = call ptr @val_to_str(i32 noundef 81, ptr noundef nonnull @commandnames, ptr noundef nonnull @.str.246) #6
  %193 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %141, ptr noundef nonnull @.str.249, ptr noundef %192, ptr noundef %193) #6
  br label %parse_c1222_detailed.exit.i

194:                                              ; preds = %171
  %195 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %141, ptr noundef nonnull @ei_c1222_command_truncated, ptr noundef nonnull @.str.250) #6
  br label %parse_c1222_detailed.exit.i

196:                                              ; preds = %134
  %.not352.i.i = icmp eq i32 %152, 0
  br i1 %.not352.i.i, label %215, label %197

197:                                              ; preds = %196
  %198 = call zeroext i8 @tvb_get_guint8(ptr noundef %.096.ph.i, i32 noundef %150) #6
  %199 = load i32, ptr @hf_c1222_auth_len, align 4
  %200 = zext i8 %198 to i32
  %201 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %199, ptr noundef %.096.ph.i, i32 noundef %150, i32 noundef 1, i32 noundef %200) #6
  %202 = add i32 %128, 2
  %203 = load i32, ptr %9, align 4
  %.not353.i.i = icmp ult i32 %203, %200
  br i1 %.not353.i.i, label %213, label %204

204:                                              ; preds = %197
  %205 = load ptr, ptr %107, align 8
  %206 = call ptr @tvb_bytes_to_str(ptr noundef %205, ptr noundef %.096.ph.i, i32 noundef %202, i32 noundef %200) #6
  %207 = load i32, ptr @hf_c1222_auth_data, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %207, ptr noundef %.096.ph.i, i32 noundef %202, i32 noundef %200, i32 noundef 0) #6
  %209 = add i32 %202, %200
  %.neg.i.i = xor i32 %200, -1
  %210 = load i32, ptr %9, align 4
  %211 = add i32 %210, %.neg.i.i
  store i32 %211, ptr %9, align 4
  %212 = call ptr @val_to_str(i32 noundef 83, ptr noundef nonnull @commandnames, ptr noundef nonnull @.str.246) #6
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %141, ptr noundef nonnull @.str.251, ptr noundef %212, i32 noundef %200, ptr noundef %206) #6
  br label %parse_c1222_detailed.exit.i

213:                                              ; preds = %197
  %214 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %141, ptr noundef nonnull @ei_c1222_command_truncated, ptr noundef nonnull @.str.252) #6
  br label %parse_c1222_detailed.exit.i

215:                                              ; preds = %196
  %216 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %141, ptr noundef nonnull @ei_c1222_command_truncated, ptr noundef nonnull @.str.252) #6
  br label %parse_c1222_detailed.exit.i

217:                                              ; preds = %134
  %218 = icmp ugt i32 %152, 1
  br i1 %218, label %219, label %232

219:                                              ; preds = %217
  %220 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.096.ph.i, i32 noundef %150) #6
  %221 = load i32, ptr @hf_c1222_read_table, align 4
  %222 = zext i16 %220 to i32
  %223 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %221, ptr noundef %.096.ph.i, i32 noundef %150, i32 noundef 2, i32 noundef %222) #6
  %224 = call ptr @val_to_str(i32 noundef 48, ptr noundef nonnull @commandnames, ptr noundef nonnull @.str.246) #6
  %225 = lshr i32 %222, 8
  %226 = and i32 %225, 248
  %227 = call ptr @val_to_str(i32 noundef %226, ptr noundef nonnull @tableflags, ptr noundef nonnull @.str.254) #6
  %228 = and i32 %222, 2047
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %141, ptr noundef nonnull @.str.253, ptr noundef %224, ptr noundef %227, i32 noundef %228) #6
  %229 = add i32 %128, 3
  %230 = load i32, ptr %9, align 4
  %231 = add i32 %230, -2
  store i32 %231, ptr %9, align 4
  br label %parse_c1222_detailed.exit.i

232:                                              ; preds = %217
  %233 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %141, ptr noundef nonnull @ei_c1222_command_truncated, ptr noundef nonnull @.str.255) #6
  br label %parse_c1222_detailed.exit.i

234:                                              ; preds = %134
  %235 = icmp ugt i32 %152, 6
  br i1 %235, label %236, label %259

236:                                              ; preds = %234
  %237 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.096.ph.i, i32 noundef %150) #6
  %238 = load i32, ptr @hf_c1222_read_table, align 4
  %239 = zext i16 %237 to i32
  %240 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %238, ptr noundef %.096.ph.i, i32 noundef %150, i32 noundef 2, i32 noundef %239) #6
  %241 = add i32 %128, 3
  %242 = load i32, ptr %9, align 4
  %243 = add i32 %242, -2
  store i32 %243, ptr %9, align 4
  %244 = load i32, ptr @hf_c1222_read_offset, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %244, ptr noundef %.096.ph.i, i32 noundef %241, i32 noundef 3, i32 noundef 0) #6
  %246 = add i32 %128, 6
  %247 = load i32, ptr %9, align 4
  %248 = add i32 %247, -3
  store i32 %248, ptr %9, align 4
  %249 = load i32, ptr @hf_c1222_read_count, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %249, ptr noundef %.096.ph.i, i32 noundef %246, i32 noundef 2, i32 noundef 0) #6
  %251 = add i32 %128, 8
  %252 = load i32, ptr %9, align 4
  %253 = add i32 %252, -2
  store i32 %253, ptr %9, align 4
  %254 = call ptr @val_to_str(i32 noundef 63, ptr noundef nonnull @commandnames, ptr noundef nonnull @.str.246) #6
  %255 = lshr i32 %239, 8
  %256 = and i32 %255, 248
  %257 = call ptr @val_to_str(i32 noundef %256, ptr noundef nonnull @tableflags, ptr noundef nonnull @.str.254) #6
  %258 = and i32 %239, 2047
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %141, ptr noundef nonnull @.str.253, ptr noundef %254, ptr noundef %257, i32 noundef %258) #6
  br label %parse_c1222_detailed.exit.i

259:                                              ; preds = %234
  %260 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %141, ptr noundef nonnull @ei_c1222_command_truncated, ptr noundef nonnull @.str.255) #6
  br label %parse_c1222_detailed.exit.i

261:                                              ; preds = %134
  %262 = icmp ugt i32 %152, 4
  br i1 %262, label %263, label %342

263:                                              ; preds = %261
  %264 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.096.ph.i, i32 noundef %150) #6
  %265 = load i32, ptr @hf_c1222_write_table, align 4
  %266 = zext i16 %264 to i32
  %267 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %265, ptr noundef %.096.ph.i, i32 noundef %150, i32 noundef 2, i32 noundef %266) #6
  %268 = add i32 %128, 3
  %269 = load i32, ptr %9, align 4
  %270 = add i32 %269, -2
  store i32 %270, ptr %9, align 4
  %271 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.096.ph.i, i32 noundef %268) #6
  %272 = load i32, ptr @hf_c1222_write_size, align 4
  %273 = zext i16 %271 to i32
  %274 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %272, ptr noundef %.096.ph.i, i32 noundef %268, i32 noundef 2, i32 noundef %273) #6
  %275 = add i32 %128, 5
  %276 = load i32, ptr %9, align 4
  %277 = add i32 %276, -2
  store i32 %277, ptr %9, align 4
  %.not350.not.i.i = icmp ugt i32 %277, %273
  br i1 %.not350.not.i.i, label %278, label %340

278:                                              ; preds = %263
  %279 = icmp eq i16 %264, 7
  br i1 %279, label %280, label %302

280:                                              ; preds = %278
  %281 = load i32, ptr @c1222_big_endian, align 4
  %.not351.i.i = icmp eq i32 %281, 0
  %282 = select i1 %.not351.i.i, i32 -2147483648, i32 0
  %283 = call zeroext i16 @tvb_get_guint16(ptr noundef %.096.ph.i, i32 noundef %275, i32 noundef %282) #6
  %284 = load i32, ptr @hf_c1222_procedure_response, align 4
  %285 = zext i16 %283 to i32
  %286 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %284, ptr noundef %.096.ph.i, i32 noundef %275, i32 noundef 2, i32 noundef %285) #6
  %287 = load i32, ptr @hf_c1222_procedure_mfg, align 4
  %288 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %287, ptr noundef %.096.ph.i, i32 noundef %275, i32 noundef 2, i32 noundef %285) #6
  %289 = load i32, ptr @hf_c1222_procedure_num, align 4
  %290 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %289, ptr noundef %.096.ph.i, i32 noundef %275, i32 noundef 2, i32 noundef %285) #6
  %291 = add i32 %128, 7
  %292 = load i32, ptr %9, align 4
  %293 = add i32 %292, -2
  store i32 %293, ptr %9, align 4
  %294 = call zeroext i8 @tvb_get_guint8(ptr noundef %.096.ph.i, i32 noundef %291) #6
  %295 = load i32, ptr @hf_c1222_procedure_sequence, align 4
  %296 = zext i8 %294 to i32
  %297 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %295, ptr noundef %.096.ph.i, i32 noundef %291, i32 noundef 1, i32 noundef %296) #6
  %298 = add i32 %128, 8
  %299 = load i32, ptr %9, align 4
  %300 = add i32 %299, -1
  store i32 %300, ptr %9, align 4
  %301 = add i16 %271, -3
  %.pre377.i.i = zext i16 %301 to i32
  br label %302

302:                                              ; preds = %280, %278
  %.3.i = phi i32 [ %298, %280 ], [ %275, %278 ]
  %.pre-phi.i.i = phi i32 [ %.pre377.i.i, %280 ], [ %273, %278 ]
  %.0343.i.i = phi i16 [ %301, %280 ], [ %271, %278 ]
  %.0342.i.i = phi i32 [ %285, %280 ], [ 0, %278 ]
  %303 = load i32, ptr @hf_c1222_write_data, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %303, ptr noundef %.096.ph.i, i32 noundef %.3.i, i32 noundef %.pre-phi.i.i, i32 noundef 0) #6
  %305 = add i32 %.pre-phi.i.i, %.3.i
  %306 = load i32, ptr %9, align 4
  %307 = sub i32 %306, %.pre-phi.i.i
  store i32 %307, ptr %9, align 4
  br i1 %279, label %308, label %315

308:                                              ; preds = %302
  %309 = add i32 %.3.i, -3
  %310 = add nuw nsw i32 %.pre-phi.i.i, 3
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %308
  %.011.i.i.i = phi i8 [ %312, %.lr.ph.i.i.i ], [ 0, %308 ]
  %.0610.i.i.i = phi i32 [ %314, %.lr.ph.i.i.i ], [ %310, %308 ]
  %.079.i.i.i = phi i32 [ %313, %.lr.ph.i.i.i ], [ %309, %308 ]
  %311 = call zeroext i8 @tvb_get_guint8(ptr noundef %.096.ph.i, i32 noundef %.079.i.i.i) #6
  %312 = add i8 %311, %.011.i.i.i
  %313 = add i32 %.079.i.i.i, 1
  %314 = add nsw i32 %.0610.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %314, 0
  br i1 %.not.i.i.i, label %c1222_cksum.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

315:                                              ; preds = %302
  %.not8.i.i.i = icmp eq i16 %.0343.i.i, 0
  br i1 %.not8.i.i.i, label %c1222_cksum.exit.i.i, label %.lr.ph.i356.i.i

.lr.ph.i356.i.i:                                  ; preds = %315, %.lr.ph.i356.i.i
  %.011.i357.i.i = phi i8 [ %317, %.lr.ph.i356.i.i ], [ 0, %315 ]
  %.0610.i358.i.i = phi i32 [ %319, %.lr.ph.i356.i.i ], [ %.pre-phi.i.i, %315 ]
  %.079.i359.i.i = phi i32 [ %318, %.lr.ph.i356.i.i ], [ %.3.i, %315 ]
  %316 = call zeroext i8 @tvb_get_guint8(ptr noundef %.096.ph.i, i32 noundef %.079.i359.i.i) #6
  %317 = add i8 %316, %.011.i357.i.i
  %318 = add i32 %.079.i359.i.i, 1
  %319 = add nsw i32 %.0610.i358.i.i, -1
  %.not.i360.i.i = icmp eq i32 %319, 0
  br i1 %.not.i360.i.i, label %c1222_cksum.exit.i.i, label %.lr.ph.i356.i.i, !llvm.loop !6

c1222_cksum.exit.i.i:                             ; preds = %.lr.ph.i356.i.i, %.lr.ph.i.i.i, %315
  %.pn.i.i = phi i8 [ 0, %315 ], [ %312, %.lr.ph.i.i.i ], [ %317, %.lr.ph.i356.i.i ]
  %.0345.in.i.i = sub i8 0, %.pn.i.i
  %320 = load i32, ptr @hf_c1222_write_chksum, align 4
  %321 = load i32, ptr @hf_c1222_write_chksum_status, align 4
  %322 = zext i8 %.0345.in.i.i to i32
  %323 = call ptr @proto_tree_add_checksum(ptr noundef %141, ptr noundef %.096.ph.i, i32 noundef %305, i32 noundef %320, i32 noundef %321, ptr noundef nonnull @ei_c1222_bad_checksum, ptr noundef %47, i32 noundef %322, i32 noundef 0, i32 noundef 1) #6
  %324 = call ptr @val_to_str(i32 noundef 64, ptr noundef nonnull @commandnames, ptr noundef nonnull @.str.246) #6
  br i1 %279, label %325, label %331

325:                                              ; preds = %c1222_cksum.exit.i.i
  %326 = call ptr @val_to_str(i32 noundef 0, ptr noundef nonnull @tableflags, ptr noundef nonnull @.str.254) #6
  %327 = lshr i32 %.0342.i.i, 8
  %328 = and i32 %327, 8
  %329 = call ptr @val_to_str(i32 noundef %328, ptr noundef nonnull @procflags, ptr noundef nonnull @.str.254) #6
  %330 = and i32 %.0342.i.i, 2047
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %141, ptr noundef nonnull @.str.256, ptr noundef %324, ptr noundef %326, i32 noundef 7, ptr noundef %329, i32 noundef %330) #6
  br label %336

331:                                              ; preds = %c1222_cksum.exit.i.i
  %332 = lshr i32 %266, 8
  %333 = and i32 %332, 248
  %334 = call ptr @val_to_str(i32 noundef %333, ptr noundef nonnull @tableflags, ptr noundef nonnull @.str.254) #6
  %335 = and i32 %266, 2047
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %141, ptr noundef nonnull @.str.253, ptr noundef %324, ptr noundef %334, i32 noundef %335) #6
  br label %336

336:                                              ; preds = %331, %325
  %337 = add i32 %305, 1
  %338 = load i32, ptr %9, align 4
  %339 = add i32 %338, -1
  store i32 %339, ptr %9, align 4
  br label %parse_c1222_detailed.exit.i

340:                                              ; preds = %263
  %341 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %141, ptr noundef nonnull @ei_c1222_command_truncated, ptr noundef nonnull @.str.257) #6
  br label %parse_c1222_detailed.exit.i

342:                                              ; preds = %261
  %343 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %141, ptr noundef nonnull @ei_c1222_command_truncated, ptr noundef nonnull @.str.257) #6
  br label %parse_c1222_detailed.exit.i

344:                                              ; preds = %134
  %345 = icmp ugt i32 %152, 7
  br i1 %345, label %346, label %391

346:                                              ; preds = %344
  %347 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.096.ph.i, i32 noundef %150) #6
  %348 = load i32, ptr @hf_c1222_write_table, align 4
  %349 = zext i16 %347 to i32
  %350 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %348, ptr noundef %.096.ph.i, i32 noundef %150, i32 noundef 2, i32 noundef %349) #6
  %351 = add i32 %128, 3
  %352 = load i32, ptr %9, align 4
  %353 = add i32 %352, -2
  store i32 %353, ptr %9, align 4
  %354 = load i32, ptr @hf_c1222_write_offset, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %354, ptr noundef %.096.ph.i, i32 noundef %351, i32 noundef 3, i32 noundef 0) #6
  %356 = add i32 %128, 6
  %357 = load i32, ptr %9, align 4
  %358 = add i32 %357, -3
  store i32 %358, ptr %9, align 4
  %359 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.096.ph.i, i32 noundef %356) #6
  %360 = load i32, ptr @hf_c1222_write_size, align 4
  %361 = zext i16 %359 to i32
  %362 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %360, ptr noundef %.096.ph.i, i32 noundef %356, i32 noundef 2, i32 noundef %361) #6
  %363 = add i32 %128, 8
  %364 = load i32, ptr %9, align 4
  %365 = add i32 %364, -2
  store i32 %365, ptr %9, align 4
  %.not349.not.i.i = icmp ugt i32 %365, %361
  br i1 %.not349.not.i.i, label %366, label %389

366:                                              ; preds = %346
  %367 = load i32, ptr @hf_c1222_write_data, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %367, ptr noundef %.096.ph.i, i32 noundef %363, i32 noundef %361, i32 noundef 0) #6
  %369 = add i32 %363, %361
  %370 = load i32, ptr %9, align 4
  %371 = sub i32 %370, %361
  store i32 %371, ptr %9, align 4
  %.not8.i362.i.i = icmp eq i16 %359, 0
  br i1 %.not8.i362.i.i, label %c1222_cksum.exit369.i.i, label %.lr.ph.i363.i.i

.lr.ph.i363.i.i:                                  ; preds = %366, %.lr.ph.i363.i.i
  %.011.i364.i.i = phi i8 [ %373, %.lr.ph.i363.i.i ], [ 0, %366 ]
  %.0610.i365.i.i = phi i32 [ %375, %.lr.ph.i363.i.i ], [ %361, %366 ]
  %.079.i366.i.i = phi i32 [ %374, %.lr.ph.i363.i.i ], [ %363, %366 ]
  %372 = call zeroext i8 @tvb_get_guint8(ptr noundef %.096.ph.i, i32 noundef %.079.i366.i.i) #6
  %373 = add i8 %372, %.011.i364.i.i
  %374 = add i32 %.079.i366.i.i, 1
  %375 = add nsw i32 %.0610.i365.i.i, -1
  %.not.i367.i.i = icmp eq i32 %375, 0
  br i1 %.not.i367.i.i, label %c1222_cksum.exit369.i.i, label %.lr.ph.i363.i.i, !llvm.loop !6

c1222_cksum.exit369.i.i:                          ; preds = %.lr.ph.i363.i.i, %366
  %.0.lcssa.i368.i.i = phi i8 [ 0, %366 ], [ %373, %.lr.ph.i363.i.i ]
  %376 = sub i8 0, %.0.lcssa.i368.i.i
  %377 = load i32, ptr @hf_c1222_write_chksum, align 4
  %378 = load i32, ptr @hf_c1222_write_chksum_status, align 4
  %379 = zext i8 %376 to i32
  %380 = call ptr @proto_tree_add_checksum(ptr noundef %141, ptr noundef %.096.ph.i, i32 noundef %369, i32 noundef %377, i32 noundef %378, ptr noundef nonnull @ei_c1222_bad_checksum, ptr noundef %47, i32 noundef %379, i32 noundef 0, i32 noundef 1) #6
  %381 = call ptr @val_to_str(i32 noundef 79, ptr noundef nonnull @commandnames, ptr noundef nonnull @.str.246) #6
  %382 = lshr i32 %349, 8
  %383 = and i32 %382, 248
  %384 = call ptr @val_to_str(i32 noundef %383, ptr noundef nonnull @tableflags, ptr noundef nonnull @.str.254) #6
  %385 = and i32 %349, 2047
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %141, ptr noundef nonnull @.str.253, ptr noundef %381, ptr noundef %384, i32 noundef %385) #6
  %386 = add i32 %369, 1
  %387 = load i32, ptr %9, align 4
  %388 = add i32 %387, -1
  store i32 %388, ptr %9, align 4
  br label %parse_c1222_detailed.exit.i

389:                                              ; preds = %346
  %390 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %141, ptr noundef nonnull @ei_c1222_command_truncated, ptr noundef nonnull @.str.257) #6
  br label %parse_c1222_detailed.exit.i

391:                                              ; preds = %344
  %392 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %141, ptr noundef nonnull @ei_c1222_command_truncated, ptr noundef nonnull @.str.257) #6
  br label %parse_c1222_detailed.exit.i

393:                                              ; preds = %134
  %.not.i111.i = icmp eq i32 %152, 0
  br i1 %.not.i111.i, label %403, label %394

394:                                              ; preds = %393
  %395 = call zeroext i8 @tvb_get_guint8(ptr noundef %.096.ph.i, i32 noundef %150) #6
  %396 = load i32, ptr @hf_c1222_wait_secs, align 4
  %397 = zext i8 %395 to i32
  %398 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %396, ptr noundef %.096.ph.i, i32 noundef %150, i32 noundef 1, i32 noundef %397) #6
  %399 = add i32 %128, 2
  %400 = load i32, ptr %9, align 4
  %401 = add i32 %400, -1
  store i32 %401, ptr %9, align 4
  %402 = call ptr @val_to_str(i32 noundef 112, ptr noundef nonnull @commandnames, ptr noundef nonnull @.str.246) #6
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %141, ptr noundef nonnull @.str.258, ptr noundef %402, i32 noundef %397) #6
  br label %parse_c1222_detailed.exit.i

403:                                              ; preds = %393
  %404 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %141, ptr noundef nonnull @ei_c1222_command_truncated, ptr noundef nonnull @.str.259) #6
  br label %parse_c1222_detailed.exit.i

405:                                              ; preds = %134
  %406 = icmp ugt i32 %152, 2
  br i1 %406, label %407, label %423

407:                                              ; preds = %405
  %408 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.096.ph.i, i32 noundef %150) #6
  %409 = load i32, ptr @hf_c1222_neg_pkt_size, align 4
  %410 = zext i16 %408 to i32
  %411 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %409, ptr noundef %.096.ph.i, i32 noundef %150, i32 noundef 2, i32 noundef %410) #6
  %412 = add i32 %128, 3
  %413 = load i32, ptr %9, align 4
  %414 = add i32 %413, -2
  store i32 %414, ptr %9, align 4
  %415 = call zeroext i8 @tvb_get_guint8(ptr noundef %.096.ph.i, i32 noundef %412) #6
  %416 = load i32, ptr @hf_c1222_neg_nbr_pkts, align 4
  %417 = zext i8 %415 to i32
  %418 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %416, ptr noundef %.096.ph.i, i32 noundef %412, i32 noundef 1, i32 noundef %417) #6
  %419 = add i32 %128, 4
  %420 = load i32, ptr %9, align 4
  %421 = add i32 %420, -1
  store i32 %421, ptr %9, align 4
  %422 = call ptr @val_to_str(i32 noundef 96, ptr noundef nonnull @commandnames, ptr noundef nonnull @.str.246) #6
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %141, ptr noundef nonnull @.str.260, ptr noundef %422, i32 noundef %410, i32 noundef %417, i32 noundef %spec.select.i.i) #6
  br label %parse_c1222_detailed.exit.i

423:                                              ; preds = %405
  %424 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %141, ptr noundef nonnull @ei_c1222_command_truncated, ptr noundef nonnull @.str.261) #6
  br label %parse_c1222_detailed.exit.i

425:                                              ; preds = %134
  %426 = icmp ugt i32 %152, 3
  br i1 %426, label %427, label %457

427:                                              ; preds = %425
  %428 = call zeroext i8 @tvb_get_guint8(ptr noundef %.096.ph.i, i32 noundef %150) #6
  %429 = load i32, ptr @hf_c1222_timing_setup_traffic, align 4
  %430 = zext i8 %428 to i32
  %431 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %429, ptr noundef %.096.ph.i, i32 noundef %150, i32 noundef 1, i32 noundef %430) #6
  %432 = add i32 %128, 2
  %433 = load i32, ptr %9, align 4
  %434 = add i32 %433, -1
  store i32 %434, ptr %9, align 4
  %435 = call zeroext i8 @tvb_get_guint8(ptr noundef %.096.ph.i, i32 noundef %432) #6
  %436 = load i32, ptr @hf_c1222_timing_setup_inter_char, align 4
  %437 = zext i8 %435 to i32
  %438 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %436, ptr noundef %.096.ph.i, i32 noundef %432, i32 noundef 1, i32 noundef %437) #6
  %439 = add i32 %128, 3
  %440 = load i32, ptr %9, align 4
  %441 = add i32 %440, -1
  store i32 %441, ptr %9, align 4
  %442 = call zeroext i8 @tvb_get_guint8(ptr noundef %.096.ph.i, i32 noundef %439) #6
  %443 = load i32, ptr @hf_c1222_timing_setup_resp_to, align 4
  %444 = zext i8 %442 to i32
  %445 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %443, ptr noundef %.096.ph.i, i32 noundef %439, i32 noundef 1, i32 noundef %444) #6
  %446 = add i32 %128, 4
  %447 = load i32, ptr %9, align 4
  %448 = add i32 %447, -1
  store i32 %448, ptr %9, align 4
  %449 = call zeroext i8 @tvb_get_guint8(ptr noundef %.096.ph.i, i32 noundef %446) #6
  %450 = load i32, ptr @hf_c1222_timing_setup_nbr_retries, align 4
  %451 = zext i8 %449 to i32
  %452 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %450, ptr noundef %.096.ph.i, i32 noundef %446, i32 noundef 1, i32 noundef %451) #6
  %453 = add i32 %128, 5
  %454 = load i32, ptr %9, align 4
  %455 = add i32 %454, -1
  store i32 %455, ptr %9, align 4
  %456 = call ptr @val_to_str(i32 noundef 113, ptr noundef nonnull @commandnames, ptr noundef nonnull @.str.246) #6
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %141, ptr noundef nonnull @.str.262, ptr noundef %456, i32 noundef %430, i32 noundef %437, i32 noundef %444, i32 noundef %451) #6
  br label %parse_c1222_detailed.exit.i

457:                                              ; preds = %425
  %458 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %141, ptr noundef nonnull @ei_c1222_command_truncated, ptr noundef nonnull @.str.261) #6
  br label %parse_c1222_detailed.exit.i

459:                                              ; preds = %134
  %460 = call ptr @val_to_str(i32 noundef %spec.select355.i.i, ptr noundef nonnull @commandnames, ptr noundef nonnull @.str.246) #6
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %141, ptr noundef nonnull @.str.263, ptr noundef %460) #6
  %461 = load i32, ptr %9, align 4
  %.not354.i.i = icmp eq i32 %461, 0
  br i1 %.not354.i.i, label %parse_c1222_detailed.exit.i, label %462

462:                                              ; preds = %459
  %463 = load i32, ptr @hf_c1222_data, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %463, ptr noundef %.096.ph.i, i32 noundef %150, i32 noundef %461, i32 noundef 0) #6
  br label %parse_c1222_detailed.exit.i

parse_c1222_detailed.exit.i:                      ; preds = %462, %459, %457, %427, %423, %407, %403, %394, %391, %389, %c1222_cksum.exit369.i.i, %342, %340, %336, %259, %236, %232, %219, %215, %213, %204, %194, %191, %181, %169, %155
  %.4.i = phi i32 [ %150, %459 ], [ %150, %462 ], [ %453, %427 ], [ %150, %457 ], [ %419, %407 ], [ %150, %423 ], [ %150, %403 ], [ %399, %394 ], [ %386, %c1222_cksum.exit369.i.i ], [ %363, %389 ], [ %150, %391 ], [ %337, %336 ], [ %275, %340 ], [ %150, %342 ], [ %251, %236 ], [ %150, %259 ], [ %229, %219 ], [ %150, %232 ], [ %150, %215 ], [ %202, %213 ], [ %209, %204 ], [ %186, %181 ], [ %177, %191 ], [ %150, %194 ], [ %164, %155 ], [ %150, %169 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %465 = load i32, ptr %9, align 4
  %466 = add i32 %465, %.4.i
  %467 = add i32 %466, %.not105.ph.i
  %468 = call i32 @tvb_offset_exists(ptr noundef %.096.ph.i, i32 noundef %467) #6
  %.not106.i = icmp eq i32 %468, 0
  br i1 %.not106.i, label %._crit_edge.i, label %108, !llvm.loop !7

469:                                              ; preds = %127
  %470 = call ptr @expert_add_info(ptr noundef %47, ptr noundef %45, ptr noundef nonnull @ei_c1222_epsem_field_length_error) #6
  br label %dissect_epsem.exit

._crit_edge.i:                                    ; preds = %parse_c1222_detailed.exit.i, %104
  %.2.lcssa.i = phi i32 [ %.1208.i, %104 ], [ %466, %parse_c1222_detailed.exit.i ]
  br i1 %.not109.ph.i, label %dissect_epsem.exit, label %471

471:                                              ; preds = %._crit_edge.i, %.thread225.i
  %.1234.i = phi ptr [ %1, %.thread225.i ], [ %.096.ph.i, %._crit_edge.i ]
  %.0233.i = phi i32 [ %94, %.thread225.i ], [ %.2.lcssa.i, %._crit_edge.i ]
  %.095216232.i = phi i64 [ 0, %.thread225.i ], [ %.095.ph.i, %._crit_edge.i ]
  %.094218231.i = phi i64 [ %.094.i, %.thread225.i ], [ %.094.ph.i, %._crit_edge.i ]
  %472 = add i32 %.0233.i, 3
  %473 = call i32 @tvb_offset_exists(ptr noundef %.1234.i, i32 noundef %472) #6
  %.not110.i = icmp eq i32 %473, 0
  br i1 %.not110.i, label %497, label %474

474:                                              ; preds = %471
  %475 = load i32, ptr @hf_c1222_epsem_mac, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %475, ptr noundef %.1234.i, i32 noundef %.0233.i, i32 noundef 4, i32 noundef 0) #6
  %477 = load i32, ptr @ett_c1222_crypto, align 4
  %478 = call ptr @proto_item_add_subtree(ptr noundef %476, i32 noundef %477) #6
  %479 = load i32, ptr @hf_c1222_epsem_crypto_good, align 4
  %480 = call ptr @proto_tree_add_boolean(ptr noundef %478, i32 noundef %479, ptr noundef %1, i32 noundef %.0233.i, i32 noundef 4, i64 noundef %.095216232.i) #6
  %.not.i112.i = icmp eq ptr %480, null
  br i1 %.not.i112.i, label %proto_item_set_generated.exit.i, label %481

481:                                              ; preds = %474
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 32
  %483 = load ptr, ptr %482, align 8
  %.not5.i.i = icmp eq ptr %483, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %484

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 28
  %486 = load i32, ptr %485, align 4
  %487 = or i32 %486, 2
  store i32 %487, ptr %485, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %484, %481, %474
  %488 = load i32, ptr @hf_c1222_epsem_crypto_bad, align 4
  %489 = call ptr @proto_tree_add_boolean(ptr noundef %478, i32 noundef %488, ptr noundef %1, i32 noundef %.0233.i, i32 noundef 4, i64 noundef %.094218231.i) #6
  %.not.i113.i = icmp eq ptr %489, null
  br i1 %.not.i113.i, label %dissect_epsem.exit, label %490

490:                                              ; preds = %proto_item_set_generated.exit.i
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %492 = load ptr, ptr %491, align 8
  %.not5.i114.i = icmp eq ptr %492, null
  br i1 %.not5.i114.i, label %dissect_epsem.exit, label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 28
  %495 = load i32, ptr %494, align 4
  %496 = or i32 %495, 2
  store i32 %496, ptr %494, align 4
  br label %dissect_epsem.exit

497:                                              ; preds = %471
  %498 = call ptr @expert_add_info(ptr noundef %47, ptr noundef %45, ptr noundef nonnull @ei_c1222_mac_missing) #6
  br label %dissect_epsem.exit

dissect_epsem.exit:                               ; preds = %50, %61, %74, %ber_len_ok.exit.i, %469, %._crit_edge.i, %proto_item_set_generated.exit.i, %490, %493, %497
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %499 = load i32, ptr %15, align 4
  %500 = add i32 %499, %37
  br label %501

501:                                              ; preds = %33, %dissect_epsem.exit, %6
  %.0 = phi i32 [ %500, %dissect_epsem.exit ], [ %37, %33 ], [ %20, %6 ]
  ret i32 %.0
}

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_RELATIVE_OID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_relative_oid(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #6
  ret i32 %7
}

declare i32 @dissect_ber_relative_oid(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_Calling_authentication_value_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_c1222_Calling_authentication_value_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Calling_authentication_value_U_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_Authentication_value_encoding(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_c1222_Authentication_value_encoding, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Authentication_value_encoding_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_Calling_authentication_value_single_asn1(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_c1222_Calling_authentication_value_single_asn1, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Calling_authentication_value_single_asn1_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_Calling_authentication_value_c1222(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 2, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull @dissect_c1222_Calling_authentication_value_c1222_U) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_Calling_authentication_value_c1221(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 2, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull @dissect_c1222_Calling_authentication_value_c1221_U) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_Calling_authentication_value_c1222_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_c1222_Calling_authentication_value_c1222_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Calling_authentication_value_c1222_U_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_Key_id_element(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #6
  %8 = sub i32 %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %8 to i64
  %14 = tail call ptr @tvb_memdup(ptr noundef %12, ptr noundef %1, i32 noundef %2, i64 noundef %13) #6
  store ptr %14, ptr @key_id_element, align 8
  store i32 %8, ptr @key_id_element_len, align 4
  store i32 %8, ptr @key_id_element_allocated, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_Iv_element(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #6
  %8 = sub i32 %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %8 to i64
  %14 = tail call ptr @tvb_memdup(ptr noundef %12, ptr noundef %1, i32 noundef %2, i64 noundef %13) #6
  store ptr %14, ptr @iv_element, align 8
  store i32 %8, ptr @iv_element_len, align 4
  store i32 %8, ptr @iv_element_allocated, align 4
  ret i32 %7
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_Calling_authentication_value_c1221_U(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_c1222_Calling_authentication_value_c1221_U, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Calling_authentication_value_c1221_U_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_OCTET_STRING_SIZE_CONSTR001(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_OCTET_STRING_SIZE_1_255(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_OCTET_STRING_SIZE_CONSTR002(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #6
  ret i32 %7
}

declare i32 @dissect_ber_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @decrypt_packet(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca [300 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = icmp ult i32 %1, 4
  br i1 %6, label %canonify_unencrypted_header.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @key_id_element, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %8, align 1
  %11 = zext i8 %10 to i32
  br label %12

12:                                               ; preds = %9, %7
  %.010 = phi i32 [ %11, %9 ], [ 0, %7 ]
  br label %13

13:                                               ; preds = %79, %12
  %.0 = phi i32 [ 0, %12 ], [ %.2, %79 ]
  %14 = phi ptr [ @aSO_context, %12 ], [ %82, %79 ]
  %.03139.i = phi ptr [ @canonifyTable, %12 ], [ %80, %79 ]
  %15 = getelementptr inbounds nuw i8, ptr %.03139.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.03139.i, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %.03139.i, align 8
  %.not33.i = icmp eq i32 %21, 0
  %.pr.i = load ptr, ptr %14, align 8
  %.not34.i = icmp eq ptr %.pr.i, null
  br i1 %.not33.i, label %23, label %22

22:                                               ; preds = %13
  br i1 %.not34.i, label %canonify_unencrypted_header.exit.thread, label %.thread.i

23:                                               ; preds = %13
  br i1 %.not34.i, label %79, label %.thread.i

.thread.i:                                        ; preds = %23, %22
  %24 = getelementptr inbounds nuw i8, ptr %.03139.i, i64 12
  %25 = load i32, ptr %24, align 4
  %.not35.i = icmp eq i32 %25, 0
  br i1 %.not35.i, label %57, label %26

26:                                               ; preds = %.thread.i
  %27 = getelementptr inbounds nuw i8, ptr %.03139.i, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = add i32 %.0, 1
  %30 = zext i32 %.0 to i64
  %31 = getelementptr i8, ptr %4, i64 %30
  store i8 %28, ptr %31, align 1
  %32 = zext i32 %29 to i64
  %33 = getelementptr i8, ptr %4, i64 %32
  %34 = icmp ugt i32 %17, 127
  %spec.select.i.i.i = select i1 %34, i32 2, i32 1
  %35 = icmp ugt i32 %17, 255
  %36 = zext i1 %35 to i32
  %.1.i.i.i = add nuw nsw i32 %spec.select.i.i.i, %36
  %37 = icmp ugt i32 %17, 65535
  %38 = zext i1 %37 to i32
  %.2.i.i.i = add nuw nsw i32 %.1.i.i.i, %38
  %39 = icmp ugt i32 %17, 16777215
  %40 = zext i1 %39 to i32
  %.3.i.i.i = add nuw nsw i32 %.2.i.i.i, %40
  %41 = icmp samesign ugt i32 %.3.i.i.i, 4
  br i1 %41, label %encode_ber_len.exit.i, label %42

42:                                               ; preds = %26
  %43 = icmp eq i32 %.3.i.i.i, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = trunc i32 %17 to i8
  %46 = and i8 %45, 127
  store i8 %46, ptr %33, align 1
  br label %encode_ber_len.exit.i

47:                                               ; preds = %42
  %48 = add nsw i32 %.3.i.i.i, -1
  %49 = trunc nuw nsw i32 %48 to i8
  %50 = or i8 %49, -128
  store i8 %50, ptr %33, align 1
  %.not18.i.i = icmp eq i32 %17, 0
  br i1 %.not18.i.i, label %encode_ber_len.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %47
  %51 = zext nneg i32 %48 to i64
  %52 = getelementptr i8, ptr %33, i64 %51
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.01520.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %52, %.lr.ph.preheader.i.i ]
  %.01619.i.i = phi i32 [ %55, %.lr.ph.i.i ], [ %17, %.lr.ph.preheader.i.i ]
  %53 = trunc i32 %.01619.i.i to i8
  %54 = getelementptr i8, ptr %.01520.i.i, i64 -1
  store i8 %53, ptr %.01520.i.i, align 1
  %55 = lshr i32 %.01619.i.i, 8
  %.not.i.i = icmp ult i32 %.01619.i.i, 256
  br i1 %.not.i.i, label %encode_ber_len.exit.i, label %.lr.ph.i.i, !llvm.loop !8

encode_ber_len.exit.i:                            ; preds = %.lr.ph.i.i, %47, %44, %26
  %.0.i.i = phi i32 [ 0, %26 ], [ 1, %44 ], [ %.3.i.i.i, %47 ], [ %.3.i.i.i, %.lr.ph.i.i ]
  %56 = add i32 %.0.i.i, %29
  br label %57

57:                                               ; preds = %encode_ber_len.exit.i, %.thread.i
  %.1 = phi i32 [ %.0, %.thread.i ], [ %56, %encode_ber_len.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.03139.i, i64 4
  %59 = load i32, ptr %58, align 4
  %.not36.i = icmp eq i32 %59, 0
  br i1 %.not36.i, label %70, label %60

60:                                               ; preds = %57
  %61 = icmp ugt i32 %17, 127
  %spec.select.i.i = select i1 %61, i32 2, i32 1
  %62 = icmp ugt i32 %17, 255
  %63 = zext i1 %62 to i32
  %.1.i.i = add nuw nsw i32 %spec.select.i.i, %63
  %64 = icmp ugt i32 %17, 65535
  %65 = zext i1 %64 to i32
  %.2.i.i = add nuw nsw i32 %.1.i.i, %65
  %66 = icmp ugt i32 %17, 16777215
  %67 = zext i1 %66 to i32
  %.3.i.i = add nuw nsw i32 %.2.i.i, %67
  %68 = shl nuw nsw i32 %.3.i.i, 1
  %69 = add nuw nsw i32 %68, 3
  br label %70

70:                                               ; preds = %60, %57
  %.030.i = phi i32 [ %69, %60 ], [ %17, %57 ]
  %71 = add i32 %.030.i, %.1
  %72 = icmp ugt i32 %71, 300
  %73 = icmp ult i32 %20, %.030.i
  %or.cond.i = select i1 %72, i1 true, i1 %73
  br i1 %or.cond.i, label %canonify_unencrypted_header.exit.thread, label %74

74:                                               ; preds = %70
  %75 = zext i32 %.1 to i64
  %76 = getelementptr i8, ptr %4, i64 %75
  %77 = zext i32 %.030.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %.pr.i, i64 %77, i1 false)
  br i1 %.not35.i, label %79, label %78

78:                                               ; preds = %74
  store ptr null, ptr %14, align 8
  br label %79

79:                                               ; preds = %78, %74, %23
  %.2 = phi i32 [ %.0, %23 ], [ %71, %74 ], [ %71, %78 ]
  %80 = getelementptr i8, ptr %.03139.i, i64 40
  %81 = getelementptr i8, ptr %.03139.i, i64 56
  %82 = load ptr, ptr %81, align 8
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %canonify_unencrypted_header.exit, label %13, !llvm.loop !9

canonify_unencrypted_header.exit:                 ; preds = %79
  %.not15 = icmp eq i32 %.2, 0
  br i1 %.not15, label %canonify_unencrypted_header.exit.thread, label %83

83:                                               ; preds = %canonify_unencrypted_header.exit
  %84 = load ptr, ptr @c1222_uat_data, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %canonify_unencrypted_header.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %83
  %86 = load i32, ptr @num_c1222_uat_data, align 4
  %.not.i18 = icmp eq i32 %86, 0
  br i1 %.not.i18, label %canonify_unencrypted_header.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %86 to i64
  br label %88

87:                                               ; preds = %88
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %canonify_unencrypted_header.exit.thread, label %88, !llvm.loop !10

88:                                               ; preds = %87, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %87 ]
  %89 = getelementptr %struct._c1222_uat_data, ptr %84, i64 %indvars.iv.i
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, %.010
  br i1 %91, label %92, label %87

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load ptr, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %94, i64 16, i1 false)
  %95 = add i32 %1, -4
  %96 = zext i32 %95 to i64
  %97 = getelementptr i8, ptr %0, i64 %96
  %.not17 = icmp eq i32 %2, 0
  %98 = select i1 %.not17, i8 1, i8 2
  %99 = call zeroext i1 @Eax_Decrypt(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %0, i32 noundef %.2, i32 noundef 16, i32 noundef %95, ptr noundef %97, i8 noundef zeroext %98) #6
  %100 = zext i1 %99 to i32
  br label %canonify_unencrypted_header.exit.thread

canonify_unencrypted_header.exit.thread:          ; preds = %70, %22, %87, %.preheader.i, %83, %92, %canonify_unencrypted_header.exit, %3
  %.011 = phi i32 [ 0, %3 ], [ 0, %canonify_unencrypted_header.exit ], [ %100, %92 ], [ 0, %83 ], [ 0, %.preheader.i ], [ 0, %87 ], [ 0, %22 ], [ 0, %70 ]
  ret i32 %.011
}

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @Eax_Decrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(1) }

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
