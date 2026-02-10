; ModuleID = 'bench/wireshark/original/packet-iec104.ll'
source_filename = "bench/wireshark/original/packet-iec104.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.td_asdu_length = type { i8, i8 }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.asduheader = type { i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.asdu_parms = type { i32, i32, i32 }

@proto_register_iec60870_104.hf_ap = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_apdulen, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_apcitype_i, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 2, ptr @apci_types, i64 1, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_apcitype_s_u, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 2, ptr @apci_types, i64 3, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_apciutype, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr @u_types, i64 252, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_apcitx, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 1, ptr null, i64 65534, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_apcirx, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 4294836224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_apcidata, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_apdulen = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"ApduLen\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"iec60870_104.apdulen\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"APDU Len\00", align 1
@hf_apcitype_i = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"iec60870_104.type\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"APCI type\00", align 1
@hf_apcitype_s_u = internal global i32 0, align 4
@hf_apciutype = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"UType\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"iec60870_104.utype\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Apci U type\00", align 1
@hf_apcitx = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [3 x i8] c"Tx\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"iec60870_104.tx\00", align 1
@hf_apcirx = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [3 x i8] c"Rx\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"iec60870_104.rx\00", align 1
@hf_apcidata = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"iec60870_104.data\00", align 1
@proto_register_iec60870_104.ett_ap = internal global [1 x ptr] [ptr @ett_apci], align 8
@ett_apci = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"IEC 60870-5-104\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"iec60870_104\00", align 1
@proto_iec60870_104 = internal unnamed_addr global i32 0, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"104apci\00", align 1
@iec60870_104_handle = internal unnamed_addr global ptr null, align 8
@proto_register_iec60870_asdu.hf_as = internal global [127 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_addr, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oa, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeid, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @asdu_types, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_causetx, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr @causetx_types, i64 63, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nega, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_test, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ioa, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 6, i32 1, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_numix, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 127, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sq, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 8, ptr null, i64 128, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp24time, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp24time_ms, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp24time_min, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 63, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp24time_iv, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 8, ptr @tfs_invalid_valid, i64 128, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp56time, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp56time_ms, %struct._header_field_info { ptr @.str.45, ptr @.str.56, i32 5, i32 1, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp56time_min, %struct._header_field_info { ptr @.str.48, ptr @.str.58, i32 4, i32 1, ptr null, i64 63, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp56time_gen, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr @tfs_substituted_not_substituted, i64 64, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp56time_iv, %struct._header_field_info { ptr @.str.51, ptr @.str.63, i32 2, i32 8, ptr @tfs_invalid_valid, i64 128, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp56time_hour, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr null, i64 31, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp56time_su, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr @tfs_local_dst, i64 128, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp56time_day, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr null, i64 31, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp56time_dow, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 1, ptr null, i64 224, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp56time_month, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr null, i64 15, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp56time_year, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr null, i64 127, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siq, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siq_spi, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 8, ptr @tfs_on_off, i64 1, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siq_bl, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr @tfs_blocked_not_blocked, i64 16, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siq_sb, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 8, ptr @tfs_substituted_not_substituted, i64 32, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siq_nt, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 8, ptr @tfs_not_topical_topical, i64 64, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siq_iv, %struct._header_field_info { ptr @.str.51, ptr @.str.97, i32 2, i32 8, ptr @tfs_invalid_valid, i64 128, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diq, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diq_dpi, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr @diq_types, i64 3, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diq_bl, %struct._header_field_info { ptr @.str.88, ptr @.str.104, i32 2, i32 8, ptr @tfs_blocked_not_blocked, i64 16, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diq_sb, %struct._header_field_info { ptr @.str.91, ptr @.str.106, i32 2, i32 8, ptr @tfs_substituted_not_substituted, i64 32, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diq_nt, %struct._header_field_info { ptr @.str.94, ptr @.str.108, i32 2, i32 8, ptr @tfs_not_topical_topical, i64 64, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diq_iv, %struct._header_field_info { ptr @.str.51, ptr @.str.110, i32 2, i32 8, ptr @tfs_invalid_valid, i64 128, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qds, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qds_ov, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 8, ptr @tfs_overflow_no_overflow, i64 1, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qds_bl, %struct._header_field_info { ptr @.str.88, ptr @.str.117, i32 2, i32 8, ptr @tfs_blocked_not_blocked, i64 16, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qds_sb, %struct._header_field_info { ptr @.str.91, ptr @.str.119, i32 2, i32 8, ptr @tfs_substituted_not_substituted, i64 32, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qds_nt, %struct._header_field_info { ptr @.str.94, ptr @.str.121, i32 2, i32 8, ptr @tfs_not_topical_topical, i64 64, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qds_iv, %struct._header_field_info { ptr @.str.51, ptr @.str.123, i32 2, i32 8, ptr @tfs_invalid_valid, i64 128, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vti, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vti_v, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 12, i32 1, ptr null, i64 127, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vti_t, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 8, ptr @tfs_transient_not_transient, i64 128, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qos, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qos_ql, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 127, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qos_se, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 8, ptr @tfs_select_execute, i64 128, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sco, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sco_on, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 8, ptr @tfs_on_off, i64 1, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sco_qu, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 1, ptr @qos_qu_types, i64 124, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sco_se, %struct._header_field_info { ptr @.str.138, ptr @.str.149, i32 2, i32 8, ptr @tfs_select_execute, i64 128, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dco, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dco_on, %struct._header_field_info { ptr @.str.143, ptr @.str.153, i32 4, i32 1, ptr @dco_on_types, i64 3, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dco_qu, %struct._header_field_info { ptr @.str.146, ptr @.str.155, i32 4, i32 1, ptr @qos_qu_types, i64 124, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dco_se, %struct._header_field_info { ptr @.str.138, ptr @.str.157, i32 2, i32 8, ptr @tfs_select_execute, i64 128, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rco, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rco_up, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 1, ptr @rco_up_types, i64 3, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rco_qu, %struct._header_field_info { ptr @.str.146, ptr @.str.164, i32 4, i32 1, ptr @qos_qu_types, i64 124, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rco_se, %struct._header_field_info { ptr @.str.138, ptr @.str.166, i32 2, i32 8, ptr @tfs_select_execute, i64 128, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qpm, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qpm_kpa, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 1, ptr @qpm_kpa_types, i64 63, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qpm_lpc, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 1, ptr @qpm_lpc_types, i64 64, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qpm_pop, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 1, ptr @qpm_pop_types, i64 128, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asn, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asn_fin, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asn_fir, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_segment_data, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usr, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 5, i32 257, ptr @usr_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mal, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 257, ptr @mal_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsc, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 1, ptr @rsc_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_csq, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ksq, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kwa, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 257, ptr @kwa_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kst, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 1, ptr @kst_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hln, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hal, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 4, i32 257, ptr @hal_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cln, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkl, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_prcd_raw_data, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hmac_raw_data, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkd_raw_data, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aid, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_err, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 4, i32 257, ptr @error_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etm, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etm_ms, %struct._header_field_info { ptr @.str.45, ptr @.str.221, i32 5, i32 1, ptr null, i64 0, ptr @.str.222, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etm_min, %struct._header_field_info { ptr @.str.48, ptr @.str.223, i32 4, i32 1, ptr null, i64 63, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etm_iv, %struct._header_field_info { ptr @.str.51, ptr @.str.225, i32 2, i32 8, ptr @tfs_invalid_valid, i64 128, ptr @.str.226, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etm_hour, %struct._header_field_info { ptr @.str.65, ptr @.str.227, i32 4, i32 1, ptr null, i64 31, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etm_su, %struct._header_field_info { ptr @.str.68, ptr @.str.229, i32 2, i32 8, ptr @tfs_local_dst, i64 128, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etm_day, %struct._header_field_info { ptr @.str.71, ptr @.str.231, i32 4, i32 1, ptr null, i64 31, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etm_dow, %struct._header_field_info { ptr @.str.74, ptr @.str.233, i32 4, i32 1, ptr null, i64 224, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etm_month, %struct._header_field_info { ptr @.str.77, ptr @.str.235, i32 4, i32 1, ptr null, i64 15, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etm_year, %struct._header_field_info { ptr @.str.80, ptr @.str.237, i32 4, i32 1, ptr null, i64 127, ptr @.str.238, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eln, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_error_text, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_coi, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_coi_r, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 4, i32 1, ptr @coi_r_types, i64 127, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_coi_i, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 2, i32 8, ptr @tfs_coi_i, i64 128, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qoi, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 4, i32 1, ptr @qoi_r_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qcc, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qcc_rqt, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 4, i32 1, ptr @rqt_r_types, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qcc_frz, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 4, i32 1, ptr @frz_r_types, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qrp, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 4, i32 1, ptr @qrp_r_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcr, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 15, i32 1, ptr null, i64 0, ptr @.str.263, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcr_count, %struct._header_field_info { ptr @.str.127, ptr @.str.264, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcr_sq, %struct._header_field_info { ptr @.str.40, ptr @.str.265, i32 4, i32 1, ptr null, i64 31, ptr @.str.266, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcr_cy, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 2, i32 8, ptr @tfs_overflow_no_overflow, i64 32, ptr @.str.269, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcr_ca, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 2, i32 8, ptr @tfs_adjusted_not_adjusted, i64 64, ptr @.str.272, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcr_iv, %struct._header_field_info { ptr @.str.51, ptr @.str.273, i32 2, i32 8, ptr @tfs_invalid_valid, i64 128, ptr @.str.274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_start, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asdu_bitstring, %struct._header_field_info { ptr @.str.127, ptr @.str.277, i32 7, i32 2, ptr null, i64 0, ptr @.str.278, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asdu_float, %struct._header_field_info { ptr @.str.127, ptr @.str.279, i32 22, i32 0, ptr null, i64 0, ptr @.str.280, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asdu_normval, %struct._header_field_info { ptr @.str.127, ptr @.str.281, i32 22, i32 0, ptr null, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asdu_scalval, %struct._header_field_info { ptr @.str.127, ptr @.str.283, i32 13, i32 1, ptr null, i64 0, ptr @.str.284, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asdu_tsc, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 5, i32 1, ptr null, i64 0, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asdu_raw_data, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 30, i32 0, ptr null, i64 0, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_segments, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_segment, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_segment_overlap, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 2, i32 0, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_segment_overlap_conflict, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 2, i32 0, ptr null, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_segment_multiple_tails, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 0, ptr null, i64 0, ptr @.str.303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_segment_too_long_segment, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 2, i32 0, ptr null, i64 0, ptr @.str.306, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_segment_error, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 35, i32 0, ptr null, i64 0, ptr @.str.309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_segment_count, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_reassembled_in, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 35, i32 0, ptr null, i64 0, ptr @.str.314, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_reassembled_length, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 7, i32 1, ptr null, i64 0, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_addr = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"Addr\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"iec60870_asdu.addr\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Common Address of Asdu\00", align 1
@hf_oa = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [3 x i8] c"OA\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"iec60870_asdu.oa\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Originator Address\00", align 1
@hf_typeid = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"TypeId\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.typeid\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Asdu Type Id\00", align 1
@hf_causetx = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"CauseTx\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"iec60870_asdu.causetx\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"Cause of Transmission\00", align 1
@hf_nega = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"Negative\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"iec60870_asdu.nega\00", align 1
@hf_test = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"iec60870_asdu.test\00", align 1
@hf_ioa = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [4 x i8] c"IOA\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"iec60870_asdu.ioa\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"Information Object Address\00", align 1
@hf_numix = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [6 x i8] c"NumIx\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"iec60870_asdu.numix\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"Number of Information Objects/Elements\00", align 1
@hf_sq = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [3 x i8] c"SQ\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"iec60870_asdu.sq\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@hf_cp24time = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [9 x i8] c"CP24Time\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"iec60870_asdu.cp24time\00", align 1
@hf_cp24time_ms = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [3 x i8] c"MS\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"iec60870_asdu.cp24time.ms\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"CP24Time milliseconds\00", align 1
@hf_cp24time_min = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [4 x i8] c"Min\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"iec60870_asdu.cp24time.min\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"CP24Time minutes\00", align 1
@hf_cp24time_iv = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [3 x i8] c"IV\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"iec60870_asdu.cp24time.iv\00", align 1
@tfs_invalid_valid = external constant %struct.true_false_string, align 8
@.str.53 = private unnamed_addr constant [17 x i8] c"CP24Time invalid\00", align 1
@hf_cp56time = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [9 x i8] c"CP56Time\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"iec60870_asdu.cp56time\00", align 1
@hf_cp56time_ms = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [26 x i8] c"iec60870_asdu.cp56time.ms\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"CP56Time milliseconds\00", align 1
@hf_cp56time_min = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [27 x i8] c"iec60870_asdu.cp56time.min\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"CP56Time minutes\00", align 1
@hf_cp56time_gen = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [4 x i8] c"GEN\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"iec60870_asdu.cp56time.gen\00", align 1
@tfs_substituted_not_substituted = internal constant %struct.true_false_string { ptr @.str.604, ptr @.str.605 }, align 8
@.str.62 = private unnamed_addr constant [21 x i8] c"CP56Time substituted\00", align 1
@hf_cp56time_iv = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [26 x i8] c"iec60870_asdu.cp56time.iv\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"CP56Time invalid\00", align 1
@hf_cp56time_hour = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [5 x i8] c"Hour\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"iec60870_asdu.cp56time.hour\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"CP56Time hours\00", align 1
@hf_cp56time_su = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [3 x i8] c"SU\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"iec60870_asdu.cp56time.su\00", align 1
@tfs_local_dst = internal constant %struct.true_false_string { ptr @.str.606, ptr @.str.607 }, align 8
@.str.70 = private unnamed_addr constant [21 x i8] c"CP56Time summer time\00", align 1
@hf_cp56time_day = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"iec60870_asdu.cp56time.day\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"CP56Time day\00", align 1
@hf_cp56time_dow = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [4 x i8] c"DOW\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"iec60870_asdu.cp56time.dow\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"CP56Time day of week\00", align 1
@hf_cp56time_month = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [6 x i8] c"Month\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"iec60870_asdu.cp56time.month\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"CP56Time month\00", align 1
@hf_cp56time_year = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [5 x i8] c"Year\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"iec60870_asdu.cp56time.year\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"CP56Time year\00", align 1
@hf_siq = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [4 x i8] c"SIQ\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"iec60870_asdu.siq\00", align 1
@hf_siq_spi = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [4 x i8] c"SPI\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"iec60870_asdu.siq.spi\00", align 1
@tfs_on_off = external constant %struct.true_false_string, align 8
@.str.87 = private unnamed_addr constant [8 x i8] c"SIQ SPI\00", align 1
@hf_siq_bl = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [3 x i8] c"BL\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.siq.bl\00", align 1
@tfs_blocked_not_blocked = internal constant %struct.true_false_string { ptr @.str.608, ptr @.str.609 }, align 8
@.str.90 = private unnamed_addr constant [7 x i8] c"SIQ BL\00", align 1
@hf_siq_sb = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [3 x i8] c"SB\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.siq.sb\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"SIQ SB\00", align 1
@hf_siq_nt = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [3 x i8] c"NT\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.siq.nt\00", align 1
@tfs_not_topical_topical = internal constant %struct.true_false_string { ptr @.str.610, ptr @.str.611 }, align 8
@.str.96 = private unnamed_addr constant [7 x i8] c"SIQ NT\00", align 1
@hf_siq_iv = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.siq.iv\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"SIQ IV\00", align 1
@hf_diq = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [4 x i8] c"DIQ\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"iec60870_asdu.diq\00", align 1
@hf_diq_dpi = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [4 x i8] c"DPI\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"iec60870_asdu.diq.dpi\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"DIQ DPI\00", align 1
@hf_diq_bl = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.diq.bl\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"DIQ BL\00", align 1
@hf_diq_sb = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.diq.sb\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"DIQ SB\00", align 1
@hf_diq_nt = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.diq.nt\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"DIQ NT\00", align 1
@hf_diq_iv = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.diq.iv\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"DIQ IV\00", align 1
@hf_qds = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [4 x i8] c"QDS\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"iec60870_asdu.qds\00", align 1
@hf_qds_ov = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [3 x i8] c"OV\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.qds.ov\00", align 1
@tfs_overflow_no_overflow = internal constant %struct.true_false_string { ptr @.str.617, ptr @.str.618 }, align 8
@.str.116 = private unnamed_addr constant [7 x i8] c"QDS OV\00", align 1
@hf_qds_bl = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.qds.bl\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"QDS BL\00", align 1
@hf_qds_sb = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.qds.sb\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"QDS SB\00", align 1
@hf_qds_nt = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.qds.nt\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"QDS NT\00", align 1
@hf_qds_iv = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.qds.iv\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"QDS IV\00", align 1
@hf_vti = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [4 x i8] c"VTI\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"iec60870_asdu.vti\00", align 1
@hf_vti_v = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"iec60870_asdu.vti.v\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"VTI Value\00", align 1
@hf_vti_t = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c"iec60870_asdu.vti.t\00", align 1
@tfs_transient_not_transient = internal constant %struct.true_false_string { ptr @.str.619, ptr @.str.620 }, align 8
@.str.132 = private unnamed_addr constant [6 x i8] c"VTI T\00", align 1
@hf_qos = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [4 x i8] c"QOS\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"iec60870_asdu.qos\00", align 1
@hf_qos_ql = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [3 x i8] c"QL\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.qos.ql\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"QOS QL\00", align 1
@hf_qos_se = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [4 x i8] c"S/E\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.qos.se\00", align 1
@tfs_select_execute = internal constant %struct.true_false_string { ptr @.str.621, ptr @.str.622 }, align 8
@.str.140 = private unnamed_addr constant [8 x i8] c"QOS S/E\00", align 1
@hf_sco = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [4 x i8] c"SCO\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"iec60870_asdu.sco\00", align 1
@hf_sco_on = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [7 x i8] c"ON/OFF\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.sco.on\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"SCO SCS\00", align 1
@hf_sco_qu = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [3 x i8] c"QU\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.sco.qu\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"SCO QU\00", align 1
@hf_sco_se = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.sco.se\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"SCO S/E\00", align 1
@hf_dco = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [4 x i8] c"DCO\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"iec60870_asdu.dco\00", align 1
@hf_dco_on = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.dco.on\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"DCO DCS\00", align 1
@hf_dco_qu = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.dco.qu\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"DCO QU\00", align 1
@hf_dco_se = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.dco.se\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"DCO S/E\00", align 1
@hf_rco = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [4 x i8] c"RCO\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"iec60870_asdu.rco\00", align 1
@hf_rco_up = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [8 x i8] c"UP/DOWN\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.rco.up\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"RCO RCS\00", align 1
@hf_rco_qu = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.rco.qu\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"RCO QU\00", align 1
@hf_rco_se = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.rco.se\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"RCO S/E\00", align 1
@hf_qpm = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [4 x i8] c"QPM\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"iec60870_asdu.qpm\00", align 1
@hf_qpm_kpa = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [4 x i8] c"KPA\00", align 1
@.str.171 = private unnamed_addr constant [22 x i8] c"iec60870_asdu.qpm.kpa\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"QPM KPA\00", align 1
@hf_qpm_lpc = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [4 x i8] c"LPC\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c"iec60870_asdu.qpm.lpc\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"QPM LPC\00", align 1
@hf_qpm_pop = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [4 x i8] c"POP\00", align 1
@.str.177 = private unnamed_addr constant [22 x i8] c"iec60870_asdu.qpm.pop\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"QPM POP\00", align 1
@hf_asn = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [35 x i8] c"ASDU Segment Sequence Number (ASN)\00", align 1
@.str.180 = private unnamed_addr constant [18 x i8] c"iec60870_asdu.asn\00", align 1
@hf_asn_fin = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [20 x i8] c"Final segment (FIN)\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c"iec60870_asdu.asn.fin\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_asn_fir = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [20 x i8] c"First segment (FIR)\00", align 1
@.str.184 = private unnamed_addr constant [22 x i8] c"iec60870_asdu.asn.fir\00", align 1
@hf_iec60870_segment_data = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [18 x i8] c"ASDU segment data\00", align 1
@.str.186 = private unnamed_addr constant [27 x i8] c"iec60870_asdu.segment_data\00", align 1
@hf_usr = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [18 x i8] c"User number (USR)\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"iec60870_asdu.usr\00", align 1
@usr_types = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.645 }, %struct._range_string { i64 1, i64 1, ptr @.str.646 }, %struct._range_string { i64 2, i64 65535, ptr @.str.647 }, %struct._range_string zeroinitializer], align 16
@hf_mal = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [20 x i8] c"MAC algorithm (MAL)\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"iec60870_asdu.mal\00", align 1
@mal_types = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.648 }, %struct._range_string { i64 1, i64 1, ptr @.str.649 }, %struct._range_string { i64 2, i64 2, ptr @.str.650 }, %struct._range_string { i64 3, i64 3, ptr @.str.651 }, %struct._range_string { i64 4, i64 4, ptr @.str.652 }, %struct._range_string { i64 128, i64 255, ptr @.str.653 }, %struct._range_string zeroinitializer], align 16
@hf_rsc = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [27 x i8] c"Reason for challenge (RSC)\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"iec60870_asdu.rsc\00", align 1
@hf_csq = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [32 x i8] c"Challenge sequence number (CSQ)\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"iec60870_asdu.csq\00", align 1
@hf_ksq = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [33 x i8] c"Key change sequence number (KSQ)\00", align 1
@.str.196 = private unnamed_addr constant [18 x i8] c"iec60870_asdu.ksq\00", align 1
@hf_kwa = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [25 x i8] c"Key wrap algorithm (KWA)\00", align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"iec60870_asdu.kwa\00", align 1
@kwa_types = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.648 }, %struct._range_string { i64 1, i64 1, ptr @.str.656 }, %struct._range_string { i64 2, i64 2, ptr @.str.657 }, %struct._range_string { i64 128, i64 255, ptr @.str.653 }, %struct._range_string zeroinitializer], align 16
@hf_kst = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [17 x i8] c"Key status (KST)\00", align 1
@.str.200 = private unnamed_addr constant [18 x i8] c"iec60870_asdu.kst\00", align 1
@hf_hln = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [17 x i8] c"MAC length (HLN)\00", align 1
@.str.202 = private unnamed_addr constant [18 x i8] c"iec60870_asdu.hln\00", align 1
@hf_hal = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [20 x i8] c"MAC algorithm (HAL)\00", align 1
@.str.204 = private unnamed_addr constant [18 x i8] c"iec60870_asdu.hal\00", align 1
@hal_types = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.663 }, %struct._range_string { i64 1, i64 1, ptr @.str.649 }, %struct._range_string { i64 2, i64 2, ptr @.str.650 }, %struct._range_string { i64 3, i64 3, ptr @.str.651 }, %struct._range_string { i64 4, i64 4, ptr @.str.652 }, %struct._range_string { i64 128, i64 255, ptr @.str.653 }, %struct._range_string zeroinitializer], align 16
@hf_cln = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [28 x i8] c"Challenge data length (CLN)\00", align 1
@.str.206 = private unnamed_addr constant [18 x i8] c"iec60870_asdu.cln\00", align 1
@hf_wkl = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [30 x i8] c"Wrapped key data length (CLN)\00", align 1
@.str.208 = private unnamed_addr constant [18 x i8] c"iec60870_asdu.wkl\00", align 1
@hf_prcd_raw_data = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [29 x i8] c"Pseudo-random challenge data\00", align 1
@.str.210 = private unnamed_addr constant [29 x i8] c"iec60870_asdu.challenge_data\00", align 1
@hf_hmac_raw_data = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [11 x i8] c"HMAC value\00", align 1
@.str.212 = private unnamed_addr constant [19 x i8] c"iec60870_asdu.hmac\00", align 1
@hf_wkd_raw_data = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [17 x i8] c"Wrapped key data\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"iec60870_asdu.wkd\00", align 1
@hf_aid = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [21 x i8] c"Association ID (AID)\00", align 1
@.str.216 = private unnamed_addr constant [18 x i8] c"iec60870_asdu.aid\00", align 1
@hf_err = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [17 x i8] c"Error code (ERR)\00", align 1
@.str.218 = private unnamed_addr constant [18 x i8] c"iec60870_asdu.err\00", align 1
@error_codes = internal constant [14 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.648 }, %struct._range_string { i64 1, i64 1, ptr @.str.664 }, %struct._range_string { i64 2, i64 2, ptr @.str.665 }, %struct._range_string { i64 3, i64 3, ptr @.str.666 }, %struct._range_string { i64 4, i64 4, ptr @.str.667 }, %struct._range_string { i64 5, i64 5, ptr @.str.668 }, %struct._range_string { i64 6, i64 6, ptr @.str.669 }, %struct._range_string { i64 7, i64 7, ptr @.str.670 }, %struct._range_string { i64 8, i64 8, ptr @.str.671 }, %struct._range_string { i64 9, i64 9, ptr @.str.672 }, %struct._range_string { i64 10, i64 10, ptr @.str.673 }, %struct._range_string { i64 11, i64 11, ptr @.str.674 }, %struct._range_string { i64 128, i64 255, ptr @.str.653 }, %struct._range_string zeroinitializer], align 16
@hf_etm = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [23 x i8] c"Error time stamp (ETM)\00", align 1
@.str.220 = private unnamed_addr constant [18 x i8] c"iec60870_asdu.etm\00", align 1
@hf_etm_ms = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.etm.ms\00", align 1
@.str.222 = private unnamed_addr constant [30 x i8] c"Error time stamp milliseconds\00", align 1
@hf_etm_min = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [22 x i8] c"iec60870_asdu.etm.min\00", align 1
@.str.224 = private unnamed_addr constant [25 x i8] c"Error time stamp minutes\00", align 1
@hf_etm_iv = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.etm.iv\00", align 1
@.str.226 = private unnamed_addr constant [25 x i8] c"Error time stamp invalid\00", align 1
@hf_etm_hour = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [23 x i8] c"iec60870_asdu.etm.hour\00", align 1
@.str.228 = private unnamed_addr constant [23 x i8] c"Error time stamp hours\00", align 1
@hf_etm_su = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.etm.su\00", align 1
@.str.230 = private unnamed_addr constant [29 x i8] c"Error time stamp summer time\00", align 1
@hf_etm_day = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [22 x i8] c"iec60870_asdu.etm.day\00", align 1
@.str.232 = private unnamed_addr constant [21 x i8] c"Error time stamp day\00", align 1
@hf_etm_dow = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [22 x i8] c"iec60870_asdu.etm.dow\00", align 1
@.str.234 = private unnamed_addr constant [29 x i8] c"Error time stamp day of week\00", align 1
@hf_etm_month = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [24 x i8] c"iec60870_asdu.etm.month\00", align 1
@.str.236 = private unnamed_addr constant [23 x i8] c"Error time stamp month\00", align 1
@hf_etm_year = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [23 x i8] c"iec60870_asdu.etm.year\00", align 1
@.str.238 = private unnamed_addr constant [22 x i8] c"Error time stamp year\00", align 1
@hf_eln = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [19 x i8] c"Error length (ELN)\00", align 1
@.str.240 = private unnamed_addr constant [18 x i8] c"iec60870_asdu.eln\00", align 1
@hf_error_text = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [11 x i8] c"Error text\00", align 1
@.str.242 = private unnamed_addr constant [25 x i8] c"iec60870_asdu.error_text\00", align 1
@hf_coi = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [4 x i8] c"COI\00", align 1
@.str.244 = private unnamed_addr constant [18 x i8] c"iec60870_asdu.coi\00", align 1
@hf_coi_r = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.246 = private unnamed_addr constant [20 x i8] c"iec60870_asdu.coi.r\00", align 1
@.str.247 = private unnamed_addr constant [6 x i8] c"COI R\00", align 1
@hf_coi_i = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.249 = private unnamed_addr constant [20 x i8] c"iec60870_asdu.coi.i\00", align 1
@tfs_coi_i = internal constant %struct.true_false_string { ptr @.str.679, ptr @.str.680 }, align 8
@.str.250 = private unnamed_addr constant [6 x i8] c"COI I\00", align 1
@hf_qoi = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [4 x i8] c"QOI\00", align 1
@.str.252 = private unnamed_addr constant [18 x i8] c"iec60870_asdu.qoi\00", align 1
@hf_qcc = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [4 x i8] c"QCC\00", align 1
@.str.254 = private unnamed_addr constant [18 x i8] c"iec60870_asdu.qcc\00", align 1
@hf_qcc_rqt = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [4 x i8] c"RQT\00", align 1
@.str.256 = private unnamed_addr constant [22 x i8] c"iec60870_asdu.qcc.rqt\00", align 1
@hf_qcc_frz = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [4 x i8] c"FRZ\00", align 1
@.str.258 = private unnamed_addr constant [22 x i8] c"iec60870_asdu.qcc.frz\00", align 1
@hf_qrp = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [4 x i8] c"QRP\00", align 1
@.str.260 = private unnamed_addr constant [18 x i8] c"iec60870_asdu.qrp\00", align 1
@hf_bcr = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [4 x i8] c"BCR\00", align 1
@.str.262 = private unnamed_addr constant [18 x i8] c"iec60870_asdu.bcr\00", align 1
@.str.263 = private unnamed_addr constant [15 x i8] c"Binary Counter\00", align 1
@hf_bcr_count = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [24 x i8] c"iec60870_asdu.bcr.count\00", align 1
@hf_bcr_sq = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.bcr.sq\00", align 1
@.str.266 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@hf_bcr_cy = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [3 x i8] c"CY\00", align 1
@.str.268 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.bcr.cy\00", align 1
@.str.269 = private unnamed_addr constant [17 x i8] c"Counter Overflow\00", align 1
@hf_bcr_ca = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.271 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.bcr.ca\00", align 1
@tfs_adjusted_not_adjusted = internal constant %struct.true_false_string { ptr @.str.714, ptr @.str.715 }, align 8
@.str.272 = private unnamed_addr constant [17 x i8] c"Counter Adjusted\00", align 1
@hf_bcr_iv = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.bcr.iv\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"Counter Validity\00", align 1
@hf_start = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [6 x i8] c"START\00", align 1
@.str.276 = private unnamed_addr constant [20 x i8] c"iec60870_asdu.start\00", align 1
@hf_asdu_bitstring = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [24 x i8] c"iec60870_asdu.bitstring\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"BSI value\00", align 1
@hf_asdu_float = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [20 x i8] c"iec60870_asdu.float\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c"Float value\00", align 1
@hf_asdu_normval = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [22 x i8] c"iec60870_asdu.normval\00", align 1
@.str.282 = private unnamed_addr constant [17 x i8] c"Normalised value\00", align 1
@hf_asdu_scalval = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [22 x i8] c"iec60870_asdu.scalval\00", align 1
@.str.284 = private unnamed_addr constant [13 x i8] c"Scaled value\00", align 1
@hf_asdu_tsc = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [4 x i8] c"TSC\00", align 1
@.str.286 = private unnamed_addr constant [18 x i8] c"iec60870_asdu.tsc\00", align 1
@.str.287 = private unnamed_addr constant [22 x i8] c"Test sequence counter\00", align 1
@hf_asdu_raw_data = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [9 x i8] c"Raw Data\00", align 1
@.str.289 = private unnamed_addr constant [22 x i8] c"iec60870_asdu.rawdata\00", align 1
@.str.290 = private unnamed_addr constant [28 x i8] c"Information object raw data\00", align 1
@hf_iec60870_segments = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [14 x i8] c"ASDU Segments\00", align 1
@.str.292 = private unnamed_addr constant [23 x i8] c"iec60870_asdu.segments\00", align 1
@hf_iec60870_segment = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [13 x i8] c"ASDU Segment\00", align 1
@.str.294 = private unnamed_addr constant [22 x i8] c"iec60870_asdu.segment\00", align 1
@hf_iec60870_segment_overlap = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [16 x i8] c"Segment overlap\00", align 1
@.str.296 = private unnamed_addr constant [30 x i8] c"iec60870_asdu.segment.overlap\00", align 1
@.str.297 = private unnamed_addr constant [37 x i8] c"Segment overlaps with other segments\00", align 1
@hf_iec60870_segment_overlap_conflict = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [36 x i8] c"Conflicting data in segment overlap\00", align 1
@.str.299 = private unnamed_addr constant [39 x i8] c"iec60870_asdu.segment.overlap.conflict\00", align 1
@.str.300 = private unnamed_addr constant [48 x i8] c"Overlapping segments contained conflicting data\00", align 1
@hf_iec60870_segment_multiple_tails = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [29 x i8] c"Multiple tail segments found\00", align 1
@.str.302 = private unnamed_addr constant [36 x i8] c"iec60870_asdu.segment.multipletails\00", align 1
@.str.303 = private unnamed_addr constant [54 x i8] c"Several tails were found when reassembling the packet\00", align 1
@hf_iec60870_segment_too_long_segment = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [17 x i8] c"Segment too long\00", align 1
@.str.305 = private unnamed_addr constant [37 x i8] c"iec60870_asdu.segment.toolongsegment\00", align 1
@.str.306 = private unnamed_addr constant [42 x i8] c"Segment contained data past end of packet\00", align 1
@hf_iec60870_segment_error = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [17 x i8] c"Reassembly error\00", align 1
@.str.308 = private unnamed_addr constant [28 x i8] c"iec60870_asdu.segment.error\00", align 1
@.str.309 = private unnamed_addr constant [41 x i8] c"Reassembly error due to illegal segments\00", align 1
@hf_iec60870_segment_count = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [14 x i8] c"Segment count\00", align 1
@.str.311 = private unnamed_addr constant [28 x i8] c"iec60870_asdu.segment.count\00", align 1
@hf_iec60870_reassembled_in = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [26 x i8] c"Reassembled ASDU in frame\00", align 1
@.str.313 = private unnamed_addr constant [29 x i8] c"iec60870_asdu.reassembled_in\00", align 1
@.str.314 = private unnamed_addr constant [46 x i8] c"This ASDU packet is reassembled in this frame\00", align 1
@hf_iec60870_reassembled_length = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [24 x i8] c"Reassembled ASDU length\00", align 1
@.str.316 = private unnamed_addr constant [33 x i8] c"iec60870_asdu.reassembled.length\00", align 1
@.str.317 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@proto_register_iec60870_asdu.ett_as = internal global [18 x ptr] [ptr @ett_asdu, ptr @ett_asdu_objects, ptr @ett_siq, ptr @ett_diq, ptr @ett_qds, ptr @ett_qos, ptr @ett_vti, ptr @ett_sco, ptr @ett_dco, ptr @ett_rco, ptr @ett_qpm, ptr @ett_coi, ptr @ett_qcc, ptr @ett_cp24time, ptr @ett_cp56time, ptr @ett_etm, ptr @ett_iec60870_segment, ptr @ett_iec60870_segments], align 16
@ett_asdu = internal global i32 0, align 4
@ett_asdu_objects = internal global i32 0, align 4
@ett_siq = internal global i32 0, align 4
@ett_diq = internal global i32 0, align 4
@ett_qds = internal global i32 0, align 4
@ett_qos = internal global i32 0, align 4
@ett_vti = internal global i32 0, align 4
@ett_sco = internal global i32 0, align 4
@ett_dco = internal global i32 0, align 4
@ett_rco = internal global i32 0, align 4
@ett_qpm = internal global i32 0, align 4
@ett_coi = internal global i32 0, align 4
@ett_qcc = internal global i32 0, align 4
@ett_cp24time = internal global i32 0, align 4
@ett_cp56time = internal global i32 0, align 4
@ett_etm = internal global i32 0, align 4
@ett_iec60870_segment = internal global i32 0, align 4
@ett_iec60870_segments = internal global i32 0, align 4
@proto_register_iec60870_asdu.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_iec104_short_asdu, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.318, i32 117440512, i32 8388608, ptr @.str.319, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_iec104_apdu_min_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.320, i32 117440512, i32 8388608, ptr @.str.321, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_iec104_apdu_invalid_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.322, i32 117440512, i32 8388608, ptr @.str.323, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_iec104_short_asdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.318 = private unnamed_addr constant [18 x i8] c"iec104.short_asdu\00", align 1
@.str.319 = private unnamed_addr constant [17 x i8] c"<ERR Short Asdu>\00", align 1
@ei_iec104_apdu_min_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.320 = private unnamed_addr constant [20 x i8] c"iec104.apdu_min_len\00", align 1
@.str.321 = private unnamed_addr constant [21 x i8] c"APDU less than bytes\00", align 1
@ei_iec104_apdu_invalid_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.322 = private unnamed_addr constant [24 x i8] c"iec104.apdu_invalid_len\00", align 1
@.str.323 = private unnamed_addr constant [16 x i8] c"Invalid ApduLen\00", align 1
@.str.324 = private unnamed_addr constant [25 x i8] c"IEC 60870-5-101/104 ASDU\00", align 1
@.str.325 = private unnamed_addr constant [14 x i8] c"iec60870_asdu\00", align 1
@proto_iec60870_asdu = internal unnamed_addr global i32 0, align 4
@iec60870_asdu_handle = internal unnamed_addr global ptr null, align 8
@.str.326 = private unnamed_addr constant [8 x i8] c"104asdu\00", align 1
@iec60870_reassemble_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.327 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@proto_register_iec60870_101.iec60870_101_hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_iec60870_101_frame, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 4, i32 2, ptr @iec60870_101_frame_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_101_length, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_101_num_user_octets, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_101_ctrlfield, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_101_ctrl_prm, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 4, i32 1, ptr @iec60870_101_ctrl_prm_values, i64 64, ptr @.str.338, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_101_ctrl_fcb, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 4, i32 1, ptr null, i64 32, ptr @.str.341, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_101_ctrl_fcv, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 4, i32 1, ptr null, i64 16, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_101_ctrl_dfc, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 4, i32 1, ptr null, i64 16, ptr @.str.347, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_101_ctrl_func_pri_to_sec, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 4, i32 1, ptr @iec60870_101_ctrl_func_pri_to_sec_values, i64 15, ptr @.str.350, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_101_ctrl_func_sec_to_pri, %struct._header_field_info { ptr @.str.348, ptr @.str.351, i32 4, i32 1, ptr @iec60870_101_ctrl_func_sec_to_pri_values, i64 15, ptr @.str.352, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_101_linkaddr, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_101_checksum, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_101_stopchar, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_iec60870_101_frame = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [13 x i8] c"Frame Format\00", align 1
@.str.329 = private unnamed_addr constant [20 x i8] c"iec60870_101.header\00", align 1
@hf_iec60870_101_length = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.331 = private unnamed_addr constant [20 x i8] c"iec60870_101.length\00", align 1
@hf_iec60870_101_num_user_octets = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [22 x i8] c"Number of User Octets\00", align 1
@.str.333 = private unnamed_addr constant [29 x i8] c"iec60870_101.num_user_octets\00", align 1
@hf_iec60870_101_ctrlfield = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [14 x i8] c"Control Field\00", align 1
@.str.335 = private unnamed_addr constant [23 x i8] c"iec60870_101.ctrlfield\00", align 1
@hf_iec60870_101_ctrl_prm = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [4 x i8] c"PRM\00", align 1
@.str.337 = private unnamed_addr constant [22 x i8] c"iec60870_101.ctrl_prm\00", align 1
@.str.338 = private unnamed_addr constant [16 x i8] c"Primary Message\00", align 1
@hf_iec60870_101_ctrl_fcb = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [4 x i8] c"FCB\00", align 1
@.str.340 = private unnamed_addr constant [22 x i8] c"iec60870_101.ctrl_fcb\00", align 1
@.str.341 = private unnamed_addr constant [16 x i8] c"Frame Count Bit\00", align 1
@hf_iec60870_101_ctrl_fcv = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [4 x i8] c"FCV\00", align 1
@.str.343 = private unnamed_addr constant [22 x i8] c"iec60870_101.ctrl_fcv\00", align 1
@.str.344 = private unnamed_addr constant [22 x i8] c"Frame Count Bit Valid\00", align 1
@hf_iec60870_101_ctrl_dfc = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [4 x i8] c"DFC\00", align 1
@.str.346 = private unnamed_addr constant [22 x i8] c"iec60870_101.ctrl_dfc\00", align 1
@.str.347 = private unnamed_addr constant [18 x i8] c"Data Flow Control\00", align 1
@hf_iec60870_101_ctrl_func_pri_to_sec = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [13 x i8] c"CF Func Code\00", align 1
@.str.349 = private unnamed_addr constant [34 x i8] c"iec60870_101.ctrl_func_pri_to_sec\00", align 1
@.str.350 = private unnamed_addr constant [40 x i8] c"Control Field Function Code, Pri to Sec\00", align 1
@hf_iec60870_101_ctrl_func_sec_to_pri = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [34 x i8] c"iec60870_101.ctrl_func_sec_to_pri\00", align 1
@.str.352 = private unnamed_addr constant [40 x i8] c"Control Field Function Code, Sec to Pri\00", align 1
@hf_iec60870_101_linkaddr = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [18 x i8] c"Data Link Address\00", align 1
@.str.354 = private unnamed_addr constant [22 x i8] c"iec60870_101.linkaddr\00", align 1
@hf_iec60870_101_checksum = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.356 = private unnamed_addr constant [22 x i8] c"iec60870_101.checksum\00", align 1
@hf_iec60870_101_stopchar = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [15 x i8] c"Stop Character\00", align 1
@.str.358 = private unnamed_addr constant [22 x i8] c"iec60870_101.stopchar\00", align 1
@proto_register_iec60870_101.ett_serial = internal global [2 x ptr] [ptr @ett_iec60870_101, ptr @ett_iec60870_101_ctrlfield], align 16
@ett_iec60870_101 = internal global i32 0, align 4
@ett_iec60870_101_ctrlfield = internal global i32 0, align 4
@proto_register_iec60870_101.ei_101 = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_iec101_frame_mismatch, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.359, i32 117440512, i32 8388608, ptr @.str.360, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_iec101_length_mismatch, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.361, i32 117440512, i32 8388608, ptr @.str.362, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_iec101_stopchar_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.363, i32 150994944, i32 6291456, ptr @.str.364, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_iec101_frame_mismatch = internal global %struct.expert_field zeroinitializer, align 4
@.str.359 = private unnamed_addr constant [29 x i8] c"iec60870_101.header.mismatch\00", align 1
@.str.360 = private unnamed_addr constant [65 x i8] c"Variable Length frames must have two matching start bytes (0x68)\00", align 1
@ei_iec101_length_mismatch = internal global %struct.expert_field zeroinitializer, align 4
@.str.361 = private unnamed_addr constant [29 x i8] c"iec60870_101.length.mismatch\00", align 1
@.str.362 = private unnamed_addr constant [59 x i8] c"Variable Length frames must have two matching length bytes\00", align 1
@ei_iec101_stopchar_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.363 = private unnamed_addr constant [30 x i8] c"iec60870_101.stopchar.invalid\00", align 1
@.str.364 = private unnamed_addr constant [28 x i8] c"Stop character must be 0x16\00", align 1
@.str.365 = private unnamed_addr constant [16 x i8] c"IEC 60870-5-101\00", align 1
@.str.366 = private unnamed_addr constant [13 x i8] c"iec60870_101\00", align 1
@proto_iec60870_101 = internal unnamed_addr global i32 0, align 4
@iec60870_101_handle = internal unnamed_addr global ptr null, align 8
@proto_register_iec60870_101.link_addr_len = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.367, ptr @.str.368, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.369, ptr @.str.370, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.371, ptr @.str.372, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.367 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.368 = private unnamed_addr constant [8 x i8] c"0 octet\00", align 1
@.str.369 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.370 = private unnamed_addr constant [8 x i8] c"1 octet\00", align 1
@.str.371 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"2 octet\00", align 1
@proto_register_iec60870_101.cot_len = internal constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.369, ptr @.str.370, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.371, ptr @.str.372, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@proto_register_iec60870_101.asdu_addr_len = internal constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.369, ptr @.str.370, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.371, ptr @.str.372, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@proto_register_iec60870_101.asdu_ioa_len = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.369, ptr @.str.370, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.371, ptr @.str.372, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.373, ptr @.str.374, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.373 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c"3 octet\00", align 1
@.str.375 = private unnamed_addr constant [13 x i8] c"linkaddr_len\00", align 1
@.str.376 = private unnamed_addr constant [33 x i8] c"Length of the Link Address Field\00", align 1
@.str.377 = private unnamed_addr constant [74 x i8] c"Length of the Link Address Field, configurable in '101 and absent in '104\00", align 1
@global_iec60870_link_addr_len = internal global i32 1, align 4
@.str.378 = private unnamed_addr constant [8 x i8] c"cot_len\00", align 1
@.str.379 = private unnamed_addr constant [42 x i8] c"Length of the Cause of Transmission Field\00", align 1
@.str.380 = private unnamed_addr constant [96 x i8] c"Length of the Cause of Transmission Field, configurable in '101 and fixed at 2 octets with '104\00", align 1
@global_iec60870_cot_len = internal global i32 1, align 4
@.str.381 = private unnamed_addr constant [14 x i8] c"asdu_addr_len\00", align 1
@.str.382 = private unnamed_addr constant [40 x i8] c"Length of the Common ASDU Address Field\00", align 1
@.str.383 = private unnamed_addr constant [94 x i8] c"Length of the Common ASDU Address Field, configurable in '101 and fixed at 2 octets with '104\00", align 1
@global_iec60870_asdu_addr_len = internal global i32 1, align 4
@.str.384 = private unnamed_addr constant [13 x i8] c"asdu_ioa_len\00", align 1
@.str.385 = private unnamed_addr constant [47 x i8] c"Length of the Information Object Address Field\00", align 1
@.str.386 = private unnamed_addr constant [101 x i8] c"Length of the Information Object Address Field, configurable in '101 and fixed at 3 octets with '104\00", align 1
@global_iec60870_ioa_len = internal global i32 2, align 4
@.str.387 = private unnamed_addr constant [13 x i8] c"rtacser.data\00", align 1
@proto_register_iec60870_5_103.iec60870_5_103_hf = internal global [42 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_iec60870_5_103_areva_cmd, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_asdu_address, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_asdu_typeid_ctrl, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 4, i32 2, ptr @iec103_asdu_types_control_dir, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_asdu_typeid_mon, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 4, i32 2, ptr @iec103_asdu_types_monitor_dir, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_asdu205_ms, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_asdu205_min, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_asdu205_h, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_asdu205_value, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_checksum, %struct._header_field_info { ptr @.str.355, ptr @.str.404, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_col, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_cot_ctrl, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 4, i32 2, ptr @iec60870_5_103_cot_ctrl_dir, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_cot_mon, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 4, i32 2, ptr @iec60870_5_103_cot_monitor_dir, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_cp32time2a, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_cp32time2a_ms, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_cp32time2a_min, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_cp32time2a_res1, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_cp32time2a_iv, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_cp32time2a_hr, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_cp32time2a_res2, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 4, i32 1, ptr null, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_cp32time2a_sum, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_ctrlfield, %struct._header_field_info { ptr @.str.334, ptr @.str.427, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_ctrl_prm, %struct._header_field_info { ptr @.str.336, ptr @.str.428, i32 4, i32 1, ptr @iec60870_5_103_ctrl_prm_values, i64 64, ptr @.str.338, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_ctrl_fcb, %struct._header_field_info { ptr @.str.339, ptr @.str.429, i32 4, i32 1, ptr null, i64 32, ptr @.str.341, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_ctrl_fcv, %struct._header_field_info { ptr @.str.342, ptr @.str.430, i32 4, i32 1, ptr null, i64 16, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_ctrl_dfc, %struct._header_field_info { ptr @.str.345, ptr @.str.431, i32 4, i32 1, ptr null, i64 16, ptr @.str.347, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_ctrl_func_pri_to_sec, %struct._header_field_info { ptr @.str.348, ptr @.str.432, i32 4, i32 1, ptr @iec60870_5_103_ctrl_func_pri_to_sec_values, i64 15, ptr @.str.350, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_ctrl_func_sec_to_pri, %struct._header_field_info { ptr @.str.348, ptr @.str.433, i32 4, i32 1, ptr @iec60870_5_103_ctrl_func_sec_to_pri_values, i64 15, ptr @.str.352, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_dco, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 4, i32 1, ptr @iec103_quadstate_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_dpi, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 4, i32 1, ptr @iec103_quadstate_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_frame, %struct._header_field_info { ptr @.str.328, ptr @.str.438, i32 4, i32 2, ptr @iec60870_5_103_frame_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_func_type, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_info_num, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_length, %struct._header_field_info { ptr @.str.330, ptr @.str.443, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_linkaddr, %struct._header_field_info { ptr @.str.353, ptr @.str.444, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_mfg, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_mfg_sw, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_num_user_octets, %struct._header_field_info { ptr @.str.332, ptr @.str.449, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_rii, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_scn, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_sin, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_sq, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_stopchar, %struct._header_field_info { ptr @.str.357, ptr @.str.458, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_iec60870_5_103_areva_cmd = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [19 x i8] c"Areva Command Code\00", align 1
@.str.389 = private unnamed_addr constant [25 x i8] c"iec60870_5_103.areva_cmd\00", align 1
@hf_iec60870_5_103_asdu_address = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [20 x i8] c"ASDU Common Address\00", align 1
@.str.391 = private unnamed_addr constant [28 x i8] c"iec60870_5_103.asdu_address\00", align 1
@hf_iec60870_5_103_asdu_typeid_ctrl = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [30 x i8] c"ASDU Type ID (Ctrl Direction)\00", align 1
@.str.393 = private unnamed_addr constant [32 x i8] c"iec60870_5_103.asdu_typeid_ctrl\00", align 1
@hf_iec60870_5_103_asdu_typeid_mon = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [33 x i8] c"ASDU Type ID (Monitor Direction)\00", align 1
@.str.395 = private unnamed_addr constant [31 x i8] c"iec60870_5_103.asdu_typeid_mon\00", align 1
@hf_iec60870_5_103_asdu205_ms = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [24 x i8] c"Timestamp: Milliseconds\00", align 1
@.str.397 = private unnamed_addr constant [26 x i8] c"iec60870_5_103.asdu205_ms\00", align 1
@hf_iec60870_5_103_asdu205_min = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [19 x i8] c"Timestamp: Minutes\00", align 1
@.str.399 = private unnamed_addr constant [27 x i8] c"iec60870_5_103.asdu205_min\00", align 1
@hf_iec60870_5_103_asdu205_h = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [17 x i8] c"Timestamp: Hours\00", align 1
@.str.401 = private unnamed_addr constant [25 x i8] c"iec60870_5_103.asdu205_h\00", align 1
@hf_iec60870_5_103_asdu205_value = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [14 x i8] c"Counter Value\00", align 1
@.str.403 = private unnamed_addr constant [29 x i8] c"iec60870_5_103.asdu205_value\00", align 1
@hf_iec60870_5_103_checksum = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [24 x i8] c"iec60870_5_103.checksum\00", align 1
@hf_iec60870_5_103_col = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [20 x i8] c"Compatibility Level\00", align 1
@.str.406 = private unnamed_addr constant [19 x i8] c"iec60870_5_103.col\00", align 1
@hf_iec60870_5_103_cot_ctrl = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [39 x i8] c"Cause of Transmission (Ctrl Direction)\00", align 1
@.str.408 = private unnamed_addr constant [24 x i8] c"iec60870_5_103.cot_ctrl\00", align 1
@hf_iec60870_5_103_cot_mon = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [44 x i8] c"Cause of Transmission (Monitored Direction)\00", align 1
@.str.410 = private unnamed_addr constant [23 x i8] c"iec60870_5_103.cot_mon\00", align 1
@hf_iec60870_5_103_cp32time2a = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [11 x i8] c"CP32Time2a\00", align 1
@.str.412 = private unnamed_addr constant [26 x i8] c"iec60870_5_103.cp32time2a\00", align 1
@hf_iec60870_5_103_cp32time2a_ms = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [13 x i8] c"Milliseconds\00", align 1
@.str.414 = private unnamed_addr constant [29 x i8] c"iec60870_5_103.cp32time2a_ms\00", align 1
@hf_iec60870_5_103_cp32time2a_min = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [8 x i8] c"Minutes\00", align 1
@.str.416 = private unnamed_addr constant [30 x i8] c"iec60870_5_103.cp32time2a_min\00", align 1
@hf_iec60870_5_103_cp32time2a_res1 = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [5 x i8] c"Res1\00", align 1
@.str.418 = private unnamed_addr constant [31 x i8] c"iec60870_5_103.cp32time2a_res1\00", align 1
@hf_iec60870_5_103_cp32time2a_iv = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.420 = private unnamed_addr constant [29 x i8] c"iec60870_5_103.cp32time2a_iv\00", align 1
@hf_iec60870_5_103_cp32time2a_hr = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [6 x i8] c"Hours\00", align 1
@.str.422 = private unnamed_addr constant [29 x i8] c"iec60870_5_103.cp32time2a_hr\00", align 1
@hf_iec60870_5_103_cp32time2a_res2 = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [5 x i8] c"Res2\00", align 1
@.str.424 = private unnamed_addr constant [31 x i8] c"iec60870_5_103.cp32time2a_res2\00", align 1
@hf_iec60870_5_103_cp32time2a_sum = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [12 x i8] c"Summer Time\00", align 1
@.str.426 = private unnamed_addr constant [30 x i8] c"iec60870_5_103.cp32time2a_sum\00", align 1
@hf_iec60870_5_103_ctrlfield = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [25 x i8] c"iec60870_5_103.ctrlfield\00", align 1
@hf_iec60870_5_103_ctrl_prm = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [24 x i8] c"iec60870_5_103.ctrl_prm\00", align 1
@hf_iec60870_5_103_ctrl_fcb = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [24 x i8] c"iec60870_5_103.ctrl_fcb\00", align 1
@hf_iec60870_5_103_ctrl_fcv = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [24 x i8] c"iec60870_5_103.ctrl_fcv\00", align 1
@hf_iec60870_5_103_ctrl_dfc = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [24 x i8] c"iec60870_5_103.ctrl_dfc\00", align 1
@hf_iec60870_5_103_ctrl_func_pri_to_sec = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [36 x i8] c"iec60870_5_103.ctrl_func_pri_to_sec\00", align 1
@hf_iec60870_5_103_ctrl_func_sec_to_pri = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [36 x i8] c"iec60870_5_103.ctrl_func_sec_to_pri\00", align 1
@hf_iec60870_5_103_dco = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [20 x i8] c"Double Command Type\00", align 1
@.str.435 = private unnamed_addr constant [19 x i8] c"iec60870_5_103.dco\00", align 1
@hf_iec60870_5_103_dpi = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [25 x i8] c"Double Point Information\00", align 1
@.str.437 = private unnamed_addr constant [19 x i8] c"iec60870_5_103.dpi\00", align 1
@hf_iec60870_5_103_frame = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [22 x i8] c"iec60870_5_103.header\00", align 1
@hf_iec60870_5_103_func_type = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [14 x i8] c"Function Type\00", align 1
@.str.440 = private unnamed_addr constant [25 x i8] c"iec60870_5_103.func_type\00", align 1
@hf_iec60870_5_103_info_num = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [19 x i8] c"Information Number\00", align 1
@.str.442 = private unnamed_addr constant [24 x i8] c"iec60870_5_103.info_num\00", align 1
@hf_iec60870_5_103_length = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [22 x i8] c"iec60870_5_103.length\00", align 1
@hf_iec60870_5_103_linkaddr = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [24 x i8] c"iec60870_5_103.linkaddr\00", align 1
@hf_iec60870_5_103_mfg = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [22 x i8] c"Manufacturer Identity\00", align 1
@.str.446 = private unnamed_addr constant [19 x i8] c"iec60870_5_103.mfg\00", align 1
@hf_iec60870_5_103_mfg_sw = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [39 x i8] c"Manufacturer's Software Identification\00", align 1
@.str.448 = private unnamed_addr constant [22 x i8] c"iec60870_5_103.mfg_sw\00", align 1
@hf_iec60870_5_103_num_user_octets = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [31 x i8] c"iec60870_5_103.num_user_octets\00", align 1
@hf_iec60870_5_103_rii = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [30 x i8] c"Return Information Identifier\00", align 1
@.str.451 = private unnamed_addr constant [19 x i8] c"iec60870_5_103.rii\00", align 1
@hf_iec60870_5_103_scn = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [12 x i8] c"Scan Number\00", align 1
@.str.453 = private unnamed_addr constant [19 x i8] c"iec60870_5_103.scn\00", align 1
@hf_iec60870_5_103_sin = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [26 x i8] c"Supplementary Information\00", align 1
@.str.455 = private unnamed_addr constant [19 x i8] c"iec60870_5_103.sin\00", align 1
@hf_iec60870_5_103_sq = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [21 x i8] c"Structured Qualifier\00", align 1
@.str.457 = private unnamed_addr constant [18 x i8] c"iec60870_5_103.sq\00", align 1
@hf_iec60870_5_103_stopchar = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [24 x i8] c"iec60870_5_103.stopchar\00", align 1
@proto_register_iec60870_5_103.ett_serial = internal global [3 x ptr] [ptr @ett_iec60870_5_103, ptr @ett_iec60870_5_103_ctrlfield, ptr @ett_iec60870_5_103_cp32time2a], align 16
@ett_iec60870_5_103 = internal global i32 0, align 4
@ett_iec60870_5_103_ctrlfield = internal global i32 0, align 4
@ett_iec60870_5_103_cp32time2a = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [16 x i8] c"IEC 60870-5-103\00", align 1
@.str.460 = private unnamed_addr constant [15 x i8] c"iec60870_5_103\00", align 1
@proto_iec60870_5_103 = internal unnamed_addr global i32 0, align 4
@iec60870_5_103_handle = internal unnamed_addr global ptr null, align 8
@.str.461 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.462 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@apci_types = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.464 = private unnamed_addr constant [12 x i8] c"STARTDT act\00", align 1
@.str.465 = private unnamed_addr constant [12 x i8] c"STARTDT con\00", align 1
@.str.466 = private unnamed_addr constant [11 x i8] c"STOPDT act\00", align 1
@.str.467 = private unnamed_addr constant [11 x i8] c"STOPDT con\00", align 1
@.str.468 = private unnamed_addr constant [11 x i8] c"TESTFR act\00", align 1
@.str.469 = private unnamed_addr constant [11 x i8] c"TESTFR con\00", align 1
@u_types = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.471 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.472 = private unnamed_addr constant [23 x i8] c"<ERR prefix %u bytes> \00", align 1
@.str.473 = private unnamed_addr constant [24 x i8] c"APDU less than %d bytes\00", align 1
@.str.474 = private unnamed_addr constant [24 x i8] c"<ERR ApduLen=%u bytes> \00", align 1
@.str.475 = private unnamed_addr constant [7 x i8] c"%s %s \00", align 1
@.str.476 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.477 = private unnamed_addr constant [3 x i8] c"<-\00", align 1
@.str.478 = private unnamed_addr constant [6 x i8] c"<ERR>\00", align 1
@.str.479 = private unnamed_addr constant [9 x i8] c"(%d,%d) \00", align 1
@.str.480 = private unnamed_addr constant [6 x i8] c"(%d) \00", align 1
@.str.481 = private unnamed_addr constant [6 x i8] c"(%s) \00", align 1
@.str.482 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.483 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.484 = private unnamed_addr constant [10 x i8] c"M_SP_NA_1\00", align 1
@.str.485 = private unnamed_addr constant [10 x i8] c"M_SP_TA_1\00", align 1
@.str.486 = private unnamed_addr constant [10 x i8] c"M_DP_NA_1\00", align 1
@.str.487 = private unnamed_addr constant [10 x i8] c"M_DP_TA_1\00", align 1
@.str.488 = private unnamed_addr constant [10 x i8] c"M_ST_NA_1\00", align 1
@.str.489 = private unnamed_addr constant [10 x i8] c"M_ST_TA_1\00", align 1
@.str.490 = private unnamed_addr constant [10 x i8] c"M_BO_NA_1\00", align 1
@.str.491 = private unnamed_addr constant [10 x i8] c"M_BO_TA_1\00", align 1
@.str.492 = private unnamed_addr constant [10 x i8] c"M_ME_NA_1\00", align 1
@.str.493 = private unnamed_addr constant [10 x i8] c"M_ME_TA_1\00", align 1
@.str.494 = private unnamed_addr constant [10 x i8] c"M_ME_NB_1\00", align 1
@.str.495 = private unnamed_addr constant [10 x i8] c"M_ME_TB_1\00", align 1
@.str.496 = private unnamed_addr constant [10 x i8] c"M_ME_NC_1\00", align 1
@.str.497 = private unnamed_addr constant [10 x i8] c"M_ME_TC_1\00", align 1
@.str.498 = private unnamed_addr constant [10 x i8] c"M_IT_NA_1\00", align 1
@.str.499 = private unnamed_addr constant [10 x i8] c"M_IT_TA_1\00", align 1
@.str.500 = private unnamed_addr constant [10 x i8] c"M_PS_NA_1\00", align 1
@.str.501 = private unnamed_addr constant [10 x i8] c"M_ME_ND_1\00", align 1
@.str.502 = private unnamed_addr constant [10 x i8] c"M_SP_TB_1\00", align 1
@.str.503 = private unnamed_addr constant [10 x i8] c"M_DP_TB_1\00", align 1
@.str.504 = private unnamed_addr constant [10 x i8] c"M_ST_TB_1\00", align 1
@.str.505 = private unnamed_addr constant [10 x i8] c"M_BO_TB_1\00", align 1
@.str.506 = private unnamed_addr constant [10 x i8] c"M_ME_TD_1\00", align 1
@.str.507 = private unnamed_addr constant [10 x i8] c"M_ME_TE_1\00", align 1
@.str.508 = private unnamed_addr constant [10 x i8] c"M_ME_TF_1\00", align 1
@.str.509 = private unnamed_addr constant [10 x i8] c"M_IT_TB_1\00", align 1
@.str.510 = private unnamed_addr constant [10 x i8] c"M_EP_TD_1\00", align 1
@.str.511 = private unnamed_addr constant [10 x i8] c"M_EP_TE_1\00", align 1
@.str.512 = private unnamed_addr constant [10 x i8] c"M_EP_TF_1\00", align 1
@.str.513 = private unnamed_addr constant [10 x i8] c"S_IT_TC_1\00", align 1
@.str.514 = private unnamed_addr constant [10 x i8] c"C_SC_NA_1\00", align 1
@.str.515 = private unnamed_addr constant [10 x i8] c"C_DC_NA_1\00", align 1
@.str.516 = private unnamed_addr constant [10 x i8] c"C_RC_NA_1\00", align 1
@.str.517 = private unnamed_addr constant [10 x i8] c"C_SE_NA_1\00", align 1
@.str.518 = private unnamed_addr constant [10 x i8] c"C_SE_NB_1\00", align 1
@.str.519 = private unnamed_addr constant [10 x i8] c"C_SE_NC_1\00", align 1
@.str.520 = private unnamed_addr constant [10 x i8] c"C_BO_NA_1\00", align 1
@.str.521 = private unnamed_addr constant [10 x i8] c"C_SC_TA_1\00", align 1
@.str.522 = private unnamed_addr constant [10 x i8] c"C_DC_TA_1\00", align 1
@.str.523 = private unnamed_addr constant [10 x i8] c"C_RC_TA_1\00", align 1
@.str.524 = private unnamed_addr constant [10 x i8] c"C_SE_TA_1\00", align 1
@.str.525 = private unnamed_addr constant [10 x i8] c"C_SE_TB_1\00", align 1
@.str.526 = private unnamed_addr constant [10 x i8] c"C_SE_TC_1\00", align 1
@.str.527 = private unnamed_addr constant [10 x i8] c"C_BO_TA_1\00", align 1
@.str.528 = private unnamed_addr constant [10 x i8] c"M_EI_NA_1\00", align 1
@.str.529 = private unnamed_addr constant [10 x i8] c"S_CH_NA_1\00", align 1
@.str.530 = private unnamed_addr constant [10 x i8] c"S_RP_NA_1\00", align 1
@.str.531 = private unnamed_addr constant [10 x i8] c"S_AR_NA_1\00", align 1
@.str.532 = private unnamed_addr constant [10 x i8] c"S_KR_NA_1\00", align 1
@.str.533 = private unnamed_addr constant [10 x i8] c"S_KS_NA_1\00", align 1
@.str.534 = private unnamed_addr constant [10 x i8] c"S_KC_NA_1\00", align 1
@.str.535 = private unnamed_addr constant [10 x i8] c"S_ER_NA_1\00", align 1
@.str.536 = private unnamed_addr constant [10 x i8] c"S_US_NA_1\00", align 1
@.str.537 = private unnamed_addr constant [10 x i8] c"S_UQ_NA_1\00", align 1
@.str.538 = private unnamed_addr constant [10 x i8] c"S_UR_NA_1\00", align 1
@.str.539 = private unnamed_addr constant [10 x i8] c"S_UK_NA_1\00", align 1
@.str.540 = private unnamed_addr constant [10 x i8] c"S_UA_NA_1\00", align 1
@.str.541 = private unnamed_addr constant [10 x i8] c"S_UC_NA_1\00", align 1
@.str.542 = private unnamed_addr constant [10 x i8] c"C_IC_NA_1\00", align 1
@.str.543 = private unnamed_addr constant [10 x i8] c"C_CI_NA_1\00", align 1
@.str.544 = private unnamed_addr constant [10 x i8] c"C_RD_NA_1\00", align 1
@.str.545 = private unnamed_addr constant [10 x i8] c"C_CS_NA_1\00", align 1
@.str.546 = private unnamed_addr constant [10 x i8] c"C_RP_NA_1\00", align 1
@.str.547 = private unnamed_addr constant [10 x i8] c"C_TS_TA_1\00", align 1
@.str.548 = private unnamed_addr constant [10 x i8] c"P_ME_NA_1\00", align 1
@.str.549 = private unnamed_addr constant [10 x i8] c"P_ME_NB_1\00", align 1
@.str.550 = private unnamed_addr constant [10 x i8] c"P_ME_NC_1\00", align 1
@.str.551 = private unnamed_addr constant [10 x i8] c"P_AC_NA_1\00", align 1
@.str.552 = private unnamed_addr constant [10 x i8] c"F_FR_NA_1\00", align 1
@.str.553 = private unnamed_addr constant [10 x i8] c"F_SR_NA_1\00", align 1
@.str.554 = private unnamed_addr constant [10 x i8] c"F_SC_NA_1\00", align 1
@.str.555 = private unnamed_addr constant [10 x i8] c"F_LS_NA_1\00", align 1
@.str.556 = private unnamed_addr constant [10 x i8] c"F_AF_NA_1\00", align 1
@.str.557 = private unnamed_addr constant [10 x i8] c"F_SG_NA_1\00", align 1
@.str.558 = private unnamed_addr constant [10 x i8] c"F_DR_TA_1\00", align 1
@.str.559 = private unnamed_addr constant [10 x i8] c"F_SC_NB_1\00", align 1
@asdu_types = internal constant [77 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.561 = private unnamed_addr constant [8 x i8] c"Per/Cyc\00", align 1
@.str.562 = private unnamed_addr constant [5 x i8] c"Back\00", align 1
@.str.563 = private unnamed_addr constant [6 x i8] c"Spont\00", align 1
@.str.564 = private unnamed_addr constant [5 x i8] c"Init\00", align 1
@.str.565 = private unnamed_addr constant [4 x i8] c"Req\00", align 1
@.str.566 = private unnamed_addr constant [4 x i8] c"Act\00", align 1
@.str.567 = private unnamed_addr constant [7 x i8] c"ActCon\00", align 1
@.str.568 = private unnamed_addr constant [6 x i8] c"Deact\00", align 1
@.str.569 = private unnamed_addr constant [9 x i8] c"DeactCon\00", align 1
@.str.570 = private unnamed_addr constant [8 x i8] c"ActTerm\00", align 1
@.str.571 = private unnamed_addr constant [7 x i8] c"Retrem\00", align 1
@.str.572 = private unnamed_addr constant [7 x i8] c"Retloc\00", align 1
@.str.573 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.574 = private unnamed_addr constant [5 x i8] c"Auth\00", align 1
@.str.575 = private unnamed_addr constant [7 x i8] c"Seskey\00", align 1
@.str.576 = private unnamed_addr constant [7 x i8] c"Usrkey\00", align 1
@.str.577 = private unnamed_addr constant [8 x i8] c"Inrogen\00", align 1
@.str.578 = private unnamed_addr constant [6 x i8] c"Inro1\00", align 1
@.str.579 = private unnamed_addr constant [6 x i8] c"Inro2\00", align 1
@.str.580 = private unnamed_addr constant [6 x i8] c"Inro3\00", align 1
@.str.581 = private unnamed_addr constant [6 x i8] c"Inro4\00", align 1
@.str.582 = private unnamed_addr constant [6 x i8] c"Inro5\00", align 1
@.str.583 = private unnamed_addr constant [6 x i8] c"Inro6\00", align 1
@.str.584 = private unnamed_addr constant [6 x i8] c"Inro7\00", align 1
@.str.585 = private unnamed_addr constant [6 x i8] c"Inro8\00", align 1
@.str.586 = private unnamed_addr constant [6 x i8] c"Inro9\00", align 1
@.str.587 = private unnamed_addr constant [7 x i8] c"Inro10\00", align 1
@.str.588 = private unnamed_addr constant [7 x i8] c"Inro11\00", align 1
@.str.589 = private unnamed_addr constant [7 x i8] c"Inro12\00", align 1
@.str.590 = private unnamed_addr constant [7 x i8] c"Inro13\00", align 1
@.str.591 = private unnamed_addr constant [7 x i8] c"Inro14\00", align 1
@.str.592 = private unnamed_addr constant [7 x i8] c"Inro15\00", align 1
@.str.593 = private unnamed_addr constant [7 x i8] c"Inro16\00", align 1
@.str.594 = private unnamed_addr constant [9 x i8] c"Reqcogen\00", align 1
@.str.595 = private unnamed_addr constant [7 x i8] c"Reqco1\00", align 1
@.str.596 = private unnamed_addr constant [7 x i8] c"Reqco2\00", align 1
@.str.597 = private unnamed_addr constant [7 x i8] c"Reqco3\00", align 1
@.str.598 = private unnamed_addr constant [7 x i8] c"Reqco4\00", align 1
@.str.599 = private unnamed_addr constant [9 x i8] c"UkTypeId\00", align 1
@.str.600 = private unnamed_addr constant [10 x i8] c"UkCauseTx\00", align 1
@.str.601 = private unnamed_addr constant [13 x i8] c"UkComAdrASDU\00", align 1
@.str.602 = private unnamed_addr constant [6 x i8] c"UkIOA\00", align 1
@causetx_types = internal constant [43 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.604 = private unnamed_addr constant [12 x i8] c"Substituted\00", align 1
@.str.605 = private unnamed_addr constant [16 x i8] c"Not Substituted\00", align 1
@.str.606 = private unnamed_addr constant [4 x i8] c"DST\00", align 1
@.str.607 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.608 = private unnamed_addr constant [8 x i8] c"Blocked\00", align 1
@.str.609 = private unnamed_addr constant [12 x i8] c"Not blocked\00", align 1
@.str.610 = private unnamed_addr constant [12 x i8] c"Not Topical\00", align 1
@.str.611 = private unnamed_addr constant [8 x i8] c"Topical\00", align 1
@.str.612 = private unnamed_addr constant [30 x i8] c"Indeterminate or Intermediate\00", align 1
@.str.613 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.614 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.615 = private unnamed_addr constant [14 x i8] c"Indeterminate\00", align 1
@diq_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.617 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@.str.618 = private unnamed_addr constant [12 x i8] c"No overflow\00", align 1
@.str.619 = private unnamed_addr constant [10 x i8] c"Transient\00", align 1
@.str.620 = private unnamed_addr constant [14 x i8] c"Not Transient\00", align 1
@.str.621 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.622 = private unnamed_addr constant [8 x i8] c"Execute\00", align 1
@.str.623 = private unnamed_addr constant [17 x i8] c"No pulse defined\00", align 1
@.str.624 = private unnamed_addr constant [12 x i8] c"Short Pulse\00", align 1
@.str.625 = private unnamed_addr constant [11 x i8] c"Long Pulse\00", align 1
@.str.626 = private unnamed_addr constant [18 x i8] c"Persistent Output\00", align 1
@qos_qu_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.628 = private unnamed_addr constant [7 x i8] c"(None)\00", align 1
@.str.629 = private unnamed_addr constant [26 x i8] c"Error: On/Off not defined\00", align 1
@dco_on_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.631 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.632 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.633 = private unnamed_addr constant [27 x i8] c"Error: Up/Down not defined\00", align 1
@rco_up_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.635 = private unnamed_addr constant [9 x i8] c"Not used\00", align 1
@.str.636 = private unnamed_addr constant [16 x i8] c"Threshold value\00", align 1
@.str.637 = private unnamed_addr constant [40 x i8] c"Smoothing factor (filter time constant)\00", align 1
@qpm_kpa_types = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.639 = private unnamed_addr constant [10 x i8] c"No change\00", align 1
@.str.640 = private unnamed_addr constant [7 x i8] c"Change\00", align 1
@qpm_lpc_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.642 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.643 = private unnamed_addr constant [17 x i8] c"Not in operation\00", align 1
@qpm_pop_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.645 = private unnamed_addr constant [10 x i8] c"(Unknown)\00", align 1
@.str.646 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.647 = private unnamed_addr constant [34 x i8] c"Chosen by the controlling station\00", align 1
@.str.648 = private unnamed_addr constant [11 x i8] c"(not used)\00", align 1
@.str.649 = private unnamed_addr constant [42 x i8] c"HMAC SHA-1 truncated to 4 octets (serial)\00", align 1
@.str.650 = private unnamed_addr constant [46 x i8] c"HMAC SHA-1 truncated to 10 octets (networked)\00", align 1
@.str.651 = private unnamed_addr constant [44 x i8] c"HMAC-SHA-256 truncated to 8 octets (serial)\00", align 1
@.str.652 = private unnamed_addr constant [48 x i8] c"HMAC-SHA-256 truncated to 16 octets (networked)\00", align 1
@.str.653 = private unnamed_addr constant [25 x i8] c"(vendor-specific choice)\00", align 1
@.str.654 = private unnamed_addr constant [9 x i8] c"CRITICAL\00", align 1
@rsc_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.656 = private unnamed_addr constant [27 x i8] c"AES-128 Key Wrap Algorithm\00", align 1
@.str.657 = private unnamed_addr constant [27 x i8] c"AES-256 Key Wrap Algorithm\00", align 1
@.str.658 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.659 = private unnamed_addr constant [9 x i8] c"NOT INIT\00", align 1
@.str.660 = private unnamed_addr constant [10 x i8] c"COMM FAIL\00", align 1
@.str.661 = private unnamed_addr constant [10 x i8] c"AUTH FAIL\00", align 1
@kst_types = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.663 = private unnamed_addr constant [29 x i8] c"No MAC value in this message\00", align 1
@.str.664 = private unnamed_addr constant [22 x i8] c"Authentication failed\00", align 1
@.str.665 = private unnamed_addr constant [17 x i8] c"Unexpected reply\00", align 1
@.str.666 = private unnamed_addr constant [9 x i8] c"No reply\00", align 1
@.str.667 = private unnamed_addr constant [30 x i8] c"Aggressive Mode not permitted\00", align 1
@.str.668 = private unnamed_addr constant [28 x i8] c"MAC algorithm not permitted\00", align 1
@.str.669 = private unnamed_addr constant [33 x i8] c"Key Wrap algorithm not permitted\00", align 1
@.str.670 = private unnamed_addr constant [21 x i8] c"Authorization failed\00", align 1
@.str.671 = private unnamed_addr constant [39 x i8] c"Update Key Change Method not permitted\00", align 1
@.str.672 = private unnamed_addr constant [18 x i8] c"Invalid Signature\00", align 1
@.str.673 = private unnamed_addr constant [27 x i8] c"Invalid Certification Data\00", align 1
@.str.674 = private unnamed_addr constant [13 x i8] c"Unknown User\00", align 1
@.str.675 = private unnamed_addr constant [22 x i8] c"Local power switch on\00", align 1
@.str.676 = private unnamed_addr constant [19 x i8] c"Local manual reset\00", align 1
@.str.677 = private unnamed_addr constant [13 x i8] c"Remote reset\00", align 1
@coi_r_types = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.679 = private unnamed_addr constant [48 x i8] c"Initialisation after change of local parameters\00", align 1
@.str.680 = private unnamed_addr constant [47 x i8] c"Initialisation with unchanged local parameters\00", align 1
@.str.681 = private unnamed_addr constant [14 x i8] c"Not specified\00", align 1
@.str.682 = private unnamed_addr constant [31 x i8] c"Station interrogation (global)\00", align 1
@.str.683 = private unnamed_addr constant [22 x i8] c"Group 1 interrogation\00", align 1
@.str.684 = private unnamed_addr constant [22 x i8] c"Group 2 interrogation\00", align 1
@.str.685 = private unnamed_addr constant [22 x i8] c"Group 3 interrogation\00", align 1
@.str.686 = private unnamed_addr constant [22 x i8] c"Group 4 interrogation\00", align 1
@.str.687 = private unnamed_addr constant [22 x i8] c"Group 5 interrogation\00", align 1
@.str.688 = private unnamed_addr constant [22 x i8] c"Group 6 interrogation\00", align 1
@.str.689 = private unnamed_addr constant [22 x i8] c"Group 7 interrogation\00", align 1
@.str.690 = private unnamed_addr constant [22 x i8] c"Group 8 interrogation\00", align 1
@.str.691 = private unnamed_addr constant [22 x i8] c"Group 9 interrogation\00", align 1
@.str.692 = private unnamed_addr constant [23 x i8] c"Group 10 interrogation\00", align 1
@.str.693 = private unnamed_addr constant [23 x i8] c"Group 11 interrogation\00", align 1
@.str.694 = private unnamed_addr constant [23 x i8] c"Group 12 interrogation\00", align 1
@.str.695 = private unnamed_addr constant [23 x i8] c"Group 13 interrogation\00", align 1
@.str.696 = private unnamed_addr constant [23 x i8] c"Group 14 interrogation\00", align 1
@.str.697 = private unnamed_addr constant [23 x i8] c"Group 15 interrogation\00", align 1
@.str.698 = private unnamed_addr constant [23 x i8] c"Group 16 interrogation\00", align 1
@qoi_r_types = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.700 = private unnamed_addr constant [30 x i8] c"Group 1 counter interrogation\00", align 1
@.str.701 = private unnamed_addr constant [30 x i8] c"Group 2 counter interrogation\00", align 1
@.str.702 = private unnamed_addr constant [30 x i8] c"Group 3 counter interrogation\00", align 1
@.str.703 = private unnamed_addr constant [30 x i8] c"Group 4 counter interrogation\00", align 1
@.str.704 = private unnamed_addr constant [30 x i8] c"General counter interrogation\00", align 1
@rqt_r_types = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.706 = private unnamed_addr constant [31 x i8] c"Read only (no freeze or reset)\00", align 1
@.str.707 = private unnamed_addr constant [72 x i8] c"Counter freeze without reset (value frozen represents integrated total)\00", align 1
@.str.708 = private unnamed_addr constant [76 x i8] c"Counter freeze with reset (value frozen represents incremental information)\00", align 1
@.str.709 = private unnamed_addr constant [14 x i8] c"Counter reset\00", align 1
@frz_r_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.711 = private unnamed_addr constant [25 x i8] c"General reset of process\00", align 1
@.str.712 = private unnamed_addr constant [63 x i8] c"Reset of pending information with time tag of the event buffer\00", align 1
@qrp_r_types = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.714 = private unnamed_addr constant [9 x i8] c"Adjusted\00", align 1
@.str.715 = private unnamed_addr constant [13 x i8] c"Not Adjusted\00", align 1
@.str.716 = private unnamed_addr constant [17 x i8] c"IEC 60870-5 ASDU\00", align 1
@.str.717 = private unnamed_addr constant [14 x i8] c" <CauseTx=%u>\00", align 1
@.str.718 = private unnamed_addr constant [14 x i8] c"ASDU=%u %s %s\00", align 1
@.str.719 = private unnamed_addr constant [12 x i8] c"<TypeId=%u>\00", align 1
@.str.720 = private unnamed_addr constant [6 x i8] c"_NEGA\00", align 1
@.str.721 = private unnamed_addr constant [6 x i8] c"_TEST\00", align 1
@.str.722 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.723 = private unnamed_addr constant [12 x i8] c" IOA[%d]=%d\00", align 1
@.str.724 = private unnamed_addr constant [4 x i8] c"-%d\00", align 1
@.str.725 = private unnamed_addr constant [5 x i8] c",...\00", align 1
@.str.726 = private unnamed_addr constant [8 x i8] c" IOA=%d\00", align 1
@.str.727 = private unnamed_addr constant [10 x i8] c": %s '%s'\00", align 1
@.str.728 = private unnamed_addr constant [17 x i8] c"<Unknown TypeId>\00", align 1
@.str.729 = private unnamed_addr constant [6 x i8] c"IOA:s\00", align 1
@.str.730 = private unnamed_addr constant [8 x i8] c"IOA: %d\00", align 1
@.str.731 = private unnamed_addr constant [27 x i8] c"Invalid Apdulen (%d != %d)\00", align 1
@asdu_length = internal unnamed_addr constant [77 x %struct.td_asdu_length] [%struct.td_asdu_length { i8 1, i8 1 }, %struct.td_asdu_length { i8 2, i8 4 }, %struct.td_asdu_length { i8 3, i8 1 }, %struct.td_asdu_length { i8 4, i8 4 }, %struct.td_asdu_length { i8 5, i8 2 }, %struct.td_asdu_length { i8 6, i8 5 }, %struct.td_asdu_length { i8 7, i8 5 }, %struct.td_asdu_length { i8 8, i8 8 }, %struct.td_asdu_length { i8 9, i8 3 }, %struct.td_asdu_length { i8 10, i8 6 }, %struct.td_asdu_length { i8 11, i8 3 }, %struct.td_asdu_length { i8 12, i8 6 }, %struct.td_asdu_length { i8 13, i8 5 }, %struct.td_asdu_length { i8 14, i8 8 }, %struct.td_asdu_length { i8 15, i8 5 }, %struct.td_asdu_length { i8 16, i8 8 }, %struct.td_asdu_length { i8 20, i8 5 }, %struct.td_asdu_length { i8 21, i8 2 }, %struct.td_asdu_length { i8 30, i8 8 }, %struct.td_asdu_length { i8 31, i8 8 }, %struct.td_asdu_length { i8 32, i8 9 }, %struct.td_asdu_length { i8 33, i8 12 }, %struct.td_asdu_length { i8 34, i8 10 }, %struct.td_asdu_length { i8 35, i8 10 }, %struct.td_asdu_length { i8 36, i8 12 }, %struct.td_asdu_length { i8 37, i8 12 }, %struct.td_asdu_length { i8 38, i8 10 }, %struct.td_asdu_length { i8 39, i8 11 }, %struct.td_asdu_length { i8 40, i8 11 }, %struct.td_asdu_length { i8 41, i8 14 }, %struct.td_asdu_length { i8 45, i8 1 }, %struct.td_asdu_length { i8 46, i8 1 }, %struct.td_asdu_length { i8 47, i8 1 }, %struct.td_asdu_length { i8 48, i8 3 }, %struct.td_asdu_length { i8 49, i8 3 }, %struct.td_asdu_length { i8 50, i8 5 }, %struct.td_asdu_length { i8 51, i8 4 }, %struct.td_asdu_length { i8 58, i8 8 }, %struct.td_asdu_length { i8 59, i8 8 }, %struct.td_asdu_length { i8 60, i8 8 }, %struct.td_asdu_length { i8 61, i8 10 }, %struct.td_asdu_length { i8 62, i8 10 }, %struct.td_asdu_length { i8 63, i8 12 }, %struct.td_asdu_length { i8 64, i8 11 }, %struct.td_asdu_length { i8 70, i8 1 }, %struct.td_asdu_length { i8 81, i8 0 }, %struct.td_asdu_length { i8 82, i8 0 }, %struct.td_asdu_length { i8 83, i8 0 }, %struct.td_asdu_length { i8 84, i8 0 }, %struct.td_asdu_length { i8 85, i8 0 }, %struct.td_asdu_length { i8 86, i8 0 }, %struct.td_asdu_length { i8 87, i8 0 }, %struct.td_asdu_length { i8 90, i8 0 }, %struct.td_asdu_length { i8 91, i8 0 }, %struct.td_asdu_length { i8 92, i8 0 }, %struct.td_asdu_length { i8 93, i8 0 }, %struct.td_asdu_length { i8 94, i8 0 }, %struct.td_asdu_length { i8 95, i8 0 }, %struct.td_asdu_length { i8 100, i8 1 }, %struct.td_asdu_length { i8 101, i8 1 }, %struct.td_asdu_length { i8 102, i8 0 }, %struct.td_asdu_length { i8 103, i8 7 }, %struct.td_asdu_length { i8 105, i8 1 }, %struct.td_asdu_length { i8 107, i8 9 }, %struct.td_asdu_length { i8 110, i8 3 }, %struct.td_asdu_length { i8 111, i8 3 }, %struct.td_asdu_length { i8 112, i8 5 }, %struct.td_asdu_length { i8 113, i8 1 }, %struct.td_asdu_length { i8 120, i8 6 }, %struct.td_asdu_length { i8 121, i8 7 }, %struct.td_asdu_length { i8 122, i8 4 }, %struct.td_asdu_length { i8 123, i8 5 }, %struct.td_asdu_length { i8 124, i8 4 }, %struct.td_asdu_length { i8 125, i8 0 }, %struct.td_asdu_length { i8 126, i8 13 }, %struct.td_asdu_length { i8 127, i8 16 }, %struct.td_asdu_length zeroinitializer], align 16
@.str.732 = private unnamed_addr constant [25 x i8] c"single-point information\00", align 1
@.str.733 = private unnamed_addr constant [39 x i8] c"single-point information with time tag\00", align 1
@.str.734 = private unnamed_addr constant [25 x i8] c"double-point information\00", align 1
@.str.735 = private unnamed_addr constant [39 x i8] c"double-point information with time tag\00", align 1
@.str.736 = private unnamed_addr constant [26 x i8] c"step position information\00", align 1
@.str.737 = private unnamed_addr constant [40 x i8] c"step position information with time tag\00", align 1
@.str.738 = private unnamed_addr constant [21 x i8] c"bitstring of 32 bits\00", align 1
@.str.739 = private unnamed_addr constant [35 x i8] c"bitstring of 32 bits with time tag\00", align 1
@.str.740 = private unnamed_addr constant [33 x i8] c"measured value, normalized value\00", align 1
@.str.741 = private unnamed_addr constant [47 x i8] c"measured value, normalized value with time tag\00", align 1
@.str.742 = private unnamed_addr constant [29 x i8] c"measured value, scaled value\00", align 1
@.str.743 = private unnamed_addr constant [43 x i8] c"measured value, scaled value with time tag\00", align 1
@.str.744 = private unnamed_addr constant [44 x i8] c"measured value, short floating point number\00", align 1
@.str.745 = private unnamed_addr constant [58 x i8] c"measured value, short floating point number with time tag\00", align 1
@.str.746 = private unnamed_addr constant [18 x i8] c"integrated totals\00", align 1
@.str.747 = private unnamed_addr constant [32 x i8] c"integrated totals with time tag\00", align 1
@.str.748 = private unnamed_addr constant [61 x i8] c"packed single-point information with status change detection\00", align 1
@.str.749 = private unnamed_addr constant [60 x i8] c"measured value, normalized value without quality descriptor\00", align 1
@.str.750 = private unnamed_addr constant [50 x i8] c"single-point information with time tag CP56Time2a\00", align 1
@.str.751 = private unnamed_addr constant [50 x i8] c"double-point information with time tag CP56Time2a\00", align 1
@.str.752 = private unnamed_addr constant [51 x i8] c"step position information with time tag CP56Time2a\00", align 1
@.str.753 = private unnamed_addr constant [45 x i8] c"bitstring of 32 bit with time tag CP56Time2a\00", align 1
@.str.754 = private unnamed_addr constant [58 x i8] c"measured value, normalized value with time tag CP56Time2a\00", align 1
@.str.755 = private unnamed_addr constant [54 x i8] c"measured value, scaled value with time tag CP56Time2a\00", align 1
@.str.756 = private unnamed_addr constant [69 x i8] c"measured value, short floating point number with time tag CP56Time2a\00", align 1
@.str.757 = private unnamed_addr constant [43 x i8] c"integrated totals with time tag CP56Time2a\00", align 1
@.str.758 = private unnamed_addr constant [55 x i8] c"event of protection equipment with time tag CP56Time2a\00", align 1
@.str.759 = private unnamed_addr constant [69 x i8] c"packed start events of protection equipment with time tag CP56Time2a\00", align 1
@.str.760 = private unnamed_addr constant [83 x i8] c"packed output circuit information of protection equipment with time tag CP56Time2a\00", align 1
@.str.761 = private unnamed_addr constant [61 x i8] c"integrated totals containing time tagged security statistics\00", align 1
@.str.762 = private unnamed_addr constant [15 x i8] c"single command\00", align 1
@.str.763 = private unnamed_addr constant [15 x i8] c"double command\00", align 1
@.str.764 = private unnamed_addr constant [24 x i8] c"regulating step command\00", align 1
@.str.765 = private unnamed_addr constant [36 x i8] c"set point command, normalized value\00", align 1
@.str.766 = private unnamed_addr constant [32 x i8] c"set point command, scaled value\00", align 1
@.str.767 = private unnamed_addr constant [47 x i8] c"set point command, short floating point number\00", align 1
@.str.768 = private unnamed_addr constant [40 x i8] c"single command with time tag CP56Time2a\00", align 1
@.str.769 = private unnamed_addr constant [40 x i8] c"double command with time tag CP56Time2a\00", align 1
@.str.770 = private unnamed_addr constant [49 x i8] c"regulating step command with time tag CP56Time2a\00", align 1
@.str.771 = private unnamed_addr constant [61 x i8] c"set point command, normalized value with time tag CP56Time2a\00", align 1
@.str.772 = private unnamed_addr constant [57 x i8] c"set point command, scaled value with time tag CP56Time2a\00", align 1
@.str.773 = private unnamed_addr constant [72 x i8] c"set point command, short floating-point number with time tag CP56Time2a\00", align 1
@.str.774 = private unnamed_addr constant [46 x i8] c"bitstring of 32 bits with time tag CP56Time2a\00", align 1
@.str.775 = private unnamed_addr constant [22 x i8] c"end of initialization\00", align 1
@.str.776 = private unnamed_addr constant [25 x i8] c"authentication challenge\00", align 1
@.str.777 = private unnamed_addr constant [21 x i8] c"authentication reply\00", align 1
@.str.778 = private unnamed_addr constant [66 x i8] c"aggressive mode authentication request session key status request\00", align 1
@.str.779 = private unnamed_addr constant [27 x i8] c"session key status request\00", align 1
@.str.780 = private unnamed_addr constant [19 x i8] c"session key status\00", align 1
@.str.781 = private unnamed_addr constant [19 x i8] c"session key change\00", align 1
@.str.782 = private unnamed_addr constant [21 x i8] c"authentication error\00", align 1
@.str.783 = private unnamed_addr constant [19 x i8] c"user status change\00", align 1
@.str.784 = private unnamed_addr constant [26 x i8] c"update key change request\00", align 1
@.str.785 = private unnamed_addr constant [24 x i8] c"update key change reply\00", align 1
@.str.786 = private unnamed_addr constant [28 x i8] c"update key change symmetric\00", align 1
@.str.787 = private unnamed_addr constant [29 x i8] c"update key change asymmetric\00", align 1
@.str.788 = private unnamed_addr constant [31 x i8] c"update key change confirmation\00", align 1
@.str.789 = private unnamed_addr constant [22 x i8] c"interrogation command\00", align 1
@.str.790 = private unnamed_addr constant [30 x i8] c"counter interrogation command\00", align 1
@.str.791 = private unnamed_addr constant [13 x i8] c"read command\00", align 1
@.str.792 = private unnamed_addr constant [30 x i8] c"clock synchronization command\00", align 1
@.str.793 = private unnamed_addr constant [22 x i8] c"reset process command\00", align 1
@.str.794 = private unnamed_addr constant [38 x i8] c"test command with time tag CP56Time2a\00", align 1
@.str.795 = private unnamed_addr constant [46 x i8] c"parameter of measured value, normalized value\00", align 1
@.str.796 = private unnamed_addr constant [42 x i8] c"parameter of measured value, scaled value\00", align 1
@.str.797 = private unnamed_addr constant [57 x i8] c"parameter of measured value, short floating-point number\00", align 1
@.str.798 = private unnamed_addr constant [21 x i8] c"parameter activation\00", align 1
@.str.799 = private unnamed_addr constant [11 x i8] c"file ready\00", align 1
@.str.800 = private unnamed_addr constant [14 x i8] c"section ready\00", align 1
@.str.801 = private unnamed_addr constant [53 x i8] c"call directory, select file, call file, call section\00", align 1
@.str.802 = private unnamed_addr constant [27 x i8] c"last section, last segment\00", align 1
@.str.803 = private unnamed_addr constant [22 x i8] c"ack file, ack section\00", align 1
@.str.804 = private unnamed_addr constant [8 x i8] c"segment\00", align 1
@.str.805 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.806 = private unnamed_addr constant [33 x i8] c"Query Log - Request archive file\00", align 1
@asdu_lngtypes = internal constant [77 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.808 = private unnamed_addr constant [10 x i8] c"%.6g (%d)\00", align 1
@.str.809 = private unnamed_addr constant [28 x i8] c" [ASDU fragment, %u byte%s]\00", align 1
@.str.810 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.811 = private unnamed_addr constant [5 x i8] c" EOA\00", align 1
@.str.812 = private unnamed_addr constant [30 x i8] c"ASDU segment data (%u byte%s)\00", align 1
@.str.813 = private unnamed_addr constant [17 x i8] c"Reassembled ASDU\00", align 1
@iec60870_frag_items = internal constant %struct._fragment_items { ptr @ett_iec60870_segment, ptr @ett_iec60870_segments, ptr @hf_iec60870_segments, ptr @hf_iec60870_segment, ptr @hf_iec60870_segment_overlap, ptr @hf_iec60870_segment_overlap_conflict, ptr @hf_iec60870_segment_multiple_tails, ptr @hf_iec60870_segment_too_long_segment, ptr @hf_iec60870_segment_error, ptr @hf_iec60870_segment_count, ptr @hf_iec60870_reassembled_in, ptr @hf_iec60870_reassembled_length, ptr null, ptr @.str.814 }, align 8
@.str.814 = private unnamed_addr constant [9 x i8] c"segments\00", align 1
@.str.815 = private unnamed_addr constant [16 x i8] c"Variable Length\00", align 1
@.str.816 = private unnamed_addr constant [13 x i8] c"Fixed Length\00", align 1
@.str.817 = private unnamed_addr constant [17 x i8] c"Single Character\00", align 1
@iec60870_101_frame_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.819 = private unnamed_addr constant [44 x i8] c"Message from Secondary (Responding) Station\00", align 1
@.str.820 = private unnamed_addr constant [42 x i8] c"Message from Primary (Initiating) Station\00", align 1
@iec60870_101_ctrl_prm_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.822 = private unnamed_addr constant [21 x i8] c"Reset of Remote Link\00", align 1
@.str.823 = private unnamed_addr constant [22 x i8] c"Reset of User Process\00", align 1
@.str.824 = private unnamed_addr constant [27 x i8] c"Reserved for Balanced Mode\00", align 1
@.str.825 = private unnamed_addr constant [10 x i8] c"User Data\00", align 1
@.str.826 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.827 = private unnamed_addr constant [42 x i8] c"Expected Response Specifies Access Demand\00", align 1
@.str.828 = private unnamed_addr constant [23 x i8] c"Request Status of Link\00", align 1
@.str.829 = private unnamed_addr constant [26 x i8] c"Request User Data Class 1\00", align 1
@.str.830 = private unnamed_addr constant [26 x i8] c"Request User Data Class 2\00", align 1
@iec60870_101_ctrl_func_pri_to_sec_values = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.832 = private unnamed_addr constant [30 x i8] c"ACK: Positive Acknowledgement\00", align 1
@.str.833 = private unnamed_addr constant [38 x i8] c"NACK: Message Not Accepted, Link Busy\00", align 1
@.str.834 = private unnamed_addr constant [35 x i8] c"NACK: Requested Data not Available\00", align 1
@.str.835 = private unnamed_addr constant [15 x i8] c"Status of Link\00", align 1
@.str.836 = private unnamed_addr constant [29 x i8] c"Link Service not Functioning\00", align 1
@.str.837 = private unnamed_addr constant [29 x i8] c"Link Service not Implemented\00", align 1
@iec60870_101_ctrl_func_sec_to_pri_values = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.839 = private unnamed_addr constant [13 x i8] c"Continuation\00", align 1
@.str.840 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.841 = private unnamed_addr constant [9 x i8] c"Pri->Sec\00", align 1
@.str.842 = private unnamed_addr constant [9 x i8] c"Sec->Pri\00", align 1
@.str.843 = private unnamed_addr constant [18 x i8] c"Link Address: %d \00", align 1
@.str.844 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.845 = private unnamed_addr constant [21 x i8] c"Time synchronization\00", align 1
@.str.846 = private unnamed_addr constant [22 x i8] c"General interrogation\00", align 1
@.str.847 = private unnamed_addr constant [13 x i8] c"Generic data\00", align 1
@.str.848 = private unnamed_addr constant [16 x i8] c"General command\00", align 1
@.str.849 = private unnamed_addr constant [16 x i8] c"Generic command\00", align 1
@.str.850 = private unnamed_addr constant [40 x i8] c"Order for disturbance data transmission\00", align 1
@.str.851 = private unnamed_addr constant [50 x i8] c"Acknowledgement for disturbance data transmission\00", align 1
@.str.852 = private unnamed_addr constant [30 x i8] c"Private, Areva Single Command\00", align 1
@.str.853 = private unnamed_addr constant [30 x i8] c"Private, Areva Double Command\00", align 1
@iec103_asdu_types_control_dir = internal constant [34 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.855 = private unnamed_addr constant [20 x i8] c"Time tagged message\00", align 1
@.str.856 = private unnamed_addr constant [39 x i8] c"Time tagged message with relative time\00", align 1
@.str.857 = private unnamed_addr constant [13 x i8] c"Measurands I\00", align 1
@.str.858 = private unnamed_addr constant [42 x i8] c"Time tagged measurands with relative time\00", align 1
@.str.859 = private unnamed_addr constant [15 x i8] c"Identification\00", align 1
@.str.860 = private unnamed_addr constant [34 x i8] c"General interrogation termination\00", align 1
@.str.861 = private unnamed_addr constant [14 x i8] c"Measurands II\00", align 1
@.str.862 = private unnamed_addr constant [23 x i8] c"Generic identification\00", align 1
@.str.863 = private unnamed_addr constant [30 x i8] c"List of recorded disturbances\00", align 1
@.str.864 = private unnamed_addr constant [43 x i8] c"Ready for transmission of disturbance data\00", align 1
@.str.865 = private unnamed_addr constant [36 x i8] c"Ready for transmission of a channel\00", align 1
@.str.866 = private unnamed_addr constant [31 x i8] c"Ready for transmission of tags\00", align 1
@.str.867 = private unnamed_addr constant [21 x i8] c"Transmission of tags\00", align 1
@.str.868 = private unnamed_addr constant [35 x i8] c"Transmission of disturbance values\00", align 1
@.str.869 = private unnamed_addr constant [20 x i8] c"End of transmission\00", align 1
@.str.870 = private unnamed_addr constant [33 x i8] c"Private, Siemens energy counters\00", align 1
@iec103_asdu_types_monitor_dir = internal constant [32 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.870 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.872 = private unnamed_addr constant [36 x i8] c"Initiation of general interrogation\00", align 1
@.str.873 = private unnamed_addr constant [33 x i8] c"Transmission of disturbance data\00", align 1
@.str.874 = private unnamed_addr constant [22 x i8] c"Generic write command\00", align 1
@.str.875 = private unnamed_addr constant [21 x i8] c"Generic read command\00", align 1
@iec60870_5_103_cot_ctrl_dir = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.877 = private unnamed_addr constant [12 x i8] c"Spontaneous\00", align 1
@.str.878 = private unnamed_addr constant [7 x i8] c"Cyclic\00", align 1
@.str.879 = private unnamed_addr constant [28 x i8] c"Reset frame count bit (FCB)\00", align 1
@.str.880 = private unnamed_addr constant [30 x i8] c"Reset communication unit (CU)\00", align 1
@.str.881 = private unnamed_addr constant [16 x i8] c"Start / restart\00", align 1
@.str.882 = private unnamed_addr constant [9 x i8] c"Power on\00", align 1
@.str.883 = private unnamed_addr constant [10 x i8] c"Test mode\00", align 1
@.str.884 = private unnamed_addr constant [37 x i8] c"Termination of general interrogation\00", align 1
@.str.885 = private unnamed_addr constant [16 x i8] c"Local operation\00", align 1
@.str.886 = private unnamed_addr constant [17 x i8] c"Remote operation\00", align 1
@.str.887 = private unnamed_addr constant [36 x i8] c"Positive acknowledgement of command\00", align 1
@.str.888 = private unnamed_addr constant [36 x i8] c"Negative acknowledgement of command\00", align 1
@.str.889 = private unnamed_addr constant [50 x i8] c"Positive acknowledgement of generic write command\00", align 1
@.str.890 = private unnamed_addr constant [50 x i8] c"Negative acknowledgement of generic write command\00", align 1
@.str.891 = private unnamed_addr constant [44 x i8] c"Valid data response to generic read command\00", align 1
@.str.892 = private unnamed_addr constant [46 x i8] c"Invalid data response to generic read command\00", align 1
@.str.893 = private unnamed_addr constant [27 x i8] c"Generic write confirmation\00", align 1
@iec60870_5_103_cot_monitor_dir = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@iec60870_5_103_ctrl_prm_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.896 = private unnamed_addr constant [29 x i8] c"Reset of Communications Unit\00", align 1
@.str.897 = private unnamed_addr constant [24 x i8] c"Send / Confirm Expected\00", align 1
@.str.898 = private unnamed_addr constant [27 x i8] c"Send / No Confirm Expected\00", align 1
@.str.899 = private unnamed_addr constant [22 x i8] c"Reset Frame Count Bit\00", align 1
@iec60870_5_103_ctrl_func_pri_to_sec_values = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.901 = private unnamed_addr constant [15 x i8] c"ACK: User Data\00", align 1
@iec60870_5_103_ctrl_func_sec_to_pri_values = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@iec103_quadstate_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@iec60870_5_103_frame_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_iec60870_104() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  store i32 %1, ptr @proto_iec60870_104, align 4
  tail call void @proto_register_alias(i32 noundef %1, ptr noundef nonnull @.str.17)
  %2 = load i32, ptr @proto_iec60870_104, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_iec60870_104.hf_ap, i32 noundef 7)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_iec60870_104.ett_ap, i32 noundef 1)
  %3 = load i32, ptr @proto_iec60870_104, align 4
  %4 = tail call ptr @prefs_register_protocol(i32 noundef %3, ptr noundef null)
  %5 = load i32, ptr @proto_iec60870_104, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_iec60870_104_tcp, i32 noundef %5)
  store ptr %6, ptr @iec60870_104_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_alias(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iec60870_104_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 6, ptr noundef nonnull @get_iec104apdu_len, ptr noundef nonnull @dissect_iec60870_104, ptr noundef %3)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_iec60870_asdu() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325)
  store i32 %1, ptr @proto_iec60870_asdu, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.325, ptr noundef nonnull @dissect_iec60870_asdu, i32 noundef %1)
  store ptr %2, ptr @iec60870_asdu_handle, align 8
  %3 = load i32, ptr @proto_iec60870_asdu, align 4
  tail call void @proto_register_alias(i32 noundef %3, ptr noundef nonnull @.str.326)
  %4 = load i32, ptr @proto_iec60870_asdu, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_iec60870_asdu.hf_as, i32 noundef 127)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_iec60870_asdu.ett_as, i32 noundef 18)
  %5 = load i32, ptr @proto_iec60870_asdu, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5)
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_iec60870_asdu.ei, i32 noundef 3)
  tail call void @reassembly_table_register(ptr noundef nonnull @iec60870_reassemble_table, ptr noundef nonnull @addresses_ports_reassembly_table_functions)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iec60870_asdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.tm, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca %struct.asduheader, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef nonnull @.str.716)
  %14 = load i32, ptr @proto_iec60870_asdu, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %16 = load i32, ptr @ett_asdu, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %19, ptr noundef nonnull @.str.471)
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 %21, ptr %22, align 1
  %23 = load i32, ptr @hf_typeid, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %25

25:                                               ; preds = %31, %4
  %26 = phi i8 [ 1, %4 ], [ %33, %31 ]
  %.08.i = phi ptr [ @asdu_length, %4 ], [ %32, %31 ]
  %27 = icmp eq i8 %26, %21
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %30 = load i8, ptr %29, align 1
  br label %get_TypeIdLength.exit

31:                                               ; preds = %25
  %32 = getelementptr i8, ptr %.08.i, i64 2
  %33 = load i8, ptr %32, align 1
  %.not.i = icmp eq i8 %33, 0
  br i1 %.not.i, label %get_TypeIdLength.exit, label %25, !llvm.loop !6

get_TypeIdLength.exit:                            ; preds = %31, %28
  %.05.i = phi i8 [ %30, %28 ], [ 0, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 14
  store i8 %.05.i, ptr %34, align 2
  %35 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %36 = and i8 %35, -128
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 %36, ptr %37, align 1
  %38 = and i8 %35, 127
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %38, ptr %39, align 4
  %40 = load i32, ptr @hf_sq, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %40, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %42 = load i32, ptr @hf_numix, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %42, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %44 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 %44, ptr %45, align 2
  %46 = load i32, ptr @hf_causetx, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %46, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %48 = load i32, ptr @hf_nega, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %48, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %50 = load i32, ptr @hf_test, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %50, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  store i8 3, ptr %8, align 1
  %52 = load i32, ptr %3, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %59

54:                                               ; preds = %get_TypeIdLength.exit
  %55 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %55, ptr %56, align 4
  %57 = load i32, ptr @hf_oa, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %57, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  store i8 4, ptr %8, align 1
  br label %59

59:                                               ; preds = %54, %get_TypeIdLength.exit
  %60 = phi i32 [ 4, %54 ], [ 3, %get_TypeIdLength.exit ]
  %61 = load i32, ptr @hf_addr, align 4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef %63, i32 noundef -2147483648, ptr noundef nonnull %7)
  %65 = load i32, ptr %62, align 4
  %66 = load i8, ptr %8, align 1
  %67 = trunc i32 %65 to i8
  %68 = add i8 %66, %67
  store i8 %68, ptr %8, align 1
  %69 = load i8, ptr %22, align 1
  %70 = add i8 %69, -96
  %or.cond = icmp ult i8 %70, -15
  br i1 %or.cond, label %71, label %82

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load i32, ptr %72, align 4
  switch i32 %73, label %82 [
    i32 3, label %74
    i32 2, label %77
  ]

74:                                               ; preds = %71
  %75 = zext i8 %68 to i32
  %76 = call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef %75)
  br label %.sink.split

77:                                               ; preds = %71
  %78 = zext i8 %68 to i32
  %79 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %78)
  %80 = zext i16 %79 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %77, %74
  %.sink = phi i32 [ %76, %74 ], [ %80, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sink, ptr %81, align 4
  br label %82

82:                                               ; preds = %.sink.split, %71, %59
  %83 = load i8, ptr %45, align 2
  %84 = and i8 %83, 63
  %85 = zext nneg i8 %84 to i32
  %86 = call ptr @val_to_str(i32 noundef %85, ptr noundef nonnull @causetx_types, ptr noundef nonnull @.str.717)
  %87 = load i32, ptr %7, align 4
  %88 = load i8, ptr %22, align 1
  %89 = zext i8 %88 to i32
  %90 = call ptr @val_to_str(i32 noundef %89, ptr noundef nonnull @asdu_types, ptr noundef nonnull @.str.719)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %20, ptr noundef nonnull @.str.718, i32 noundef %87, ptr noundef %90, ptr noundef %86)
  %91 = load i8, ptr %45, align 2
  %92 = and i8 %91, 64
  %.not = icmp eq i8 %92, 0
  br i1 %.not, label %94, label %93

93:                                               ; preds = %82
  call void @wmem_strbuf_append(ptr noundef %20, ptr noundef nonnull @.str.720)
  %.pr = load i8, ptr %45, align 2
  br label %94

94:                                               ; preds = %93, %82
  %95 = phi i8 [ %.pr, %93 ], [ %91, %82 ]
  %.not310 = icmp sgt i8 %95, -1
  br i1 %.not310, label %97, label %96

96:                                               ; preds = %94
  call void @wmem_strbuf_append(ptr noundef %20, ptr noundef nonnull @.str.721)
  %.pre = load i8, ptr %45, align 2
  br label %97

97:                                               ; preds = %96, %94
  %98 = phi i8 [ %.pre, %96 ], [ %95, %94 ]
  %99 = icmp ult i8 %98, 64
  br i1 %99, label %100, label %.loopexit413

100:                                              ; preds = %97
  %101 = call i64 @strlen(ptr noundef %86) #6
  %102 = icmp ult i64 %101, 7
  br i1 %102, label %.lr.ph, label %.loopexit413

.lr.ph:                                           ; preds = %100, %.lr.ph
  %.0303416 = phi i64 [ %103, %.lr.ph ], [ %101, %100 ]
  call void @wmem_strbuf_append(ptr noundef %20, ptr noundef nonnull @.str.722)
  %103 = add i64 %.0303416, 1
  %exitcond.not = icmp eq i64 %103, 7
  br i1 %exitcond.not, label %.loopexit413, label %.lr.ph, !llvm.loop !8

.loopexit413:                                     ; preds = %.lr.ph, %100, %97
  %104 = load i8, ptr %39, align 4
  %105 = icmp ugt i8 %104, 1
  br i1 %105, label %106, label %119

106:                                              ; preds = %.loopexit413
  %107 = zext i8 %104 to i32
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = load i32, ptr %108, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %20, ptr noundef nonnull @.str.723, i32 noundef %107, i32 noundef %109)
  %110 = load i8, ptr %37, align 1
  %111 = icmp eq i8 %110, -128
  br i1 %111, label %112, label %118

112:                                              ; preds = %106
  %113 = load i32, ptr %108, align 4
  %114 = load i8, ptr %39, align 4
  %115 = zext i8 %114 to i32
  %116 = add i32 %113, -1
  %117 = add i32 %116, %115
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %20, ptr noundef nonnull @.str.724, i32 noundef %117)
  br label %122

118:                                              ; preds = %106
  call void @wmem_strbuf_append(ptr noundef %20, ptr noundef nonnull @.str.725)
  br label %122

119:                                              ; preds = %.loopexit413
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = load i32, ptr %120, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %20, ptr noundef nonnull @.str.726, i32 noundef %121)
  br label %122

122:                                              ; preds = %112, %118, %119
  %123 = load ptr, ptr %12, align 8
  %124 = call ptr @wmem_strbuf_get_str(ptr noundef %20)
  call void @col_append_str(ptr noundef %123, i32 noundef 25, ptr noundef %124)
  %125 = load ptr, ptr %12, align 8
  call void @col_set_fence(ptr noundef %125, i32 noundef 25)
  %126 = call ptr @wmem_strbuf_get_str(ptr noundef %20)
  %127 = load i8, ptr %8, align 1
  %128 = zext i8 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, %128
  %.not311 = icmp ult i32 %11, %131
  br i1 %.not311, label %136, label %132

132:                                              ; preds = %122
  %133 = load i8, ptr %22, align 1
  %134 = zext i8 %133 to i32
  %135 = call ptr @val_to_str_const(i32 noundef %134, ptr noundef nonnull @asdu_lngtypes, ptr noundef nonnull @.str.728)
  br label %136

136:                                              ; preds = %122, %132
  %137 = phi ptr [ %135, %132 ], [ @.str.471, %122 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.727, ptr noundef %126, ptr noundef %137)
  %138 = load i8, ptr %22, align 1
  switch i8 %138, label %1026 [
    i8 1, label %139
    i8 2, label %139
    i8 3, label %139
    i8 4, label %139
    i8 5, label %139
    i8 6, label %139
    i8 7, label %139
    i8 8, label %139
    i8 30, label %139
    i8 31, label %139
    i8 32, label %139
    i8 33, label %139
    i8 9, label %139
    i8 10, label %139
    i8 11, label %139
    i8 12, label %139
    i8 13, label %139
    i8 14, label %139
    i8 21, label %139
    i8 34, label %139
    i8 35, label %139
    i8 36, label %139
    i8 15, label %139
    i8 16, label %139
    i8 37, label %139
    i8 41, label %139
    i8 45, label %139
    i8 46, label %139
    i8 47, label %139
    i8 48, label %139
    i8 49, label %139
    i8 50, label %139
    i8 51, label %139
    i8 58, label %139
    i8 59, label %139
    i8 60, label %139
    i8 61, label %139
    i8 62, label %139
    i8 63, label %139
    i8 64, label %139
    i8 70, label %139
    i8 100, label %139
    i8 101, label %139
    i8 103, label %139
    i8 105, label %139
    i8 107, label %139
    i8 110, label %139
    i8 111, label %139
    i8 112, label %139
    i8 81, label %763
    i8 82, label %763
    i8 83, label %763
    i8 85, label %763
    i8 86, label %763
    i8 87, label %763
    i8 84, label %1019
  ]

139:                                              ; preds = %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136
  %140 = load i8, ptr %39, align 4
  %.not420 = icmp eq i8 %140, 0
  br i1 %.not420, label %.loopexit, label %.lr.ph419

.lr.ph419:                                        ; preds = %139, %759
  %.0302417 = phi i8 [ %760, %759 ], [ 0, %139 ]
  %141 = icmp ne i8 %.0302417, 0
  %142 = load i8, ptr %37, align 1
  %143 = icmp ne i8 %142, 0
  %or.cond6 = select i1 %141, i1 %143, i1 false
  %144 = load i8, ptr %8, align 1
  %145 = zext i8 %144 to i32
  %146 = load i8, ptr %34, align 2
  %147 = zext i8 %146 to i32
  br i1 %or.cond6, label %.thread, label %150

.thread:                                          ; preds = %.lr.ph419
  %148 = load i32, ptr @ett_asdu_objects, align 4
  %149 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef %145, i32 noundef %147, i32 noundef %148, ptr noundef nonnull %10, ptr noundef nonnull @.str.729)
  br label %173

150:                                              ; preds = %.lr.ph419
  %151 = load i32, ptr %129, align 4
  %152 = add i32 %151, %147
  %153 = load i32, ptr @ett_asdu_objects, align 4
  %154 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef %145, i32 noundef %152, i32 noundef %153, ptr noundef nonnull %10, ptr noundef nonnull @.str.729)
  %155 = icmp eq i8 %.0302417, 0
  br i1 %155, label %156, label %173

156:                                              ; preds = %150
  %157 = load i8, ptr %8, align 1
  %158 = zext i8 %157 to i32
  %159 = add nuw nsw i32 %158, 3
  %160 = icmp ult i32 %11, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %10, align 8
  %163 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %162, ptr noundef nonnull @ei_iec104_short_asdu)
  %164 = load i8, ptr %8, align 1
  %165 = zext i8 %164 to i32
  br label %1048

166:                                              ; preds = %156
  %167 = load i32, ptr %129, align 4
  %168 = load i32, ptr @hf_ioa, align 4
  %169 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %154, i32 noundef %168, ptr noundef %0, i32 noundef %158, i32 noundef %167, i32 noundef -2147483648, ptr noundef nonnull %9)
  %170 = load i8, ptr %8, align 1
  %171 = trunc i32 %167 to i8
  %172 = add i8 %170, %171
  store i8 %172, ptr %8, align 1
  br label %proto_item_set_generated.exit

173:                                              ; preds = %.thread, %150
  %.0301412 = phi ptr [ %149, %.thread ], [ %154, %150 ]
  %174 = load i8, ptr %37, align 1
  %.not312 = icmp eq i8 %174, 0
  br i1 %.not312, label %187, label %175

175:                                              ; preds = %173
  %176 = load i32, ptr %9, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %9, align 4
  %178 = load i32, ptr @hf_ioa, align 4
  %179 = call ptr @proto_tree_add_uint(ptr noundef %.0301412, i32 noundef %178, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %177)
  %.not.i315 = icmp eq ptr %179, null
  br i1 %.not.i315, label %proto_item_set_generated.exit, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %182 = load ptr, ptr %181, align 8
  %.not5.i = icmp eq ptr %182, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 28
  %185 = load i32, ptr %184, align 4
  %186 = or i32 %185, 2
  store i32 %186, ptr %184, align 4
  br label %proto_item_set_generated.exit

187:                                              ; preds = %173
  %188 = load i8, ptr %8, align 1
  %189 = zext i8 %188 to i32
  %190 = add nuw nsw i32 %189, 3
  %191 = icmp ult i32 %11, %190
  br i1 %191, label %192, label %197

192:                                              ; preds = %187
  %193 = load ptr, ptr %10, align 8
  %194 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %193, ptr noundef nonnull @ei_iec104_short_asdu)
  %195 = load i8, ptr %8, align 1
  %196 = zext i8 %195 to i32
  br label %1048

197:                                              ; preds = %187
  %198 = load i32, ptr %129, align 4
  %199 = load i32, ptr @hf_ioa, align 4
  %200 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0301412, i32 noundef %199, ptr noundef %0, i32 noundef %189, i32 noundef %198, i32 noundef -2147483648, ptr noundef nonnull %9)
  %201 = load i8, ptr %8, align 1
  %202 = trunc i32 %198 to i8
  %203 = add i8 %201, %202
  store i8 %203, ptr %8, align 1
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %183, %180, %175, %197, %166
  %.0301411 = phi ptr [ %154, %166 ], [ %.0301412, %197 ], [ %.0301412, %175 ], [ %.0301412, %180 ], [ %.0301412, %183 ]
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %204, ptr noundef nonnull @.str.730, i32 noundef %205)
  %206 = load i8, ptr %8, align 1
  %207 = zext i8 %206 to i32
  %208 = load i8, ptr %34, align 2
  %209 = zext i8 %208 to i32
  %210 = add nuw nsw i32 %209, %207
  %211 = icmp ult i32 %11, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %proto_item_set_generated.exit
  %213 = load ptr, ptr %10, align 8
  %214 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %213, ptr noundef nonnull @ei_iec104_short_asdu)
  %215 = load i8, ptr %8, align 1
  %216 = zext i8 %215 to i32
  br label %1048

217:                                              ; preds = %proto_item_set_generated.exit
  %218 = load i8, ptr %22, align 1
  switch i8 %218, label %759 [
    i8 1, label %219
    i8 2, label %220
    i8 3, label %221
    i8 4, label %222
    i8 5, label %223
    i8 6, label %238
    i8 7, label %253
    i8 8, label %259
    i8 9, label %265
    i8 10, label %277
    i8 11, label %289
    i8 12, label %294
    i8 13, label %299
    i8 14, label %304
    i8 15, label %309
    i8 16, label %310
    i8 21, label %311
    i8 30, label %323
    i8 31, label %324
    i8 32, label %325
    i8 33, label %340
    i8 34, label %346
    i8 35, label %358
    i8 36, label %363
    i8 37, label %368
    i8 41, label %369
    i8 45, label %374
    i8 46, label %393
    i8 47, label %412
    i8 48, label %431
    i8 49, label %458
    i8 50, label %478
    i8 51, label %498
    i8 58, label %504
    i8 59, label %523
    i8 60, label %542
    i8 61, label %561
    i8 62, label %588
    i8 63, label %608
    i8 64, label %628
    i8 70, label %634
    i8 100, label %649
    i8 101, label %654
    i8 103, label %669
    i8 105, label %670
    i8 107, label %675
    i8 110, label %680
    i8 111, label %711
    i8 112, label %735
  ]

219:                                              ; preds = %217
  call fastcc void @get_SIQ(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  br label %759

220:                                              ; preds = %217
  call fastcc void @get_SIQ(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  call fastcc void @get_CP24Time(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  br label %759

221:                                              ; preds = %217
  call fastcc void @get_DIQ(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  br label %759

222:                                              ; preds = %217
  call fastcc void @get_DIQ(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  call fastcc void @get_CP24Time(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  br label %759

223:                                              ; preds = %217
  %224 = load i32, ptr @hf_vti, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %.0301411, i32 noundef %224, ptr noundef %0, i32 noundef %207, i32 noundef 1, i32 noundef -2147483648)
  %226 = load i32, ptr @ett_vti, align 4
  %227 = call ptr @proto_item_add_subtree(ptr noundef %225, i32 noundef %226)
  %228 = load i32, ptr @hf_vti_v, align 4
  %229 = load i8, ptr %8, align 1
  %230 = zext i8 %229 to i32
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %0, i32 noundef %230, i32 noundef 1, i32 noundef -2147483648)
  %232 = load i32, ptr @hf_vti_t, align 4
  %233 = load i8, ptr %8, align 1
  %234 = zext i8 %233 to i32
  %235 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %232, ptr noundef %0, i32 noundef %234, i32 noundef 1, i32 noundef -2147483648)
  %236 = load i8, ptr %8, align 1
  %237 = add i8 %236, 1
  store i8 %237, ptr %8, align 1
  call fastcc void @get_QDS(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  br label %759

238:                                              ; preds = %217
  %239 = load i32, ptr @hf_vti, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %.0301411, i32 noundef %239, ptr noundef %0, i32 noundef %207, i32 noundef 1, i32 noundef -2147483648)
  %241 = load i32, ptr @ett_vti, align 4
  %242 = call ptr @proto_item_add_subtree(ptr noundef %240, i32 noundef %241)
  %243 = load i32, ptr @hf_vti_v, align 4
  %244 = load i8, ptr %8, align 1
  %245 = zext i8 %244 to i32
  %246 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %0, i32 noundef %245, i32 noundef 1, i32 noundef -2147483648)
  %247 = load i32, ptr @hf_vti_t, align 4
  %248 = load i8, ptr %8, align 1
  %249 = zext i8 %248 to i32
  %250 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %247, ptr noundef %0, i32 noundef %249, i32 noundef 1, i32 noundef -2147483648)
  %251 = load i8, ptr %8, align 1
  %252 = add i8 %251, 1
  store i8 %252, ptr %8, align 1
  call fastcc void @get_QDS(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  call fastcc void @get_CP24Time(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  br label %759

253:                                              ; preds = %217
  %254 = load i32, ptr @hf_asdu_bitstring, align 4
  %255 = shl nuw nsw i32 %207, 3
  %256 = call ptr @proto_tree_add_bits_item(ptr noundef %.0301411, i32 noundef %254, ptr noundef %0, i32 noundef %255, i32 noundef 32, i32 noundef 0)
  %257 = load i8, ptr %8, align 1
  %258 = add i8 %257, 4
  store i8 %258, ptr %8, align 1
  call fastcc void @get_QDS(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  br label %759

259:                                              ; preds = %217
  %260 = load i32, ptr @hf_asdu_bitstring, align 4
  %261 = shl nuw nsw i32 %207, 3
  %262 = call ptr @proto_tree_add_bits_item(ptr noundef %.0301411, i32 noundef %260, ptr noundef %0, i32 noundef %261, i32 noundef 32, i32 noundef 0)
  %263 = load i8, ptr %8, align 1
  %264 = add i8 %263, 4
  store i8 %264, ptr %8, align 1
  call fastcc void @get_QDS(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  call fastcc void @get_CP24Time(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  br label %759

265:                                              ; preds = %217
  %266 = call signext i16 @tvb_get_letohis(ptr noundef %0, i32 noundef %207)
  %267 = sitofp i16 %266 to float
  %268 = fmul nnan float %267, 0x3F00000000000000
  %269 = load i32, ptr @hf_asdu_normval, align 4
  %270 = load i8, ptr %8, align 1
  %271 = zext i8 %270 to i32
  %272 = fpext float %268 to double
  %273 = sext i16 %266 to i32
  %274 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %.0301411, i32 noundef %269, ptr noundef %0, i32 noundef %271, i32 noundef 2, float noundef %268, ptr noundef nonnull @.str.808, double noundef %272, i32 noundef %273)
  %275 = load i8, ptr %8, align 1
  %276 = add i8 %275, 2
  store i8 %276, ptr %8, align 1
  call fastcc void @get_QDS(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  br label %759

277:                                              ; preds = %217
  %278 = call signext i16 @tvb_get_letohis(ptr noundef %0, i32 noundef %207)
  %279 = sitofp i16 %278 to float
  %280 = fmul nnan float %279, 0x3F00000000000000
  %281 = load i32, ptr @hf_asdu_normval, align 4
  %282 = load i8, ptr %8, align 1
  %283 = zext i8 %282 to i32
  %284 = fpext float %280 to double
  %285 = sext i16 %278 to i32
  %286 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %.0301411, i32 noundef %281, ptr noundef %0, i32 noundef %283, i32 noundef 2, float noundef %280, ptr noundef nonnull @.str.808, double noundef %284, i32 noundef %285)
  %287 = load i8, ptr %8, align 1
  %288 = add i8 %287, 2
  store i8 %288, ptr %8, align 1
  call fastcc void @get_QDS(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  call fastcc void @get_CP24Time(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  br label %759

289:                                              ; preds = %217
  %290 = load i32, ptr @hf_asdu_scalval, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %.0301411, i32 noundef %290, ptr noundef %0, i32 noundef %207, i32 noundef 2, i32 noundef -2147483648)
  %292 = load i8, ptr %8, align 1
  %293 = add i8 %292, 2
  store i8 %293, ptr %8, align 1
  call fastcc void @get_QDS(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  br label %759

294:                                              ; preds = %217
  %295 = load i32, ptr @hf_asdu_scalval, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %.0301411, i32 noundef %295, ptr noundef %0, i32 noundef %207, i32 noundef 2, i32 noundef -2147483648)
  %297 = load i8, ptr %8, align 1
  %298 = add i8 %297, 2
  store i8 %298, ptr %8, align 1
  call fastcc void @get_QDS(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  call fastcc void @get_CP24Time(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  br label %759

299:                                              ; preds = %217
  %300 = load i32, ptr @hf_asdu_float, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %.0301411, i32 noundef %300, ptr noundef %0, i32 noundef %207, i32 noundef 4, i32 noundef -2147483648)
  %302 = load i8, ptr %8, align 1
  %303 = add i8 %302, 4
  store i8 %303, ptr %8, align 1
  call fastcc void @get_QDS(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  br label %759

304:                                              ; preds = %217
  %305 = load i32, ptr @hf_asdu_float, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %.0301411, i32 noundef %305, ptr noundef %0, i32 noundef %207, i32 noundef 4, i32 noundef -2147483648)
  %307 = load i8, ptr %8, align 1
  %308 = add i8 %307, 4
  store i8 %308, ptr %8, align 1
  call fastcc void @get_QDS(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  call fastcc void @get_CP24Time(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  br label %759

309:                                              ; preds = %217
  call fastcc void @get_BCR(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  br label %759

310:                                              ; preds = %217
  call fastcc void @get_BCR(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  call fastcc void @get_CP24Time(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  br label %759

311:                                              ; preds = %217
  %312 = call signext i16 @tvb_get_letohis(ptr noundef %0, i32 noundef %207)
  %313 = sitofp i16 %312 to float
  %314 = fmul nnan float %313, 0x3F00000000000000
  %315 = load i32, ptr @hf_asdu_normval, align 4
  %316 = load i8, ptr %8, align 1
  %317 = zext i8 %316 to i32
  %318 = fpext float %314 to double
  %319 = sext i16 %312 to i32
  %320 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %.0301411, i32 noundef %315, ptr noundef %0, i32 noundef %317, i32 noundef 2, float noundef %314, ptr noundef nonnull @.str.808, double noundef %318, i32 noundef %319)
  %321 = load i8, ptr %8, align 1
  %322 = add i8 %321, 2
  store i8 %322, ptr %8, align 1
  br label %759

323:                                              ; preds = %217
  call fastcc void @get_SIQ(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  call fastcc void @get_CP56Time(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  br label %759

324:                                              ; preds = %217
  call fastcc void @get_DIQ(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  call fastcc void @get_CP56Time(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  br label %759

325:                                              ; preds = %217
  %326 = load i32, ptr @hf_vti, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %.0301411, i32 noundef %326, ptr noundef %0, i32 noundef %207, i32 noundef 1, i32 noundef -2147483648)
  %328 = load i32, ptr @ett_vti, align 4
  %329 = call ptr @proto_item_add_subtree(ptr noundef %327, i32 noundef %328)
  %330 = load i32, ptr @hf_vti_v, align 4
  %331 = load i8, ptr %8, align 1
  %332 = zext i8 %331 to i32
  %333 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %0, i32 noundef %332, i32 noundef 1, i32 noundef -2147483648)
  %334 = load i32, ptr @hf_vti_t, align 4
  %335 = load i8, ptr %8, align 1
  %336 = zext i8 %335 to i32
  %337 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %334, ptr noundef %0, i32 noundef %336, i32 noundef 1, i32 noundef -2147483648)
  %338 = load i8, ptr %8, align 1
  %339 = add i8 %338, 1
  store i8 %339, ptr %8, align 1
  call fastcc void @get_QDS(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  call fastcc void @get_CP56Time(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  br label %759

340:                                              ; preds = %217
  %341 = load i32, ptr @hf_asdu_bitstring, align 4
  %342 = shl nuw nsw i32 %207, 3
  %343 = call ptr @proto_tree_add_bits_item(ptr noundef %.0301411, i32 noundef %341, ptr noundef %0, i32 noundef %342, i32 noundef 32, i32 noundef 0)
  %344 = load i8, ptr %8, align 1
  %345 = add i8 %344, 4
  store i8 %345, ptr %8, align 1
  call fastcc void @get_QDS(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  call fastcc void @get_CP56Time(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  br label %759

346:                                              ; preds = %217
  %347 = call signext i16 @tvb_get_letohis(ptr noundef %0, i32 noundef %207)
  %348 = sitofp i16 %347 to float
  %349 = fmul nnan float %348, 0x3F00000000000000
  %350 = load i32, ptr @hf_asdu_normval, align 4
  %351 = load i8, ptr %8, align 1
  %352 = zext i8 %351 to i32
  %353 = fpext float %349 to double
  %354 = sext i16 %347 to i32
  %355 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %.0301411, i32 noundef %350, ptr noundef %0, i32 noundef %352, i32 noundef 2, float noundef %349, ptr noundef nonnull @.str.808, double noundef %353, i32 noundef %354)
  %356 = load i8, ptr %8, align 1
  %357 = add i8 %356, 2
  store i8 %357, ptr %8, align 1
  call fastcc void @get_QDS(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  call fastcc void @get_CP56Time(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  br label %759

358:                                              ; preds = %217
  %359 = load i32, ptr @hf_asdu_scalval, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %.0301411, i32 noundef %359, ptr noundef %0, i32 noundef %207, i32 noundef 2, i32 noundef -2147483648)
  %361 = load i8, ptr %8, align 1
  %362 = add i8 %361, 2
  store i8 %362, ptr %8, align 1
  call fastcc void @get_QDS(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  call fastcc void @get_CP56Time(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  br label %759

363:                                              ; preds = %217
  %364 = load i32, ptr @hf_asdu_float, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %.0301411, i32 noundef %364, ptr noundef %0, i32 noundef %207, i32 noundef 4, i32 noundef -2147483648)
  %366 = load i8, ptr %8, align 1
  %367 = add i8 %366, 4
  store i8 %367, ptr %8, align 1
  call fastcc void @get_QDS(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  call fastcc void @get_CP56Time(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  br label %759

368:                                              ; preds = %217
  call fastcc void @get_BCR(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  call fastcc void @get_CP56Time(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  br label %759

369:                                              ; preds = %217
  %370 = load i32, ptr @hf_aid, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %.0301411, i32 noundef %370, ptr noundef %0, i32 noundef %207, i32 noundef 2, i32 noundef -2147483648)
  %372 = load i8, ptr %8, align 1
  %373 = add i8 %372, 2
  store i8 %373, ptr %8, align 1
  call fastcc void @get_BCR(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  call fastcc void @get_CP56Time(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  br label %759

374:                                              ; preds = %217
  %375 = load i32, ptr @hf_sco, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %.0301411, i32 noundef %375, ptr noundef %0, i32 noundef %207, i32 noundef 1, i32 noundef -2147483648)
  %377 = load i32, ptr @ett_sco, align 4
  %378 = call ptr @proto_item_add_subtree(ptr noundef %376, i32 noundef %377)
  %379 = load i32, ptr @hf_sco_on, align 4
  %380 = load i8, ptr %8, align 1
  %381 = zext i8 %380 to i32
  %382 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %0, i32 noundef %381, i32 noundef 1, i32 noundef -2147483648)
  %383 = load i32, ptr @hf_sco_qu, align 4
  %384 = load i8, ptr %8, align 1
  %385 = zext i8 %384 to i32
  %386 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %383, ptr noundef %0, i32 noundef %385, i32 noundef 1, i32 noundef -2147483648)
  %387 = load i32, ptr @hf_sco_se, align 4
  %388 = load i8, ptr %8, align 1
  %389 = zext i8 %388 to i32
  %390 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %387, ptr noundef %0, i32 noundef %389, i32 noundef 1, i32 noundef -2147483648)
  %391 = load i8, ptr %8, align 1
  %392 = add i8 %391, 1
  store i8 %392, ptr %8, align 1
  br label %759

393:                                              ; preds = %217
  %394 = load i32, ptr @hf_dco, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %.0301411, i32 noundef %394, ptr noundef %0, i32 noundef %207, i32 noundef 1, i32 noundef -2147483648)
  %396 = load i32, ptr @ett_dco, align 4
  %397 = call ptr @proto_item_add_subtree(ptr noundef %395, i32 noundef %396)
  %398 = load i32, ptr @hf_dco_on, align 4
  %399 = load i8, ptr %8, align 1
  %400 = zext i8 %399 to i32
  %401 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %0, i32 noundef %400, i32 noundef 1, i32 noundef -2147483648)
  %402 = load i32, ptr @hf_dco_qu, align 4
  %403 = load i8, ptr %8, align 1
  %404 = zext i8 %403 to i32
  %405 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %402, ptr noundef %0, i32 noundef %404, i32 noundef 1, i32 noundef -2147483648)
  %406 = load i32, ptr @hf_dco_se, align 4
  %407 = load i8, ptr %8, align 1
  %408 = zext i8 %407 to i32
  %409 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %406, ptr noundef %0, i32 noundef %408, i32 noundef 1, i32 noundef -2147483648)
  %410 = load i8, ptr %8, align 1
  %411 = add i8 %410, 1
  store i8 %411, ptr %8, align 1
  br label %759

412:                                              ; preds = %217
  %413 = load i32, ptr @hf_rco, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %.0301411, i32 noundef %413, ptr noundef %0, i32 noundef %207, i32 noundef 1, i32 noundef -2147483648)
  %415 = load i32, ptr @ett_rco, align 4
  %416 = call ptr @proto_item_add_subtree(ptr noundef %414, i32 noundef %415)
  %417 = load i32, ptr @hf_rco_up, align 4
  %418 = load i8, ptr %8, align 1
  %419 = zext i8 %418 to i32
  %420 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %0, i32 noundef %419, i32 noundef 1, i32 noundef -2147483648)
  %421 = load i32, ptr @hf_rco_qu, align 4
  %422 = load i8, ptr %8, align 1
  %423 = zext i8 %422 to i32
  %424 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %421, ptr noundef %0, i32 noundef %423, i32 noundef 1, i32 noundef -2147483648)
  %425 = load i32, ptr @hf_rco_se, align 4
  %426 = load i8, ptr %8, align 1
  %427 = zext i8 %426 to i32
  %428 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %425, ptr noundef %0, i32 noundef %427, i32 noundef 1, i32 noundef -2147483648)
  %429 = load i8, ptr %8, align 1
  %430 = add i8 %429, 1
  store i8 %430, ptr %8, align 1
  br label %759

431:                                              ; preds = %217
  %432 = call signext i16 @tvb_get_letohis(ptr noundef %0, i32 noundef %207)
  %433 = sitofp i16 %432 to float
  %434 = fmul nnan float %433, 0x3F00000000000000
  %435 = load i32, ptr @hf_asdu_normval, align 4
  %436 = load i8, ptr %8, align 1
  %437 = zext i8 %436 to i32
  %438 = fpext float %434 to double
  %439 = sext i16 %432 to i32
  %440 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %.0301411, i32 noundef %435, ptr noundef %0, i32 noundef %437, i32 noundef 2, float noundef %434, ptr noundef nonnull @.str.808, double noundef %438, i32 noundef %439)
  %441 = load i8, ptr %8, align 1
  %442 = add i8 %441, 2
  store i8 %442, ptr %8, align 1
  %443 = load i32, ptr @hf_qos, align 4
  %444 = zext i8 %442 to i32
  %445 = call ptr @proto_tree_add_item(ptr noundef %.0301411, i32 noundef %443, ptr noundef %0, i32 noundef %444, i32 noundef 1, i32 noundef -2147483648)
  %446 = load i32, ptr @ett_qos, align 4
  %447 = call ptr @proto_item_add_subtree(ptr noundef %445, i32 noundef %446)
  %448 = load i32, ptr @hf_qos_ql, align 4
  %449 = load i8, ptr %8, align 1
  %450 = zext i8 %449 to i32
  %451 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %448, ptr noundef %0, i32 noundef %450, i32 noundef 1, i32 noundef -2147483648)
  %452 = load i32, ptr @hf_qos_se, align 4
  %453 = load i8, ptr %8, align 1
  %454 = zext i8 %453 to i32
  %455 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %452, ptr noundef %0, i32 noundef %454, i32 noundef 1, i32 noundef -2147483648)
  %456 = load i8, ptr %8, align 1
  %457 = add i8 %456, 1
  store i8 %457, ptr %8, align 1
  br label %759

458:                                              ; preds = %217
  %459 = load i32, ptr @hf_asdu_scalval, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %.0301411, i32 noundef %459, ptr noundef %0, i32 noundef %207, i32 noundef 2, i32 noundef -2147483648)
  %461 = load i8, ptr %8, align 1
  %462 = add i8 %461, 2
  store i8 %462, ptr %8, align 1
  %463 = load i32, ptr @hf_qos, align 4
  %464 = zext i8 %462 to i32
  %465 = call ptr @proto_tree_add_item(ptr noundef %.0301411, i32 noundef %463, ptr noundef %0, i32 noundef %464, i32 noundef 1, i32 noundef -2147483648)
  %466 = load i32, ptr @ett_qos, align 4
  %467 = call ptr @proto_item_add_subtree(ptr noundef %465, i32 noundef %466)
  %468 = load i32, ptr @hf_qos_ql, align 4
  %469 = load i8, ptr %8, align 1
  %470 = zext i8 %469 to i32
  %471 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %468, ptr noundef %0, i32 noundef %470, i32 noundef 1, i32 noundef -2147483648)
  %472 = load i32, ptr @hf_qos_se, align 4
  %473 = load i8, ptr %8, align 1
  %474 = zext i8 %473 to i32
  %475 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %472, ptr noundef %0, i32 noundef %474, i32 noundef 1, i32 noundef -2147483648)
  %476 = load i8, ptr %8, align 1
  %477 = add i8 %476, 1
  store i8 %477, ptr %8, align 1
  br label %759

478:                                              ; preds = %217
  %479 = load i32, ptr @hf_asdu_float, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %.0301411, i32 noundef %479, ptr noundef %0, i32 noundef %207, i32 noundef 4, i32 noundef -2147483648)
  %481 = load i8, ptr %8, align 1
  %482 = add i8 %481, 4
  store i8 %482, ptr %8, align 1
  %483 = load i32, ptr @hf_qos, align 4
  %484 = zext i8 %482 to i32
  %485 = call ptr @proto_tree_add_item(ptr noundef %.0301411, i32 noundef %483, ptr noundef %0, i32 noundef %484, i32 noundef 1, i32 noundef -2147483648)
  %486 = load i32, ptr @ett_qos, align 4
  %487 = call ptr @proto_item_add_subtree(ptr noundef %485, i32 noundef %486)
  %488 = load i32, ptr @hf_qos_ql, align 4
  %489 = load i8, ptr %8, align 1
  %490 = zext i8 %489 to i32
  %491 = call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %488, ptr noundef %0, i32 noundef %490, i32 noundef 1, i32 noundef -2147483648)
  %492 = load i32, ptr @hf_qos_se, align 4
  %493 = load i8, ptr %8, align 1
  %494 = zext i8 %493 to i32
  %495 = call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %492, ptr noundef %0, i32 noundef %494, i32 noundef 1, i32 noundef -2147483648)
  %496 = load i8, ptr %8, align 1
  %497 = add i8 %496, 1
  store i8 %497, ptr %8, align 1
  br label %759

498:                                              ; preds = %217
  %499 = load i32, ptr @hf_asdu_bitstring, align 4
  %500 = shl nuw nsw i32 %207, 3
  %501 = call ptr @proto_tree_add_bits_item(ptr noundef %.0301411, i32 noundef %499, ptr noundef %0, i32 noundef %500, i32 noundef 32, i32 noundef 0)
  %502 = load i8, ptr %8, align 1
  %503 = add i8 %502, 4
  store i8 %503, ptr %8, align 1
  br label %759

504:                                              ; preds = %217
  %505 = load i32, ptr @hf_sco, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %.0301411, i32 noundef %505, ptr noundef %0, i32 noundef %207, i32 noundef 1, i32 noundef -2147483648)
  %507 = load i32, ptr @ett_sco, align 4
  %508 = call ptr @proto_item_add_subtree(ptr noundef %506, i32 noundef %507)
  %509 = load i32, ptr @hf_sco_on, align 4
  %510 = load i8, ptr %8, align 1
  %511 = zext i8 %510 to i32
  %512 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %509, ptr noundef %0, i32 noundef %511, i32 noundef 1, i32 noundef -2147483648)
  %513 = load i32, ptr @hf_sco_qu, align 4
  %514 = load i8, ptr %8, align 1
  %515 = zext i8 %514 to i32
  %516 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %513, ptr noundef %0, i32 noundef %515, i32 noundef 1, i32 noundef -2147483648)
  %517 = load i32, ptr @hf_sco_se, align 4
  %518 = load i8, ptr %8, align 1
  %519 = zext i8 %518 to i32
  %520 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %517, ptr noundef %0, i32 noundef %519, i32 noundef 1, i32 noundef -2147483648)
  %521 = load i8, ptr %8, align 1
  %522 = add i8 %521, 1
  store i8 %522, ptr %8, align 1
  call fastcc void @get_CP56Time(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  br label %759

523:                                              ; preds = %217
  %524 = load i32, ptr @hf_dco, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %.0301411, i32 noundef %524, ptr noundef %0, i32 noundef %207, i32 noundef 1, i32 noundef -2147483648)
  %526 = load i32, ptr @ett_dco, align 4
  %527 = call ptr @proto_item_add_subtree(ptr noundef %525, i32 noundef %526)
  %528 = load i32, ptr @hf_dco_on, align 4
  %529 = load i8, ptr %8, align 1
  %530 = zext i8 %529 to i32
  %531 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %528, ptr noundef %0, i32 noundef %530, i32 noundef 1, i32 noundef -2147483648)
  %532 = load i32, ptr @hf_dco_qu, align 4
  %533 = load i8, ptr %8, align 1
  %534 = zext i8 %533 to i32
  %535 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %532, ptr noundef %0, i32 noundef %534, i32 noundef 1, i32 noundef -2147483648)
  %536 = load i32, ptr @hf_dco_se, align 4
  %537 = load i8, ptr %8, align 1
  %538 = zext i8 %537 to i32
  %539 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %536, ptr noundef %0, i32 noundef %538, i32 noundef 1, i32 noundef -2147483648)
  %540 = load i8, ptr %8, align 1
  %541 = add i8 %540, 1
  store i8 %541, ptr %8, align 1
  call fastcc void @get_CP56Time(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  br label %759

542:                                              ; preds = %217
  %543 = load i32, ptr @hf_rco, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %.0301411, i32 noundef %543, ptr noundef %0, i32 noundef %207, i32 noundef 1, i32 noundef -2147483648)
  %545 = load i32, ptr @ett_rco, align 4
  %546 = call ptr @proto_item_add_subtree(ptr noundef %544, i32 noundef %545)
  %547 = load i32, ptr @hf_rco_up, align 4
  %548 = load i8, ptr %8, align 1
  %549 = zext i8 %548 to i32
  %550 = call ptr @proto_tree_add_item(ptr noundef %546, i32 noundef %547, ptr noundef %0, i32 noundef %549, i32 noundef 1, i32 noundef -2147483648)
  %551 = load i32, ptr @hf_rco_qu, align 4
  %552 = load i8, ptr %8, align 1
  %553 = zext i8 %552 to i32
  %554 = call ptr @proto_tree_add_item(ptr noundef %546, i32 noundef %551, ptr noundef %0, i32 noundef %553, i32 noundef 1, i32 noundef -2147483648)
  %555 = load i32, ptr @hf_rco_se, align 4
  %556 = load i8, ptr %8, align 1
  %557 = zext i8 %556 to i32
  %558 = call ptr @proto_tree_add_item(ptr noundef %546, i32 noundef %555, ptr noundef %0, i32 noundef %557, i32 noundef 1, i32 noundef -2147483648)
  %559 = load i8, ptr %8, align 1
  %560 = add i8 %559, 1
  store i8 %560, ptr %8, align 1
  call fastcc void @get_CP56Time(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  br label %759

561:                                              ; preds = %217
  %562 = call signext i16 @tvb_get_letohis(ptr noundef %0, i32 noundef %207)
  %563 = sitofp i16 %562 to float
  %564 = fmul nnan float %563, 0x3F00000000000000
  %565 = load i32, ptr @hf_asdu_normval, align 4
  %566 = load i8, ptr %8, align 1
  %567 = zext i8 %566 to i32
  %568 = fpext float %564 to double
  %569 = sext i16 %562 to i32
  %570 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %.0301411, i32 noundef %565, ptr noundef %0, i32 noundef %567, i32 noundef 2, float noundef %564, ptr noundef nonnull @.str.808, double noundef %568, i32 noundef %569)
  %571 = load i8, ptr %8, align 1
  %572 = add i8 %571, 2
  store i8 %572, ptr %8, align 1
  %573 = load i32, ptr @hf_qos, align 4
  %574 = zext i8 %572 to i32
  %575 = call ptr @proto_tree_add_item(ptr noundef %.0301411, i32 noundef %573, ptr noundef %0, i32 noundef %574, i32 noundef 1, i32 noundef -2147483648)
  %576 = load i32, ptr @ett_qos, align 4
  %577 = call ptr @proto_item_add_subtree(ptr noundef %575, i32 noundef %576)
  %578 = load i32, ptr @hf_qos_ql, align 4
  %579 = load i8, ptr %8, align 1
  %580 = zext i8 %579 to i32
  %581 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %578, ptr noundef %0, i32 noundef %580, i32 noundef 1, i32 noundef -2147483648)
  %582 = load i32, ptr @hf_qos_se, align 4
  %583 = load i8, ptr %8, align 1
  %584 = zext i8 %583 to i32
  %585 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %582, ptr noundef %0, i32 noundef %584, i32 noundef 1, i32 noundef -2147483648)
  %586 = load i8, ptr %8, align 1
  %587 = add i8 %586, 1
  store i8 %587, ptr %8, align 1
  call fastcc void @get_CP56Time(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  br label %759

588:                                              ; preds = %217
  %589 = load i32, ptr @hf_asdu_scalval, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %.0301411, i32 noundef %589, ptr noundef %0, i32 noundef %207, i32 noundef 2, i32 noundef -2147483648)
  %591 = load i8, ptr %8, align 1
  %592 = add i8 %591, 2
  store i8 %592, ptr %8, align 1
  %593 = load i32, ptr @hf_qos, align 4
  %594 = zext i8 %592 to i32
  %595 = call ptr @proto_tree_add_item(ptr noundef %.0301411, i32 noundef %593, ptr noundef %0, i32 noundef %594, i32 noundef 1, i32 noundef -2147483648)
  %596 = load i32, ptr @ett_qos, align 4
  %597 = call ptr @proto_item_add_subtree(ptr noundef %595, i32 noundef %596)
  %598 = load i32, ptr @hf_qos_ql, align 4
  %599 = load i8, ptr %8, align 1
  %600 = zext i8 %599 to i32
  %601 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %598, ptr noundef %0, i32 noundef %600, i32 noundef 1, i32 noundef -2147483648)
  %602 = load i32, ptr @hf_qos_se, align 4
  %603 = load i8, ptr %8, align 1
  %604 = zext i8 %603 to i32
  %605 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %602, ptr noundef %0, i32 noundef %604, i32 noundef 1, i32 noundef -2147483648)
  %606 = load i8, ptr %8, align 1
  %607 = add i8 %606, 1
  store i8 %607, ptr %8, align 1
  call fastcc void @get_CP56Time(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  br label %759

608:                                              ; preds = %217
  %609 = load i32, ptr @hf_asdu_float, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %.0301411, i32 noundef %609, ptr noundef %0, i32 noundef %207, i32 noundef 4, i32 noundef -2147483648)
  %611 = load i8, ptr %8, align 1
  %612 = add i8 %611, 4
  store i8 %612, ptr %8, align 1
  %613 = load i32, ptr @hf_qos, align 4
  %614 = zext i8 %612 to i32
  %615 = call ptr @proto_tree_add_item(ptr noundef %.0301411, i32 noundef %613, ptr noundef %0, i32 noundef %614, i32 noundef 1, i32 noundef -2147483648)
  %616 = load i32, ptr @ett_qos, align 4
  %617 = call ptr @proto_item_add_subtree(ptr noundef %615, i32 noundef %616)
  %618 = load i32, ptr @hf_qos_ql, align 4
  %619 = load i8, ptr %8, align 1
  %620 = zext i8 %619 to i32
  %621 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %618, ptr noundef %0, i32 noundef %620, i32 noundef 1, i32 noundef -2147483648)
  %622 = load i32, ptr @hf_qos_se, align 4
  %623 = load i8, ptr %8, align 1
  %624 = zext i8 %623 to i32
  %625 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %622, ptr noundef %0, i32 noundef %624, i32 noundef 1, i32 noundef -2147483648)
  %626 = load i8, ptr %8, align 1
  %627 = add i8 %626, 1
  store i8 %627, ptr %8, align 1
  call fastcc void @get_CP56Time(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  br label %759

628:                                              ; preds = %217
  %629 = load i32, ptr @hf_asdu_bitstring, align 4
  %630 = shl nuw nsw i32 %207, 3
  %631 = call ptr @proto_tree_add_bits_item(ptr noundef %.0301411, i32 noundef %629, ptr noundef %0, i32 noundef %630, i32 noundef 32, i32 noundef 0)
  %632 = load i8, ptr %8, align 1
  %633 = add i8 %632, 4
  store i8 %633, ptr %8, align 1
  call fastcc void @get_CP56Time(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  br label %759

634:                                              ; preds = %217
  %635 = load i32, ptr @hf_coi, align 4
  %636 = call ptr @proto_tree_add_item(ptr noundef %.0301411, i32 noundef %635, ptr noundef %0, i32 noundef %207, i32 noundef 1, i32 noundef -2147483648)
  %637 = load i32, ptr @ett_coi, align 4
  %638 = call ptr @proto_item_add_subtree(ptr noundef %636, i32 noundef %637)
  %639 = load i32, ptr @hf_coi_r, align 4
  %640 = load i8, ptr %8, align 1
  %641 = zext i8 %640 to i32
  %642 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %639, ptr noundef %0, i32 noundef %641, i32 noundef 1, i32 noundef -2147483648)
  %643 = load i32, ptr @hf_coi_i, align 4
  %644 = load i8, ptr %8, align 1
  %645 = zext i8 %644 to i32
  %646 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %643, ptr noundef %0, i32 noundef %645, i32 noundef 1, i32 noundef -2147483648)
  %647 = load i8, ptr %8, align 1
  %648 = add i8 %647, 1
  store i8 %648, ptr %8, align 1
  br label %759

649:                                              ; preds = %217
  %650 = load i32, ptr @hf_qoi, align 4
  %651 = call ptr @proto_tree_add_item(ptr noundef %.0301411, i32 noundef %650, ptr noundef %0, i32 noundef %207, i32 noundef 1, i32 noundef -2147483648)
  %652 = load i8, ptr %8, align 1
  %653 = add i8 %652, 1
  store i8 %653, ptr %8, align 1
  br label %759

654:                                              ; preds = %217
  %655 = load i32, ptr @hf_qcc, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %.0301411, i32 noundef %655, ptr noundef %0, i32 noundef %207, i32 noundef 1, i32 noundef -2147483648)
  %657 = load i32, ptr @ett_qcc, align 4
  %658 = call ptr @proto_item_add_subtree(ptr noundef %656, i32 noundef %657)
  %659 = load i32, ptr @hf_qcc_rqt, align 4
  %660 = load i8, ptr %8, align 1
  %661 = zext i8 %660 to i32
  %662 = call ptr @proto_tree_add_item(ptr noundef %658, i32 noundef %659, ptr noundef %0, i32 noundef %661, i32 noundef 1, i32 noundef -2147483648)
  %663 = load i32, ptr @hf_qcc_frz, align 4
  %664 = load i8, ptr %8, align 1
  %665 = zext i8 %664 to i32
  %666 = call ptr @proto_tree_add_item(ptr noundef %658, i32 noundef %663, ptr noundef %0, i32 noundef %665, i32 noundef 1, i32 noundef -2147483648)
  %667 = load i8, ptr %8, align 1
  %668 = add i8 %667, 1
  store i8 %668, ptr %8, align 1
  br label %759

669:                                              ; preds = %217
  call fastcc void @get_CP56Time(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  br label %759

670:                                              ; preds = %217
  %671 = load i32, ptr @hf_qrp, align 4
  %672 = call ptr @proto_tree_add_item(ptr noundef %.0301411, i32 noundef %671, ptr noundef %0, i32 noundef %207, i32 noundef 1, i32 noundef -2147483648)
  %673 = load i8, ptr %8, align 1
  %674 = add i8 %673, 1
  store i8 %674, ptr %8, align 1
  br label %759

675:                                              ; preds = %217
  %676 = load i32, ptr @hf_asdu_tsc, align 4
  %677 = call ptr @proto_tree_add_item(ptr noundef %.0301411, i32 noundef %676, ptr noundef %0, i32 noundef %207, i32 noundef 2, i32 noundef -2147483648)
  %678 = load i8, ptr %8, align 1
  %679 = add i8 %678, 2
  store i8 %679, ptr %8, align 1
  call fastcc void @get_CP56Time(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.0301411)
  br label %759

680:                                              ; preds = %217
  %681 = call signext i16 @tvb_get_letohis(ptr noundef %0, i32 noundef %207)
  %682 = sitofp i16 %681 to float
  %683 = fmul nnan float %682, 0x3F00000000000000
  %684 = load i32, ptr @hf_asdu_normval, align 4
  %685 = load i8, ptr %8, align 1
  %686 = zext i8 %685 to i32
  %687 = fpext float %683 to double
  %688 = sext i16 %681 to i32
  %689 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %.0301411, i32 noundef %684, ptr noundef %0, i32 noundef %686, i32 noundef 2, float noundef %683, ptr noundef nonnull @.str.808, double noundef %687, i32 noundef %688)
  %690 = load i8, ptr %8, align 1
  %691 = add i8 %690, 2
  store i8 %691, ptr %8, align 1
  %692 = load i32, ptr @hf_qpm, align 4
  %693 = zext i8 %691 to i32
  %694 = call ptr @proto_tree_add_item(ptr noundef %.0301411, i32 noundef %692, ptr noundef %0, i32 noundef %693, i32 noundef 1, i32 noundef -2147483648)
  %695 = load i32, ptr @ett_qpm, align 4
  %696 = call ptr @proto_item_add_subtree(ptr noundef %694, i32 noundef %695)
  %697 = load i32, ptr @hf_qpm_kpa, align 4
  %698 = load i8, ptr %8, align 1
  %699 = zext i8 %698 to i32
  %700 = call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %697, ptr noundef %0, i32 noundef %699, i32 noundef 1, i32 noundef -2147483648)
  %701 = load i32, ptr @hf_qpm_lpc, align 4
  %702 = load i8, ptr %8, align 1
  %703 = zext i8 %702 to i32
  %704 = call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %701, ptr noundef %0, i32 noundef %703, i32 noundef 1, i32 noundef -2147483648)
  %705 = load i32, ptr @hf_qpm_pop, align 4
  %706 = load i8, ptr %8, align 1
  %707 = zext i8 %706 to i32
  %708 = call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %705, ptr noundef %0, i32 noundef %707, i32 noundef 1, i32 noundef -2147483648)
  %709 = load i8, ptr %8, align 1
  %710 = add i8 %709, 1
  store i8 %710, ptr %8, align 1
  br label %759

711:                                              ; preds = %217
  %712 = load i32, ptr @hf_asdu_scalval, align 4
  %713 = call ptr @proto_tree_add_item(ptr noundef %.0301411, i32 noundef %712, ptr noundef %0, i32 noundef %207, i32 noundef 2, i32 noundef -2147483648)
  %714 = load i8, ptr %8, align 1
  %715 = add i8 %714, 2
  store i8 %715, ptr %8, align 1
  %716 = load i32, ptr @hf_qpm, align 4
  %717 = zext i8 %715 to i32
  %718 = call ptr @proto_tree_add_item(ptr noundef %.0301411, i32 noundef %716, ptr noundef %0, i32 noundef %717, i32 noundef 1, i32 noundef -2147483648)
  %719 = load i32, ptr @ett_qpm, align 4
  %720 = call ptr @proto_item_add_subtree(ptr noundef %718, i32 noundef %719)
  %721 = load i32, ptr @hf_qpm_kpa, align 4
  %722 = load i8, ptr %8, align 1
  %723 = zext i8 %722 to i32
  %724 = call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %721, ptr noundef %0, i32 noundef %723, i32 noundef 1, i32 noundef -2147483648)
  %725 = load i32, ptr @hf_qpm_lpc, align 4
  %726 = load i8, ptr %8, align 1
  %727 = zext i8 %726 to i32
  %728 = call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %725, ptr noundef %0, i32 noundef %727, i32 noundef 1, i32 noundef -2147483648)
  %729 = load i32, ptr @hf_qpm_pop, align 4
  %730 = load i8, ptr %8, align 1
  %731 = zext i8 %730 to i32
  %732 = call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %729, ptr noundef %0, i32 noundef %731, i32 noundef 1, i32 noundef -2147483648)
  %733 = load i8, ptr %8, align 1
  %734 = add i8 %733, 1
  store i8 %734, ptr %8, align 1
  br label %759

735:                                              ; preds = %217
  %736 = load i32, ptr @hf_asdu_float, align 4
  %737 = call ptr @proto_tree_add_item(ptr noundef %.0301411, i32 noundef %736, ptr noundef %0, i32 noundef %207, i32 noundef 4, i32 noundef -2147483648)
  %738 = load i8, ptr %8, align 1
  %739 = add i8 %738, 4
  store i8 %739, ptr %8, align 1
  %740 = load i32, ptr @hf_qpm, align 4
  %741 = zext i8 %739 to i32
  %742 = call ptr @proto_tree_add_item(ptr noundef %.0301411, i32 noundef %740, ptr noundef %0, i32 noundef %741, i32 noundef 1, i32 noundef -2147483648)
  %743 = load i32, ptr @ett_qpm, align 4
  %744 = call ptr @proto_item_add_subtree(ptr noundef %742, i32 noundef %743)
  %745 = load i32, ptr @hf_qpm_kpa, align 4
  %746 = load i8, ptr %8, align 1
  %747 = zext i8 %746 to i32
  %748 = call ptr @proto_tree_add_item(ptr noundef %744, i32 noundef %745, ptr noundef %0, i32 noundef %747, i32 noundef 1, i32 noundef -2147483648)
  %749 = load i32, ptr @hf_qpm_lpc, align 4
  %750 = load i8, ptr %8, align 1
  %751 = zext i8 %750 to i32
  %752 = call ptr @proto_tree_add_item(ptr noundef %744, i32 noundef %749, ptr noundef %0, i32 noundef %751, i32 noundef 1, i32 noundef -2147483648)
  %753 = load i32, ptr @hf_qpm_pop, align 4
  %754 = load i8, ptr %8, align 1
  %755 = zext i8 %754 to i32
  %756 = call ptr @proto_tree_add_item(ptr noundef %744, i32 noundef %753, ptr noundef %0, i32 noundef %755, i32 noundef 1, i32 noundef -2147483648)
  %757 = load i8, ptr %8, align 1
  %758 = add i8 %757, 1
  store i8 %758, ptr %8, align 1
  br label %759

759:                                              ; preds = %219, %220, %221, %222, %223, %238, %253, %259, %265, %277, %289, %294, %299, %304, %309, %310, %311, %323, %324, %325, %340, %346, %358, %363, %368, %369, %374, %393, %412, %431, %458, %478, %498, %504, %523, %542, %561, %588, %608, %628, %634, %649, %654, %669, %670, %675, %680, %711, %735, %217
  %760 = add nuw i8 %.0302417, 1
  %761 = load i8, ptr %39, align 4
  %762 = icmp ult i8 %760, %761
  br i1 %762, label %.lr.ph419, label %.loopexit, !llvm.loop !9

763:                                              ; preds = %136, %136, %136, %136, %136, %136
  %764 = load i8, ptr %8, align 1
  %765 = zext i8 %764 to i32
  %766 = shl nuw nsw i32 %765, 3
  %767 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %766, i32 noundef 1, i32 noundef -2147483648)
  %768 = icmp ne i32 %767, 1
  %769 = load i32, ptr @hf_asn_fin, align 4
  %770 = load i8, ptr %8, align 1
  %771 = zext i8 %770 to i32
  %772 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %769, ptr noundef %0, i32 noundef %771, i32 noundef 1, i32 noundef -2147483648)
  %773 = load i32, ptr @hf_asn_fir, align 4
  %774 = load i8, ptr %8, align 1
  %775 = zext i8 %774 to i32
  %776 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %773, ptr noundef %0, i32 noundef %775, i32 noundef 1, i32 noundef -2147483648)
  %777 = load i32, ptr @hf_asn, align 4
  %778 = load i8, ptr %8, align 1
  %779 = zext i8 %778 to i32
  %780 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %777, ptr noundef %0, i32 noundef %779, i32 noundef 1, i32 noundef -2147483648)
  %781 = load i8, ptr %8, align 1
  %782 = add i8 %781, 1
  store i8 %782, ptr %8, align 1
  %783 = zext i8 %782 to i32
  %784 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %783)
  %785 = call i32 @tvb_captured_length(ptr noundef %784)
  %786 = load ptr, ptr %12, align 8
  br i1 %768, label %787, label %790

787:                                              ; preds = %763
  %788 = icmp eq i32 %785, 1
  %789 = select i1 %788, ptr @.str.471, ptr @.str.810
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %786, i32 noundef 25, ptr noundef nonnull @.str.809, i32 noundef %785, ptr noundef nonnull %789)
  br label %791

790:                                              ; preds = %763
  call void @col_append_str(ptr noundef %786, i32 noundef 25, ptr noundef nonnull @.str.811)
  br label %791

791:                                              ; preds = %790, %787
  %792 = call ptr @fragment_add_seq_next(ptr noundef nonnull @iec60870_reassemble_table, ptr noundef %784, i32 noundef 0, ptr noundef %1, i32 noundef 0, ptr noundef null, i32 noundef %785, i1 noundef zeroext %768)
  %.not.i316 = icmp eq ptr %792, null
  br i1 %.not.i316, label %818, label %793

793:                                              ; preds = %791
  %794 = load ptr, ptr %792, align 8
  %.not56.i = icmp eq ptr %794, null
  br i1 %.not56.i, label %818, label %795

795:                                              ; preds = %793
  %796 = load i32, ptr @hf_iec60870_segment_data, align 4
  %797 = load i8, ptr %8, align 1
  %798 = zext i8 %797 to i32
  %.not57.i = icmp ne i32 %785, 0
  %799 = sext i1 %.not57.i to i32
  %800 = icmp eq i32 %785, 1
  %801 = select i1 %800, ptr @.str.471, ptr @.str.810
  %802 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %17, i32 noundef %796, ptr noundef %0, i32 noundef %798, i32 noundef %799, ptr noundef null, ptr noundef nonnull @.str.812, i32 noundef %785, ptr noundef nonnull %801)
  br i1 %768, label %807, label %803

803:                                              ; preds = %795
  %804 = load i8, ptr %8, align 1
  %805 = zext i8 %804 to i32
  %806 = call ptr @process_reassembled_data(ptr noundef %784, i32 noundef %805, ptr noundef %1, ptr noundef nonnull @.str.813, ptr noundef nonnull %792, ptr noundef nonnull @iec60870_frag_items, ptr noundef null, ptr noundef %17)
  br label %815

807:                                              ; preds = %795
  %808 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %809 = load i32, ptr %808, align 4
  %810 = getelementptr inbounds nuw i8, ptr %792, i64 40
  %811 = load i32, ptr %810, align 8
  %.not58.i = icmp eq i32 %809, %811
  br i1 %.not58.i, label %815, label %812

812:                                              ; preds = %807
  %813 = load i32, ptr @hf_iec60870_reassembled_in, align 4
  %814 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %813, ptr noundef %784, i32 noundef 0, i32 noundef 0, i32 noundef %811)
  br label %815

815:                                              ; preds = %812, %807, %803
  %.1.i = phi ptr [ %806, %803 ], [ %784, %812 ], [ %784, %807 ]
  %816 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %817 = zext i1 %768 to i8
  store i8 %817, ptr %816, align 8
  br label %818

818:                                              ; preds = %815, %793, %791
  %.0.i = phi ptr [ %.1.i, %815 ], [ %784, %793 ], [ %784, %791 ]
  br i1 %768, label %dissect_iec60870_segment.exit, label %819

819:                                              ; preds = %818
  %820 = call i32 @tvb_reported_length(ptr noundef %.0.i)
  switch i8 %138, label %1001 [
    i8 81, label %821
    i8 82, label %838
    i8 83, label %852
    i8 85, label %get_HAL.exit.i
    i8 86, label %918
    i8 87, label %931
  ]

821:                                              ; preds = %819
  %822 = load i32, ptr @hf_csq, align 4
  %823 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %822, ptr noundef %.0.i, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %824 = load i32, ptr @hf_usr, align 4
  %825 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %824, ptr noundef %.0.i, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %826 = load i32, ptr @hf_mal, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %826, ptr noundef %.0.i, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %828 = load i32, ptr @hf_rsc, align 4
  %829 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %828, ptr noundef %.0.i, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %830 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0.i, i32 noundef 8)
  %831 = load i32, ptr @hf_cln, align 4
  %832 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %831, ptr noundef %.0.i, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %833 = zext i16 %830 to i32
  %834 = load i32, ptr @hf_prcd_raw_data, align 4
  %835 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %834, ptr noundef %.0.i, i32 noundef 10, i32 noundef range(i32 0, 65536) %833, i32 noundef 0)
  %836 = trunc i16 %830 to i8
  %837 = add i8 %836, 10
  br label %get_HMAC.exit.i

838:                                              ; preds = %819
  %839 = load i32, ptr @hf_csq, align 4
  %840 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %839, ptr noundef %.0.i, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %841 = load i32, ptr @hf_usr, align 4
  %842 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %841, ptr noundef %.0.i, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %843 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0.i, i32 noundef 6)
  %844 = load i32, ptr @hf_hln, align 4
  %845 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %844, ptr noundef %.0.i, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %.not.i.i = icmp eq i16 %843, 0
  br i1 %.not.i.i, label %get_HMAC.exit.i, label %846

846:                                              ; preds = %838
  %847 = zext i16 %843 to i32
  %848 = load i32, ptr @hf_hmac_raw_data, align 4
  %849 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %848, ptr noundef %.0.i, i32 noundef 8, i32 noundef %847, i32 noundef 0)
  %850 = trunc i16 %843 to i8
  %851 = add i8 %850, 8
  br label %get_HMAC.exit.i

852:                                              ; preds = %819
  %853 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0.i, i32 noundef 0)
  %854 = load i32, ptr %3, align 4
  %855 = add i32 %854, 2
  %856 = load i32, ptr %62, align 4
  %857 = add i32 %855, %856
  %858 = load i32, ptr %129, align 4
  %859 = add i32 %857, %858
  br label %860

860:                                              ; preds = %866, %852
  %861 = phi i8 [ 1, %852 ], [ %868, %866 ]
  %.08.i.i = phi ptr [ @asdu_length, %852 ], [ %867, %866 ]
  %862 = icmp eq i8 %861, %853
  br i1 %862, label %863, label %866

863:                                              ; preds = %860
  %864 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %865 = load i8, ptr %864, align 1
  br label %get_TypeIdLength.exit.i

866:                                              ; preds = %860
  %867 = getelementptr i8, ptr %.08.i.i, i64 2
  %868 = load i8, ptr %867, align 1
  %.not.i99.i = icmp eq i8 %868, 0
  br i1 %.not.i99.i, label %get_TypeIdLength.exit.i, label %860, !llvm.loop !6

get_TypeIdLength.exit.i:                          ; preds = %866, %863
  %.05.i.i = phi i8 [ %865, %863 ], [ 0, %866 ]
  %869 = trunc i32 %859 to i8
  %870 = add i8 %.05.i.i, %869
  %871 = zext i8 %870 to i32
  %872 = call ptr @tvb_new_subset_length_caplen(ptr noundef %.0.i, i32 noundef 0, i32 noundef -1, i32 noundef %871)
  %873 = call i32 @dissect_iec60870_asdu(ptr noundef %872, ptr noundef %1, ptr noundef %17, ptr noundef %3)
  %874 = call i32 @tvb_reported_length(ptr noundef %872)
  %875 = trunc i32 %874 to i8
  %876 = load i32, ptr @hf_csq, align 4
  %877 = and i32 %874, 255
  %878 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %876, ptr noundef %.0.i, i32 noundef %877, i32 noundef 4, i32 noundef -2147483648)
  %879 = add i32 %874, 4
  %880 = load i32, ptr @hf_usr, align 4
  %881 = and i32 %879, 255
  %882 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %880, ptr noundef %.0.i, i32 noundef %881, i32 noundef 2, i32 noundef -2147483648)
  %883 = add i8 %875, 6
  %884 = zext i8 %883 to i32
  %885 = call i32 @tvb_reported_length_remaining(ptr noundef %.0.i, i32 noundef %884)
  %.not.i100.i = icmp eq i32 %885, 0
  br i1 %.not.i100.i, label %get_HMAC.exit.i, label %886

886:                                              ; preds = %get_TypeIdLength.exit.i
  %887 = load i32, ptr @hf_hmac_raw_data, align 4
  %888 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %887, ptr noundef %.0.i, i32 noundef %884, i32 noundef %885, i32 noundef 0)
  %889 = trunc i32 %885 to i8
  %890 = add i8 %883, %889
  br label %get_HMAC.exit.i

get_HAL.exit.i:                                   ; preds = %819
  %891 = load i32, ptr @hf_ksq, align 4
  %892 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %891, ptr noundef %.0.i, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %893 = load i32, ptr @hf_usr, align 4
  %894 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %893, ptr noundef %.0.i, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %895 = load i32, ptr @hf_kwa, align 4
  %896 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %895, ptr noundef %.0.i, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %897 = load i32, ptr @hf_kst, align 4
  %898 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %897, ptr noundef %.0.i, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %899 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0.i, i32 noundef 8)
  %900 = load i32, ptr @hf_hal, align 4
  %901 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %900, ptr noundef %.0.i, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %902 = icmp ult i8 %899, 7
  %switch.cast = trunc nuw i8 %899 to i7
  %switch.downshift = lshr i7 39, %switch.cast
  %switch.masked = trunc i7 %switch.downshift to i1
  %903 = shl nuw nsw i8 %899, 3
  %switch.shiftamt448 = zext nneg i8 %903 to i56
  %switch.downshift449 = lshr i56 3377768574222336, %switch.shiftamt448
  %switch.masked450 = trunc i56 %switch.downshift449 to i8
  %.not.i102.i = select i1 %902, i1 %switch.masked, i1 true
  %.0.i.i = select i1 %902, i8 %switch.masked450, i8 0
  %904 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0.i, i32 noundef 9)
  %905 = load i32, ptr @hf_cln, align 4
  %906 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %905, ptr noundef %.0.i, i32 noundef 9, i32 noundef 2, i32 noundef -2147483648)
  %907 = zext i16 %904 to i32
  %908 = load i32, ptr @hf_prcd_raw_data, align 4
  %909 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %908, ptr noundef %.0.i, i32 noundef 11, i32 noundef range(i32 0, 65536) %907, i32 noundef 0)
  %910 = trunc i16 %904 to i8
  %911 = add i8 %910, 11
  br i1 %.not.i102.i, label %get_HMAC.exit.i, label %912

912:                                              ; preds = %get_HAL.exit.i
  %913 = zext nneg i8 %.0.i.i to i32
  %914 = load i32, ptr @hf_hmac_raw_data, align 4
  %915 = zext i8 %911 to i32
  %916 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %914, ptr noundef %.0.i, i32 noundef %915, i32 noundef %913, i32 noundef 0)
  %917 = add i8 %911, %.0.i.i
  br label %get_HMAC.exit.i

918:                                              ; preds = %819
  %919 = load i32, ptr @hf_ksq, align 4
  %920 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %919, ptr noundef %.0.i, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %921 = load i32, ptr @hf_usr, align 4
  %922 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %921, ptr noundef %.0.i, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %923 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0.i, i32 noundef 6)
  %924 = load i32, ptr @hf_wkl, align 4
  %925 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %924, ptr noundef %.0.i, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %926 = zext i16 %923 to i32
  %927 = load i32, ptr @hf_wkd_raw_data, align 4
  %928 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %927, ptr noundef %.0.i, i32 noundef 8, i32 noundef range(i32 0, 65536) %926, i32 noundef 0)
  %929 = trunc i16 %923 to i8
  %930 = add i8 %929, 8
  br label %get_HMAC.exit.i

931:                                              ; preds = %819
  %932 = load i32, ptr @hf_csq, align 4
  %933 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %932, ptr noundef %.0.i, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %934 = load i32, ptr @hf_usr, align 4
  %935 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %934, ptr noundef %.0.i, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %936 = load i32, ptr @hf_aid, align 4
  %937 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %936, ptr noundef %.0.i, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %938 = load i32, ptr @hf_err, align 4
  %939 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %938, ptr noundef %.0.i, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %940 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0.i, i32 noundef 9)
  %941 = udiv i16 %940, 1000
  %.zext.i.i = zext nneg i16 %941 to i32
  store i32 %.zext.i.i, ptr %5, align 8
  %942 = urem i16 %940, 1000
  %.zext65.i.i = zext nneg i16 %942 to i32
  %943 = mul nuw nsw i32 %.zext65.i.i, 1000000
  %944 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %943, ptr %944, align 8
  %945 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0.i, i32 noundef 11)
  %946 = and i8 %945, 63
  %947 = zext nneg i8 %946 to i32
  %948 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %947, ptr %948, align 4
  %949 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0.i, i32 noundef 12)
  %950 = and i8 %949, 31
  %951 = zext nneg i8 %950 to i32
  %952 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %951, ptr %952, align 8
  %953 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0.i, i32 noundef 13)
  %954 = and i8 %953, 31
  %955 = zext nneg i8 %954 to i32
  %956 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %955, ptr %956, align 4
  %957 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0.i, i32 noundef 14)
  %958 = and i8 %957, 15
  %959 = zext nneg i8 %958 to i32
  %960 = add nsw i32 %959, -1
  %961 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %960, ptr %961, align 8
  %962 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0.i, i32 noundef 15)
  %963 = and i8 %962, 127
  %964 = zext nneg i8 %963 to i32
  %965 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %966 = icmp samesign ult i8 %963, 70
  %967 = add nuw nsw i32 %964, 100
  %spec.select.i.i = select i1 %966, i32 %967, i32 %964
  store i32 %spec.select.i.i, ptr %965, align 4
  %.not.i104.i = icmp sgt i8 %949, -1
  %spec.select66.i.i = select i1 %.not.i104.i, i32 -1, i32 1
  %968 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %spec.select66.i.i, ptr %968, align 8
  %969 = call i64 @mktime(ptr noundef nonnull %5) #7
  store i64 %969, ptr %6, align 8
  %970 = load i32, ptr @hf_etm, align 4
  %971 = call ptr @proto_tree_add_time(ptr noundef %17, i32 noundef %970, ptr noundef %.0.i, i32 noundef 9, i32 noundef 7, ptr noundef nonnull %6)
  %972 = load i32, ptr @ett_etm, align 4
  %973 = call ptr @proto_item_add_subtree(ptr noundef %971, i32 noundef %972)
  %974 = load i32, ptr @hf_etm_ms, align 4
  %975 = call ptr @proto_tree_add_item(ptr noundef %973, i32 noundef %974, ptr noundef %.0.i, i32 noundef 9, i32 noundef 2, i32 noundef -2147483648)
  %976 = load i32, ptr @hf_etm_min, align 4
  %977 = call ptr @proto_tree_add_item(ptr noundef %973, i32 noundef %976, ptr noundef %.0.i, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  %978 = load i32, ptr @hf_etm_iv, align 4
  %979 = call ptr @proto_tree_add_item(ptr noundef %973, i32 noundef %978, ptr noundef %.0.i, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  %980 = load i32, ptr @hf_etm_hour, align 4
  %981 = call ptr @proto_tree_add_item(ptr noundef %973, i32 noundef %980, ptr noundef %.0.i, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  %982 = load i32, ptr @hf_etm_su, align 4
  %983 = call ptr @proto_tree_add_item(ptr noundef %973, i32 noundef %982, ptr noundef %.0.i, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  %984 = load i32, ptr @hf_etm_day, align 4
  %985 = call ptr @proto_tree_add_item(ptr noundef %973, i32 noundef %984, ptr noundef %.0.i, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %986 = load i32, ptr @hf_etm_dow, align 4
  %987 = call ptr @proto_tree_add_item(ptr noundef %973, i32 noundef %986, ptr noundef %.0.i, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %988 = load i32, ptr @hf_etm_month, align 4
  %989 = call ptr @proto_tree_add_item(ptr noundef %973, i32 noundef %988, ptr noundef %.0.i, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648)
  %990 = load i32, ptr @hf_etm_year, align 4
  %991 = call ptr @proto_tree_add_item(ptr noundef %973, i32 noundef %990, ptr noundef %.0.i, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %992 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0.i, i32 noundef 16)
  %993 = load i32, ptr @hf_eln, align 4
  %994 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %993, ptr noundef %.0.i, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648)
  %.not.i105.i = icmp eq i16 %992, 0
  br i1 %.not.i105.i, label %get_HMAC.exit.i, label %995

995:                                              ; preds = %931
  %996 = zext i16 %992 to i32
  %997 = load i32, ptr @hf_error_text, align 4
  %998 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %997, ptr noundef %.0.i, i32 noundef 18, i32 noundef range(i32 0, 65536) %996, i32 noundef 2)
  %999 = trunc i16 %992 to i8
  %1000 = add i8 %999, 18
  br label %get_HMAC.exit.i

1001:                                             ; preds = %819
  %1002 = load i32, ptr @hf_ioa, align 4
  %1003 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %1002, ptr noundef %.0.i, i32 noundef 0, i32 noundef 3, i32 noundef -2147483648)
  %.not.i318 = icmp eq i32 %820, 3
  br i1 %.not.i318, label %1008, label %1004

1004:                                             ; preds = %1001
  %1005 = add i32 %820, -3
  %1006 = load i32, ptr @hf_asdu_raw_data, align 4
  %1007 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %1006, ptr noundef %.0.i, i32 noundef 3, i32 noundef %1005, i32 noundef 0)
  br label %1008

1008:                                             ; preds = %1004, %1001
  %1009 = trunc i32 %820 to i8
  br label %get_HMAC.exit.i

get_HMAC.exit.i:                                  ; preds = %931, %995, %get_HAL.exit.i, %912, %get_TypeIdLength.exit.i, %886, %838, %846, %1008, %918, %821
  %.1 = phi i8 [ %1009, %1008 ], [ %837, %821 ], [ %917, %912 ], [ %851, %846 ], [ %890, %886 ], [ %930, %918 ], [ 8, %838 ], [ %883, %get_TypeIdLength.exit.i ], [ %911, %get_HAL.exit.i ], [ 18, %931 ], [ %1000, %995 ]
  %1010 = zext i8 %.1 to i32
  %.not98.i = icmp eq i32 %820, %1010
  br i1 %.not98.i, label %dissect_iec60870_segment.exit, label %1011

1011:                                             ; preds = %get_HMAC.exit.i
  %1012 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_iec104_apdu_invalid_len)
  br label %dissect_iec60870_segment.exit

dissect_iec60870_segment.exit:                    ; preds = %1011, %get_HMAC.exit.i, %818
  %1013 = load i8, ptr %8, align 1
  %1014 = zext i8 %1013 to i32
  %1015 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1014)
  %1016 = load i8, ptr %8, align 1
  %1017 = trunc i32 %1015 to i8
  %1018 = add i8 %1016, %1017
  br label %.loopexit.sink.split

1019:                                             ; preds = %136
  %1020 = load i32, ptr @hf_usr, align 4
  %1021 = load i8, ptr %8, align 1
  %1022 = zext i8 %1021 to i32
  %1023 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %1020, ptr noundef %0, i32 noundef %1022, i32 noundef 2, i32 noundef -2147483648)
  %1024 = load i8, ptr %8, align 1
  %1025 = add i8 %1024, 2
  br label %.loopexit.sink.split

1026:                                             ; preds = %136
  %1027 = load i32, ptr @hf_ioa, align 4
  %1028 = load i8, ptr %8, align 1
  %1029 = zext i8 %1028 to i32
  %1030 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %1027, ptr noundef %0, i32 noundef %1029, i32 noundef 3, i32 noundef -2147483648)
  %1031 = load i8, ptr %8, align 1
  %1032 = add i8 %1031, 3
  store i8 %1032, ptr %8, align 1
  %1033 = zext i8 %1032 to i32
  %.not313 = icmp eq i32 %11, %1033
  br i1 %.not313, label %1038, label %1034

1034:                                             ; preds = %1026
  %1035 = sub i32 %11, %1033
  %1036 = load i32, ptr @hf_asdu_raw_data, align 4
  %1037 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %1036, ptr noundef %0, i32 noundef %1033, i32 noundef %1035, i32 noundef 0)
  br label %1038

1038:                                             ; preds = %1034, %1026
  %1039 = trunc i32 %11 to i8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %dissect_iec60870_segment.exit, %1019, %1038
  %.sink444 = phi i8 [ %1039, %1038 ], [ %1025, %1019 ], [ %1018, %dissect_iec60870_segment.exit ]
  store i8 %.sink444, ptr %8, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %759, %.loopexit.sink.split, %139
  %1040 = load i8, ptr %8, align 1
  %1041 = zext i8 %1040 to i32
  %.not314 = icmp eq i32 %11, %1041
  br i1 %.not314, label %1046, label %1042

1042:                                             ; preds = %.loopexit
  %1043 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_iec104_apdu_invalid_len, ptr noundef nonnull @.str.731, i32 noundef %11, i32 noundef %1041)
  %1044 = load i8, ptr %8, align 1
  %1045 = zext i8 %1044 to i32
  br label %1048

1046:                                             ; preds = %.loopexit
  %1047 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %1048

1048:                                             ; preds = %1046, %1042, %212, %192, %161
  %.0 = phi i32 [ %1045, %1042 ], [ %1047, %1046 ], [ %165, %161 ], [ %216, %212 ], [ %196, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_iec60870_104() local_unnamed_addr #0 {
  %1 = load ptr, ptr @iec60870_104_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.327, i32 noundef 2404, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_iec60870_101() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.365, ptr noundef nonnull @.str.365, ptr noundef nonnull @.str.366)
  store i32 %1, ptr @proto_iec60870_101, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_iec60870_101.iec60870_101_hf, i32 noundef 13)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_iec60870_101.ett_serial, i32 noundef 2)
  %2 = load i32, ptr @proto_iec60870_101, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_iec60870_101.ei_101, i32 noundef 3)
  %4 = load i32, ptr @proto_iec60870_101, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.366, ptr noundef nonnull @dissect_iec60870_101_tcp, i32 noundef %4)
  store ptr %5, ptr @iec60870_101_handle, align 8
  %6 = load i32, ptr @proto_iec60870_101, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.375, ptr noundef nonnull @.str.376, ptr noundef nonnull @.str.377, ptr noundef nonnull @global_iec60870_link_addr_len, ptr noundef nonnull @proto_register_iec60870_101.link_addr_len, i1 noundef zeroext false)
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.378, ptr noundef nonnull @.str.379, ptr noundef nonnull @.str.380, ptr noundef nonnull @global_iec60870_cot_len, ptr noundef nonnull @proto_register_iec60870_101.cot_len, i1 noundef zeroext false)
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.381, ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.383, ptr noundef nonnull @global_iec60870_asdu_addr_len, ptr noundef nonnull @proto_register_iec60870_101.asdu_addr_len, i1 noundef zeroext false)
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.384, ptr noundef nonnull @.str.385, ptr noundef nonnull @.str.386, ptr noundef nonnull @global_iec60870_ioa_len, ptr noundef nonnull @proto_register_iec60870_101.asdu_ioa_len, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iec60870_101_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  switch i8 %5, label %8 [
    i8 -27, label %6
    i8 16, label %6
    i8 104, label %6
  ]

6:                                                ; preds = %4, %4, %4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull @get_iec101_len, ptr noundef nonnull @dissect_iec60870_101, ptr noundef %3)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_iec60870_101() local_unnamed_addr #0 {
  %1 = load ptr, ptr @iec60870_101_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.327, ptr noundef %1)
  %2 = load ptr, ptr @iec60870_101_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.387, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_iec60870_5_103() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.459, ptr noundef nonnull @.str.459, ptr noundef nonnull @.str.460)
  store i32 %1, ptr @proto_iec60870_5_103, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_iec60870_5_103.iec60870_5_103_hf, i32 noundef 42)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_iec60870_5_103.ett_serial, i32 noundef 3)
  %2 = load i32, ptr @proto_iec60870_5_103, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.460, ptr noundef nonnull @dissect_iec60870_5_103_tcp, i32 noundef %2)
  store ptr %3, ptr @iec60870_5_103_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iec60870_5_103_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  switch i8 %5, label %8 [
    i8 -27, label %6
    i8 16, label %6
    i8 104, label %6
  ]

6:                                                ; preds = %4, %4, %4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull @get_iec103_len, ptr noundef nonnull @dissect_iec60870_5_103, ptr noundef %3)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_iec60870_5_103() local_unnamed_addr #0 {
  %1 = load ptr, ptr @iec60870_5_103_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.327, ptr noundef %1)
  %2 = load ptr, ptr @iec60870_5_103_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.387, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_iec104apdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %1)
  br label %6

6:                                                ; preds = %4, %16
  %.014 = phi i32 [ 0, %4 ], [ %17, %16 ]
  %7 = add i32 %.014, %2
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %7)
  %9 = icmp eq i8 %8, 104
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = add i32 %7, 1
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %11)
  %13 = zext i8 %12 to i32
  %14 = add i32 %.014, 2
  %15 = add i32 %14, %13
  br label %22

16:                                               ; preds = %6
  %17 = add i32 %.014, 1
  %18 = tail call i32 @tvb_reported_length(ptr noundef %1)
  %19 = add i32 %18, -2
  %.not = icmp ugt i32 %17, %19
  br i1 %.not, label %20, label %6, !llvm.loop !10

20:                                               ; preds = %16
  %21 = tail call i32 @tvb_reported_length(ptr noundef %1)
  br label %22

22:                                               ; preds = %20, %10
  %.012 = phi i32 [ %15, %10 ], [ %21, %20 ]
  ret i32 %.012
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iec60870_104(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.asdu_parms, align 4
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef nonnull @.str.15)
  %12 = load i32, ptr @proto_iec60870_104, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %14 = load i32, ptr @ett_apci, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %17, ptr noundef nonnull @.str.471)
  %19 = add i32 %9, -2
  br label %20

20:                                               ; preds = %4, %89
  %.08897 = phi i32 [ 0, %4 ], [ %90, %89 ]
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08897)
  %22 = icmp eq i8 %21, 104
  br i1 %22, label %23, label %89

23:                                               ; preds = %20
  %.not92 = icmp eq i32 %.08897, 0
  br i1 %.not92, label %27, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @hf_apcidata, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef %.08897, i32 noundef 0)
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %18, ptr noundef nonnull @.str.472, i32 noundef %.08897)
  br label %27

27:                                               ; preds = %24, %23
  %28 = add i32 %.08897, 6
  tail call void @proto_item_set_len(ptr noundef %13, i32 noundef %28)
  %29 = load i32, ptr @hf_start, align 4
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %15, i32 noundef %29, ptr noundef %0, i32 noundef %.08897, i32 noundef 1, i32 noundef 104, ptr noundef nonnull @.str.275)
  %31 = load i32, ptr @hf_apdulen, align 4
  %32 = add i32 %.08897, 1
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %34 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %32)
  %35 = zext i8 %34 to i32
  %36 = icmp ult i8 %34, 4
  br i1 %36, label %37, label %40

37:                                               ; preds = %27
  %38 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %33, ptr noundef nonnull @ei_iec104_apdu_min_len, ptr noundef nonnull @.str.473, i32 noundef 4)
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %18, ptr noundef nonnull @.str.474, i32 noundef %35)
  %39 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %95

40:                                               ; preds = %27
  %41 = add i32 %.08897, 2
  %42 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %41)
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  %45 = and i8 %42, 3
  %narrow = select i1 %44, i8 0, i8 %45
  %46 = icmp eq i8 %narrow, 0
  %hf_apcitype_i.val = load i32, ptr @hf_apcitype_i, align 4
  %hf_apcitype_s_u.val = load i32, ptr @hf_apcitype_s_u, align 4
  %47 = select i1 %46, i32 %hf_apcitype_i.val, i32 %hf_apcitype_s_u.val
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %47, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648)
  %49 = icmp ult i8 %34, -2
  br i1 %49, label %50, label %58

50:                                               ; preds = %40
  %.087 = zext nneg i8 %narrow to i32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %55, ptr @.str.476, ptr @.str.477
  %57 = tail call ptr @val_to_str_const(i32 noundef %.087, ptr noundef nonnull @apci_types, ptr noundef nonnull @.str.478)
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %18, ptr noundef nonnull @.str.475, ptr noundef nonnull %56, ptr noundef %57)
  br label %59

58:                                               ; preds = %40
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %18, ptr noundef nonnull @.str.474, i32 noundef %35)
  br label %59

59:                                               ; preds = %58, %50
  switch i8 %narrow, label %default.unreachable [
    i8 0, label %60
    i8 1, label %67
    i8 3, label %71
    i8 2, label %76
  ]

60:                                               ; preds = %59
  %61 = load i32, ptr @hf_apcitx, align 4
  %62 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %61, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %5)
  %63 = load i32, ptr @hf_apcirx, align 4
  %64 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %63, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6)
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %18, ptr noundef nonnull @.str.479, i32 noundef %65, i32 noundef %66)
  br label %76

67:                                               ; preds = %59
  %68 = load i32, ptr @hf_apcirx, align 4
  %69 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %68, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6)
  %70 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %18, ptr noundef nonnull @.str.480, i32 noundef %70)
  br label %76

71:                                               ; preds = %59
  %72 = load i32, ptr @hf_apciutype, align 4
  %73 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %72, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %7)
  %74 = load i32, ptr %7, align 4
  %75 = call ptr @val_to_str_const(i32 noundef %74, ptr noundef nonnull @u_types, ptr noundef nonnull @.str.478)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %18, ptr noundef nonnull @.str.481, ptr noundef %75)
  br label %76

default.unreachable:                              ; preds = %59
  unreachable

76:                                               ; preds = %59, %71, %67, %60
  %77 = load ptr, ptr %10, align 8
  call void @col_clear(ptr noundef %77, i32 noundef 25)
  %78 = load ptr, ptr %10, align 8
  %79 = call ptr @wmem_strbuf_get_str(ptr noundef %18)
  call void @col_append_sep_str(ptr noundef %78, i32 noundef 25, ptr noundef nonnull @.str.482, ptr noundef %79)
  %80 = load ptr, ptr %10, align 8
  call void @col_set_fence(ptr noundef %80, i32 noundef 25)
  %81 = call ptr @wmem_strbuf_get_str(ptr noundef %18)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.483, ptr noundef %81)
  br i1 %46, label %82, label %.thread

82:                                               ; preds = %76
  store i32 2, ptr %8, align 4
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 3, ptr %84, align 4
  %85 = load ptr, ptr @iec60870_asdu_handle, align 8
  %86 = add nsw i32 %35, -4
  %87 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %28, i32 noundef -1, i32 noundef %86)
  %88 = call i32 @call_dissector_with_data(ptr noundef %85, ptr noundef %87, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8)
  br label %.thread

89:                                               ; preds = %20
  %90 = add i32 %.08897, 1
  %.not = icmp ugt i32 %90, %19
  br i1 %.not, label %91, label %20, !llvm.loop !11

91:                                               ; preds = %89
  %92 = load i32, ptr @hf_apcidata, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %92, ptr noundef %0, i32 noundef 0, i32 noundef %90, i32 noundef 0)
  br label %.thread

.thread:                                          ; preds = %76, %82, %91
  %94 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %95

95:                                               ; preds = %.thread, %37
  %.0 = phi i32 [ %39, %37 ], [ %94, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @get_SIQ(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_siq, align 4
  %5 = load i8, ptr %1, align 1
  %6 = zext i8 %5 to i32
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef -2147483648)
  %8 = load i32, ptr @ett_siq, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr @hf_siq_spi, align 4
  %11 = load i8, ptr %1, align 1
  %12 = zext i8 %11 to i32
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_siq_bl, align 4
  %15 = load i8, ptr %1, align 1
  %16 = zext i8 %15 to i32
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648)
  %18 = load i32, ptr @hf_siq_sb, align 4
  %19 = load i8, ptr %1, align 1
  %20 = zext i8 %19 to i32
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %22 = load i32, ptr @hf_siq_nt, align 4
  %23 = load i8, ptr %1, align 1
  %24 = zext i8 %23 to i32
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %26 = load i32, ptr @hf_siq_iv, align 4
  %27 = load i8, ptr %1, align 1
  %28 = zext i8 %27 to i32
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648)
  %30 = load i8, ptr %1, align 1
  %31 = add i8 %30, 1
  store i8 %31, ptr %1, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @get_CP24Time(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr %1, align 1
  %6 = zext i8 %5 to i32
  %7 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %6)
  %8 = urem i16 %7, 1000
  %.zext = zext nneg i16 %8 to i32
  %9 = mul nuw nsw i32 %.zext, 1000000
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8
  %11 = udiv i16 %7, 1000
  %12 = zext nneg i16 %11 to i64
  %13 = load i8, ptr %1, align 1
  %14 = add i8 %13, 2
  store i8 %14, ptr %1, align 1
  %15 = zext i8 %14 to i32
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %15)
  %17 = and i8 %16, 63
  %18 = zext nneg i8 %17 to i64
  %19 = mul nuw nsw i64 %18, 60
  %20 = add nuw nsw i64 %19, %12
  store i64 %20, ptr %4, align 8
  %21 = load i8, ptr %1, align 1
  %22 = add i8 %21, -2
  store i8 %22, ptr %1, align 1
  %23 = load i32, ptr @hf_cp24time, align 4
  %24 = zext i8 %22 to i32
  %25 = call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef 3, ptr noundef nonnull %4)
  %26 = load i32, ptr @ett_cp24time, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr @hf_cp24time_ms, align 4
  %29 = load i8, ptr %1, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef -2147483648)
  %32 = load i8, ptr %1, align 1
  %33 = add i8 %32, 2
  store i8 %33, ptr %1, align 1
  %34 = load i32, ptr @hf_cp24time_min, align 4
  %35 = zext i8 %33 to i32
  %36 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648)
  %37 = load i32, ptr @hf_cp24time_iv, align 4
  %38 = load i8, ptr %1, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %37, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648)
  %41 = load i8, ptr %1, align 1
  %42 = add i8 %41, 1
  store i8 %42, ptr %1, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @get_DIQ(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_diq, align 4
  %5 = load i8, ptr %1, align 1
  %6 = zext i8 %5 to i32
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef -2147483648)
  %8 = load i32, ptr @ett_diq, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr @hf_diq_dpi, align 4
  %11 = load i8, ptr %1, align 1
  %12 = zext i8 %11 to i32
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_diq_bl, align 4
  %15 = load i8, ptr %1, align 1
  %16 = zext i8 %15 to i32
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648)
  %18 = load i32, ptr @hf_diq_sb, align 4
  %19 = load i8, ptr %1, align 1
  %20 = zext i8 %19 to i32
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %22 = load i32, ptr @hf_diq_nt, align 4
  %23 = load i8, ptr %1, align 1
  %24 = zext i8 %23 to i32
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %26 = load i32, ptr @hf_diq_iv, align 4
  %27 = load i8, ptr %1, align 1
  %28 = zext i8 %27 to i32
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648)
  %30 = load i8, ptr %1, align 1
  %31 = add i8 %30, 1
  store i8 %31, ptr %1, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @get_QDS(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_qds, align 4
  %5 = load i8, ptr %1, align 1
  %6 = zext i8 %5 to i32
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef -2147483648)
  %8 = load i32, ptr @ett_qds, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr @hf_qds_ov, align 4
  %11 = load i8, ptr %1, align 1
  %12 = zext i8 %11 to i32
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_qds_bl, align 4
  %15 = load i8, ptr %1, align 1
  %16 = zext i8 %15 to i32
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648)
  %18 = load i32, ptr @hf_qds_sb, align 4
  %19 = load i8, ptr %1, align 1
  %20 = zext i8 %19 to i32
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %22 = load i32, ptr @hf_qds_nt, align 4
  %23 = load i8, ptr %1, align 1
  %24 = zext i8 %23 to i32
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %26 = load i32, ptr @hf_qds_iv, align 4
  %27 = load i8, ptr %1, align 1
  %28 = zext i8 %27 to i32
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648)
  %30 = load i8, ptr %1, align 1
  %31 = add i8 %30, 1
  store i8 %31, ptr %1, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @get_BCR(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_bcr, align 4
  %5 = load i8, ptr %1, align 1
  %6 = zext i8 %5 to i32
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %6, i32 noundef 4, i32 noundef -2147483648)
  %8 = load i32, ptr @ett_vti, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr @hf_bcr_count, align 4
  %11 = load i8, ptr %1, align 1
  %12 = zext i8 %11 to i32
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef -2147483648)
  %14 = load i8, ptr %1, align 1
  %15 = add i8 %14, 4
  store i8 %15, ptr %1, align 1
  %16 = load i32, ptr @hf_bcr_sq, align 4
  %17 = zext i8 %15 to i32
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648)
  %19 = load i32, ptr @hf_bcr_cy, align 4
  %20 = load i8, ptr %1, align 1
  %21 = zext i8 %20 to i32
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %19, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  %23 = load i32, ptr @hf_bcr_ca, align 4
  %24 = load i8, ptr %1, align 1
  %25 = zext i8 %24 to i32
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %23, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648)
  %27 = load i32, ptr @hf_bcr_iv, align 4
  %28 = load i8, ptr %1, align 1
  %29 = zext i8 %28 to i32
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %27, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef -2147483648)
  %31 = load i8, ptr %1, align 1
  %32 = add i8 %31, 1
  store i8 %32, ptr %1, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @get_CP56Time(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.tm, align 8
  %5 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr %1, align 1
  %7 = zext i8 %6 to i32
  %8 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %7)
  %9 = udiv i16 %8, 1000
  %.zext = zext nneg i16 %9 to i32
  store i32 %.zext, ptr %4, align 8
  %10 = urem i16 %8, 1000
  %.zext68 = zext nneg i16 %10 to i32
  %11 = mul nuw nsw i32 %.zext68, 1000000
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %11, ptr %12, align 8
  %13 = load i8, ptr %1, align 1
  %14 = add i8 %13, 2
  store i8 %14, ptr %1, align 1
  %15 = zext i8 %14 to i32
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %15)
  %17 = and i8 %16, 63
  %18 = zext nneg i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %18, ptr %19, align 4
  %20 = load i8, ptr %1, align 1
  %21 = add i8 %20, 1
  store i8 %21, ptr %1, align 1
  %22 = zext i8 %21 to i32
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %22)
  %24 = and i8 %23, 31
  %25 = zext nneg i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  %27 = load i8, ptr %1, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %1, align 1
  %29 = zext i8 %28 to i32
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %29)
  %31 = and i8 %30, 31
  %32 = zext nneg i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %32, ptr %33, align 4
  %34 = load i8, ptr %1, align 1
  %35 = add i8 %34, 1
  store i8 %35, ptr %1, align 1
  %36 = zext i8 %35 to i32
  %37 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %36)
  %38 = and i8 %37, 15
  %39 = zext nneg i8 %38 to i32
  %40 = add nsw i32 %39, -1
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %40, ptr %41, align 8
  %42 = load i8, ptr %1, align 1
  %43 = add i8 %42, 1
  store i8 %43, ptr %1, align 1
  %44 = zext i8 %43 to i32
  %45 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %44)
  %46 = and i8 %45, 127
  %47 = zext nneg i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %49 = icmp samesign ult i8 %46, 70
  %50 = add nuw nsw i32 %47, 100
  %spec.select = select i1 %49, i32 %50, i32 %47
  store i32 %spec.select, ptr %48, align 4
  %51 = load i8, ptr %1, align 1
  %52 = add i8 %51, 1
  store i8 %52, ptr %1, align 1
  %.not = icmp sgt i8 %23, -1
  %spec.select69 = select i1 %.not, i32 -1, i32 1
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %spec.select69, ptr %53, align 8
  %54 = call i64 @mktime(ptr noundef nonnull %4) #7
  store i64 %54, ptr %5, align 8
  %55 = load i8, ptr %1, align 1
  %56 = add i8 %55, -7
  store i8 %56, ptr %1, align 1
  %57 = load i32, ptr @hf_cp56time, align 4
  %58 = zext i8 %56 to i32
  %59 = call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef %58, i32 noundef 7, ptr noundef nonnull %5)
  %60 = load i32, ptr @ett_cp56time, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  %62 = load i32, ptr @hf_cp56time_ms, align 4
  %63 = load i8, ptr %1, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %0, i32 noundef %64, i32 noundef 2, i32 noundef -2147483648)
  %66 = load i8, ptr %1, align 1
  %67 = add i8 %66, 2
  store i8 %67, ptr %1, align 1
  %68 = load i32, ptr @hf_cp56time_min, align 4
  %69 = zext i8 %67 to i32
  %70 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %68, ptr noundef %0, i32 noundef %69, i32 noundef 1, i32 noundef -2147483648)
  %71 = load i32, ptr @hf_cp56time_gen, align 4
  %72 = load i8, ptr %1, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %71, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef -2147483648)
  %75 = load i32, ptr @hf_cp56time_iv, align 4
  %76 = load i8, ptr %1, align 1
  %77 = zext i8 %76 to i32
  %78 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %75, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef -2147483648)
  %79 = load i8, ptr %1, align 1
  %80 = add i8 %79, 1
  store i8 %80, ptr %1, align 1
  %81 = load i32, ptr @hf_cp56time_hour, align 4
  %82 = zext i8 %80 to i32
  %83 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %81, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef -2147483648)
  %84 = load i32, ptr @hf_cp56time_su, align 4
  %85 = load i8, ptr %1, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %84, ptr noundef %0, i32 noundef %86, i32 noundef 1, i32 noundef -2147483648)
  %88 = load i8, ptr %1, align 1
  %89 = add i8 %88, 1
  store i8 %89, ptr %1, align 1
  %90 = load i32, ptr @hf_cp56time_day, align 4
  %91 = zext i8 %89 to i32
  %92 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %90, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef -2147483648)
  %93 = load i32, ptr @hf_cp56time_dow, align 4
  %94 = load i8, ptr %1, align 1
  %95 = zext i8 %94 to i32
  %96 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %93, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef -2147483648)
  %97 = load i8, ptr %1, align 1
  %98 = add i8 %97, 1
  store i8 %98, ptr %1, align 1
  %99 = load i32, ptr @hf_cp56time_month, align 4
  %100 = zext i8 %98 to i32
  %101 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %99, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef -2147483648)
  %102 = load i8, ptr %1, align 1
  %103 = add i8 %102, 1
  store i8 %103, ptr %1, align 1
  %104 = load i32, ptr @hf_cp56time_year, align 4
  %105 = zext i8 %103 to i32
  %106 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %104, ptr noundef %0, i32 noundef %105, i32 noundef 1, i32 noundef -2147483648)
  %107 = load i8, ptr %1, align 1
  %108 = add i8 %107, 1
  store i8 %108, ptr %1, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare signext i16 @tvb_get_letohis(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_bits(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_iec101_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2)
  switch i8 %5, label %27 [
    i8 -27, label %6
    i8 16, label %7
    i8 104, label %10
  ]

6:                                                ; preds = %4
  br label %27

7:                                                ; preds = %4
  %8 = load i32, ptr @global_iec60870_link_addr_len, align 4
  %9 = add i32 %8, 4
  br label %27

10:                                               ; preds = %4
  %11 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2)
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %27, label %13

13:                                               ; preds = %10
  %14 = add i32 %2, 1
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %14)
  %16 = zext i8 %15 to i32
  %17 = add nuw nsw i32 %16, 6
  %18 = add i32 %2, 2
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %18)
  %.not = icmp eq i8 %15, %19
  br i1 %.not, label %22, label %20

20:                                               ; preds = %13
  %21 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2)
  br label %22

22:                                               ; preds = %20, %13
  %.1 = phi i32 [ %21, %20 ], [ %17, %13 ]
  %23 = add i32 %2, 3
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %23)
  %.not19 = icmp eq i8 %24, 104
  br i1 %.not19, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2)
  br label %27

27:                                               ; preds = %4, %6, %7, %25, %22, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %4 ], [ 1, %6 ], [ %9, %7 ], [ %26, %25 ], [ %.1, %22 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iec60870_101(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.asdu_parms, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef nonnull @.str.365)
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25)
  %13 = load i32, ptr @proto_iec60870_101, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %15 = load i32, ptr @ett_iec60870_101, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = load i32, ptr @hf_iec60870_101_frame, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %5)
  %19 = load i32, ptr %5, align 4
  switch i32 %19, label %43 [
    i32 229, label %97
    i32 104, label %20
  ]

20:                                               ; preds = %4
  %21 = load i32, ptr @hf_iec60870_101_length, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %23 = load i32, ptr @hf_iec60870_101_num_user_octets, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %7)
  %25 = load i32, ptr %7, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %27 = zext i8 %26 to i32
  %.not = icmp eq i32 %25, %27
  br i1 %.not, label %32, label %28

28:                                               ; preds = %20
  %29 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_iec101_length_mismatch)
  %30 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.839)
  %31 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %97

32:                                               ; preds = %20
  %33 = load i32, ptr @global_iec60870_link_addr_len, align 4
  %.neg = xor i32 %33, -1
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, %.neg
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr @hf_iec60870_101_frame, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %36, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %5)
  %38 = load i32, ptr %5, align 4
  %.not84 = icmp eq i32 %38, 104
  br i1 %.not84, label %43, label %39

39:                                               ; preds = %32
  %40 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %37, ptr noundef nonnull @ei_iec101_frame_mismatch)
  %41 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.839)
  %42 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %97

43:                                               ; preds = %32, %4
  %.0 = phi i32 [ 1, %4 ], [ 4, %32 ]
  %44 = load i32, ptr @hf_iec60870_101_ctrlfield, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %44, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648)
  %46 = load i32, ptr @ett_iec60870_101_ctrlfield, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0)
  %49 = and i8 %48, 64
  %.not85 = icmp eq i8 %49, 0
  %50 = load ptr, ptr %10, align 8
  br i1 %.not85, label %54, label %51

51:                                               ; preds = %43
  call void @col_append_sep_str(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.840, ptr noundef nonnull @.str.841)
  %52 = load i32, ptr @hf_iec60870_101_ctrl_prm, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %52, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648)
  br label %55

54:                                               ; preds = %43
  call void @col_append_sep_str(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.840, ptr noundef nonnull @.str.842)
  br label %55

55:                                               ; preds = %54, %51
  %hf_iec60870_101_ctrl_prm.sink = phi ptr [ @hf_iec60870_101_ctrl_prm, %54 ], [ @hf_iec60870_101_ctrl_fcb, %51 ]
  %hf_iec60870_101_ctrl_dfc.sink = phi ptr [ @hf_iec60870_101_ctrl_dfc, %54 ], [ @hf_iec60870_101_ctrl_fcv, %51 ]
  %hf_iec60870_101_ctrl_func_sec_to_pri.sink = phi ptr [ @hf_iec60870_101_ctrl_func_sec_to_pri, %54 ], [ @hf_iec60870_101_ctrl_func_pri_to_sec, %51 ]
  %56 = load i32, ptr %hf_iec60870_101_ctrl_prm.sink, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %56, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648)
  %58 = load i32, ptr %hf_iec60870_101_ctrl_dfc.sink, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %58, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648)
  %60 = load i32, ptr %hf_iec60870_101_ctrl_func_sec_to_pri.sink, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %60, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648)
  %62 = add nuw nsw i32 %.0, 1
  %63 = load i32, ptr @global_iec60870_link_addr_len, align 4
  %.not86 = icmp eq i32 %63, 0
  br i1 %.not86, label %71, label %64

64:                                               ; preds = %55
  %65 = load i32, ptr @hf_iec60870_101_linkaddr, align 4
  %66 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %65, ptr noundef %0, i32 noundef %62, i32 noundef %63, i32 noundef -2147483648, ptr noundef nonnull %6)
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %67, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.843, i32 noundef %68)
  %69 = load i32, ptr @global_iec60870_link_addr_len, align 4
  %70 = add i32 %69, %62
  br label %71

71:                                               ; preds = %64, %55
  %.1 = phi i32 [ %70, %64 ], [ %62, %55 ]
  %72 = load i32, ptr %5, align 4
  %73 = icmp eq i32 %72, 104
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  %75 = load i32, ptr @global_iec60870_cot_len, align 4
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr @global_iec60870_asdu_addr_len, align 4
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %76, ptr %77, align 4
  %78 = load i32, ptr @global_iec60870_ioa_len, align 4
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr @iec60870_asdu_handle, align 8
  %81 = load i32, ptr %7, align 4
  %82 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef %81)
  %83 = call i32 @call_dissector_with_data(ptr noundef %80, ptr noundef %82, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9)
  %84 = load i32, ptr %7, align 4
  %85 = add i32 %84, %.1
  br label %86

86:                                               ; preds = %74, %71
  %.2 = phi i32 [ %85, %74 ], [ %.1, %71 ]
  %87 = load i32, ptr @hf_iec60870_101_checksum, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %87, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef -2147483648)
  %89 = load i32, ptr @hf_iec60870_101_stopchar, align 4
  %90 = add i32 %.2, 1
  %91 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %89, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %8)
  %92 = load i32, ptr %8, align 4
  %.not87 = icmp eq i32 %92, 22
  br i1 %.not87, label %95, label %93

93:                                               ; preds = %86
  %94 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_iec101_stopchar_invalid)
  br label %95

95:                                               ; preds = %93, %86
  %96 = add i32 %.2, 2
  br label %97

97:                                               ; preds = %4, %95, %39, %28
  %.081 = phi i32 [ %96, %95 ], [ %31, %28 ], [ %42, %39 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.081
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 262) i32 @get_iec103_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2)
  switch i8 %5, label %13 [
    i8 -27, label %6
    i8 16, label %7
    i8 104, label %8
  ]

6:                                                ; preds = %4
  br label %13

7:                                                ; preds = %4
  br label %13

8:                                                ; preds = %4
  %9 = add i32 %2, 1
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %11, 6
  br label %13

13:                                               ; preds = %8, %7, %6, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %6 ], [ 5, %7 ], [ %12, %8 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 256) i32 @dissect_iec60870_5_103(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 35, ptr noundef nonnull @.str.459)
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25)
  %11 = load i32, ptr @proto_iec60870_5_103, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %13 = load i32, ptr @ett_iec60870_5_103, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = load i32, ptr @hf_iec60870_5_103_frame, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %18 = icmp eq i8 %17, -27
  br i1 %18, label %211, label %19

19:                                               ; preds = %4
  %20 = icmp eq i8 %17, 104
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load i32, ptr @hf_iec60870_5_103_length, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %24 = load i32, ptr @hf_iec60870_5_103_num_user_octets, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %26 = load i32, ptr @hf_iec60870_5_103_frame, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %26, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  store i8 4, ptr %7, align 1
  br label %28

28:                                               ; preds = %21, %19
  %29 = phi i8 [ 4, %21 ], [ 1, %19 ]
  %30 = load i32, ptr @hf_iec60870_5_103_ctrlfield, align 4
  %31 = zext nneg i8 %29 to i32
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load i32, ptr @ett_iec60870_5_103_ctrlfield, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  %35 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %31)
  %36 = and i8 %35, 64
  %.not = icmp eq i8 %36, 0
  %37 = load ptr, ptr %8, align 8
  br i1 %.not, label %41, label %38

38:                                               ; preds = %28
  tail call void @col_append_sep_str(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.840, ptr noundef nonnull @.str.841)
  %39 = load i32, ptr @hf_iec60870_5_103_ctrl_prm, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %39, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  br label %42

41:                                               ; preds = %28
  tail call void @col_append_sep_str(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.840, ptr noundef nonnull @.str.842)
  br label %42

42:                                               ; preds = %41, %38
  %hf_iec60870_5_103_ctrl_prm.sink = phi ptr [ @hf_iec60870_5_103_ctrl_prm, %41 ], [ @hf_iec60870_5_103_ctrl_fcb, %38 ]
  %hf_iec60870_5_103_ctrl_dfc.sink = phi ptr [ @hf_iec60870_5_103_ctrl_dfc, %41 ], [ @hf_iec60870_5_103_ctrl_fcv, %38 ]
  %hf_iec60870_5_103_ctrl_func_sec_to_pri.sink = phi ptr [ @hf_iec60870_5_103_ctrl_func_sec_to_pri, %41 ], [ @hf_iec60870_5_103_ctrl_func_pri_to_sec, %38 ]
  %43 = load i32, ptr %hf_iec60870_5_103_ctrl_prm.sink, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %43, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %45 = load i32, ptr %hf_iec60870_5_103_ctrl_dfc.sink, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %45, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %47 = load i32, ptr %hf_iec60870_5_103_ctrl_func_sec_to_pri.sink, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %47, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %49 = add nuw nsw i8 %29, 1
  %50 = load i32, ptr @hf_iec60870_5_103_linkaddr, align 4
  %51 = zext nneg i8 %49 to i32
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %50, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef -2147483648)
  %53 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %51)
  %54 = load ptr, ptr %8, align 8
  %55 = zext i8 %53 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %54, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.843, i32 noundef %55)
  %56 = or disjoint i8 %29, 2
  store i8 %56, ptr %7, align 1
  br i1 %20, label %57, label %.loopexit

57:                                               ; preds = %42
  %58 = zext nneg i8 %56 to i32
  %hf_iec60870_5_103_asdu_typeid_mon.val = load i32, ptr @hf_iec60870_5_103_asdu_typeid_mon, align 4
  %hf_iec60870_5_103_asdu_typeid_ctrl.val = load i32, ptr @hf_iec60870_5_103_asdu_typeid_ctrl, align 4
  %59 = select i1 %.not, i32 %hf_iec60870_5_103_asdu_typeid_mon.val, i32 %hf_iec60870_5_103_asdu_typeid_ctrl.val
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef -2147483648)
  %61 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %58)
  %62 = load i32, ptr @hf_iec60870_5_103_sq, align 4
  %63 = add nuw nsw i32 %58, 1
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %62, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef -2147483648)
  %65 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %63)
  %66 = and i8 %65, 31
  %hf_iec60870_5_103_cot_mon.val = load i32, ptr @hf_iec60870_5_103_cot_mon, align 4
  %hf_iec60870_5_103_cot_ctrl.val = load i32, ptr @hf_iec60870_5_103_cot_ctrl, align 4
  %67 = select i1 %.not, i32 %hf_iec60870_5_103_cot_mon.val, i32 %hf_iec60870_5_103_cot_ctrl.val
  %68 = add nuw nsw i32 %58, 2
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %67, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef -2147483648)
  %70 = load i32, ptr @hf_iec60870_5_103_asdu_address, align 4
  %71 = add nuw nsw i32 %58, 3
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %70, ptr noundef %0, i32 noundef %71, i32 noundef 1, i32 noundef -2147483648)
  %73 = load i32, ptr @hf_iec60870_5_103_func_type, align 4
  %74 = add nuw nsw i32 %58, 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %73, ptr noundef %0, i32 noundef %74, i32 noundef 1, i32 noundef -2147483648)
  %76 = load i32, ptr @hf_iec60870_5_103_info_num, align 4
  %77 = add nuw nsw i32 %58, 5
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %76, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef -2147483648)
  %79 = or disjoint i8 %29, 8
  store i8 %79, ptr %7, align 1
  %80 = zext nneg i8 %66 to i32
  %.not125 = icmp eq i8 %66, 0
  br i1 %.not125, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %178
  %.0113.us = phi i32 [ %179, %178 ], [ 0, %.lr.ph ]
  switch i8 %61, label %178 [
    i8 1, label %135
    i8 5, label %121
    i8 6, label %120
    i8 8, label %114
    i8 9, label %103
    i8 -51, label %88
  ]

88:                                               ; preds = %.lr.ph.split.us
  %89 = load i32, ptr @hf_iec60870_5_103_asdu205_value, align 4
  %90 = load i8, ptr %7, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %89, ptr noundef %0, i32 noundef %91, i32 noundef 4, i32 noundef -2147483648)
  %93 = load i32, ptr @hf_iec60870_5_103_asdu205_ms, align 4
  %94 = add nuw nsw i32 %91, 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %93, ptr noundef %0, i32 noundef %94, i32 noundef 2, i32 noundef -2147483648)
  %96 = load i32, ptr @hf_iec60870_5_103_asdu205_min, align 4
  %97 = add nuw nsw i32 %91, 6
  %98 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %96, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef -2147483648)
  %99 = load i32, ptr @hf_iec60870_5_103_asdu205_h, align 4
  %100 = add nuw nsw i32 %91, 7
  %101 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %99, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef -2147483648)
  %102 = add i8 %90, 8
  store i8 %102, ptr %7, align 1
  br label %178

103:                                              ; preds = %.lr.ph.split.us
  %104 = load i8, ptr %7, align 1
  %105 = zext i8 %104 to i32
  %106 = call signext i16 @tvb_get_letohis(ptr noundef %0, i32 noundef %105)
  %107 = sitofp i16 %106 to float
  %108 = fmul nnan float %107, 0x3F00000000000000
  %109 = load i32, ptr @hf_asdu_normval, align 4
  %110 = fpext float %108 to double
  %111 = sext i16 %106 to i32
  %112 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %14, i32 noundef %109, ptr noundef %0, i32 noundef %105, i32 noundef 2, float noundef %108, ptr noundef nonnull @.str.808, double noundef %110, i32 noundef %111)
  %113 = add i8 %104, 2
  store i8 %113, ptr %7, align 1
  br label %178

114:                                              ; preds = %.lr.ph.split.us
  %115 = load i32, ptr @hf_iec60870_5_103_scn, align 4
  %116 = load i8, ptr %7, align 1
  %117 = zext i8 %116 to i32
  %118 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %115, ptr noundef %0, i32 noundef %117, i32 noundef 1, i32 noundef -2147483648)
  %119 = add i8 %116, 1
  store i8 %119, ptr %7, align 1
  br label %178

120:                                              ; preds = %.lr.ph.split.us
  call fastcc void @get_CP56Time(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %14)
  br label %178

121:                                              ; preds = %.lr.ph.split.us
  %122 = load i32, ptr @hf_iec60870_5_103_col, align 4
  %123 = load i8, ptr %7, align 1
  %124 = zext i8 %123 to i32
  %125 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %122, ptr noundef %0, i32 noundef %124, i32 noundef 1, i32 noundef -2147483648)
  %126 = add i8 %123, 1
  %127 = load i32, ptr @hf_iec60870_5_103_mfg, align 4
  %128 = zext i8 %126 to i32
  %129 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %127, ptr noundef %0, i32 noundef %128, i32 noundef 8, i32 noundef 0)
  %130 = add i8 %123, 9
  %131 = load i32, ptr @hf_iec60870_5_103_mfg_sw, align 4
  %132 = zext i8 %130 to i32
  %133 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %131, ptr noundef %0, i32 noundef %132, i32 noundef 4, i32 noundef -2147483648)
  %134 = add i8 %123, 13
  store i8 %134, ptr %7, align 1
  br label %178

135:                                              ; preds = %.lr.ph.split.us
  %136 = load i32, ptr @hf_iec60870_5_103_dpi, align 4
  %137 = load i8, ptr %7, align 1
  %138 = zext i8 %137 to i32
  %139 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %136, ptr noundef %0, i32 noundef %138, i32 noundef 1, i32 noundef -2147483648)
  %140 = add i8 %137, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 32, i1 false)
  %141 = zext i8 %140 to i32
  %142 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %141)
  %143 = udiv i16 %142, 1000
  %.zext.i.us = zext nneg i16 %143 to i32
  store i32 %.zext.i.us, ptr %6, align 8
  %144 = urem i16 %142, 1000
  %.zext36.i.us = zext nneg i16 %144 to i32
  %145 = mul nuw nsw i32 %.zext36.i.us, 1000000
  store i32 %145, ptr %82, align 8
  %146 = add nuw nsw i32 %141, 2
  %147 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %146)
  %148 = and i8 %147, 63
  %149 = zext nneg i8 %148 to i32
  store i32 %149, ptr %83, align 4
  %150 = add nuw nsw i32 %141, 3
  %151 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %150)
  %152 = and i8 %151, 31
  %153 = zext nneg i8 %152 to i32
  store i32 %153, ptr %84, align 8
  store i32 1, ptr %85, align 4
  store i32 0, ptr %86, align 8
  store i32 100, ptr %87, align 4
  %154 = call i64 @mktime(ptr noundef nonnull %6) #7
  store i64 %154, ptr %5, align 8
  %155 = load i32, ptr @hf_iec60870_5_103_cp32time2a, align 4
  %156 = call ptr @proto_tree_add_time(ptr noundef %14, i32 noundef %155, ptr noundef %0, i32 noundef %141, i32 noundef 4, ptr noundef nonnull %5)
  %157 = load i32, ptr @ett_iec60870_5_103_cp32time2a, align 4
  %158 = call ptr @proto_item_add_subtree(ptr noundef %156, i32 noundef %157)
  %159 = load i32, ptr @hf_iec60870_5_103_cp32time2a_ms, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %0, i32 noundef %141, i32 noundef 2, i32 noundef -2147483648)
  %161 = load i32, ptr @hf_iec60870_5_103_cp32time2a_min, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %161, ptr noundef %0, i32 noundef %146, i32 noundef 1, i32 noundef -2147483648)
  %163 = load i32, ptr @hf_iec60870_5_103_cp32time2a_res1, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %163, ptr noundef %0, i32 noundef %146, i32 noundef 1, i32 noundef -2147483648)
  %165 = load i32, ptr @hf_iec60870_5_103_cp32time2a_iv, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %165, ptr noundef %0, i32 noundef %146, i32 noundef 1, i32 noundef -2147483648)
  %167 = load i32, ptr @hf_iec60870_5_103_cp32time2a_hr, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %167, ptr noundef %0, i32 noundef %150, i32 noundef 1, i32 noundef -2147483648)
  %169 = load i32, ptr @hf_iec60870_5_103_cp32time2a_res2, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %169, ptr noundef %0, i32 noundef %150, i32 noundef 1, i32 noundef -2147483648)
  %171 = load i32, ptr @hf_iec60870_5_103_cp32time2a_sum, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %171, ptr noundef %0, i32 noundef %150, i32 noundef 1, i32 noundef -2147483648)
  %173 = add i8 %137, 5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %174 = load i32, ptr @hf_iec60870_5_103_sin, align 4
  %175 = zext i8 %173 to i32
  %176 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %174, ptr noundef %0, i32 noundef %175, i32 noundef 1, i32 noundef -2147483648)
  %177 = add i8 %137, 6
  store i8 %177, ptr %7, align 1
  br label %178

178:                                              ; preds = %135, %121, %120, %114, %103, %88, %.lr.ph.split.us
  %179 = add nuw nsw i32 %.0113.us, 1
  %exitcond133.not = icmp eq i32 %179, %80
  br i1 %exitcond133.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph
  switch i8 %61, label %.loopexit [
    i8 6, label %.lr.ph.split.split.us
    i8 7, label %.lr.ph.split.split.us115
    i8 20, label %.lr.ph.split.split.us117
    i8 45, label %.lr.ph.split.split.us119.preheader
    i8 46, label %.lr.ph.split.split.us119.preheader
  ]

.lr.ph.split.split.us119.preheader:               ; preds = %.lr.ph.split, %.lr.ph.split
  br label %.lr.ph.split.split.us119

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %.0113.us114 = phi i32 [ %180, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  call fastcc void @get_CP56Time(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %14)
  %180 = add nuw nsw i32 %.0113.us114, 1
  %exitcond132.not = icmp eq i32 %180, %80
  br i1 %exitcond132.not, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !12

.lr.ph.split.split.us115:                         ; preds = %.lr.ph.split, %.lr.ph.split.split.us115
  %181 = phi i8 [ %185, %.lr.ph.split.split.us115 ], [ %79, %.lr.ph.split ]
  %.0113.us116 = phi i32 [ %186, %.lr.ph.split.split.us115 ], [ 0, %.lr.ph.split ]
  %182 = load i32, ptr @hf_iec60870_5_103_scn, align 4
  %183 = zext i8 %181 to i32
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %182, ptr noundef %0, i32 noundef %183, i32 noundef 1, i32 noundef -2147483648)
  %185 = add i8 %181, 1
  %186 = add nuw nsw i32 %.0113.us116, 1
  %exitcond131.not = icmp eq i32 %186, %80
  br i1 %exitcond131.not, label %.loopexit.sink.split, label %.lr.ph.split.split.us115, !llvm.loop !12

.lr.ph.split.split.us117:                         ; preds = %.lr.ph.split, %.lr.ph.split.split.us117
  %187 = phi i8 [ %194, %.lr.ph.split.split.us117 ], [ %79, %.lr.ph.split ]
  %.0113.us118 = phi i32 [ %195, %.lr.ph.split.split.us117 ], [ 0, %.lr.ph.split ]
  %188 = load i32, ptr @hf_iec60870_5_103_dco, align 4
  %189 = zext i8 %187 to i32
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %188, ptr noundef %0, i32 noundef %189, i32 noundef 1, i32 noundef -2147483648)
  %191 = load i32, ptr @hf_iec60870_5_103_rii, align 4
  %192 = add nuw nsw i32 %189, 1
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %191, ptr noundef %0, i32 noundef %192, i32 noundef 1, i32 noundef -2147483648)
  %194 = add i8 %187, 2
  %195 = add nuw nsw i32 %.0113.us118, 1
  %exitcond130.not = icmp eq i32 %195, %80
  br i1 %exitcond130.not, label %.loopexit.sink.split, label %.lr.ph.split.split.us117, !llvm.loop !12

.lr.ph.split.split.us119:                         ; preds = %.lr.ph.split.split.us119.preheader, %.lr.ph.split.split.us119
  %196 = phi i8 [ %200, %.lr.ph.split.split.us119 ], [ %79, %.lr.ph.split.split.us119.preheader ]
  %.0113.us120 = phi i32 [ %201, %.lr.ph.split.split.us119 ], [ 0, %.lr.ph.split.split.us119.preheader ]
  %197 = load i32, ptr @hf_iec60870_5_103_areva_cmd, align 4
  %198 = zext i8 %196 to i32
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %197, ptr noundef %0, i32 noundef %198, i32 noundef 1, i32 noundef -2147483648)
  %200 = add i8 %196, 1
  %201 = add nuw nsw i32 %.0113.us120, 1
  %exitcond.not = icmp eq i32 %201, %80
  br i1 %exitcond.not, label %.loopexit.sink.split, label %.lr.ph.split.split.us119, !llvm.loop !12

.loopexit.sink.split:                             ; preds = %.lr.ph.split.split.us119, %.lr.ph.split.split.us117, %.lr.ph.split.split.us115
  %.lcssa136.sink = phi i8 [ %185, %.lr.ph.split.split.us115 ], [ %194, %.lr.ph.split.split.us117 ], [ %200, %.lr.ph.split.split.us119 ]
  store i8 %.lcssa136.sink, ptr %7, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split.split.us, %178, %.loopexit.sink.split, %.lr.ph.split, %57, %42
  %202 = load i32, ptr @hf_iec60870_5_103_checksum, align 4
  %203 = load i8, ptr %7, align 1
  %204 = zext i8 %203 to i32
  %205 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %202, ptr noundef %0, i32 noundef %204, i32 noundef 1, i32 noundef -2147483648)
  %206 = load i32, ptr @hf_iec60870_5_103_stopchar, align 4
  %207 = add nuw nsw i32 %204, 1
  %208 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %206, ptr noundef %0, i32 noundef %207, i32 noundef 1, i32 noundef -2147483648)
  %209 = add i8 %203, 2
  %210 = zext i8 %209 to i32
  br label %211

211:                                              ; preds = %4, %.loopexit
  %.0110.in = phi i32 [ %210, %.loopexit ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0110.in
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
