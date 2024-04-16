; ModuleID = 'bench/wireshark/original/packet-c1222.c.ll'
source_filename = "bench/wireshark/original/packet-c1222.c.ll"
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
define internal void @c1222_users_keynum_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #6
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #6
  tail call void @g_free(ptr noundef %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @c1222_users_keynum_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.242, i32 noundef %6) #6
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #7
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @c1222_users_key_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = zext i32 %2 to i64
  %8 = tail call ptr @g_memdup2(ptr noundef %1, i64 noundef %7) #8
  br label %9

9:                                                ; preds = %5, %6
  %10 = phi ptr [ %8, %6 ], [ null, %5 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12) #6
  store ptr %10, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %2, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @c1222_users_key_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
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
  %17 = getelementptr inbounds i8, ptr %0, i64 16
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
define internal i32 @dissect_c1222_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
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
  %15 = getelementptr inbounds i8, ptr %.04.i.i.i, i64 24
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
define internal noundef ptr @c1222_uat_data_copy_cb(ptr noundef returned writeonly %0, ptr nocapture noundef readonly %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %6 to i64
  %11 = tail call ptr @g_memdup2(ptr noundef %9, i64 noundef %10) #8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @c1222_uat_data_update_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp ugt i32 %3, 255
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
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
define internal void @c1222_uat_data_free_cb(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_c1222_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
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
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 408
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
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 408
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
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 408
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
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 408
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
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 408
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
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 408
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
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 408
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
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 408
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
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 408
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
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %8 to i64
  %14 = tail call ptr @tvb_memdup(ptr noundef %12, ptr noundef %1, i32 noundef %2, i64 noundef %13) #6
  store ptr %14, ptr @calling_authentication_value, align 8
  store i32 %8, ptr @calling_authentication_value_len, align 4
  store i32 %8, ptr @calling_authentication_value_allocated, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c1222_User_information(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @dissect_ber_identifier(ptr noundef %17, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14) #6
  %19 = load ptr, ptr %16, align 8
  %20 = call i32 @dissect_ber_length(ptr noundef %19, ptr noundef %4, ptr noundef %1, i32 noundef %18, ptr noundef nonnull %15, ptr noundef nonnull %13) #6
  %21 = sub i32 %20, %2
  %22 = shl i32 %21, 1
  %23 = or disjoint i32 %22, 1
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 408
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
  br i1 %32, label %33, label %499

33:                                               ; preds = %6
  %34 = load ptr, ptr %16, align 8
  %35 = call i32 @dissect_ber_identifier(ptr noundef %34, ptr noundef %4, ptr noundef %1, i32 noundef %20, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14) #6
  %36 = load ptr, ptr %16, align 8
  %37 = call i32 @dissect_ber_length(ptr noundef %36, ptr noundef %4, ptr noundef %1, i32 noundef %35, ptr noundef nonnull %15, ptr noundef nonnull %13) #6
  %38 = load i32, ptr %14, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %499

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
  br i1 %.not100.i, label %.thread230.i, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %47, i64 408
  %68 = load ptr, ptr %67, align 8
  %69 = zext nneg i32 %62 to i64
  %70 = call ptr @tvb_memdup(ptr noundef %68, ptr noundef %1, i32 noundef %57, i64 noundef %69) #6
  %71 = call fastcc i32 @decrypt_packet(ptr noundef %70, i32 noundef %62, i32 noundef 1), !range !6
  %.not101.i = icmp eq i32 %71, 0
  br i1 %.not101.i, label %.thread230.i, label %72

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
  %79 = getelementptr inbounds i8, ptr %47, i64 408
  %80 = load ptr, ptr %79, align 8
  %81 = zext nneg i32 %75 to i64
  %82 = call ptr @tvb_memdup(ptr noundef %80, ptr noundef %1, i32 noundef %57, i64 noundef %81) #6
  %83 = load i32, ptr @c1222_decrypt, align 4
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %95, label %84

84:                                               ; preds = %77
  %85 = call fastcc i32 @decrypt_packet(ptr noundef %82, i32 noundef %75, i32 noundef 0), !range !6
  %.not99.i = icmp eq i32 %85, 0
  br i1 %.not99.i, label %86, label %95

86:                                               ; preds = %84
  %87 = call ptr @expert_add_info(ptr noundef nonnull %47, ptr noundef %45, ptr noundef nonnull @ei_c1222_epsem_failed_authentication) #6
  br label %95

88:                                               ; preds = %52
  %89 = call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %57) #6
  br label %95

.thread230.i:                                     ; preds = %66, %64
  %.094.i = phi i64 [ 0, %64 ], [ 1, %66 ]
  %90 = load i32, ptr @hf_c1222_epsem_total, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %90, ptr noundef %1, i32 noundef %57, i32 noundef -1, i32 noundef 0) #6
  %92 = call ptr @expert_add_info(ptr noundef %47, ptr noundef %45, ptr noundef nonnull @ei_c1222_epsem_not_decrypted) #6
  %93 = add i32 %37, -3
  %94 = add i32 %93, %62
  br label %469

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
  %.0.i = phi i32 [ 0, %95 ], [ 0, %102 ], [ 4, %99 ]
  %105 = add nuw nsw i32 %.0.i, %.not105.ph.i
  %106 = call i32 @tvb_offset_exists(ptr noundef %.096.ph.i, i32 noundef %105) #6
  %.not106245.i = icmp eq i32 %106, 0
  br i1 %.not106245.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %104
  %107 = getelementptr inbounds i8, ptr %47, i64 408
  br label %108

108:                                              ; preds = %parse_c1222_detailed.exit.i, %.lr.ph.i
  %.1209246.i = phi i32 [ %.0.i, %.lr.ph.i ], [ %464, %parse_c1222_detailed.exit.i ]
  %109 = call i32 @tvb_offset_exists(ptr noundef %.096.ph.i, i32 noundef %.1209246.i) #6
  %.not.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i, label %ber_len_ok.exit.thread.i, label %110

110:                                              ; preds = %108
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %.096.ph.i, i32 noundef %.1209246.i) #6
  %112 = add i32 %.1209246.i, 1
  %.not23.i.i = icmp sgt i8 %111, -1
  br i1 %.not23.i.i, label %ber_len_ok.exit.thread227.i, label %113

113:                                              ; preds = %110
  %114 = call i32 @tvb_offset_exists(ptr noundef %.096.ph.i, i32 noundef %112) #6
  %.not24.i.i = icmp eq i32 %114, 0
  br i1 %.not24.i.i, label %ber_len_ok.exit.thread.i, label %115

115:                                              ; preds = %113
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %.096.ph.i, i32 noundef %112) #6
  %117 = add i32 %.1209246.i, 2
  %.not25.i.i = icmp sgt i8 %116, -1
  br i1 %.not25.i.i, label %ber_len_ok.exit.thread227.i, label %118

118:                                              ; preds = %115
  %119 = call i32 @tvb_offset_exists(ptr noundef %.096.ph.i, i32 noundef %117) #6
  %.not26.i.i = icmp eq i32 %119, 0
  br i1 %.not26.i.i, label %ber_len_ok.exit.thread.i, label %120

120:                                              ; preds = %118
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %.096.ph.i, i32 noundef %117) #6
  %122 = add i32 %.1209246.i, 3
  %.not27.i.i = icmp sgt i8 %121, -1
  br i1 %.not27.i.i, label %ber_len_ok.exit.thread227.i, label %123

123:                                              ; preds = %120
  %124 = call i32 @tvb_offset_exists(ptr noundef %.096.ph.i, i32 noundef %122) #6
  %.not28.i.i = icmp eq i32 %124, 0
  br i1 %.not28.i.i, label %ber_len_ok.exit.thread.i, label %ber_len_ok.exit.i

ber_len_ok.exit.i:                                ; preds = %123
  %125 = call zeroext i8 @tvb_get_guint8(ptr noundef %.096.ph.i, i32 noundef %122) #6
  %.not29.i.i = icmp slt i8 %125, 0
  br i1 %.not29.i.i, label %ber_len_ok.exit.thread.i, label %ber_len_ok.exit.thread227.i

ber_len_ok.exit.thread227.i:                      ; preds = %ber_len_ok.exit.i, %120, %115, %110
  %126 = call i32 @dissect_ber_length(ptr noundef %47, ptr noundef %45, ptr noundef %.096.ph.i, i32 noundef %.1209246.i, ptr noundef nonnull %9, ptr noundef nonnull %10) #6
  %127 = load i32, ptr %9, align 4
  %128 = add i32 %126, -1
  %129 = add i32 %128, %127
  %130 = call i32 @tvb_offset_exists(ptr noundef %.096.ph.i, i32 noundef %129) #6
  %.not108.i = icmp eq i32 %130, 0
  br i1 %.not108.i, label %467, label %132

ber_len_ok.exit.thread.i:                         ; preds = %ber_len_ok.exit.i, %123, %118, %113, %108
  %131 = call ptr @expert_add_info(ptr noundef %47, ptr noundef %45, ptr noundef nonnull @ei_c1222_epsem_ber_length_error) #6
  br label %dissect_epsem.exit

132:                                              ; preds = %ber_len_ok.exit.thread227.i
  %133 = call zeroext i8 @tvb_get_guint8(ptr noundef %.096.ph.i, i32 noundef %126) #6
  %134 = zext i8 %133 to i32
  %135 = load i32, ptr @hf_c1222_epsem_total, align 4
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %135, ptr noundef %.096.ph.i, i32 noundef %126, i32 noundef %136, i32 noundef 0) #6
  %138 = load i32, ptr @ett_c1222_cmd, align 4
  %139 = call ptr @proto_item_add_subtree(ptr noundef %137, i32 noundef %138) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %140 = and i32 %134, 240
  %141 = icmp eq i32 %140, 96
  %142 = and i32 %134, 15
  %spec.select.i111.i = select i1 %141, i32 %142, i32 0
  %spec.select355.i.i = select i1 %141, i32 96, i32 %134
  %143 = icmp ugt i32 %spec.select355.i.i, 31
  %144 = load i32, ptr @hf_c1222_cmd, align 4
  %145 = load i32, ptr @hf_c1222_err, align 4
  %146 = select i1 %143, i32 %144, i32 %145
  %147 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %146, ptr noundef %.096.ph.i, i32 noundef %126, i32 noundef 1, i32 noundef %spec.select355.i.i) #6
  %148 = add i32 %126, 1
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, -1
  store i32 %150, ptr %9, align 4
  %trunc.i = trunc nuw i32 %spec.select355.i.i to i8
  switch i8 %trunc.i, label %457 [
    i8 80, label %151
    i8 81, label %169
    i8 83, label %194
    i8 48, label %215
    i8 63, label %232
    i8 64, label %259
    i8 79, label %342
    i8 112, label %391
    i8 96, label %403
    i8 113, label %423
  ]

151:                                              ; preds = %132
  %152 = icmp ugt i32 %150, 11
  br i1 %152, label %153, label %167

153:                                              ; preds = %151
  %154 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.096.ph.i, i32 noundef %148) #6
  %155 = load i32, ptr @hf_c1222_logon_id, align 4
  %156 = zext i16 %154 to i32
  %157 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %155, ptr noundef %.096.ph.i, i32 noundef %148, i32 noundef 2, i32 noundef %156) #6
  %158 = add i32 %126, 3
  %159 = load i32, ptr @hf_c1222_logon_user, align 4
  %160 = load ptr, ptr %107, align 8
  %161 = call ptr @proto_tree_add_item_ret_string(ptr noundef %139, i32 noundef %159, ptr noundef %.096.ph.i, i32 noundef %158, i32 noundef 10, i32 noundef 0, ptr noundef %160, ptr noundef nonnull %7) #6
  %162 = add i32 %126, 13
  %163 = load i32, ptr %9, align 4
  %164 = add i32 %163, -12
  store i32 %164, ptr %9, align 4
  %165 = call ptr @val_to_str(i32 noundef 80, ptr noundef nonnull @commandnames, ptr noundef nonnull @.str.246) #6
  %166 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %139, ptr noundef nonnull @.str.245, ptr noundef %165, i32 noundef %156, ptr noundef %166) #6
  br label %parse_c1222_detailed.exit.i

167:                                              ; preds = %151
  %168 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %139, ptr noundef nonnull @ei_c1222_command_truncated, ptr noundef nonnull @.str.247) #6
  br label %parse_c1222_detailed.exit.i

169:                                              ; preds = %132
  %170 = icmp ugt i32 %150, 19
  br i1 %170, label %171, label %192

171:                                              ; preds = %169
  %172 = load i32, ptr @hf_c1222_security_password, align 4
  %173 = load ptr, ptr %107, align 8
  %174 = call ptr @proto_tree_add_item_ret_string(ptr noundef %139, i32 noundef %172, ptr noundef %.096.ph.i, i32 noundef %148, i32 noundef 20, i32 noundef 0, ptr noundef %173, ptr noundef nonnull %8) #6
  %175 = add i32 %126, 21
  %176 = load i32, ptr %9, align 4
  %177 = add i32 %176, -20
  store i32 %177, ptr %9, align 4
  %178 = icmp ugt i32 %177, 1
  br i1 %178, label %179, label %189

179:                                              ; preds = %171
  %180 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.096.ph.i, i32 noundef %175) #6
  %181 = load i32, ptr @hf_c1222_logon_id, align 4
  %182 = zext i16 %180 to i32
  %183 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %181, ptr noundef %.096.ph.i, i32 noundef %175, i32 noundef 2, i32 noundef %182) #6
  %184 = add i32 %126, 23
  %185 = load i32, ptr %9, align 4
  %186 = add i32 %185, -2
  store i32 %186, ptr %9, align 4
  %187 = call ptr @val_to_str(i32 noundef 81, ptr noundef nonnull @commandnames, ptr noundef nonnull @.str.246) #6
  %188 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %139, ptr noundef nonnull @.str.248, ptr noundef %187, ptr noundef %188, i32 noundef %182) #6
  br label %parse_c1222_detailed.exit.i

189:                                              ; preds = %171
  %190 = call ptr @val_to_str(i32 noundef 81, ptr noundef nonnull @commandnames, ptr noundef nonnull @.str.246) #6
  %191 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %139, ptr noundef nonnull @.str.249, ptr noundef %190, ptr noundef %191) #6
  br label %parse_c1222_detailed.exit.i

192:                                              ; preds = %169
  %193 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %139, ptr noundef nonnull @ei_c1222_command_truncated, ptr noundef nonnull @.str.250) #6
  br label %parse_c1222_detailed.exit.i

194:                                              ; preds = %132
  %.not352.i.i = icmp eq i32 %150, 0
  br i1 %.not352.i.i, label %213, label %195

195:                                              ; preds = %194
  %196 = call zeroext i8 @tvb_get_guint8(ptr noundef %.096.ph.i, i32 noundef %148) #6
  %197 = load i32, ptr @hf_c1222_auth_len, align 4
  %198 = zext i8 %196 to i32
  %199 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %197, ptr noundef %.096.ph.i, i32 noundef %148, i32 noundef 1, i32 noundef %198) #6
  %200 = add i32 %126, 2
  %201 = load i32, ptr %9, align 4
  %.not353.i.i = icmp ult i32 %201, %198
  br i1 %.not353.i.i, label %211, label %202

202:                                              ; preds = %195
  %203 = load ptr, ptr %107, align 8
  %204 = call ptr @tvb_bytes_to_str(ptr noundef %203, ptr noundef %.096.ph.i, i32 noundef %200, i32 noundef %198) #6
  %205 = load i32, ptr @hf_c1222_auth_data, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %205, ptr noundef %.096.ph.i, i32 noundef %200, i32 noundef %198, i32 noundef 0) #6
  %207 = add i32 %200, %198
  %.neg.i.i = xor i32 %198, -1
  %208 = load i32, ptr %9, align 4
  %209 = add i32 %208, %.neg.i.i
  store i32 %209, ptr %9, align 4
  %210 = call ptr @val_to_str(i32 noundef 83, ptr noundef nonnull @commandnames, ptr noundef nonnull @.str.246) #6
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %139, ptr noundef nonnull @.str.251, ptr noundef %210, i32 noundef %198, ptr noundef %204) #6
  br label %parse_c1222_detailed.exit.i

211:                                              ; preds = %195
  %212 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %139, ptr noundef nonnull @ei_c1222_command_truncated, ptr noundef nonnull @.str.252) #6
  br label %parse_c1222_detailed.exit.i

213:                                              ; preds = %194
  %214 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %139, ptr noundef nonnull @ei_c1222_command_truncated, ptr noundef nonnull @.str.252) #6
  br label %parse_c1222_detailed.exit.i

215:                                              ; preds = %132
  %216 = icmp ugt i32 %150, 1
  br i1 %216, label %217, label %230

217:                                              ; preds = %215
  %218 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.096.ph.i, i32 noundef %148) #6
  %219 = load i32, ptr @hf_c1222_read_table, align 4
  %220 = zext i16 %218 to i32
  %221 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %219, ptr noundef %.096.ph.i, i32 noundef %148, i32 noundef 2, i32 noundef %220) #6
  %222 = call ptr @val_to_str(i32 noundef 48, ptr noundef nonnull @commandnames, ptr noundef nonnull @.str.246) #6
  %223 = lshr i32 %220, 8
  %224 = and i32 %223, 248
  %225 = call ptr @val_to_str(i32 noundef %224, ptr noundef nonnull @tableflags, ptr noundef nonnull @.str.254) #6
  %226 = and i32 %220, 2047
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %139, ptr noundef nonnull @.str.253, ptr noundef %222, ptr noundef %225, i32 noundef %226) #6
  %227 = add i32 %126, 3
  %228 = load i32, ptr %9, align 4
  %229 = add i32 %228, -2
  store i32 %229, ptr %9, align 4
  br label %parse_c1222_detailed.exit.i

230:                                              ; preds = %215
  %231 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %139, ptr noundef nonnull @ei_c1222_command_truncated, ptr noundef nonnull @.str.255) #6
  br label %parse_c1222_detailed.exit.i

232:                                              ; preds = %132
  %233 = icmp ugt i32 %150, 6
  br i1 %233, label %234, label %257

234:                                              ; preds = %232
  %235 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.096.ph.i, i32 noundef %148) #6
  %236 = load i32, ptr @hf_c1222_read_table, align 4
  %237 = zext i16 %235 to i32
  %238 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %236, ptr noundef %.096.ph.i, i32 noundef %148, i32 noundef 2, i32 noundef %237) #6
  %239 = add i32 %126, 3
  %240 = load i32, ptr %9, align 4
  %241 = add i32 %240, -2
  store i32 %241, ptr %9, align 4
  %242 = load i32, ptr @hf_c1222_read_offset, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %242, ptr noundef %.096.ph.i, i32 noundef %239, i32 noundef 3, i32 noundef 0) #6
  %244 = add i32 %126, 6
  %245 = load i32, ptr %9, align 4
  %246 = add i32 %245, -3
  store i32 %246, ptr %9, align 4
  %247 = load i32, ptr @hf_c1222_read_count, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %247, ptr noundef %.096.ph.i, i32 noundef %244, i32 noundef 2, i32 noundef 0) #6
  %249 = add i32 %126, 8
  %250 = load i32, ptr %9, align 4
  %251 = add i32 %250, -2
  store i32 %251, ptr %9, align 4
  %252 = call ptr @val_to_str(i32 noundef 63, ptr noundef nonnull @commandnames, ptr noundef nonnull @.str.246) #6
  %253 = lshr i32 %237, 8
  %254 = and i32 %253, 248
  %255 = call ptr @val_to_str(i32 noundef %254, ptr noundef nonnull @tableflags, ptr noundef nonnull @.str.254) #6
  %256 = and i32 %237, 2047
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %139, ptr noundef nonnull @.str.253, ptr noundef %252, ptr noundef %255, i32 noundef %256) #6
  br label %parse_c1222_detailed.exit.i

257:                                              ; preds = %232
  %258 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %139, ptr noundef nonnull @ei_c1222_command_truncated, ptr noundef nonnull @.str.255) #6
  br label %parse_c1222_detailed.exit.i

259:                                              ; preds = %132
  %260 = icmp ugt i32 %150, 4
  br i1 %260, label %261, label %340

261:                                              ; preds = %259
  %262 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.096.ph.i, i32 noundef %148) #6
  %263 = load i32, ptr @hf_c1222_write_table, align 4
  %264 = zext i16 %262 to i32
  %265 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %263, ptr noundef %.096.ph.i, i32 noundef %148, i32 noundef 2, i32 noundef %264) #6
  %266 = add i32 %126, 3
  %267 = load i32, ptr %9, align 4
  %268 = add i32 %267, -2
  store i32 %268, ptr %9, align 4
  %269 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.096.ph.i, i32 noundef %266) #6
  %270 = load i32, ptr @hf_c1222_write_size, align 4
  %271 = zext i16 %269 to i32
  %272 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %270, ptr noundef %.096.ph.i, i32 noundef %266, i32 noundef 2, i32 noundef %271) #6
  %273 = add i32 %126, 5
  %274 = load i32, ptr %9, align 4
  %275 = add i32 %274, -2
  store i32 %275, ptr %9, align 4
  %.not350.not.i.i = icmp ugt i32 %275, %271
  br i1 %.not350.not.i.i, label %276, label %338

276:                                              ; preds = %261
  %277 = icmp eq i16 %262, 7
  br i1 %277, label %278, label %300

278:                                              ; preds = %276
  %279 = load i32, ptr @c1222_big_endian, align 4
  %.not351.i.i = icmp eq i32 %279, 0
  %280 = select i1 %.not351.i.i, i32 -2147483648, i32 0
  %281 = call zeroext i16 @tvb_get_guint16(ptr noundef %.096.ph.i, i32 noundef %273, i32 noundef %280) #6
  %282 = load i32, ptr @hf_c1222_procedure_response, align 4
  %283 = zext i16 %281 to i32
  %284 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %282, ptr noundef %.096.ph.i, i32 noundef %273, i32 noundef 2, i32 noundef %283) #6
  %285 = load i32, ptr @hf_c1222_procedure_mfg, align 4
  %286 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %285, ptr noundef %.096.ph.i, i32 noundef %273, i32 noundef 2, i32 noundef %283) #6
  %287 = load i32, ptr @hf_c1222_procedure_num, align 4
  %288 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %287, ptr noundef %.096.ph.i, i32 noundef %273, i32 noundef 2, i32 noundef %283) #6
  %289 = add i32 %126, 7
  %290 = load i32, ptr %9, align 4
  %291 = add i32 %290, -2
  store i32 %291, ptr %9, align 4
  %292 = call zeroext i8 @tvb_get_guint8(ptr noundef %.096.ph.i, i32 noundef %289) #6
  %293 = load i32, ptr @hf_c1222_procedure_sequence, align 4
  %294 = zext i8 %292 to i32
  %295 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %293, ptr noundef %.096.ph.i, i32 noundef %289, i32 noundef 1, i32 noundef %294) #6
  %296 = add i32 %126, 8
  %297 = load i32, ptr %9, align 4
  %298 = add i32 %297, -1
  store i32 %298, ptr %9, align 4
  %299 = add i16 %269, -3
  %.pre377.i.i = zext i16 %299 to i32
  br label %300

300:                                              ; preds = %278, %276
  %.2.i = phi i32 [ %296, %278 ], [ %273, %276 ]
  %.pre-phi.i.i = phi i32 [ %.pre377.i.i, %278 ], [ %271, %276 ]
  %.0343.i.i = phi i16 [ %299, %278 ], [ %269, %276 ]
  %.0342.i.i = phi i32 [ %283, %278 ], [ 0, %276 ]
  %301 = load i32, ptr @hf_c1222_write_data, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %301, ptr noundef %.096.ph.i, i32 noundef %.2.i, i32 noundef %.pre-phi.i.i, i32 noundef 0) #6
  %303 = add i32 %.pre-phi.i.i, %.2.i
  %304 = load i32, ptr %9, align 4
  %305 = sub i32 %304, %.pre-phi.i.i
  store i32 %305, ptr %9, align 4
  br i1 %277, label %306, label %313

306:                                              ; preds = %300
  %307 = add i32 %.2.i, -3
  %308 = add nuw nsw i32 %.pre-phi.i.i, 3
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %306
  %.011.i.i.i = phi i8 [ %310, %.lr.ph.i.i.i ], [ 0, %306 ]
  %.0610.i.i.i = phi i32 [ %312, %.lr.ph.i.i.i ], [ %308, %306 ]
  %.079.i.i.i = phi i32 [ %311, %.lr.ph.i.i.i ], [ %307, %306 ]
  %309 = call zeroext i8 @tvb_get_guint8(ptr noundef %.096.ph.i, i32 noundef %.079.i.i.i) #6
  %310 = add i8 %309, %.011.i.i.i
  %311 = add i32 %.079.i.i.i, 1
  %312 = add nsw i32 %.0610.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %312, 0
  br i1 %.not.i.i.i, label %c1222_cksum.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

313:                                              ; preds = %300
  %.not8.i.i.i = icmp eq i16 %.0343.i.i, 0
  br i1 %.not8.i.i.i, label %c1222_cksum.exit.i.i, label %.lr.ph.i356.i.i

.lr.ph.i356.i.i:                                  ; preds = %313, %.lr.ph.i356.i.i
  %.011.i357.i.i = phi i8 [ %315, %.lr.ph.i356.i.i ], [ 0, %313 ]
  %.0610.i358.i.i = phi i32 [ %317, %.lr.ph.i356.i.i ], [ %.pre-phi.i.i, %313 ]
  %.079.i359.i.i = phi i32 [ %316, %.lr.ph.i356.i.i ], [ %.2.i, %313 ]
  %314 = call zeroext i8 @tvb_get_guint8(ptr noundef %.096.ph.i, i32 noundef %.079.i359.i.i) #6
  %315 = add i8 %314, %.011.i357.i.i
  %316 = add i32 %.079.i359.i.i, 1
  %317 = add nsw i32 %.0610.i358.i.i, -1
  %.not.i360.i.i = icmp eq i32 %317, 0
  br i1 %.not.i360.i.i, label %c1222_cksum.exit.i.i, label %.lr.ph.i356.i.i, !llvm.loop !7

c1222_cksum.exit.i.i:                             ; preds = %.lr.ph.i356.i.i, %.lr.ph.i.i.i, %313
  %.pn.i.i = phi i8 [ 0, %313 ], [ %310, %.lr.ph.i.i.i ], [ %315, %.lr.ph.i356.i.i ]
  %.0345.in.i.i = sub i8 0, %.pn.i.i
  %318 = load i32, ptr @hf_c1222_write_chksum, align 4
  %319 = load i32, ptr @hf_c1222_write_chksum_status, align 4
  %320 = zext i8 %.0345.in.i.i to i32
  %321 = call ptr @proto_tree_add_checksum(ptr noundef %139, ptr noundef %.096.ph.i, i32 noundef %303, i32 noundef %318, i32 noundef %319, ptr noundef nonnull @ei_c1222_bad_checksum, ptr noundef %47, i32 noundef %320, i32 noundef 0, i32 noundef 1) #6
  %322 = call ptr @val_to_str(i32 noundef 64, ptr noundef nonnull @commandnames, ptr noundef nonnull @.str.246) #6
  br i1 %277, label %323, label %329

323:                                              ; preds = %c1222_cksum.exit.i.i
  %324 = call ptr @val_to_str(i32 noundef 0, ptr noundef nonnull @tableflags, ptr noundef nonnull @.str.254) #6
  %325 = lshr i32 %.0342.i.i, 8
  %326 = and i32 %325, 8
  %327 = call ptr @val_to_str(i32 noundef %326, ptr noundef nonnull @procflags, ptr noundef nonnull @.str.254) #6
  %328 = and i32 %.0342.i.i, 2047
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %139, ptr noundef nonnull @.str.256, ptr noundef %322, ptr noundef %324, i32 noundef 7, ptr noundef %327, i32 noundef %328) #6
  br label %334

329:                                              ; preds = %c1222_cksum.exit.i.i
  %330 = lshr i32 %264, 8
  %331 = and i32 %330, 248
  %332 = call ptr @val_to_str(i32 noundef %331, ptr noundef nonnull @tableflags, ptr noundef nonnull @.str.254) #6
  %333 = and i32 %264, 2047
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %139, ptr noundef nonnull @.str.253, ptr noundef %322, ptr noundef %332, i32 noundef %333) #6
  br label %334

334:                                              ; preds = %329, %323
  %335 = add i32 %303, 1
  %336 = load i32, ptr %9, align 4
  %337 = add i32 %336, -1
  store i32 %337, ptr %9, align 4
  br label %parse_c1222_detailed.exit.i

338:                                              ; preds = %261
  %339 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %139, ptr noundef nonnull @ei_c1222_command_truncated, ptr noundef nonnull @.str.257) #6
  br label %parse_c1222_detailed.exit.i

340:                                              ; preds = %259
  %341 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %139, ptr noundef nonnull @ei_c1222_command_truncated, ptr noundef nonnull @.str.257) #6
  br label %parse_c1222_detailed.exit.i

342:                                              ; preds = %132
  %343 = icmp ugt i32 %150, 7
  br i1 %343, label %344, label %389

344:                                              ; preds = %342
  %345 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.096.ph.i, i32 noundef %148) #6
  %346 = load i32, ptr @hf_c1222_write_table, align 4
  %347 = zext i16 %345 to i32
  %348 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %346, ptr noundef %.096.ph.i, i32 noundef %148, i32 noundef 2, i32 noundef %347) #6
  %349 = add i32 %126, 3
  %350 = load i32, ptr %9, align 4
  %351 = add i32 %350, -2
  store i32 %351, ptr %9, align 4
  %352 = load i32, ptr @hf_c1222_write_offset, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %352, ptr noundef %.096.ph.i, i32 noundef %349, i32 noundef 3, i32 noundef 0) #6
  %354 = add i32 %126, 6
  %355 = load i32, ptr %9, align 4
  %356 = add i32 %355, -3
  store i32 %356, ptr %9, align 4
  %357 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.096.ph.i, i32 noundef %354) #6
  %358 = load i32, ptr @hf_c1222_write_size, align 4
  %359 = zext i16 %357 to i32
  %360 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %358, ptr noundef %.096.ph.i, i32 noundef %354, i32 noundef 2, i32 noundef %359) #6
  %361 = add i32 %126, 8
  %362 = load i32, ptr %9, align 4
  %363 = add i32 %362, -2
  store i32 %363, ptr %9, align 4
  %.not349.not.i.i = icmp ugt i32 %363, %359
  br i1 %.not349.not.i.i, label %364, label %387

364:                                              ; preds = %344
  %365 = load i32, ptr @hf_c1222_write_data, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %365, ptr noundef %.096.ph.i, i32 noundef %361, i32 noundef %359, i32 noundef 0) #6
  %367 = add i32 %361, %359
  %368 = load i32, ptr %9, align 4
  %369 = sub i32 %368, %359
  store i32 %369, ptr %9, align 4
  %.not8.i362.i.i = icmp eq i16 %357, 0
  br i1 %.not8.i362.i.i, label %c1222_cksum.exit369.i.i, label %.lr.ph.i363.i.i

.lr.ph.i363.i.i:                                  ; preds = %364, %.lr.ph.i363.i.i
  %.011.i364.i.i = phi i8 [ %371, %.lr.ph.i363.i.i ], [ 0, %364 ]
  %.0610.i365.i.i = phi i32 [ %373, %.lr.ph.i363.i.i ], [ %359, %364 ]
  %.079.i366.i.i = phi i32 [ %372, %.lr.ph.i363.i.i ], [ %361, %364 ]
  %370 = call zeroext i8 @tvb_get_guint8(ptr noundef %.096.ph.i, i32 noundef %.079.i366.i.i) #6
  %371 = add i8 %370, %.011.i364.i.i
  %372 = add i32 %.079.i366.i.i, 1
  %373 = add nsw i32 %.0610.i365.i.i, -1
  %.not.i367.i.i = icmp eq i32 %373, 0
  br i1 %.not.i367.i.i, label %c1222_cksum.exit369.i.i, label %.lr.ph.i363.i.i, !llvm.loop !7

c1222_cksum.exit369.i.i:                          ; preds = %.lr.ph.i363.i.i, %364
  %.0.lcssa.i368.i.i = phi i8 [ 0, %364 ], [ %371, %.lr.ph.i363.i.i ]
  %374 = sub i8 0, %.0.lcssa.i368.i.i
  %375 = load i32, ptr @hf_c1222_write_chksum, align 4
  %376 = load i32, ptr @hf_c1222_write_chksum_status, align 4
  %377 = zext i8 %374 to i32
  %378 = call ptr @proto_tree_add_checksum(ptr noundef %139, ptr noundef %.096.ph.i, i32 noundef %367, i32 noundef %375, i32 noundef %376, ptr noundef nonnull @ei_c1222_bad_checksum, ptr noundef %47, i32 noundef %377, i32 noundef 0, i32 noundef 1) #6
  %379 = call ptr @val_to_str(i32 noundef 79, ptr noundef nonnull @commandnames, ptr noundef nonnull @.str.246) #6
  %380 = lshr i32 %347, 8
  %381 = and i32 %380, 248
  %382 = call ptr @val_to_str(i32 noundef %381, ptr noundef nonnull @tableflags, ptr noundef nonnull @.str.254) #6
  %383 = and i32 %347, 2047
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %139, ptr noundef nonnull @.str.253, ptr noundef %379, ptr noundef %382, i32 noundef %383) #6
  %384 = add i32 %367, 1
  %385 = load i32, ptr %9, align 4
  %386 = add i32 %385, -1
  store i32 %386, ptr %9, align 4
  br label %parse_c1222_detailed.exit.i

387:                                              ; preds = %344
  %388 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %139, ptr noundef nonnull @ei_c1222_command_truncated, ptr noundef nonnull @.str.257) #6
  br label %parse_c1222_detailed.exit.i

389:                                              ; preds = %342
  %390 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %139, ptr noundef nonnull @ei_c1222_command_truncated, ptr noundef nonnull @.str.257) #6
  br label %parse_c1222_detailed.exit.i

391:                                              ; preds = %132
  %.not.i112.i = icmp eq i32 %150, 0
  br i1 %.not.i112.i, label %401, label %392

392:                                              ; preds = %391
  %393 = call zeroext i8 @tvb_get_guint8(ptr noundef %.096.ph.i, i32 noundef %148) #6
  %394 = load i32, ptr @hf_c1222_wait_secs, align 4
  %395 = zext i8 %393 to i32
  %396 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %394, ptr noundef %.096.ph.i, i32 noundef %148, i32 noundef 1, i32 noundef %395) #6
  %397 = add i32 %126, 2
  %398 = load i32, ptr %9, align 4
  %399 = add i32 %398, -1
  store i32 %399, ptr %9, align 4
  %400 = call ptr @val_to_str(i32 noundef 112, ptr noundef nonnull @commandnames, ptr noundef nonnull @.str.246) #6
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %139, ptr noundef nonnull @.str.258, ptr noundef %400, i32 noundef %395) #6
  br label %parse_c1222_detailed.exit.i

401:                                              ; preds = %391
  %402 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %139, ptr noundef nonnull @ei_c1222_command_truncated, ptr noundef nonnull @.str.259) #6
  br label %parse_c1222_detailed.exit.i

403:                                              ; preds = %132
  %404 = icmp ugt i32 %150, 2
  br i1 %404, label %405, label %421

405:                                              ; preds = %403
  %406 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.096.ph.i, i32 noundef %148) #6
  %407 = load i32, ptr @hf_c1222_neg_pkt_size, align 4
  %408 = zext i16 %406 to i32
  %409 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %407, ptr noundef %.096.ph.i, i32 noundef %148, i32 noundef 2, i32 noundef %408) #6
  %410 = add i32 %126, 3
  %411 = load i32, ptr %9, align 4
  %412 = add i32 %411, -2
  store i32 %412, ptr %9, align 4
  %413 = call zeroext i8 @tvb_get_guint8(ptr noundef %.096.ph.i, i32 noundef %410) #6
  %414 = load i32, ptr @hf_c1222_neg_nbr_pkts, align 4
  %415 = zext i8 %413 to i32
  %416 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %414, ptr noundef %.096.ph.i, i32 noundef %410, i32 noundef 1, i32 noundef %415) #6
  %417 = add i32 %126, 4
  %418 = load i32, ptr %9, align 4
  %419 = add i32 %418, -1
  store i32 %419, ptr %9, align 4
  %420 = call ptr @val_to_str(i32 noundef 96, ptr noundef nonnull @commandnames, ptr noundef nonnull @.str.246) #6
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %139, ptr noundef nonnull @.str.260, ptr noundef %420, i32 noundef %408, i32 noundef %415, i32 noundef %spec.select.i111.i) #6
  br label %parse_c1222_detailed.exit.i

421:                                              ; preds = %403
  %422 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %139, ptr noundef nonnull @ei_c1222_command_truncated, ptr noundef nonnull @.str.261) #6
  br label %parse_c1222_detailed.exit.i

423:                                              ; preds = %132
  %424 = icmp ugt i32 %150, 3
  br i1 %424, label %425, label %455

425:                                              ; preds = %423
  %426 = call zeroext i8 @tvb_get_guint8(ptr noundef %.096.ph.i, i32 noundef %148) #6
  %427 = load i32, ptr @hf_c1222_timing_setup_traffic, align 4
  %428 = zext i8 %426 to i32
  %429 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %427, ptr noundef %.096.ph.i, i32 noundef %148, i32 noundef 1, i32 noundef %428) #6
  %430 = add i32 %126, 2
  %431 = load i32, ptr %9, align 4
  %432 = add i32 %431, -1
  store i32 %432, ptr %9, align 4
  %433 = call zeroext i8 @tvb_get_guint8(ptr noundef %.096.ph.i, i32 noundef %430) #6
  %434 = load i32, ptr @hf_c1222_timing_setup_inter_char, align 4
  %435 = zext i8 %433 to i32
  %436 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %434, ptr noundef %.096.ph.i, i32 noundef %430, i32 noundef 1, i32 noundef %435) #6
  %437 = add i32 %126, 3
  %438 = load i32, ptr %9, align 4
  %439 = add i32 %438, -1
  store i32 %439, ptr %9, align 4
  %440 = call zeroext i8 @tvb_get_guint8(ptr noundef %.096.ph.i, i32 noundef %437) #6
  %441 = load i32, ptr @hf_c1222_timing_setup_resp_to, align 4
  %442 = zext i8 %440 to i32
  %443 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %441, ptr noundef %.096.ph.i, i32 noundef %437, i32 noundef 1, i32 noundef %442) #6
  %444 = add i32 %126, 4
  %445 = load i32, ptr %9, align 4
  %446 = add i32 %445, -1
  store i32 %446, ptr %9, align 4
  %447 = call zeroext i8 @tvb_get_guint8(ptr noundef %.096.ph.i, i32 noundef %444) #6
  %448 = load i32, ptr @hf_c1222_timing_setup_nbr_retries, align 4
  %449 = zext i8 %447 to i32
  %450 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %448, ptr noundef %.096.ph.i, i32 noundef %444, i32 noundef 1, i32 noundef %449) #6
  %451 = add i32 %126, 5
  %452 = load i32, ptr %9, align 4
  %453 = add i32 %452, -1
  store i32 %453, ptr %9, align 4
  %454 = call ptr @val_to_str(i32 noundef 113, ptr noundef nonnull @commandnames, ptr noundef nonnull @.str.246) #6
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %139, ptr noundef nonnull @.str.262, ptr noundef %454, i32 noundef %428, i32 noundef %435, i32 noundef %442, i32 noundef %449) #6
  br label %parse_c1222_detailed.exit.i

455:                                              ; preds = %423
  %456 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %139, ptr noundef nonnull @ei_c1222_command_truncated, ptr noundef nonnull @.str.261) #6
  br label %parse_c1222_detailed.exit.i

457:                                              ; preds = %132
  %458 = call ptr @val_to_str(i32 noundef %spec.select355.i.i, ptr noundef nonnull @commandnames, ptr noundef nonnull @.str.246) #6
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %139, ptr noundef nonnull @.str.263, ptr noundef %458) #6
  %459 = load i32, ptr %9, align 4
  %.not354.i.i = icmp eq i32 %459, 0
  br i1 %.not354.i.i, label %parse_c1222_detailed.exit.i, label %460

460:                                              ; preds = %457
  %461 = load i32, ptr @hf_c1222_data, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %461, ptr noundef %.096.ph.i, i32 noundef %148, i32 noundef %459, i32 noundef 0) #6
  br label %parse_c1222_detailed.exit.i

parse_c1222_detailed.exit.i:                      ; preds = %460, %457, %455, %425, %421, %405, %401, %392, %389, %387, %c1222_cksum.exit369.i.i, %340, %338, %334, %257, %234, %230, %217, %213, %211, %202, %192, %189, %179, %167, %153
  %.3.i = phi i32 [ %148, %457 ], [ %148, %460 ], [ %451, %425 ], [ %148, %455 ], [ %417, %405 ], [ %148, %421 ], [ %148, %401 ], [ %397, %392 ], [ %384, %c1222_cksum.exit369.i.i ], [ %361, %387 ], [ %148, %389 ], [ %335, %334 ], [ %273, %338 ], [ %148, %340 ], [ %249, %234 ], [ %148, %257 ], [ %227, %217 ], [ %148, %230 ], [ %148, %213 ], [ %200, %211 ], [ %207, %202 ], [ %184, %179 ], [ %175, %189 ], [ %148, %192 ], [ %162, %153 ], [ %148, %167 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %463 = load i32, ptr %9, align 4
  %464 = add i32 %463, %.3.i
  %465 = add i32 %464, %.not105.ph.i
  %466 = call i32 @tvb_offset_exists(ptr noundef %.096.ph.i, i32 noundef %465) #6
  %.not106.i = icmp eq i32 %466, 0
  br i1 %.not106.i, label %._crit_edge.i, label %108, !llvm.loop !8

467:                                              ; preds = %ber_len_ok.exit.thread227.i
  %468 = call ptr @expert_add_info(ptr noundef %47, ptr noundef %45, ptr noundef nonnull @ei_c1222_epsem_field_length_error) #6
  br label %dissect_epsem.exit

._crit_edge.i:                                    ; preds = %parse_c1222_detailed.exit.i, %104
  %.1209.lcssa.i = phi i32 [ %.0.i, %104 ], [ %464, %parse_c1222_detailed.exit.i ]
  br i1 %.not109.ph.i, label %dissect_epsem.exit, label %469

469:                                              ; preds = %._crit_edge.i, %.thread230.i
  %.1239.i = phi ptr [ %1, %.thread230.i ], [ %.096.ph.i, %._crit_edge.i ]
  %.4238.i = phi i32 [ %94, %.thread230.i ], [ %.1209.lcssa.i, %._crit_edge.i ]
  %.095217237.i = phi i64 [ 0, %.thread230.i ], [ %.095.ph.i, %._crit_edge.i ]
  %.094219236.i = phi i64 [ %.094.i, %.thread230.i ], [ %.094.ph.i, %._crit_edge.i ]
  %470 = add i32 %.4238.i, 3
  %471 = call i32 @tvb_offset_exists(ptr noundef %.1239.i, i32 noundef %470) #6
  %.not110.i = icmp eq i32 %471, 0
  br i1 %.not110.i, label %495, label %472

472:                                              ; preds = %469
  %473 = load i32, ptr @hf_c1222_epsem_mac, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %473, ptr noundef %.1239.i, i32 noundef %.4238.i, i32 noundef 4, i32 noundef 0) #6
  %475 = load i32, ptr @ett_c1222_crypto, align 4
  %476 = call ptr @proto_item_add_subtree(ptr noundef %474, i32 noundef %475) #6
  %477 = load i32, ptr @hf_c1222_epsem_crypto_good, align 4
  %478 = call ptr @proto_tree_add_boolean(ptr noundef %476, i32 noundef %477, ptr noundef %1, i32 noundef %.4238.i, i32 noundef 4, i64 noundef %.095217237.i) #6
  %.not.i113.i = icmp eq ptr %478, null
  br i1 %.not.i113.i, label %proto_item_set_generated.exit.i, label %479

479:                                              ; preds = %472
  %480 = getelementptr inbounds i8, ptr %478, i64 32
  %481 = load ptr, ptr %480, align 8
  %.not5.i.i = icmp eq ptr %481, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %482

482:                                              ; preds = %479
  %483 = getelementptr inbounds i8, ptr %481, i64 28
  %484 = load i32, ptr %483, align 4
  %485 = or i32 %484, 2
  store i32 %485, ptr %483, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %482, %479, %472
  %486 = load i32, ptr @hf_c1222_epsem_crypto_bad, align 4
  %487 = call ptr @proto_tree_add_boolean(ptr noundef %476, i32 noundef %486, ptr noundef %1, i32 noundef %.4238.i, i32 noundef 4, i64 noundef %.094219236.i) #6
  %.not.i114.i = icmp eq ptr %487, null
  br i1 %.not.i114.i, label %dissect_epsem.exit, label %488

488:                                              ; preds = %proto_item_set_generated.exit.i
  %489 = getelementptr inbounds i8, ptr %487, i64 32
  %490 = load ptr, ptr %489, align 8
  %.not5.i115.i = icmp eq ptr %490, null
  br i1 %.not5.i115.i, label %dissect_epsem.exit, label %491

491:                                              ; preds = %488
  %492 = getelementptr inbounds i8, ptr %490, i64 28
  %493 = load i32, ptr %492, align 4
  %494 = or i32 %493, 2
  store i32 %494, ptr %492, align 4
  br label %dissect_epsem.exit

495:                                              ; preds = %469
  %496 = call ptr @expert_add_info(ptr noundef %47, ptr noundef %45, ptr noundef nonnull @ei_c1222_mac_missing) #6
  br label %dissect_epsem.exit

dissect_epsem.exit:                               ; preds = %50, %61, %74, %ber_len_ok.exit.thread.i, %467, %._crit_edge.i, %proto_item_set_generated.exit.i, %488, %491, %495
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %497 = load i32, ptr %15, align 4
  %498 = add i32 %497, %37
  br label %499

499:                                              ; preds = %33, %dissect_epsem.exit, %6
  %.0 = phi i32 [ %498, %dissect_epsem.exit ], [ %37, %33 ], [ %20, %6 ]
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
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 408
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
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 408
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
define internal fastcc i32 @decrypt_packet(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
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
  %15 = getelementptr inbounds i8, ptr %.03139.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %.03139.i, i64 32
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
  %24 = getelementptr inbounds i8, ptr %.03139.i, i64 12
  %25 = load i32, ptr %24, align 4
  %.not35.i = icmp eq i32 %25, 0
  br i1 %.not35.i, label %57, label %26

26:                                               ; preds = %.thread.i
  %27 = getelementptr inbounds i8, ptr %.03139.i, i64 8
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
  %41 = icmp ugt i32 %.3.i.i.i, 4
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
  br i1 %.not.i.i, label %encode_ber_len.exit.i, label %.lr.ph.i.i, !llvm.loop !9

encode_ber_len.exit.i:                            ; preds = %.lr.ph.i.i, %47, %44, %26
  %.0.i.i = phi i32 [ 0, %26 ], [ 1, %44 ], [ %.3.i.i.i, %47 ], [ %.3.i.i.i, %.lr.ph.i.i ]
  %56 = add i32 %.0.i.i, %29
  br label %57

57:                                               ; preds = %encode_ber_len.exit.i, %.thread.i
  %.1 = phi i32 [ %.0, %.thread.i ], [ %56, %encode_ber_len.exit.i ]
  %58 = getelementptr inbounds i8, ptr %.03139.i, i64 4
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
  br i1 %.not.i, label %canonify_unencrypted_header.exit, label %13, !llvm.loop !10

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
  br i1 %exitcond.not.i, label %canonify_unencrypted_header.exit.thread, label %88, !llvm.loop !11

88:                                               ; preds = %87, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %87 ]
  %89 = getelementptr %struct._c1222_uat_data, ptr %84, i64 %indvars.iv.i
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, %.010
  br i1 %91, label %92, label %87

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %89, i64 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

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
!6 = !{i32 0, i32 2}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
