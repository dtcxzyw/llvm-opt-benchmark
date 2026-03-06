; ModuleID = 'bench/wireshark/original/packet-c1222.ll'
source_filename = "bench/wireshark/original/packet-c1222.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.2, %struct.anon.5, %struct.anon.6, ptr }
%struct.anon.2 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { ptr }
%struct.anon.5 = type { ptr, ptr, ptr }
%struct.anon.6 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr }

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
@hf_c1222_epsem_flags_response_control = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [30 x i8] c"C12.22 Response Control Flags\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"c1222.epsem.flags.response_control\00", align 1
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
@hf_c1222_called_AP_invocation_id = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [24 x i8] c"called-AP-invocation-id\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"c1222.called_AP_invocation_id\00", align 1
@hf_c1222_calling_AP_title = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [17 x i8] c"calling-AP-title\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"c1222.calling_AP_title\00", align 1
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
@.str.116 = private unnamed_addr constant [30 x i8] c"Authentication_value_encoding\00", align 1
@hf_c1222_calling_authentication_value_single_asn1 = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [41 x i8] c"calling-authentication-value-single-asn1\00", align 1
@.str.118 = private unnamed_addr constant [47 x i8] c"c1222.calling_authentication_value_single_asn1\00", align 1
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
@proto_register_c1222.ei = internal global [9 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_c1222_command_truncated, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.139, i32 117440512, i32 8388608, ptr @.str.140, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_c1222_bad_checksum, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.141, i32 16777216, i32 8388608, ptr @.str.142, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_c1222_epsem_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.143, i32 117440512, i32 8388608, ptr @.str.144, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_c1222_epsem_failed_authentication, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.145, i32 167772160, i32 8388608, ptr @.str.146, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_c1222_epsem_not_decrypted, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.147, i32 83886080, i32 6291456, ptr @.str.148, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_c1222_ed_class_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.149, i32 167772160, i32 8388608, ptr @.str.150, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_c1222_epsem_ber_length_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.151, i32 117440512, i32 8388608, ptr @.str.152, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_c1222_epsem_field_length_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.153, i32 117440512, i32 8388608, ptr @.str.154, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_c1222_mac_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.155, i32 117440512, i32 8388608, ptr @.str.156, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_register_c1222.c1222_uat_flds = internal global [3 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.157, ptr @.str.158, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @c1222_users_keynum_set_cb, ptr @c1222_users_keynum_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.159, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.160, ptr @.str.161, i32 2, [4 x i8] zeroinitializer, %struct.anon { ptr null, ptr @c1222_users_key_set_cb, ptr @c1222_users_key_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.162, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
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
@c1222_desegment = internal global i8 1, align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"baseoid\00", align 1
@.str.172 = private unnamed_addr constant [34 x i8] c"Base OID to use for relative OIDs\00", align 1
@.str.173 = private unnamed_addr constant [72 x i8] c"Base object identifier for use in resolving relative object identifiers\00", align 1
@c1222_baseoid_str = internal global ptr null, align 8
@.str.174 = private unnamed_addr constant [8 x i8] c"decrypt\00", align 1
@.str.175 = private unnamed_addr constant [49 x i8] c"Verify crypto for all applicable C12.22 messages\00", align 1
@.str.176 = private unnamed_addr constant [80 x i8] c"Whether the C12.22 dissector should verify the crypto for all relevant messages\00", align 1
@c1222_decrypt = internal global i8 1, align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"big_endian\00", align 1
@.str.178 = private unnamed_addr constant [42 x i8] c"Interpret multibyte numbers as big endian\00", align 1
@.str.179 = private unnamed_addr constant [78 x i8] c"Whether the C12.22 dissector should interpret procedure numbers as big-endian\00", align 1
@c1222_big_endian = internal global i8 0, align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"Decryption Table\00", align 1
@.str.181 = private unnamed_addr constant [23 x i8] c"c1222_decryption_table\00", align 1
@c1222_uat_data = internal global ptr null, align 8
@num_c1222_uat_data = internal global i32 0, align 4
@c1222_uat = internal unnamed_addr global ptr null, align 8
@.str.182 = private unnamed_addr constant [17 x i8] c"decryption_table\00", align 1
@.str.183 = private unnamed_addr constant [62 x i8] c"Table of security parameters for decryption of C12.22 packets\00", align 1
@proto_reg_handoff_c1222.initialized = internal unnamed_addr global i1 false, align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@c1222_baseoid_len = internal unnamed_addr global i32 0, align 4
@c1222_baseoid = internal unnamed_addr global ptr null, align 8
@.str.186 = private unnamed_addr constant [10 x i8] c"Cleartext\00", align 1
@.str.187 = private unnamed_addr constant [30 x i8] c"Cleartext with authentication\00", align 1
@.str.188 = private unnamed_addr constant [31 x i8] c"Ciphertext with authentication\00", align 1
@c1222_security_modes = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.190 = private unnamed_addr constant [15 x i8] c"Always respond\00", align 1
@.str.191 = private unnamed_addr constant [21 x i8] c"Respond on exception\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"Never respond\00", align 1
@c1222_response_control = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.194 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.195 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.196 = private unnamed_addr constant [22 x i8] c"Service Not Supported\00", align 1
@.str.197 = private unnamed_addr constant [32 x i8] c"Insufficient Security Clearance\00", align 1
@.str.198 = private unnamed_addr constant [23 x i8] c"Operation Not Possible\00", align 1
@.str.199 = private unnamed_addr constant [31 x i8] c"Inappropriate Action Requested\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"Device Busy\00", align 1
@.str.201 = private unnamed_addr constant [15 x i8] c"Data Not Ready\00", align 1
@.str.202 = private unnamed_addr constant [12 x i8] c"Data Locked\00", align 1
@.str.203 = private unnamed_addr constant [20 x i8] c"Renegotiate Request\00", align 1
@.str.204 = private unnamed_addr constant [31 x i8] c"Invalid Service Sequence State\00", align 1
@.str.205 = private unnamed_addr constant [25 x i8] c"Security Mechanism Error\00", align 1
@.str.206 = private unnamed_addr constant [26 x i8] c"Unknown Application Title\00", align 1
@.str.207 = private unnamed_addr constant [17 x i8] c"Network Time-out\00", align 1
@.str.208 = private unnamed_addr constant [22 x i8] c"Network Not Reachable\00", align 1
@.str.209 = private unnamed_addr constant [18 x i8] c"Request Too Large\00", align 1
@.str.210 = private unnamed_addr constant [19 x i8] c"Response Too Large\00", align 1
@.str.211 = private unnamed_addr constant [26 x i8] c"Segmentation Not Possible\00", align 1
@.str.212 = private unnamed_addr constant [19 x i8] c"Segmentation Error\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"Identify\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"Terminate\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.216 = private unnamed_addr constant [10 x i8] c"Full Read\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"Default Read\00", align 1
@.str.218 = private unnamed_addr constant [20 x i8] c"Partial Read Offset\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"Full Write\00", align 1
@.str.220 = private unnamed_addr constant [14 x i8] c"Default Write\00", align 1
@.str.221 = private unnamed_addr constant [21 x i8] c"Partial Write Offset\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"Logon\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"Security\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"Logoff\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"Authenticate\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"Negotiate\00", align 1
@.str.227 = private unnamed_addr constant [25 x i8] c"Negotiate w/ 1 Baud Rate\00", align 1
@.str.228 = private unnamed_addr constant [26 x i8] c"Negotiate w/ 2 Baud Rates\00", align 1
@.str.229 = private unnamed_addr constant [26 x i8] c"Negotiate w/ 3 Baud Rates\00", align 1
@.str.230 = private unnamed_addr constant [26 x i8] c"Negotiate w/ 4 Baud Rates\00", align 1
@.str.231 = private unnamed_addr constant [26 x i8] c"Negotiate w/ 5 Baud Rates\00", align 1
@.str.232 = private unnamed_addr constant [26 x i8] c"Negotiate w/ 6 Baud Rates\00", align 1
@.str.233 = private unnamed_addr constant [26 x i8] c"Negotiate w/ 7 Baud Rates\00", align 1
@.str.234 = private unnamed_addr constant [26 x i8] c"Negotiate w/ 8 Baud Rates\00", align 1
@.str.235 = private unnamed_addr constant [26 x i8] c"Negotiate w/ 9 Baud Rates\00", align 1
@.str.236 = private unnamed_addr constant [27 x i8] c"Negotiate w/ 10 Baud Rates\00", align 1
@.str.237 = private unnamed_addr constant [27 x i8] c"Negotiate w/ 11 Baud Rates\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"Wait\00", align 1
@.str.239 = private unnamed_addr constant [13 x i8] c"Timing Setup\00", align 1
@commandnames = internal constant [47 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.241 = private unnamed_addr constant [36 x i8] c"Post response in ST-8 on completion\00", align 1
@.str.242 = private unnamed_addr constant [35 x i8] c"Post response in ST-8 on exception\00", align 1
@.str.243 = private unnamed_addr constant [29 x i8] c"Do not post response in ST-8\00", align 1
@.str.244 = private unnamed_addr constant [45 x i8] c"Post response in ST-8 now, and on completion\00", align 1
@c1222_proc_response_control = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@c1222_Called_AP_title_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@c1222_Calling_AP_title_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@c1222_Authentication_value_encoding_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@c1222_Calling_authentication_value_single_asn1_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@c1222_Calling_authentication_value_c1221_U_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.251 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.252 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
@canonifyTable = internal unnamed_addr constant [12 x { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr }] [{ i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr } { i8 0, i8 0, i8 -95, i8 1, [4 x i8] zeroinitializer, ptr @aSO_context, ptr @aSO_context_len, ptr @aSO_context_allocated }, { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr } { i8 1, i8 0, i8 -94, i8 1, [4 x i8] zeroinitializer, ptr @called_AP_title, ptr @called_AP_title_len, ptr @called_AP_title_allocated }, { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr } { i8 0, i8 0, i8 -92, i8 1, [4 x i8] zeroinitializer, ptr @called_AP_invocation_id, ptr @called_AP_invocation_id_len, ptr @called_AP_invocation_id_allocated }, { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr } { i8 0, i8 0, i8 -89, i8 1, [4 x i8] zeroinitializer, ptr @calling_AE_qualifier, ptr @calling_AE_qualifier_len, ptr @calling_AE_qualifier_allocated }, { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr } { i8 1, i8 0, i8 -88, i8 1, [4 x i8] zeroinitializer, ptr @calling_AP_invocation_id, ptr @calling_AP_invocation_id_len, ptr @calling_AP_invocation_id_allocated }, { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr } { i8 0, i8 0, i8 -117, i8 1, [4 x i8] zeroinitializer, ptr @mechanism_name, ptr @mechanism_name_len, ptr @mechanism_name_allocated }, { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr } { i8 0, i8 0, i8 -84, i8 1, [4 x i8] zeroinitializer, ptr @calling_authentication_value, ptr @calling_authentication_value_len, ptr @calling_authentication_value_allocated }, { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr } { i8 1, i8 1, i8 -66, i8 1, [4 x i8] zeroinitializer, ptr @user_information, ptr @user_information_len, ptr @user_information_allocated }, { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr } { i8 0, i8 0, i8 -90, i8 1, [4 x i8] zeroinitializer, ptr @calling_AP_title, ptr @calling_AP_title_len, ptr @calling_AP_title_allocated }, { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr } { i8 0, i8 0, i8 -84, i8 0, [4 x i8] zeroinitializer, ptr @key_id_element, ptr @key_id_element_len, ptr @key_id_element_allocated }, { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr } { i8 0, i8 0, i8 -84, i8 0, [4 x i8] zeroinitializer, ptr @iv_element, ptr @iv_element_len, ptr @iv_element_allocated }, { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr } { i8 0, i8 0, i8 0, i8 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@MESSAGE_U_sequence = internal constant [10 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_c1222_aSO_context, i8 2, [3 x i8] zeroinitializer, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_c1222_ASO_qualifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_c1222_called_AP_title, i8 2, [3 x i8] zeroinitializer, i32 2, i32 9, [4 x i8] zeroinitializer, ptr @dissect_c1222_Called_AP_title }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_c1222_called_AP_invocation_id, i8 2, [3 x i8] zeroinitializer, i32 4, i32 1, [4 x i8] zeroinitializer, ptr @dissect_c1222_Called_AP_invocation_id }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_c1222_calling_AP_title, i8 2, [3 x i8] zeroinitializer, i32 6, i32 9, [4 x i8] zeroinitializer, ptr @dissect_c1222_Calling_AP_title }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_c1222_calling_AE_qualifier, i8 2, [3 x i8] zeroinitializer, i32 7, i32 1, [4 x i8] zeroinitializer, ptr @dissect_c1222_Calling_AE_qualifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_c1222_calling_AP_invocation_id, i8 2, [3 x i8] zeroinitializer, i32 8, i32 0, [4 x i8] zeroinitializer, ptr @dissect_c1222_Calling_AP_invocation_id }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_c1222_mechanism_name, i8 2, [3 x i8] zeroinitializer, i32 11, i32 3, [4 x i8] zeroinitializer, ptr @dissect_c1222_Mechanism_name }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_c1222_calling_authentication_value, i8 2, [3 x i8] zeroinitializer, i32 12, i32 1, [4 x i8] zeroinitializer, ptr @dissect_c1222_Calling_authentication_value }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_c1222_user_information, i8 2, [3 x i8] zeroinitializer, i32 30, i32 0, [4 x i8] zeroinitializer, ptr @dissect_c1222_User_information }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Called_AP_title_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_c1222_called_ap_title_abs, i8 0, [3 x i8] zeroinitializer, i32 6, i32 4, [4 x i8] zeroinitializer, ptr @dissect_c1222_OBJECT_IDENTIFIER }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_c1222_called_ap_title_rel, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_c1222_RELATIVE_OID }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Calling_AP_title_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_c1222_calling_ap_title_abs, i8 0, [3 x i8] zeroinitializer, i32 6, i32 4, [4 x i8] zeroinitializer, ptr @dissect_c1222_OBJECT_IDENTIFIER }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_c1222_calling_ap_title_rel, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_c1222_RELATIVE_OID }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Calling_authentication_value_U_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_c1222_calling_authentication_value_indirect, i8 0, [3 x i8] zeroinitializer, i32 2, i32 5, [4 x i8] zeroinitializer, ptr @dissect_c1222_INTEGER }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_c1222_calling_authentication_value_encoding, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_c1222_Authentication_value_encoding }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Authentication_value_encoding_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_c1222_calling_authentication_value_single_asn1, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_c1222_Calling_authentication_value_single_asn1 }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_c1222_calling_authentication_value_octet_aligned, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_c1222_OCTET_STRING }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Calling_authentication_value_single_asn1_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_c1222_calling_authentication_value_c1222, i8 2, [3 x i8] zeroinitializer, i32 1, i32 4, [4 x i8] zeroinitializer, ptr @dissect_c1222_Calling_authentication_value_c1222 }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_c1222_calling_authentication_value_c1221, i8 2, [3 x i8] zeroinitializer, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @dissect_c1222_Calling_authentication_value_c1221 }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Calling_authentication_value_c1222_U_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_c1222_key_id_element, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_c1222_Key_id_element }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_c1222_iv_element, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_c1222_Iv_element }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Calling_authentication_value_c1221_U_choice = internal constant [4 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_c1222_c1221_auth_identification, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_c1222_OCTET_STRING_SIZE_CONSTR001 }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_c1222_c1221_auth_request, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_c1222_OCTET_STRING_SIZE_1_255 }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_c1222_c1221_auth_response, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_c1222_OCTET_STRING_SIZE_CONSTR002 }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@c1222_flags = internal constant [7 x ptr] [ptr @hf_c1222_epsem_flags_reserved, ptr @hf_c1222_epsem_flags_recovery, ptr @hf_c1222_epsem_flags_proxy, ptr @hf_c1222_epsem_flags_ed_class, ptr @hf_c1222_epsem_flags_security_modes, ptr @hf_c1222_epsem_flags_response_control, ptr null], align 16
@.str.262 = private unnamed_addr constant [21 x i8] c"Decrypted EPSEM Data\00", align 1
@.str.263 = private unnamed_addr constant [36 x i8] c"C12.22 EPSEM: %s (id %d, user \22%s\22)\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.265 = private unnamed_addr constant [31 x i8] c"C12.22 LOGON command truncated\00", align 1
@.str.266 = private unnamed_addr constant [40 x i8] c"C12.22 EPSEM: %s (password \22%s\22, id %d)\00", align 1
@.str.267 = private unnamed_addr constant [33 x i8] c"C12.22 EPSEM: %s (password \22%s\22)\00", align 1
@.str.268 = private unnamed_addr constant [34 x i8] c"C12.22 SECURITY command truncated\00", align 1
@.str.269 = private unnamed_addr constant [32 x i8] c"C12.22 EPSEM: %s (%d bytes: %s)\00", align 1
@.str.270 = private unnamed_addr constant [38 x i8] c"C12.22 AUTHENTICATE command truncated\00", align 1
@.str.271 = private unnamed_addr constant [25 x i8] c"C12.22 EPSEM: %s (%s-%d)\00", align 1
@.str.272 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@.str.273 = private unnamed_addr constant [30 x i8] c"C12.22 READ command truncated\00", align 1
@.str.274 = private unnamed_addr constant [32 x i8] c"C12.22 EPSEM: %s (%s-%d, %s-%d)\00", align 1
@.str.275 = private unnamed_addr constant [31 x i8] c"C12.22 WRITE command truncated\00", align 1
@.str.276 = private unnamed_addr constant [30 x i8] c"C12.22 EPSEM: %s (%d seconds)\00", align 1
@.str.277 = private unnamed_addr constant [30 x i8] c"C12.22 WAIT command truncated\00", align 1
@.str.278 = private unnamed_addr constant [64 x i8] c"C12.22 EPSEM: %s (pkt size %d, num pkts %d, with %d baud rates)\00", align 1
@.str.279 = private unnamed_addr constant [35 x i8] c"C12.22 NEGOTIATE command truncated\00", align 1
@.str.280 = private unnamed_addr constant [85 x i8] c"C12.22 EPSEM: %s (traffic to %d s, inter-char to %d s, response to %d s, %d retries)\00", align 1
@.str.281 = private unnamed_addr constant [17 x i8] c"C12.22 EPSEM: %s\00", align 1
@.str.282 = private unnamed_addr constant [3 x i8] c"ST\00", align 1
@.str.283 = private unnamed_addr constant [3 x i8] c"MT\00", align 1
@.str.284 = private unnamed_addr constant [11 x i8] c"Pending ST\00", align 1
@.str.285 = private unnamed_addr constant [11 x i8] c"Pending MT\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"UDT\00", align 1
@.str.287 = private unnamed_addr constant [12 x i8] c"Pending UDT\00", align 1
@tableflags = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.289 = private unnamed_addr constant [3 x i8] c"SF\00", align 1
@.str.290 = private unnamed_addr constant [3 x i8] c"MF\00", align 1
@procflags = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.292 = private unnamed_addr constant [42 x i8] c"Invalid key number; must be less than 256\00", align 1
@.str.293 = private unnamed_addr constant [35 x i8] c"Invalid key size; must be 16 bytes\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_c1222() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.165)
  store i32 %1, ptr @proto_c1222, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_c1222.hf, i32 noundef 65)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_c1222.ett, i32 noundef 13)
  %2 = load i32, ptr @proto_c1222, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_c1222.ei, i32 noundef 9)
  %4 = load i32, ptr @proto_c1222, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.166, ptr noundef nonnull @dissect_c1222, i32 noundef %4)
  store ptr %5, ptr @c1222_handle, align 8
  %6 = load i32, ptr @proto_c1222, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.167, ptr noundef nonnull @dissect_c1222_common, i32 noundef %6)
  store ptr %7, ptr @c1222_udp_handle, align 8
  %8 = load i32, ptr @proto_c1222, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef nonnull @proto_reg_handoff_c1222)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.170, ptr noundef nonnull @c1222_desegment)
  tail call void @prefs_register_string_preference(ptr noundef %9, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.173, ptr noundef nonnull @c1222_baseoid_str)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176, ptr noundef nonnull @c1222_decrypt)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, ptr noundef nonnull @c1222_big_endian)
  %10 = tail call ptr @uat_new(ptr noundef nonnull @.str.180, i64 noundef 24, ptr noundef nonnull @.str.181, i1 noundef zeroext true, ptr noundef nonnull @c1222_uat_data, ptr noundef nonnull @num_c1222_uat_data, i32 noundef 1, ptr noundef null, ptr noundef nonnull @c1222_uat_data_copy_cb, ptr noundef nonnull @c1222_uat_data_update_cb, ptr noundef nonnull @c1222_uat_data_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_c1222.c1222_uat_flds)
  store ptr %10, ptr @c1222_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %9, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.183, ptr noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @c1222_users_keynum_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @c1222_users_keynum_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.251, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #9
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @c1222_users_key_set_cb(ptr noundef captures(none) initializes((16, 20)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = zext i32 %2 to i64
  %8 = tail call ptr @g_memdup2(ptr noundef %1, i64 noundef %7) #10
  br label %9

9:                                                ; preds = %5, %6
  %10 = phi ptr [ %8, %6 ], [ null, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12)
  store ptr %10, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %13, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @c1222_users_key_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = tail call ptr @g_memdup2(ptr noundef nonnull %7, i64 noundef %11) #10
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.252)
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi ptr [ %12, %8 ], [ %14, %13 ]
  store ptr %16, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_c1222(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @c1222_desegment, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %6, i32 noundef 5, ptr noundef nonnull @get_c1222_message_len, ptr noundef nonnull @dissect_c1222_common, ptr noundef %3)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_c1222_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.163)
  %8 = load i32, ptr @proto_c1222, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %10 = load i32, ptr @ett_c1222, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %12 = load i32, ptr @hf_c1222_MESSAGE_PDU, align 4
  br label %13

13:                                               ; preds = %13, %4
  %14 = phi ptr [ @aSO_context, %4 ], [ %19, %13 ]
  %.04.i.i.i = phi ptr [ @canonifyTable, %4 ], [ %17, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store ptr null, ptr %14, align 8
  %17 = getelementptr i8, ptr %.04.i.i.i, i64 32
  %18 = getelementptr i8, ptr %.04.i.i.i, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %dissect_MESSAGE_PDU.exit, label %13, !llvm.loop !8

dissect_MESSAGE_PDU.exit:                         ; preds = %13
  %20 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef %12, i8 noundef signext 1, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull @dissect_c1222_MESSAGE_U)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_c1222() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  %.b = load i1, ptr @proto_reg_handoff_c1222.initialized, align 1
  br i1 %.b, label %5, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @c1222_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.184, i32 noundef 1153, ptr noundef %3)
  %4 = load ptr, ptr @c1222_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.185, i32 noundef 1153, ptr noundef %4)
  store i1 true, ptr @proto_reg_handoff_c1222.initialized, align 1
  br label %5

5:                                                ; preds = %2, %0
  %6 = load ptr, ptr @c1222_baseoid_str, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %22, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %6, align 1
  %.not1 = icmp eq i8 %8, 0
  br i1 %.not1, label %22, label %9

9:                                                ; preds = %7
  %10 = call i32 @oid_string2encoded(ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %1)
  store i32 %10, ptr @c1222_baseoid_len, align 4
  %.not2 = icmp eq i32 %10, 0
  br i1 %.not2, label %22, label %11

11:                                               ; preds = %9
  %12 = call ptr @wmem_epan_scope()
  %13 = load ptr, ptr @c1222_baseoid, align 8
  %14 = load i32, ptr @c1222_baseoid_len, align 4
  %15 = zext i32 %14 to i64
  %16 = call ptr @wmem_realloc(ptr noundef %12, ptr noundef %13, i64 noundef %15) #11
  store ptr %16, ptr @c1222_baseoid, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr @c1222_baseoid_len, align 4
  %19 = zext i32 %18 to i64
  %20 = call ptr @__memcpy_chk(ptr noundef %16, ptr noundef %17, i64 noundef range(i64 0, 4294967296) %19, i64 noundef %15) #12, !alias.scope !10
  %21 = load ptr, ptr %1, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %21)
  br label %27

22:                                               ; preds = %9, %7, %5
  %23 = load ptr, ptr @c1222_baseoid, align 8
  %.not3 = icmp eq ptr %23, null
  br i1 %.not3, label %27, label %24

24:                                               ; preds = %22
  %25 = call ptr @wmem_epan_scope()
  %26 = load ptr, ptr @c1222_baseoid, align 8
  call void @wmem_free(ptr noundef %25, ptr noundef %26)
  store ptr null, ptr @c1222_baseoid, align 8
  store i32 0, ptr @c1222_baseoid_len, align 4
  br label %27

27:                                               ; preds = %22, %24, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @c1222_uat_data_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 4), (8, 20)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %6 to i64
  %11 = tail call ptr @g_memdup2(ptr noundef %9, i64 noundef %10) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %.str.293.sink = phi ptr [ @.str.292, %2 ], [ @.str.293, %5 ]
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.293.sink)
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %.sink.split, %5
  %.0 = phi i1 [ true, %5 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @c1222_uat_data_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @oid_string2encoded(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_c1222_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = add i32 %2, 1
  %8 = call i32 @dissect_ber_length(ptr noundef %0, ptr noundef null, ptr noundef %1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %9 = load i32, ptr %5, align 4
  %10 = sub i32 %8, %2
  %11 = add i32 %10, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_tagged_type(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_c1222_MESSAGE_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_c1222_MESSAGE_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MESSAGE_U_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_c1222_ASO_qualifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  %8 = sub i32 %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %8 to i64
  %14 = tail call ptr @tvb_memdup(ptr noundef %12, ptr noundef %1, i32 noundef %2, i64 noundef %13)
  store ptr %14, ptr @aSO_context, align 8
  store i32 %8, ptr @aSO_context_len, align 4
  store i32 %8, ptr @aSO_context_allocated, align 4
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_c1222_Called_AP_title(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_c1222_Called_AP_title, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Called_AP_title_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  %9 = sub i32 %8, %2
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2)
  %cond = icmp eq i8 %10, -128
  br i1 %cond, label %11, label %40

11:                                               ; preds = %6
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %2, i32 noundef %9)
  %12 = load i32, ptr @c1222_baseoid_len, align 4
  %13 = add i32 %12, %9
  store i32 %13, ptr @called_AP_title_len, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %13 to i64
  %19 = tail call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef %18) #10
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
  %28 = add nsw i64 %18, -2
  %29 = icmp ult i32 %13, 2
  %30 = select i1 %29, i64 0, i64 %28
  %31 = icmp ne i64 %30, -1
  tail call void @llvm.assume(i1 %31)
  %32 = tail call ptr @__memcpy_chk(ptr noundef %24, ptr noundef %25, i64 noundef range(i64 0, 4294967296) %27, i64 noundef %30) #12, !alias.scope !14
  %33 = add i32 %26, 2
  %34 = zext i32 %33 to i64
  %35 = getelementptr i8, ptr %19, i64 %34
  %36 = add i32 %2, 2
  %37 = add i32 %9, -2
  %38 = sext i32 %37 to i64
  %39 = tail call ptr @tvb_memcpy(ptr noundef %1, ptr noundef %35, i32 noundef %36, i64 noundef %38)
  br label %47

40:                                               ; preds = %6
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 408
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %9 to i64
  %46 = tail call ptr @tvb_memdup(ptr noundef %44, ptr noundef %1, i32 noundef %2, i64 noundef %45)
  store ptr %46, ptr @called_AP_title, align 8
  store i32 %9, ptr @called_AP_title_len, align 4
  store i32 %9, ptr @called_AP_title_allocated, align 4
  br label %47

47:                                               ; preds = %40, %11
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_c1222_Called_AP_invocation_id(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  %8 = sub i32 %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %8 to i64
  %14 = tail call ptr @tvb_memdup(ptr noundef %12, ptr noundef %1, i32 noundef %2, i64 noundef %13)
  store ptr %14, ptr @called_AP_invocation_id, align 8
  store i32 %8, ptr @called_AP_invocation_id_len, align 4
  store i32 %8, ptr @called_AP_invocation_id_allocated, align 4
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_c1222_Calling_AP_title(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_c1222_Calling_AP_title, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Calling_AP_title_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  %9 = sub i32 %8, %2
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2)
  %cond = icmp eq i8 %10, -128
  br i1 %cond, label %11, label %40

11:                                               ; preds = %6
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %2, i32 noundef %9)
  %12 = load i32, ptr @c1222_baseoid_len, align 4
  %13 = add i32 %12, %9
  store i32 %13, ptr @calling_AP_title_len, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %13 to i64
  %19 = tail call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef %18) #10
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
  %28 = add nsw i64 %18, -2
  %29 = icmp ult i32 %13, 2
  %30 = select i1 %29, i64 0, i64 %28
  %31 = icmp ne i64 %30, -1
  tail call void @llvm.assume(i1 %31)
  %32 = tail call ptr @__memcpy_chk(ptr noundef %24, ptr noundef %25, i64 noundef range(i64 0, 4294967296) %27, i64 noundef %30) #12, !alias.scope !18
  %33 = add i32 %26, 2
  %34 = zext i32 %33 to i64
  %35 = getelementptr i8, ptr %19, i64 %34
  %36 = add i32 %2, 2
  %37 = add i32 %9, -2
  %38 = sext i32 %37 to i64
  %39 = tail call ptr @tvb_memcpy(ptr noundef %1, ptr noundef %35, i32 noundef %36, i64 noundef %38)
  br label %47

40:                                               ; preds = %6
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 408
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %9 to i64
  %46 = tail call ptr @tvb_memdup(ptr noundef %44, ptr noundef %1, i32 noundef %2, i64 noundef %45)
  store ptr %46, ptr @calling_AP_title, align 8
  store i32 %9, ptr @calling_AP_title_len, align 4
  store i32 %9, ptr @calling_AP_title_allocated, align 4
  br label %47

47:                                               ; preds = %40, %11
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_c1222_Calling_AE_qualifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  %8 = sub i32 %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %8 to i64
  %14 = tail call ptr @tvb_memdup(ptr noundef %12, ptr noundef %1, i32 noundef %2, i64 noundef %13)
  store ptr %14, ptr @calling_AE_qualifier, align 8
  store i32 %8, ptr @calling_AE_qualifier_len, align 4
  store i32 %8, ptr @calling_AE_qualifier_allocated, align 4
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_c1222_Calling_AP_invocation_id(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  %8 = sub i32 %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %8 to i64
  %14 = tail call ptr @tvb_memdup(ptr noundef %12, ptr noundef %1, i32 noundef %2, i64 noundef %13)
  store ptr %14, ptr @calling_AP_invocation_id, align 8
  store i32 %8, ptr @calling_AP_invocation_id_len, align 4
  store i32 %8, ptr @calling_AP_invocation_id_allocated, align 4
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_c1222_Mechanism_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  %8 = sub i32 %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %8 to i64
  %14 = tail call ptr @tvb_memdup(ptr noundef %12, ptr noundef %1, i32 noundef %2, i64 noundef %13)
  store ptr %14, ptr @mechanism_name, align 8
  store i32 %8, ptr @mechanism_name_len, align 4
  store i32 %8, ptr @mechanism_name_allocated, align 4
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_c1222_Calling_authentication_value(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 2, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull @dissect_c1222_Calling_authentication_value_U)
  %8 = sub i32 %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %8 to i64
  %14 = tail call ptr @tvb_memdup(ptr noundef %12, ptr noundef %1, i32 noundef %2, i64 noundef %13)
  store ptr %14, ptr @calling_authentication_value, align 8
  store i32 %8, ptr @calling_authentication_value_len, align 4
  store i32 %8, ptr @calling_authentication_value_allocated, align 4
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @dissect_ber_identifier(ptr noundef %17, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14)
  %19 = load ptr, ptr %16, align 8
  %20 = call i32 @dissect_ber_length(ptr noundef %19, ptr noundef %4, ptr noundef %1, i32 noundef %18, ptr noundef nonnull %15, ptr noundef nonnull %13)
  %21 = sub i32 %20, %2
  %22 = shl i32 %21, 1
  %23 = or disjoint i32 %22, 1
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %23 to i64
  %28 = call ptr @tvb_memdup(ptr noundef %26, ptr noundef %1, i32 noundef %2, i64 noundef %27)
  store ptr %28, ptr @user_information, align 8
  %29 = load i32, ptr %15, align 4
  %30 = add i32 %21, %29
  store i32 %30, ptr @user_information_len, align 4
  store i32 %23, ptr @user_information_allocated, align 4
  %31 = load i32, ptr %14, align 4
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %505

33:                                               ; preds = %6
  %34 = load ptr, ptr %16, align 8
  %35 = call i32 @dissect_ber_identifier(ptr noundef %34, ptr noundef %4, ptr noundef %1, i32 noundef %20, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14)
  %36 = load ptr, ptr %16, align 8
  %37 = call i32 @dissect_ber_length(ptr noundef %36, ptr noundef %4, ptr noundef %1, i32 noundef %35, ptr noundef nonnull %15, ptr noundef nonnull %13)
  %38 = load i32, ptr %14, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %505

40:                                               ; preds = %33
  %41 = load i32, ptr @hf_c1222_user_information, align 4
  %42 = load i32, ptr %15, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %41, ptr noundef %1, i32 noundef %37, i32 noundef %42, i32 noundef 0)
  %44 = load i32, ptr @ett_c1222_epsem, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  %46 = load i32, ptr %15, align 4
  %47 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %48 = icmp eq ptr %1, null
  %49 = icmp eq i32 %46, 0
  %or.cond.i = and i1 %48, %49
  br i1 %or.cond.i, label %50, label %52

50:                                               ; preds = %40
  %51 = call ptr @expert_add_info(ptr noundef %47, ptr noundef %45, ptr noundef nonnull @ei_c1222_epsem_missing)
  br label %dissect_epsem.exit

52:                                               ; preds = %40
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %37)
  %54 = load i32, ptr @hf_c1222_epsem_flags, align 4
  %55 = load i32, ptr @ett_c1222_flags, align 4
  %56 = call ptr @proto_tree_add_bitmask(ptr noundef %45, ptr noundef %1, i32 noundef %37, i32 noundef %54, i32 noundef %55, ptr noundef nonnull @c1222_flags, i32 noundef 0)
  %57 = add i32 %37, 1
  %58 = zext i8 %53 to i32
  %59 = lshr i32 %58, 2
  %60 = and i32 %59, 3
  switch i32 %60, label %90 [
    i32 2, label %61
    i32 1, label %75
  ]

61:                                               ; preds = %52
  %62 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %57)
  store i32 %62, ptr %9, align 4
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %dissect_epsem.exit, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr @c1222_decrypt, align 1, !range !6, !noundef !7
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %.thread211.i

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 408
  %69 = load ptr, ptr %68, align 8
  %70 = zext nneg i32 %62 to i64
  %71 = call ptr @tvb_memdup(ptr noundef %69, ptr noundef %1, i32 noundef %57, i64 noundef %70)
  %72 = call fastcc zeroext i1 @decrypt_packet(ptr noundef %71, i32 noundef %62, i1 noundef zeroext true)
  br i1 %72, label %73, label %.thread211.i

73:                                               ; preds = %67
  %74 = call ptr @tvb_new_real_data(ptr noundef %71, i32 noundef %62, i32 noundef %62)
  call void @tvb_set_child_real_data_tvbuff(ptr noundef %1, ptr noundef %74)
  call void @add_new_data_source(ptr noundef %47, ptr noundef %74, ptr noundef nonnull @.str.262)
  br label %97

75:                                               ; preds = %52
  %76 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %57)
  store i32 %76, ptr %9, align 4
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %dissect_epsem.exit, label %78

78:                                               ; preds = %75
  %79 = call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %57)
  %80 = getelementptr inbounds nuw i8, ptr %47, i64 408
  %81 = load ptr, ptr %80, align 8
  %82 = zext nneg i32 %76 to i64
  %83 = call ptr @tvb_memdup(ptr noundef %81, ptr noundef %1, i32 noundef %57, i64 noundef %82)
  %84 = load i8, ptr @c1222_decrypt, align 1, !range !6, !noundef !7
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %97

86:                                               ; preds = %78
  %87 = call fastcc zeroext i1 @decrypt_packet(ptr noundef %83, i32 noundef %76, i1 noundef zeroext false)
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = call ptr @expert_add_info(ptr noundef %47, ptr noundef %45, ptr noundef nonnull @ei_c1222_epsem_failed_authentication)
  br label %97

90:                                               ; preds = %52
  %91 = call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %57)
  br label %97

.thread211.i:                                     ; preds = %67, %64
  %.094.i = phi i64 [ 1, %67 ], [ 0, %64 ]
  %92 = load i32, ptr @hf_c1222_epsem_total, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %92, ptr noundef %1, i32 noundef %57, i32 noundef -1, i32 noundef 0)
  %94 = call ptr @expert_add_info(ptr noundef %47, ptr noundef %45, ptr noundef nonnull @ei_c1222_epsem_not_decrypted)
  %95 = add i32 %37, -3
  %96 = add i32 %95, %62
  br label %475

97:                                               ; preds = %90, %88, %86, %78, %73
  %.096.ph.i = phi ptr [ %79, %86 ], [ %79, %88 ], [ %79, %78 ], [ %74, %73 ], [ %91, %90 ]
  %.095.ph.i = phi i64 [ 1, %86 ], [ 0, %88 ], [ 0, %78 ], [ 1, %73 ], [ 0, %90 ]
  %.094.ph.i = phi i64 [ 0, %86 ], [ 1, %88 ], [ 0, %78 ], [ 0, %73 ], [ 0, %90 ]
  %.093.ph.i = phi i1 [ true, %86 ], [ true, %88 ], [ true, %78 ], [ true, %73 ], [ false, %90 ]
  %98 = and i32 %58, 16
  %.not.i = icmp eq i32 %98, 0
  br i1 %.not.i, label %106, label %99

99:                                               ; preds = %97
  %100 = call zeroext i1 @tvb_offset_exists(ptr noundef %.096.ph.i, i32 noundef 3)
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = load i32, ptr @hf_c1222_epsem_ed_class, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %102, ptr noundef %.096.ph.i, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  br label %106

104:                                              ; preds = %99
  %105 = call ptr @expert_add_info(ptr noundef %47, ptr noundef %45, ptr noundef nonnull @ei_c1222_ed_class_missing)
  br label %106

106:                                              ; preds = %104, %101, %97
  %.1197.i = phi i32 [ 0, %97 ], [ 4, %101 ], [ 0, %104 ]
  %107 = select i1 %.093.ph.i, i32 5, i32 1
  %108 = add nuw nsw i32 %.1197.i, %107
  %109 = call zeroext i1 @tvb_offset_exists(ptr noundef %.096.ph.i, i32 noundef %108)
  br i1 %109, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %47, i64 408
  br label %111

111:                                              ; preds = %parse_c1222_detailed.exit.i, %.lr.ph.i
  %.2226.i = phi i32 [ %.1197.i, %.lr.ph.i ], [ %470, %parse_c1222_detailed.exit.i ]
  %112 = call zeroext i1 @tvb_offset_exists(ptr noundef %.096.ph.i, i32 noundef %.2226.i)
  br i1 %112, label %113, label %ber_len_ok.exit.i

113:                                              ; preds = %111
  %114 = call zeroext i8 @tvb_get_uint8(ptr noundef %.096.ph.i, i32 noundef %.2226.i)
  %115 = add i32 %.2226.i, 1
  %.not.i.i = icmp sgt i8 %114, -1
  br i1 %.not.i.i, label %130, label %116

116:                                              ; preds = %113
  %117 = call zeroext i1 @tvb_offset_exists(ptr noundef %.096.ph.i, i32 noundef %115)
  br i1 %117, label %118, label %ber_len_ok.exit.i

118:                                              ; preds = %116
  %119 = call zeroext i8 @tvb_get_uint8(ptr noundef %.096.ph.i, i32 noundef %115)
  %120 = add i32 %.2226.i, 2
  %.not23.i.i = icmp sgt i8 %119, -1
  br i1 %.not23.i.i, label %130, label %121

121:                                              ; preds = %118
  %122 = call zeroext i1 @tvb_offset_exists(ptr noundef %.096.ph.i, i32 noundef %120)
  br i1 %122, label %123, label %ber_len_ok.exit.i

123:                                              ; preds = %121
  %124 = call zeroext i8 @tvb_get_uint8(ptr noundef %.096.ph.i, i32 noundef %120)
  %125 = add i32 %.2226.i, 3
  %.not24.i.i = icmp sgt i8 %124, -1
  br i1 %.not24.i.i, label %130, label %126

126:                                              ; preds = %123
  %127 = call zeroext i1 @tvb_offset_exists(ptr noundef %.096.ph.i, i32 noundef %125)
  br i1 %127, label %128, label %ber_len_ok.exit.i

128:                                              ; preds = %126
  %129 = call zeroext i8 @tvb_get_uint8(ptr noundef %.096.ph.i, i32 noundef %125)
  %.not25.i.i = icmp sgt i8 %129, -1
  br i1 %.not25.i.i, label %130, label %ber_len_ok.exit.i

130:                                              ; preds = %128, %123, %118, %113
  %131 = call i32 @dissect_ber_length(ptr noundef %47, ptr noundef %45, ptr noundef %.096.ph.i, i32 noundef %.2226.i, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %131, -1
  %134 = add i32 %133, %132
  %135 = call zeroext i1 @tvb_offset_exists(ptr noundef %.096.ph.i, i32 noundef %134)
  br i1 %135, label %137, label %473

ber_len_ok.exit.i:                                ; preds = %128, %126, %121, %116, %111
  %136 = call ptr @expert_add_info(ptr noundef %47, ptr noundef %45, ptr noundef nonnull @ei_c1222_epsem_ber_length_error)
  br label %dissect_epsem.exit

137:                                              ; preds = %130
  %138 = call zeroext i8 @tvb_get_uint8(ptr noundef %.096.ph.i, i32 noundef %131)
  %139 = zext i8 %138 to i32
  %140 = load i32, ptr @hf_c1222_epsem_total, align 4
  %141 = load i32, ptr %9, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %140, ptr noundef %.096.ph.i, i32 noundef %131, i32 noundef %141, i32 noundef 0)
  %143 = load i32, ptr @ett_c1222_cmd, align 4
  %144 = call ptr @proto_item_add_subtree(ptr noundef %142, i32 noundef %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %145 = and i32 %139, 240
  %146 = icmp eq i32 %145, 96
  %147 = and i32 %139, 15
  %spec.select.i.i = select i1 %146, i32 %147, i32 0
  %spec.select354.i.i = select i1 %146, i32 96, i32 %139
  %148 = icmp samesign ugt i32 %spec.select354.i.i, 31
  %149 = load i32, ptr @hf_c1222_cmd, align 4
  %150 = load i32, ptr @hf_c1222_err, align 4
  %151 = select i1 %148, i32 %149, i32 %150
  %152 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %151, ptr noundef %.096.ph.i, i32 noundef %131, i32 noundef 1, i32 noundef %spec.select354.i.i)
  %153 = add i32 %131, 1
  %154 = load i32, ptr %9, align 4
  %155 = add i32 %154, -1
  store i32 %155, ptr %9, align 4
  %trunc.i.i = trunc nuw i32 %spec.select354.i.i to i8
  switch i8 %trunc.i.i, label %463 [
    i8 80, label %156
    i8 81, label %174
    i8 83, label %199
    i8 48, label %220
    i8 63, label %237
    i8 64, label %264
    i8 79, label %348
    i8 112, label %397
    i8 96, label %409
    i8 113, label %429
  ]

156:                                              ; preds = %137
  %157 = icmp ugt i32 %155, 11
  br i1 %157, label %158, label %172

158:                                              ; preds = %156
  %159 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.096.ph.i, i32 noundef %153)
  %160 = load i32, ptr @hf_c1222_logon_id, align 4
  %161 = zext i16 %159 to i32
  %162 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %160, ptr noundef %.096.ph.i, i32 noundef %153, i32 noundef 2, i32 noundef %161)
  %163 = add i32 %131, 3
  %164 = load i32, ptr @hf_c1222_logon_user, align 4
  %165 = load ptr, ptr %110, align 8
  %166 = call ptr @proto_tree_add_item_ret_string(ptr noundef %144, i32 noundef %164, ptr noundef %.096.ph.i, i32 noundef %163, i32 noundef 10, i32 noundef 0, ptr noundef %165, ptr noundef nonnull %7)
  %167 = add i32 %131, 13
  %168 = load i32, ptr %9, align 4
  %169 = add i32 %168, -12
  store i32 %169, ptr %9, align 4
  %170 = call ptr @val_to_str(i32 noundef 80, ptr noundef nonnull @commandnames, ptr noundef nonnull @.str.264)
  %171 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %144, ptr noundef nonnull @.str.263, ptr noundef %170, i32 noundef %161, ptr noundef %171)
  br label %parse_c1222_detailed.exit.i

172:                                              ; preds = %156
  %173 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %144, ptr noundef nonnull @ei_c1222_command_truncated, ptr noundef nonnull @.str.265)
  br label %parse_c1222_detailed.exit.i

174:                                              ; preds = %137
  %175 = icmp ugt i32 %155, 19
  br i1 %175, label %176, label %197

176:                                              ; preds = %174
  %177 = load i32, ptr @hf_c1222_security_password, align 4
  %178 = load ptr, ptr %110, align 8
  %179 = call ptr @proto_tree_add_item_ret_string(ptr noundef %144, i32 noundef %177, ptr noundef %.096.ph.i, i32 noundef %153, i32 noundef 20, i32 noundef 0, ptr noundef %178, ptr noundef nonnull %8)
  %180 = add i32 %131, 21
  %181 = load i32, ptr %9, align 4
  %182 = add i32 %181, -20
  store i32 %182, ptr %9, align 4
  %183 = icmp ugt i32 %182, 1
  br i1 %183, label %184, label %194

184:                                              ; preds = %176
  %185 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.096.ph.i, i32 noundef %180)
  %186 = load i32, ptr @hf_c1222_logon_id, align 4
  %187 = zext i16 %185 to i32
  %188 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %186, ptr noundef %.096.ph.i, i32 noundef %180, i32 noundef 2, i32 noundef %187)
  %189 = add i32 %131, 23
  %190 = load i32, ptr %9, align 4
  %191 = add i32 %190, -2
  store i32 %191, ptr %9, align 4
  %192 = call ptr @val_to_str(i32 noundef 81, ptr noundef nonnull @commandnames, ptr noundef nonnull @.str.264)
  %193 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %144, ptr noundef nonnull @.str.266, ptr noundef %192, ptr noundef %193, i32 noundef %187)
  br label %parse_c1222_detailed.exit.i

194:                                              ; preds = %176
  %195 = call ptr @val_to_str(i32 noundef 81, ptr noundef nonnull @commandnames, ptr noundef nonnull @.str.264)
  %196 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %144, ptr noundef nonnull @.str.267, ptr noundef %195, ptr noundef %196)
  br label %parse_c1222_detailed.exit.i

197:                                              ; preds = %174
  %198 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %144, ptr noundef nonnull @ei_c1222_command_truncated, ptr noundef nonnull @.str.268)
  br label %parse_c1222_detailed.exit.i

199:                                              ; preds = %137
  %.not351.i.i = icmp eq i32 %155, 0
  br i1 %.not351.i.i, label %218, label %200

200:                                              ; preds = %199
  %201 = call zeroext i8 @tvb_get_uint8(ptr noundef %.096.ph.i, i32 noundef %153)
  %202 = load i32, ptr @hf_c1222_auth_len, align 4
  %203 = zext i8 %201 to i32
  %204 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %202, ptr noundef %.096.ph.i, i32 noundef %153, i32 noundef 1, i32 noundef %203)
  %205 = add i32 %131, 2
  %206 = load i32, ptr %9, align 4
  %.not352.i.i = icmp ult i32 %206, %203
  br i1 %.not352.i.i, label %216, label %207

207:                                              ; preds = %200
  %208 = load ptr, ptr %110, align 8
  %209 = call ptr @tvb_bytes_to_str(ptr noundef %208, ptr noundef %.096.ph.i, i32 noundef %205, i32 noundef %203)
  %210 = load i32, ptr @hf_c1222_auth_data, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %210, ptr noundef %.096.ph.i, i32 noundef %205, i32 noundef %203, i32 noundef 0)
  %212 = add i32 %205, %203
  %.neg.i.i = xor i32 %203, -1
  %213 = load i32, ptr %9, align 4
  %214 = add i32 %213, %.neg.i.i
  store i32 %214, ptr %9, align 4
  %215 = call ptr @val_to_str(i32 noundef 83, ptr noundef nonnull @commandnames, ptr noundef nonnull @.str.264)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %144, ptr noundef nonnull @.str.269, ptr noundef %215, i32 noundef %203, ptr noundef %209)
  br label %parse_c1222_detailed.exit.i

216:                                              ; preds = %200
  %217 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %144, ptr noundef nonnull @ei_c1222_command_truncated, ptr noundef nonnull @.str.270)
  br label %parse_c1222_detailed.exit.i

218:                                              ; preds = %199
  %219 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %144, ptr noundef nonnull @ei_c1222_command_truncated, ptr noundef nonnull @.str.270)
  br label %parse_c1222_detailed.exit.i

220:                                              ; preds = %137
  %221 = icmp ugt i32 %155, 1
  br i1 %221, label %222, label %235

222:                                              ; preds = %220
  %223 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.096.ph.i, i32 noundef %153)
  %224 = load i32, ptr @hf_c1222_read_table, align 4
  %225 = zext i16 %223 to i32
  %226 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %224, ptr noundef %.096.ph.i, i32 noundef %153, i32 noundef 2, i32 noundef %225)
  %227 = call ptr @val_to_str(i32 noundef 48, ptr noundef nonnull @commandnames, ptr noundef nonnull @.str.264)
  %228 = lshr i32 %225, 8
  %229 = and i32 %228, 248
  %230 = call ptr @val_to_str(i32 noundef %229, ptr noundef nonnull @tableflags, ptr noundef nonnull @.str.272)
  %231 = and i32 %225, 2047
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %144, ptr noundef nonnull @.str.271, ptr noundef %227, ptr noundef %230, i32 noundef %231)
  %232 = add i32 %131, 3
  %233 = load i32, ptr %9, align 4
  %234 = add i32 %233, -2
  store i32 %234, ptr %9, align 4
  br label %parse_c1222_detailed.exit.i

235:                                              ; preds = %220
  %236 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %144, ptr noundef nonnull @ei_c1222_command_truncated, ptr noundef nonnull @.str.273)
  br label %parse_c1222_detailed.exit.i

237:                                              ; preds = %137
  %238 = icmp ugt i32 %155, 6
  br i1 %238, label %239, label %262

239:                                              ; preds = %237
  %240 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.096.ph.i, i32 noundef %153)
  %241 = load i32, ptr @hf_c1222_read_table, align 4
  %242 = zext i16 %240 to i32
  %243 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %241, ptr noundef %.096.ph.i, i32 noundef %153, i32 noundef 2, i32 noundef %242)
  %244 = add i32 %131, 3
  %245 = load i32, ptr %9, align 4
  %246 = add i32 %245, -2
  store i32 %246, ptr %9, align 4
  %247 = load i32, ptr @hf_c1222_read_offset, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %247, ptr noundef %.096.ph.i, i32 noundef %244, i32 noundef 3, i32 noundef 0)
  %249 = add i32 %131, 6
  %250 = load i32, ptr %9, align 4
  %251 = add i32 %250, -3
  store i32 %251, ptr %9, align 4
  %252 = load i32, ptr @hf_c1222_read_count, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %252, ptr noundef %.096.ph.i, i32 noundef %249, i32 noundef 2, i32 noundef 0)
  %254 = add i32 %131, 8
  %255 = load i32, ptr %9, align 4
  %256 = add i32 %255, -2
  store i32 %256, ptr %9, align 4
  %257 = call ptr @val_to_str(i32 noundef 63, ptr noundef nonnull @commandnames, ptr noundef nonnull @.str.264)
  %258 = lshr i32 %242, 8
  %259 = and i32 %258, 248
  %260 = call ptr @val_to_str(i32 noundef %259, ptr noundef nonnull @tableflags, ptr noundef nonnull @.str.272)
  %261 = and i32 %242, 2047
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %144, ptr noundef nonnull @.str.271, ptr noundef %257, ptr noundef %260, i32 noundef %261)
  br label %parse_c1222_detailed.exit.i

262:                                              ; preds = %237
  %263 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %144, ptr noundef nonnull @ei_c1222_command_truncated, ptr noundef nonnull @.str.273)
  br label %parse_c1222_detailed.exit.i

264:                                              ; preds = %137
  %265 = icmp ugt i32 %155, 4
  br i1 %265, label %266, label %346

266:                                              ; preds = %264
  %267 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.096.ph.i, i32 noundef %153)
  %268 = load i32, ptr @hf_c1222_write_table, align 4
  %269 = zext i16 %267 to i32
  %270 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %268, ptr noundef %.096.ph.i, i32 noundef %153, i32 noundef 2, i32 noundef %269)
  %271 = add i32 %131, 3
  %272 = load i32, ptr %9, align 4
  %273 = add i32 %272, -2
  store i32 %273, ptr %9, align 4
  %274 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.096.ph.i, i32 noundef %271)
  %275 = load i32, ptr @hf_c1222_write_size, align 4
  %276 = zext i16 %274 to i32
  %277 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %275, ptr noundef %.096.ph.i, i32 noundef %271, i32 noundef 2, i32 noundef %276)
  %278 = add i32 %131, 5
  %279 = load i32, ptr %9, align 4
  %280 = add i32 %279, -2
  store i32 %280, ptr %9, align 4
  %.not350.not.i.i = icmp ugt i32 %280, %276
  br i1 %.not350.not.i.i, label %281, label %344

281:                                              ; preds = %266
  %282 = icmp eq i16 %267, 7
  br i1 %282, label %283, label %306

283:                                              ; preds = %281
  %284 = load i8, ptr @c1222_big_endian, align 1, !range !6, !noundef !7
  %285 = trunc nuw i8 %284 to i1
  %286 = select i1 %285, i32 0, i32 -2147483648
  %287 = call zeroext i16 @tvb_get_uint16(ptr noundef %.096.ph.i, i32 noundef %278, i32 noundef %286)
  %288 = load i32, ptr @hf_c1222_procedure_response, align 4
  %289 = zext i16 %287 to i32
  %290 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %288, ptr noundef %.096.ph.i, i32 noundef %278, i32 noundef 2, i32 noundef %289)
  %291 = load i32, ptr @hf_c1222_procedure_mfg, align 4
  %292 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %291, ptr noundef %.096.ph.i, i32 noundef %278, i32 noundef 2, i32 noundef %289)
  %293 = load i32, ptr @hf_c1222_procedure_num, align 4
  %294 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %293, ptr noundef %.096.ph.i, i32 noundef %278, i32 noundef 2, i32 noundef %289)
  %295 = add i32 %131, 7
  %296 = load i32, ptr %9, align 4
  %297 = add i32 %296, -2
  store i32 %297, ptr %9, align 4
  %298 = call zeroext i8 @tvb_get_uint8(ptr noundef %.096.ph.i, i32 noundef %295)
  %299 = load i32, ptr @hf_c1222_procedure_sequence, align 4
  %300 = zext i8 %298 to i32
  %301 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %299, ptr noundef %.096.ph.i, i32 noundef %295, i32 noundef 1, i32 noundef %300)
  %302 = add i32 %131, 8
  %303 = load i32, ptr %9, align 4
  %304 = add i32 %303, -1
  store i32 %304, ptr %9, align 4
  %305 = add i16 %274, -3
  %.pre376.i.i = zext i16 %305 to i32
  br label %306

306:                                              ; preds = %283, %281
  %.3.i = phi i32 [ %302, %283 ], [ %278, %281 ]
  %.pre-phi.i.i = phi i32 [ %.pre376.i.i, %283 ], [ %276, %281 ]
  %.0343.i.i = phi i16 [ %305, %283 ], [ %274, %281 ]
  %.0342.i.i = phi i32 [ %289, %283 ], [ 0, %281 ]
  %307 = load i32, ptr @hf_c1222_write_data, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %307, ptr noundef %.096.ph.i, i32 noundef %.3.i, i32 noundef %.pre-phi.i.i, i32 noundef 0)
  %309 = add i32 %.pre-phi.i.i, %.3.i
  %310 = load i32, ptr %9, align 4
  %311 = sub i32 %310, %.pre-phi.i.i
  store i32 %311, ptr %9, align 4
  br i1 %282, label %312, label %319

312:                                              ; preds = %306
  %313 = add i32 %.3.i, -3
  %314 = add nuw nsw i32 %.pre-phi.i.i, 3
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %312
  %.011.i.i.i = phi i8 [ %316, %.lr.ph.i.i.i ], [ 0, %312 ]
  %.0610.i.i.i = phi i32 [ %318, %.lr.ph.i.i.i ], [ %314, %312 ]
  %.079.i.i.i = phi i32 [ %317, %.lr.ph.i.i.i ], [ %313, %312 ]
  %315 = call zeroext i8 @tvb_get_uint8(ptr noundef %.096.ph.i, i32 noundef %.079.i.i.i)
  %316 = add i8 %315, %.011.i.i.i
  %317 = add i32 %.079.i.i.i, 1
  %318 = add nsw i32 %.0610.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %318, 0
  br i1 %.not.i.i.i, label %c1222_cksum.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

319:                                              ; preds = %306
  %.not8.i.i.i = icmp eq i16 %.0343.i.i, 0
  br i1 %.not8.i.i.i, label %c1222_cksum.exit.i.i, label %.lr.ph.i355.i.i

.lr.ph.i355.i.i:                                  ; preds = %319, %.lr.ph.i355.i.i
  %.011.i356.i.i = phi i8 [ %321, %.lr.ph.i355.i.i ], [ 0, %319 ]
  %.0610.i357.i.i = phi i32 [ %323, %.lr.ph.i355.i.i ], [ %.pre-phi.i.i, %319 ]
  %.079.i358.i.i = phi i32 [ %322, %.lr.ph.i355.i.i ], [ %.3.i, %319 ]
  %320 = call zeroext i8 @tvb_get_uint8(ptr noundef %.096.ph.i, i32 noundef %.079.i358.i.i)
  %321 = add i8 %320, %.011.i356.i.i
  %322 = add i32 %.079.i358.i.i, 1
  %323 = add nsw i32 %.0610.i357.i.i, -1
  %.not.i359.i.i = icmp eq i32 %323, 0
  br i1 %.not.i359.i.i, label %c1222_cksum.exit.i.i, label %.lr.ph.i355.i.i, !llvm.loop !22

c1222_cksum.exit.i.i:                             ; preds = %.lr.ph.i355.i.i, %.lr.ph.i.i.i, %319
  %.pn.i.i = phi i8 [ %316, %.lr.ph.i.i.i ], [ 0, %319 ], [ %321, %.lr.ph.i355.i.i ]
  %.0345.in.i.i = sub i8 0, %.pn.i.i
  %324 = load i32, ptr @hf_c1222_write_chksum, align 4
  %325 = load i32, ptr @hf_c1222_write_chksum_status, align 4
  %326 = zext i8 %.0345.in.i.i to i32
  %327 = call ptr @proto_tree_add_checksum(ptr noundef %144, ptr noundef %.096.ph.i, i32 noundef %309, i32 noundef %324, i32 noundef %325, ptr noundef nonnull @ei_c1222_bad_checksum, ptr noundef %47, i32 noundef %326, i32 noundef 0, i32 noundef 1)
  %328 = call ptr @val_to_str(i32 noundef 64, ptr noundef nonnull @commandnames, ptr noundef nonnull @.str.264)
  br i1 %282, label %329, label %335

329:                                              ; preds = %c1222_cksum.exit.i.i
  %330 = call ptr @val_to_str(i32 noundef 0, ptr noundef nonnull @tableflags, ptr noundef nonnull @.str.272)
  %331 = lshr i32 %.0342.i.i, 8
  %332 = and i32 %331, 8
  %333 = call ptr @val_to_str(i32 noundef %332, ptr noundef nonnull @procflags, ptr noundef nonnull @.str.272)
  %334 = and i32 %.0342.i.i, 2047
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %144, ptr noundef nonnull @.str.274, ptr noundef %328, ptr noundef %330, i32 noundef 7, ptr noundef %333, i32 noundef %334)
  br label %340

335:                                              ; preds = %c1222_cksum.exit.i.i
  %336 = lshr i32 %269, 8
  %337 = and i32 %336, 248
  %338 = call ptr @val_to_str(i32 noundef %337, ptr noundef nonnull @tableflags, ptr noundef nonnull @.str.272)
  %339 = and i32 %269, 2047
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %144, ptr noundef nonnull @.str.271, ptr noundef %328, ptr noundef %338, i32 noundef %339)
  br label %340

340:                                              ; preds = %335, %329
  %341 = add i32 %309, 1
  %342 = load i32, ptr %9, align 4
  %343 = add i32 %342, -1
  store i32 %343, ptr %9, align 4
  br label %parse_c1222_detailed.exit.i

344:                                              ; preds = %266
  %345 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %144, ptr noundef nonnull @ei_c1222_command_truncated, ptr noundef nonnull @.str.275)
  br label %parse_c1222_detailed.exit.i

346:                                              ; preds = %264
  %347 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %144, ptr noundef nonnull @ei_c1222_command_truncated, ptr noundef nonnull @.str.275)
  br label %parse_c1222_detailed.exit.i

348:                                              ; preds = %137
  %349 = icmp ugt i32 %155, 7
  br i1 %349, label %350, label %395

350:                                              ; preds = %348
  %351 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.096.ph.i, i32 noundef %153)
  %352 = load i32, ptr @hf_c1222_write_table, align 4
  %353 = zext i16 %351 to i32
  %354 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %352, ptr noundef %.096.ph.i, i32 noundef %153, i32 noundef 2, i32 noundef %353)
  %355 = add i32 %131, 3
  %356 = load i32, ptr %9, align 4
  %357 = add i32 %356, -2
  store i32 %357, ptr %9, align 4
  %358 = load i32, ptr @hf_c1222_write_offset, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %358, ptr noundef %.096.ph.i, i32 noundef %355, i32 noundef 3, i32 noundef 0)
  %360 = add i32 %131, 6
  %361 = load i32, ptr %9, align 4
  %362 = add i32 %361, -3
  store i32 %362, ptr %9, align 4
  %363 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.096.ph.i, i32 noundef %360)
  %364 = load i32, ptr @hf_c1222_write_size, align 4
  %365 = zext i16 %363 to i32
  %366 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %364, ptr noundef %.096.ph.i, i32 noundef %360, i32 noundef 2, i32 noundef %365)
  %367 = add i32 %131, 8
  %368 = load i32, ptr %9, align 4
  %369 = add i32 %368, -2
  store i32 %369, ptr %9, align 4
  %.not349.not.i.i = icmp ugt i32 %369, %365
  br i1 %.not349.not.i.i, label %370, label %393

370:                                              ; preds = %350
  %371 = load i32, ptr @hf_c1222_write_data, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %371, ptr noundef %.096.ph.i, i32 noundef %367, i32 noundef %365, i32 noundef 0)
  %373 = add i32 %367, %365
  %374 = load i32, ptr %9, align 4
  %375 = sub i32 %374, %365
  store i32 %375, ptr %9, align 4
  %.not8.i361.i.i = icmp eq i16 %363, 0
  br i1 %.not8.i361.i.i, label %c1222_cksum.exit368.i.i, label %.lr.ph.i362.i.i

.lr.ph.i362.i.i:                                  ; preds = %370, %.lr.ph.i362.i.i
  %.011.i363.i.i = phi i8 [ %377, %.lr.ph.i362.i.i ], [ 0, %370 ]
  %.0610.i364.i.i = phi i32 [ %379, %.lr.ph.i362.i.i ], [ %365, %370 ]
  %.079.i365.i.i = phi i32 [ %378, %.lr.ph.i362.i.i ], [ %367, %370 ]
  %376 = call zeroext i8 @tvb_get_uint8(ptr noundef %.096.ph.i, i32 noundef %.079.i365.i.i)
  %377 = add i8 %376, %.011.i363.i.i
  %378 = add i32 %.079.i365.i.i, 1
  %379 = add nsw i32 %.0610.i364.i.i, -1
  %.not.i366.i.i = icmp eq i32 %379, 0
  br i1 %.not.i366.i.i, label %c1222_cksum.exit368.i.i, label %.lr.ph.i362.i.i, !llvm.loop !22

c1222_cksum.exit368.i.i:                          ; preds = %.lr.ph.i362.i.i, %370
  %.0.lcssa.i367.i.i = phi i8 [ 0, %370 ], [ %377, %.lr.ph.i362.i.i ]
  %380 = sub i8 0, %.0.lcssa.i367.i.i
  %381 = load i32, ptr @hf_c1222_write_chksum, align 4
  %382 = load i32, ptr @hf_c1222_write_chksum_status, align 4
  %383 = zext i8 %380 to i32
  %384 = call ptr @proto_tree_add_checksum(ptr noundef %144, ptr noundef %.096.ph.i, i32 noundef %373, i32 noundef %381, i32 noundef %382, ptr noundef nonnull @ei_c1222_bad_checksum, ptr noundef %47, i32 noundef %383, i32 noundef 0, i32 noundef 1)
  %385 = call ptr @val_to_str(i32 noundef 79, ptr noundef nonnull @commandnames, ptr noundef nonnull @.str.264)
  %386 = lshr i32 %353, 8
  %387 = and i32 %386, 248
  %388 = call ptr @val_to_str(i32 noundef %387, ptr noundef nonnull @tableflags, ptr noundef nonnull @.str.272)
  %389 = and i32 %353, 2047
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %144, ptr noundef nonnull @.str.271, ptr noundef %385, ptr noundef %388, i32 noundef %389)
  %390 = add i32 %373, 1
  %391 = load i32, ptr %9, align 4
  %392 = add i32 %391, -1
  store i32 %392, ptr %9, align 4
  br label %parse_c1222_detailed.exit.i

393:                                              ; preds = %350
  %394 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %144, ptr noundef nonnull @ei_c1222_command_truncated, ptr noundef nonnull @.str.275)
  br label %parse_c1222_detailed.exit.i

395:                                              ; preds = %348
  %396 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %144, ptr noundef nonnull @ei_c1222_command_truncated, ptr noundef nonnull @.str.275)
  br label %parse_c1222_detailed.exit.i

397:                                              ; preds = %137
  %.not.i99.i = icmp eq i32 %155, 0
  br i1 %.not.i99.i, label %407, label %398

398:                                              ; preds = %397
  %399 = call zeroext i8 @tvb_get_uint8(ptr noundef %.096.ph.i, i32 noundef %153)
  %400 = load i32, ptr @hf_c1222_wait_secs, align 4
  %401 = zext i8 %399 to i32
  %402 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %400, ptr noundef %.096.ph.i, i32 noundef %153, i32 noundef 1, i32 noundef %401)
  %403 = add i32 %131, 2
  %404 = load i32, ptr %9, align 4
  %405 = add i32 %404, -1
  store i32 %405, ptr %9, align 4
  %406 = call ptr @val_to_str(i32 noundef 112, ptr noundef nonnull @commandnames, ptr noundef nonnull @.str.264)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %144, ptr noundef nonnull @.str.276, ptr noundef %406, i32 noundef %401)
  br label %parse_c1222_detailed.exit.i

407:                                              ; preds = %397
  %408 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %144, ptr noundef nonnull @ei_c1222_command_truncated, ptr noundef nonnull @.str.277)
  br label %parse_c1222_detailed.exit.i

409:                                              ; preds = %137
  %410 = icmp ugt i32 %155, 2
  br i1 %410, label %411, label %427

411:                                              ; preds = %409
  %412 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.096.ph.i, i32 noundef %153)
  %413 = load i32, ptr @hf_c1222_neg_pkt_size, align 4
  %414 = zext i16 %412 to i32
  %415 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %413, ptr noundef %.096.ph.i, i32 noundef %153, i32 noundef 2, i32 noundef %414)
  %416 = add i32 %131, 3
  %417 = load i32, ptr %9, align 4
  %418 = add i32 %417, -2
  store i32 %418, ptr %9, align 4
  %419 = call zeroext i8 @tvb_get_uint8(ptr noundef %.096.ph.i, i32 noundef %416)
  %420 = load i32, ptr @hf_c1222_neg_nbr_pkts, align 4
  %421 = zext i8 %419 to i32
  %422 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %420, ptr noundef %.096.ph.i, i32 noundef %416, i32 noundef 1, i32 noundef %421)
  %423 = add i32 %131, 4
  %424 = load i32, ptr %9, align 4
  %425 = add i32 %424, -1
  store i32 %425, ptr %9, align 4
  %426 = call ptr @val_to_str(i32 noundef 96, ptr noundef nonnull @commandnames, ptr noundef nonnull @.str.264)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %144, ptr noundef nonnull @.str.278, ptr noundef %426, i32 noundef %414, i32 noundef %421, i32 noundef %spec.select.i.i)
  br label %parse_c1222_detailed.exit.i

427:                                              ; preds = %409
  %428 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %144, ptr noundef nonnull @ei_c1222_command_truncated, ptr noundef nonnull @.str.279)
  br label %parse_c1222_detailed.exit.i

429:                                              ; preds = %137
  %430 = icmp ugt i32 %155, 3
  br i1 %430, label %431, label %461

431:                                              ; preds = %429
  %432 = call zeroext i8 @tvb_get_uint8(ptr noundef %.096.ph.i, i32 noundef %153)
  %433 = load i32, ptr @hf_c1222_timing_setup_traffic, align 4
  %434 = zext i8 %432 to i32
  %435 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %433, ptr noundef %.096.ph.i, i32 noundef %153, i32 noundef 1, i32 noundef %434)
  %436 = add i32 %131, 2
  %437 = load i32, ptr %9, align 4
  %438 = add i32 %437, -1
  store i32 %438, ptr %9, align 4
  %439 = call zeroext i8 @tvb_get_uint8(ptr noundef %.096.ph.i, i32 noundef %436)
  %440 = load i32, ptr @hf_c1222_timing_setup_inter_char, align 4
  %441 = zext i8 %439 to i32
  %442 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %440, ptr noundef %.096.ph.i, i32 noundef %436, i32 noundef 1, i32 noundef %441)
  %443 = add i32 %131, 3
  %444 = load i32, ptr %9, align 4
  %445 = add i32 %444, -1
  store i32 %445, ptr %9, align 4
  %446 = call zeroext i8 @tvb_get_uint8(ptr noundef %.096.ph.i, i32 noundef %443)
  %447 = load i32, ptr @hf_c1222_timing_setup_resp_to, align 4
  %448 = zext i8 %446 to i32
  %449 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %447, ptr noundef %.096.ph.i, i32 noundef %443, i32 noundef 1, i32 noundef %448)
  %450 = add i32 %131, 4
  %451 = load i32, ptr %9, align 4
  %452 = add i32 %451, -1
  store i32 %452, ptr %9, align 4
  %453 = call zeroext i8 @tvb_get_uint8(ptr noundef %.096.ph.i, i32 noundef %450)
  %454 = load i32, ptr @hf_c1222_timing_setup_nbr_retries, align 4
  %455 = zext i8 %453 to i32
  %456 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %454, ptr noundef %.096.ph.i, i32 noundef %450, i32 noundef 1, i32 noundef %455)
  %457 = add i32 %131, 5
  %458 = load i32, ptr %9, align 4
  %459 = add i32 %458, -1
  store i32 %459, ptr %9, align 4
  %460 = call ptr @val_to_str(i32 noundef 113, ptr noundef nonnull @commandnames, ptr noundef nonnull @.str.264)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %144, ptr noundef nonnull @.str.280, ptr noundef %460, i32 noundef %434, i32 noundef %441, i32 noundef %448, i32 noundef %455)
  br label %parse_c1222_detailed.exit.i

461:                                              ; preds = %429
  %462 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %144, ptr noundef nonnull @ei_c1222_command_truncated, ptr noundef nonnull @.str.279)
  br label %parse_c1222_detailed.exit.i

463:                                              ; preds = %137
  %464 = call ptr @val_to_str(i32 noundef %spec.select354.i.i, ptr noundef nonnull @commandnames, ptr noundef nonnull @.str.264)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %144, ptr noundef nonnull @.str.281, ptr noundef %464)
  %465 = load i32, ptr %9, align 4
  %.not353.i.i = icmp eq i32 %465, 0
  br i1 %.not353.i.i, label %parse_c1222_detailed.exit.i, label %466

466:                                              ; preds = %463
  %467 = load i32, ptr @hf_c1222_data, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %467, ptr noundef %.096.ph.i, i32 noundef %153, i32 noundef %465, i32 noundef 0)
  br label %parse_c1222_detailed.exit.i

parse_c1222_detailed.exit.i:                      ; preds = %466, %463, %461, %431, %427, %411, %407, %398, %395, %393, %c1222_cksum.exit368.i.i, %346, %344, %340, %262, %239, %235, %222, %218, %216, %207, %197, %194, %184, %172, %158
  %.4.i = phi i32 [ %153, %463 ], [ %153, %466 ], [ %167, %158 ], [ %153, %172 ], [ %189, %184 ], [ %180, %194 ], [ %153, %197 ], [ %153, %218 ], [ %205, %216 ], [ %212, %207 ], [ %232, %222 ], [ %153, %235 ], [ %254, %239 ], [ %153, %262 ], [ %341, %340 ], [ %278, %344 ], [ %153, %346 ], [ %390, %c1222_cksum.exit368.i.i ], [ %367, %393 ], [ %153, %395 ], [ %153, %407 ], [ %403, %398 ], [ %423, %411 ], [ %153, %427 ], [ %457, %431 ], [ %153, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %469 = load i32, ptr %9, align 4
  %470 = add i32 %469, %.4.i
  %471 = add i32 %470, %107
  %472 = call zeroext i1 @tvb_offset_exists(ptr noundef %.096.ph.i, i32 noundef %471)
  br i1 %472, label %111, label %._crit_edge.i, !llvm.loop !23

473:                                              ; preds = %130
  %474 = call ptr @expert_add_info(ptr noundef %47, ptr noundef %45, ptr noundef nonnull @ei_c1222_epsem_field_length_error)
  br label %dissect_epsem.exit

._crit_edge.i:                                    ; preds = %parse_c1222_detailed.exit.i, %106
  %.2.lcssa.i = phi i32 [ %.1197.i, %106 ], [ %470, %parse_c1222_detailed.exit.i ]
  br i1 %.093.ph.i, label %475, label %dissect_epsem.exit

475:                                              ; preds = %._crit_edge.i, %.thread211.i
  %.1220.i = phi ptr [ %1, %.thread211.i ], [ %.096.ph.i, %._crit_edge.i ]
  %.0196219.i = phi i32 [ %96, %.thread211.i ], [ %.2.lcssa.i, %._crit_edge.i ]
  %.095204218.i = phi i64 [ 0, %.thread211.i ], [ %.095.ph.i, %._crit_edge.i ]
  %.094206217.i = phi i64 [ %.094.i, %.thread211.i ], [ %.094.ph.i, %._crit_edge.i ]
  %476 = add i32 %.0196219.i, 3
  %477 = call zeroext i1 @tvb_offset_exists(ptr noundef %.1220.i, i32 noundef %476)
  br i1 %477, label %478, label %501

478:                                              ; preds = %475
  %479 = load i32, ptr @hf_c1222_epsem_mac, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %479, ptr noundef %.1220.i, i32 noundef %.0196219.i, i32 noundef 4, i32 noundef 0)
  %481 = load i32, ptr @ett_c1222_crypto, align 4
  %482 = call ptr @proto_item_add_subtree(ptr noundef %480, i32 noundef %481)
  %483 = load i32, ptr @hf_c1222_epsem_crypto_good, align 4
  %484 = call ptr @proto_tree_add_boolean(ptr noundef %482, i32 noundef %483, ptr noundef %1, i32 noundef %.0196219.i, i32 noundef 4, i64 noundef %.095204218.i)
  %.not.i100.i = icmp eq ptr %484, null
  br i1 %.not.i100.i, label %proto_item_set_generated.exit.i, label %485

485:                                              ; preds = %478
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 40
  %487 = load ptr, ptr %486, align 8
  %.not5.i.i = icmp eq ptr %487, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %488

488:                                              ; preds = %485
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 28
  %490 = load i32, ptr %489, align 4
  %491 = or i32 %490, 2
  store i32 %491, ptr %489, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %488, %485, %478
  %492 = load i32, ptr @hf_c1222_epsem_crypto_bad, align 4
  %493 = call ptr @proto_tree_add_boolean(ptr noundef %482, i32 noundef %492, ptr noundef %1, i32 noundef %.0196219.i, i32 noundef 4, i64 noundef %.094206217.i)
  %.not.i101.i = icmp eq ptr %493, null
  br i1 %.not.i101.i, label %dissect_epsem.exit, label %494

494:                                              ; preds = %proto_item_set_generated.exit.i
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 40
  %496 = load ptr, ptr %495, align 8
  %.not5.i102.i = icmp eq ptr %496, null
  br i1 %.not5.i102.i, label %dissect_epsem.exit, label %497

497:                                              ; preds = %494
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 28
  %499 = load i32, ptr %498, align 4
  %500 = or i32 %499, 2
  store i32 %500, ptr %498, align 4
  br label %dissect_epsem.exit

501:                                              ; preds = %475
  %502 = call ptr @expert_add_info(ptr noundef %47, ptr noundef %45, ptr noundef nonnull @ei_c1222_mac_missing)
  br label %dissect_epsem.exit

dissect_epsem.exit:                               ; preds = %50, %61, %75, %ber_len_ok.exit.i, %473, %._crit_edge.i, %proto_item_set_generated.exit.i, %494, %497, %501
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %503 = load i32, ptr %15, align 4
  %504 = add i32 %503, %37
  br label %505

505:                                              ; preds = %33, %dissect_epsem.exit, %6
  %.0 = phi i32 [ %504, %dissect_epsem.exit ], [ %37, %33 ], [ %20, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_c1222_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_c1222_RELATIVE_OID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_relative_oid(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_relative_oid(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_c1222_Calling_authentication_value_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_c1222_Calling_authentication_value_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Calling_authentication_value_U_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_c1222_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_c1222_Authentication_value_encoding(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_c1222_Authentication_value_encoding, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Authentication_value_encoding_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_c1222_Calling_authentication_value_single_asn1(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_c1222_Calling_authentication_value_single_asn1, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Calling_authentication_value_single_asn1_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_c1222_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_c1222_Calling_authentication_value_c1222(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 2, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull @dissect_c1222_Calling_authentication_value_c1222_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_c1222_Calling_authentication_value_c1221(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 2, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull @dissect_c1222_Calling_authentication_value_c1221_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_c1222_Calling_authentication_value_c1222_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_c1222_Calling_authentication_value_c1222_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Calling_authentication_value_c1222_U_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_c1222_Key_id_element(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  %8 = sub i32 %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %8 to i64
  %14 = tail call ptr @tvb_memdup(ptr noundef %12, ptr noundef %1, i32 noundef %2, i64 noundef %13)
  store ptr %14, ptr @key_id_element, align 8
  store i32 %8, ptr @key_id_element_len, align 4
  store i32 %8, ptr @key_id_element_allocated, align 4
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_c1222_Iv_element(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  %8 = sub i32 %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %8 to i64
  %14 = tail call ptr @tvb_memdup(ptr noundef %12, ptr noundef %1, i32 noundef %2, i64 noundef %13)
  store ptr %14, ptr @iv_element, align 8
  store i32 %8, ptr @iv_element_len, align 4
  store i32 %8, ptr @iv_element_allocated, align 4
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_c1222_Calling_authentication_value_c1221_U(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_c1222_Calling_authentication_value_c1221_U, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Calling_authentication_value_c1221_U_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_c1222_OCTET_STRING_SIZE_CONSTR001(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_c1222_OCTET_STRING_SIZE_1_255(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_c1222_OCTET_STRING_SIZE_CONSTR002(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @decrypt_packet(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [300 x i8], align 16
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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

13:                                               ; preds = %90, %12
  %.0 = phi i32 [ 0, %12 ], [ %.2, %90 ]
  %14 = phi ptr [ @aSO_context, %12 ], [ %93, %90 ]
  %.03135.i = phi ptr [ @canonifyTable, %12 ], [ %91, %90 ]
  %15 = getelementptr inbounds nuw i8, ptr %.03135.i, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.03135.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i8, ptr %.03135.i, align 8, !range !6, !noundef !7
  %22 = trunc nuw i8 %21 to i1
  %23 = load ptr, ptr %14, align 8
  %24 = icmp eq ptr %23, null
  br i1 %22, label %25, label %26

25:                                               ; preds = %13
  br i1 %24, label %canonify_unencrypted_header.exit.thread, label %.thread.i

26:                                               ; preds = %13
  br i1 %24, label %90, label %.thread.i

.thread.i:                                        ; preds = %26, %25
  %27 = getelementptr inbounds nuw i8, ptr %.03135.i, i64 3
  %28 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %61

30:                                               ; preds = %.thread.i
  %31 = getelementptr inbounds nuw i8, ptr %.03135.i, i64 2
  %32 = load i8, ptr %31, align 2
  %33 = add nuw nsw i32 %.0, 1
  %34 = zext nneg i32 %.0 to i64
  %35 = getelementptr i8, ptr %4, i64 %34
  store i8 %32, ptr %35, align 1
  %36 = zext nneg i32 %33 to i64
  %37 = getelementptr i8, ptr %4, i64 %36
  %38 = icmp ugt i32 %17, 127
  %spec.select.i.i.i = select i1 %38, i32 2, i32 1
  %39 = icmp ugt i32 %17, 255
  %40 = zext i1 %39 to i32
  %.1.i.i.i = add nuw nsw i32 %spec.select.i.i.i, %40
  %41 = icmp ugt i32 %17, 65535
  %42 = zext i1 %41 to i32
  %.2.i.i.i = add nuw nsw i32 %.1.i.i.i, %42
  %43 = icmp ugt i32 %17, 16777215
  %44 = zext i1 %43 to i32
  %.3.i.i.i = add nuw nsw i32 %.2.i.i.i, %44
  %45 = icmp samesign ugt i32 %.3.i.i.i, 4
  br i1 %45, label %encode_ber_len.exit.i, label %46

46:                                               ; preds = %30
  %47 = icmp eq i32 %.3.i.i.i, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = trunc i32 %17 to i8
  %50 = and i8 %49, 127
  store i8 %50, ptr %37, align 1
  br label %encode_ber_len.exit.i

51:                                               ; preds = %46
  %52 = add nsw i32 %.3.i.i.i, -1
  %53 = trunc nuw nsw i32 %52 to i8
  %54 = or i8 %53, -128
  store i8 %54, ptr %37, align 1
  %.not18.i.i = icmp eq i32 %17, 0
  br i1 %.not18.i.i, label %encode_ber_len.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %51
  %55 = zext nneg i32 %52 to i64
  %56 = getelementptr i8, ptr %37, i64 %55
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.01520.i.i = phi ptr [ %58, %.lr.ph.i.i ], [ %56, %.lr.ph.preheader.i.i ]
  %.01619.i.i = phi i32 [ %59, %.lr.ph.i.i ], [ %17, %.lr.ph.preheader.i.i ]
  %57 = trunc i32 %.01619.i.i to i8
  %58 = getelementptr i8, ptr %.01520.i.i, i64 -1
  store i8 %57, ptr %.01520.i.i, align 1
  %59 = lshr i32 %.01619.i.i, 8
  %.not.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i, label %encode_ber_len.exit.i, label %.lr.ph.i.i, !llvm.loop !24

encode_ber_len.exit.i:                            ; preds = %.lr.ph.i.i, %51, %48, %30
  %.0.i.i = phi i32 [ 0, %30 ], [ 1, %48 ], [ %.3.i.i.i, %51 ], [ %.3.i.i.i, %.lr.ph.i.i ]
  %60 = add nuw nsw i32 %.0.i.i, %33
  br label %61

61:                                               ; preds = %encode_ber_len.exit.i, %.thread.i
  %.1 = phi i32 [ %60, %encode_ber_len.exit.i ], [ %.0, %.thread.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.03135.i, i64 1
  %63 = load i8, ptr %62, align 1, !range !6, !noundef !7
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  %66 = icmp ugt i32 %17, 127
  %spec.select.i.i = select i1 %66, i32 2, i32 1
  %67 = icmp ugt i32 %17, 255
  %68 = zext i1 %67 to i32
  %.1.i.i = add nuw nsw i32 %spec.select.i.i, %68
  %69 = icmp ugt i32 %17, 65535
  %70 = zext i1 %69 to i32
  %.2.i.i = add nuw nsw i32 %.1.i.i, %70
  %71 = icmp ugt i32 %17, 16777215
  %72 = zext i1 %71 to i32
  %.3.i.i = add nuw nsw i32 %.2.i.i, %72
  %73 = shl nuw nsw i32 %.3.i.i, 1
  %74 = add nuw nsw i32 %73, 3
  br label %75

75:                                               ; preds = %65, %61
  %.030.i = phi i32 [ %74, %65 ], [ %17, %61 ]
  %76 = add i32 %.030.i, %.1
  %77 = icmp ugt i32 %76, 300
  %78 = icmp ult i32 %20, %.030.i
  %or.cond.i = select i1 %77, i1 true, i1 %78
  br i1 %or.cond.i, label %canonify_unencrypted_header.exit.thread, label %79

79:                                               ; preds = %75
  %80 = zext nneg i32 %.1 to i64
  %81 = getelementptr i8, ptr %4, i64 %80
  %82 = load ptr, ptr %14, align 8
  %83 = zext i32 %.030.i to i64
  %84 = sub nsw i64 300, %80
  %85 = icmp ugt i32 %.1, 300
  %86 = select i1 %85, i64 0, i64 %84
  %87 = icmp ne i64 %86, -1
  call void @llvm.assume(i1 %87)
  %88 = call ptr @__memcpy_chk(ptr noundef %81, ptr noundef %82, i64 noundef range(i64 0, 4294967296) %83, i64 noundef %86) #12, !alias.scope !25
  br i1 %29, label %89, label %90

89:                                               ; preds = %79
  store ptr null, ptr %14, align 8
  br label %90

90:                                               ; preds = %89, %79, %26
  %.2 = phi i32 [ %76, %89 ], [ %76, %79 ], [ %.0, %26 ]
  %91 = getelementptr i8, ptr %.03135.i, i64 32
  %92 = getelementptr i8, ptr %.03135.i, i64 40
  %93 = load ptr, ptr %92, align 8
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %canonify_unencrypted_header.exit, label %13, !llvm.loop !29

canonify_unencrypted_header.exit:                 ; preds = %90
  %.not14 = icmp eq i32 %.2, 0
  br i1 %.not14, label %canonify_unencrypted_header.exit.thread, label %94

94:                                               ; preds = %canonify_unencrypted_header.exit
  %95 = load ptr, ptr @c1222_uat_data, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %canonify_unencrypted_header.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %94
  %97 = load i32, ptr @num_c1222_uat_data, align 4
  %.not.i16 = icmp eq i32 %97, 0
  br i1 %.not.i16, label %canonify_unencrypted_header.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %97 to i64
  br label %99

98:                                               ; preds = %99
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %canonify_unencrypted_header.exit.thread, label %99, !llvm.loop !30

99:                                               ; preds = %98, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %98 ]
  %100 = getelementptr [24 x i8], ptr %95, i64 %indvars.iv.i
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, %.010
  br i1 %102, label %103, label %98

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %105 = load ptr, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef align 1 dereferenceable(16) %105, i64 noundef 16, i1 noundef false) #12
  %106 = add i32 %1, -4
  %107 = zext i32 %106 to i64
  %108 = getelementptr i8, ptr %0, i64 %107
  %109 = select i1 %2, i8 2, i8 1
  %110 = call zeroext i1 @Eax_Decrypt(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %0, i32 noundef %.2, i32 noundef 16, i32 noundef %106, ptr noundef %108, i8 noundef zeroext %109)
  br label %canonify_unencrypted_header.exit.thread

canonify_unencrypted_header.exit.thread:          ; preds = %25, %75, %98, %.preheader.i, %94, %103, %canonify_unencrypted_header.exit, %3
  %.011 = phi i1 [ false, %3 ], [ false, %.preheader.i ], [ false, %canonify_unencrypted_header.exit ], [ %110, %103 ], [ false, %98 ], [ false, %94 ], [ false, %75 ], [ false, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.011
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @Eax_Decrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(1) }
attributes #11 = { allocsize(2) }
attributes #12 = { nounwind }

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
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"memcpy.inline: argument 0"}
!12 = distinct !{!12, !"memcpy.inline"}
!13 = distinct !{!13, !12, !"memcpy.inline: argument 1"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"memcpy.inline: argument 0"}
!16 = distinct !{!16, !"memcpy.inline"}
!17 = distinct !{!17, !16, !"memcpy.inline: argument 1"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"memcpy.inline: argument 0"}
!20 = distinct !{!20, !"memcpy.inline"}
!21 = distinct !{!21, !20, !"memcpy.inline: argument 1"}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"memcpy.inline: argument 0"}
!27 = distinct !{!27, !"memcpy.inline"}
!28 = distinct !{!28, !27, !"memcpy.inline: argument 1"}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
