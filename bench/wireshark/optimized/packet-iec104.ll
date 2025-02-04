; ModuleID = 'bench/wireshark/original/packet-iec104.ll'
source_filename = "bench/wireshark/original/packet-iec104.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.td_asdu_length = type { i8, i8 }
%struct.asduheader = type { i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.asdu_parms = type { i32, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@proto_register_iec60870_104.hf_ap = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_apdulen, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_apcitype_i, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 2, ptr @apci_types, i64 1, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_apcitype_s_u, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 2, ptr @apci_types, i64 3, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_apciutype, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr @u_types, i64 252, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_apcitx, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 1, ptr null, i64 65534, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_apcirx, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 4294836224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_apcidata, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_apdulen = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"ApduLen\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"iec60870_104.apdulen\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"APDU Len\00", align 1
@hf_apcitype_i = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"iec60870_104.type\00", align 1
@apci_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.184 }, %struct._value_string { i32 1, ptr @.str.361 }, %struct._value_string { i32 3, ptr @.str.362 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [10 x i8] c"APCI type\00", align 1
@hf_apcitype_s_u = internal global i32 0, align 4
@hf_apciutype = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"UType\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"iec60870_104.utype\00", align 1
@u_types = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.363 }, %struct._value_string { i32 2, ptr @.str.364 }, %struct._value_string { i32 4, ptr @.str.365 }, %struct._value_string { i32 8, ptr @.str.366 }, %struct._value_string { i32 16, ptr @.str.367 }, %struct._value_string { i32 32, ptr @.str.368 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_iec60870_asdu.hf_as = internal global [84 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_addr, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oa, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeid, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @asdu_types, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_causetx, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr @causetx_types, i64 63, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nega, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_test, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ioa, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 6, i32 1, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_numix, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 127, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sq, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 8, ptr null, i64 128, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp24time, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp24time_ms, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp24time_min, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 63, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp24time_iv, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 8, ptr @tfs_invalid_valid, i64 128, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp56time, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp56time_ms, %struct._header_field_info { ptr @.str.45, ptr @.str.56, i32 5, i32 1, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp56time_min, %struct._header_field_info { ptr @.str.48, ptr @.str.58, i32 4, i32 1, ptr null, i64 63, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp56time_gen, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr @tfs_substituted_not_substituted, i64 64, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp56time_iv, %struct._header_field_info { ptr @.str.51, ptr @.str.63, i32 2, i32 8, ptr @tfs_invalid_valid, i64 128, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp56time_hour, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr null, i64 31, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp56time_su, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr @tfs_local_dst, i64 128, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp56time_day, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr null, i64 31, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp56time_dow, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 1, ptr null, i64 224, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp56time_month, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr null, i64 15, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cp56time_year, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr null, i64 127, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siq, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siq_spi, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 8, ptr @tfs_on_off, i64 1, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siq_bl, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr @tfs_blocked_not_blocked, i64 16, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siq_sb, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 8, ptr @tfs_substituted_not_substituted, i64 32, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siq_nt, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 8, ptr @tfs_not_topical_topical, i64 64, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siq_iv, %struct._header_field_info { ptr @.str.51, ptr @.str.97, i32 2, i32 8, ptr @tfs_invalid_valid, i64 128, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diq, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diq_dpi, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr @diq_types, i64 3, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diq_bl, %struct._header_field_info { ptr @.str.88, ptr @.str.104, i32 2, i32 8, ptr @tfs_blocked_not_blocked, i64 16, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diq_sb, %struct._header_field_info { ptr @.str.91, ptr @.str.106, i32 2, i32 8, ptr @tfs_substituted_not_substituted, i64 32, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diq_nt, %struct._header_field_info { ptr @.str.94, ptr @.str.108, i32 2, i32 8, ptr @tfs_not_topical_topical, i64 64, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diq_iv, %struct._header_field_info { ptr @.str.51, ptr @.str.110, i32 2, i32 8, ptr @tfs_invalid_valid, i64 128, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qds, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qds_ov, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 8, ptr @tfs_overflow_no_overflow, i64 1, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qds_bl, %struct._header_field_info { ptr @.str.88, ptr @.str.117, i32 2, i32 8, ptr @tfs_blocked_not_blocked, i64 16, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qds_sb, %struct._header_field_info { ptr @.str.91, ptr @.str.119, i32 2, i32 8, ptr @tfs_substituted_not_substituted, i64 32, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qds_nt, %struct._header_field_info { ptr @.str.94, ptr @.str.121, i32 2, i32 8, ptr @tfs_not_topical_topical, i64 64, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qds_iv, %struct._header_field_info { ptr @.str.51, ptr @.str.123, i32 2, i32 8, ptr @tfs_invalid_valid, i64 128, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vti, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vti_v, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 12, i32 1, ptr null, i64 127, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vti_t, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 8, ptr @tfs_transient_not_transient, i64 128, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qos, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qos_ql, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 127, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qos_se, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 8, ptr @tfs_select_execute, i64 128, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sco, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sco_on, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 8, ptr @tfs_on_off, i64 1, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sco_qu, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 1, ptr @qos_qu_types, i64 124, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sco_se, %struct._header_field_info { ptr @.str.138, ptr @.str.149, i32 2, i32 8, ptr @tfs_select_execute, i64 128, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dco, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dco_on, %struct._header_field_info { ptr @.str.143, ptr @.str.153, i32 4, i32 1, ptr @dco_on_types, i64 3, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dco_qu, %struct._header_field_info { ptr @.str.146, ptr @.str.155, i32 4, i32 1, ptr @qos_qu_types, i64 124, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dco_se, %struct._header_field_info { ptr @.str.138, ptr @.str.157, i32 2, i32 8, ptr @tfs_select_execute, i64 128, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rco, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rco_up, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 1, ptr @rco_up_types, i64 3, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rco_qu, %struct._header_field_info { ptr @.str.146, ptr @.str.164, i32 4, i32 1, ptr @qos_qu_types, i64 124, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rco_se, %struct._header_field_info { ptr @.str.138, ptr @.str.166, i32 2, i32 8, ptr @tfs_select_execute, i64 128, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qpm, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qpm_kpa, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 1, ptr @qpm_kpa_types, i64 63, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qpm_lpc, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 1, ptr @qpm_lpc_types, i64 64, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qpm_pop, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 1, ptr @qpm_pop_types, i64 128, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_coi, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_coi_r, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 1, ptr @coi_r_types, i64 127, ptr @.str.183, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_coi_i, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 8, ptr @tfs_coi_i, i64 128, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qoi, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 1, ptr @qoi_r_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qcc, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qcc_rqt, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 1, ptr @rqt_r_types, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qcc_frz, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 1, ptr @frz_r_types, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qrp, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 1, ptr @qrp_r_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcr, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 15, i32 1, ptr null, i64 0, ptr @.str.199, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcr_count, %struct._header_field_info { ptr @.str.127, ptr @.str.200, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcr_sq, %struct._header_field_info { ptr @.str.40, ptr @.str.201, i32 4, i32 1, ptr null, i64 31, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcr_cy, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 2, i32 8, ptr @tfs_overflow_no_overflow, i64 32, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcr_ca, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 8, ptr @tfs_adjusted_not_adjusted, i64 64, ptr @.str.208, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcr_iv, %struct._header_field_info { ptr @.str.51, ptr @.str.209, i32 2, i32 8, ptr @tfs_invalid_valid, i64 128, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_start, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asdu_bitstring, %struct._header_field_info { ptr @.str.127, ptr @.str.213, i32 7, i32 2, ptr null, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asdu_float, %struct._header_field_info { ptr @.str.127, ptr @.str.215, i32 22, i32 0, ptr null, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asdu_normval, %struct._header_field_info { ptr @.str.127, ptr @.str.217, i32 22, i32 0, ptr null, i64 0, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asdu_scalval, %struct._header_field_info { ptr @.str.127, ptr @.str.219, i32 13, i32 1, ptr null, i64 0, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asdu_raw_data, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 30, i32 0, ptr null, i64 0, ptr @.str.223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@asdu_types = internal constant [77 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.382 }, %struct._value_string { i32 2, ptr @.str.383 }, %struct._value_string { i32 3, ptr @.str.384 }, %struct._value_string { i32 4, ptr @.str.385 }, %struct._value_string { i32 5, ptr @.str.386 }, %struct._value_string { i32 6, ptr @.str.387 }, %struct._value_string { i32 7, ptr @.str.388 }, %struct._value_string { i32 8, ptr @.str.389 }, %struct._value_string { i32 9, ptr @.str.390 }, %struct._value_string { i32 10, ptr @.str.391 }, %struct._value_string { i32 11, ptr @.str.392 }, %struct._value_string { i32 12, ptr @.str.393 }, %struct._value_string { i32 13, ptr @.str.394 }, %struct._value_string { i32 14, ptr @.str.395 }, %struct._value_string { i32 15, ptr @.str.396 }, %struct._value_string { i32 16, ptr @.str.397 }, %struct._value_string { i32 20, ptr @.str.398 }, %struct._value_string { i32 21, ptr @.str.399 }, %struct._value_string { i32 30, ptr @.str.400 }, %struct._value_string { i32 31, ptr @.str.401 }, %struct._value_string { i32 32, ptr @.str.402 }, %struct._value_string { i32 33, ptr @.str.403 }, %struct._value_string { i32 34, ptr @.str.404 }, %struct._value_string { i32 35, ptr @.str.405 }, %struct._value_string { i32 36, ptr @.str.406 }, %struct._value_string { i32 37, ptr @.str.407 }, %struct._value_string { i32 38, ptr @.str.408 }, %struct._value_string { i32 39, ptr @.str.409 }, %struct._value_string { i32 40, ptr @.str.410 }, %struct._value_string { i32 41, ptr @.str.411 }, %struct._value_string { i32 45, ptr @.str.412 }, %struct._value_string { i32 46, ptr @.str.413 }, %struct._value_string { i32 47, ptr @.str.414 }, %struct._value_string { i32 48, ptr @.str.415 }, %struct._value_string { i32 49, ptr @.str.416 }, %struct._value_string { i32 50, ptr @.str.417 }, %struct._value_string { i32 51, ptr @.str.418 }, %struct._value_string { i32 58, ptr @.str.419 }, %struct._value_string { i32 59, ptr @.str.420 }, %struct._value_string { i32 60, ptr @.str.421 }, %struct._value_string { i32 61, ptr @.str.422 }, %struct._value_string { i32 62, ptr @.str.423 }, %struct._value_string { i32 63, ptr @.str.424 }, %struct._value_string { i32 64, ptr @.str.425 }, %struct._value_string { i32 70, ptr @.str.426 }, %struct._value_string { i32 81, ptr @.str.427 }, %struct._value_string { i32 82, ptr @.str.428 }, %struct._value_string { i32 83, ptr @.str.429 }, %struct._value_string { i32 84, ptr @.str.430 }, %struct._value_string { i32 85, ptr @.str.431 }, %struct._value_string { i32 86, ptr @.str.432 }, %struct._value_string { i32 87, ptr @.str.433 }, %struct._value_string { i32 90, ptr @.str.434 }, %struct._value_string { i32 91, ptr @.str.435 }, %struct._value_string { i32 92, ptr @.str.436 }, %struct._value_string { i32 93, ptr @.str.437 }, %struct._value_string { i32 94, ptr @.str.438 }, %struct._value_string { i32 95, ptr @.str.439 }, %struct._value_string { i32 100, ptr @.str.440 }, %struct._value_string { i32 101, ptr @.str.441 }, %struct._value_string { i32 102, ptr @.str.442 }, %struct._value_string { i32 103, ptr @.str.443 }, %struct._value_string { i32 105, ptr @.str.444 }, %struct._value_string { i32 107, ptr @.str.445 }, %struct._value_string { i32 110, ptr @.str.446 }, %struct._value_string { i32 111, ptr @.str.447 }, %struct._value_string { i32 112, ptr @.str.448 }, %struct._value_string { i32 113, ptr @.str.449 }, %struct._value_string { i32 120, ptr @.str.450 }, %struct._value_string { i32 121, ptr @.str.451 }, %struct._value_string { i32 122, ptr @.str.452 }, %struct._value_string { i32 123, ptr @.str.453 }, %struct._value_string { i32 124, ptr @.str.454 }, %struct._value_string { i32 125, ptr @.str.455 }, %struct._value_string { i32 126, ptr @.str.456 }, %struct._value_string { i32 127, ptr @.str.457 }, %struct._value_string zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [13 x i8] c"Asdu Type Id\00", align 1
@hf_causetx = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"CauseTx\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"iec60870_asdu.causetx\00", align 1
@causetx_types = internal constant [43 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.458 }, %struct._value_string { i32 2, ptr @.str.459 }, %struct._value_string { i32 3, ptr @.str.460 }, %struct._value_string { i32 4, ptr @.str.461 }, %struct._value_string { i32 5, ptr @.str.462 }, %struct._value_string { i32 6, ptr @.str.463 }, %struct._value_string { i32 7, ptr @.str.464 }, %struct._value_string { i32 8, ptr @.str.465 }, %struct._value_string { i32 9, ptr @.str.466 }, %struct._value_string { i32 10, ptr @.str.467 }, %struct._value_string { i32 11, ptr @.str.468 }, %struct._value_string { i32 12, ptr @.str.469 }, %struct._value_string { i32 13, ptr @.str.470 }, %struct._value_string { i32 14, ptr @.str.471 }, %struct._value_string { i32 15, ptr @.str.472 }, %struct._value_string { i32 16, ptr @.str.473 }, %struct._value_string { i32 20, ptr @.str.474 }, %struct._value_string { i32 21, ptr @.str.475 }, %struct._value_string { i32 22, ptr @.str.476 }, %struct._value_string { i32 23, ptr @.str.477 }, %struct._value_string { i32 24, ptr @.str.478 }, %struct._value_string { i32 25, ptr @.str.479 }, %struct._value_string { i32 26, ptr @.str.480 }, %struct._value_string { i32 27, ptr @.str.481 }, %struct._value_string { i32 28, ptr @.str.482 }, %struct._value_string { i32 29, ptr @.str.483 }, %struct._value_string { i32 30, ptr @.str.484 }, %struct._value_string { i32 31, ptr @.str.485 }, %struct._value_string { i32 32, ptr @.str.486 }, %struct._value_string { i32 33, ptr @.str.487 }, %struct._value_string { i32 34, ptr @.str.488 }, %struct._value_string { i32 35, ptr @.str.489 }, %struct._value_string { i32 36, ptr @.str.490 }, %struct._value_string { i32 37, ptr @.str.491 }, %struct._value_string { i32 38, ptr @.str.492 }, %struct._value_string { i32 39, ptr @.str.493 }, %struct._value_string { i32 40, ptr @.str.494 }, %struct._value_string { i32 41, ptr @.str.495 }, %struct._value_string { i32 44, ptr @.str.496 }, %struct._value_string { i32 45, ptr @.str.497 }, %struct._value_string { i32 46, ptr @.str.498 }, %struct._value_string { i32 47, ptr @.str.499 }, %struct._value_string zeroinitializer], align 16
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
@tfs_substituted_not_substituted = internal constant %struct.true_false_string { ptr @.str.500, ptr @.str.501 }, align 8
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
@tfs_local_dst = internal constant %struct.true_false_string { ptr @.str.502, ptr @.str.503 }, align 8
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
@tfs_blocked_not_blocked = internal constant %struct.true_false_string { ptr @.str.504, ptr @.str.505 }, align 8
@.str.90 = private unnamed_addr constant [7 x i8] c"SIQ BL\00", align 1
@hf_siq_sb = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [3 x i8] c"SB\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.siq.sb\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"SIQ SB\00", align 1
@hf_siq_nt = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [3 x i8] c"NT\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.siq.nt\00", align 1
@tfs_not_topical_topical = internal constant %struct.true_false_string { ptr @.str.506, ptr @.str.507 }, align 8
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
@diq_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.508 }, %struct._value_string { i32 1, ptr @.str.509 }, %struct._value_string { i32 2, ptr @.str.510 }, %struct._value_string { i32 3, ptr @.str.511 }, %struct._value_string zeroinitializer], align 16
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
@tfs_overflow_no_overflow = internal constant %struct.true_false_string { ptr @.str.512, ptr @.str.513 }, align 8
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
@tfs_transient_not_transient = internal constant %struct.true_false_string { ptr @.str.514, ptr @.str.515 }, align 8
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
@tfs_select_execute = internal constant %struct.true_false_string { ptr @.str.516, ptr @.str.517 }, align 8
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
@qos_qu_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.518 }, %struct._value_string { i32 1, ptr @.str.519 }, %struct._value_string { i32 2, ptr @.str.520 }, %struct._value_string { i32 3, ptr @.str.521 }, %struct._value_string zeroinitializer], align 16
@.str.148 = private unnamed_addr constant [7 x i8] c"SCO QU\00", align 1
@hf_sco_se = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.sco.se\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"SCO S/E\00", align 1
@hf_dco = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [4 x i8] c"DCO\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"iec60870_asdu.dco\00", align 1
@hf_dco_on = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.dco.on\00", align 1
@dco_on_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.522 }, %struct._value_string { i32 1, ptr @.str.509 }, %struct._value_string { i32 2, ptr @.str.510 }, %struct._value_string { i32 3, ptr @.str.523 }, %struct._value_string zeroinitializer], align 16
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
@rco_up_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.522 }, %struct._value_string { i32 1, ptr @.str.524 }, %struct._value_string { i32 2, ptr @.str.525 }, %struct._value_string { i32 3, ptr @.str.526 }, %struct._value_string zeroinitializer], align 16
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
@qpm_kpa_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.527 }, %struct._value_string { i32 1, ptr @.str.528 }, %struct._value_string { i32 2, ptr @.str.529 }, %struct._value_string zeroinitializer], align 16
@.str.172 = private unnamed_addr constant [8 x i8] c"QPM KPA\00", align 1
@hf_qpm_lpc = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [4 x i8] c"LPC\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c"iec60870_asdu.qpm.lpc\00", align 1
@qpm_lpc_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.530 }, %struct._value_string { i32 1, ptr @.str.531 }, %struct._value_string zeroinitializer], align 16
@.str.175 = private unnamed_addr constant [8 x i8] c"QPM LPC\00", align 1
@hf_qpm_pop = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [4 x i8] c"POP\00", align 1
@.str.177 = private unnamed_addr constant [22 x i8] c"iec60870_asdu.qpm.pop\00", align 1
@qpm_pop_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.532 }, %struct._value_string { i32 1, ptr @.str.533 }, %struct._value_string zeroinitializer], align 16
@.str.178 = private unnamed_addr constant [8 x i8] c"QPM POP\00", align 1
@hf_coi = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [4 x i8] c"COI\00", align 1
@.str.180 = private unnamed_addr constant [18 x i8] c"iec60870_asdu.coi\00", align 1
@hf_coi_r = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.182 = private unnamed_addr constant [20 x i8] c"iec60870_asdu.coi.r\00", align 1
@coi_r_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.534 }, %struct._value_string { i32 1, ptr @.str.535 }, %struct._value_string { i32 2, ptr @.str.536 }, %struct._value_string zeroinitializer], align 16
@.str.183 = private unnamed_addr constant [6 x i8] c"COI R\00", align 1
@hf_coi_i = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.185 = private unnamed_addr constant [20 x i8] c"iec60870_asdu.coi.i\00", align 1
@tfs_coi_i = internal constant %struct.true_false_string { ptr @.str.537, ptr @.str.538 }, align 8
@.str.186 = private unnamed_addr constant [6 x i8] c"COI I\00", align 1
@hf_qoi = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [4 x i8] c"QOI\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"iec60870_asdu.qoi\00", align 1
@qoi_r_types = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.539 }, %struct._value_string { i32 20, ptr @.str.540 }, %struct._value_string { i32 21, ptr @.str.541 }, %struct._value_string { i32 22, ptr @.str.542 }, %struct._value_string { i32 23, ptr @.str.543 }, %struct._value_string { i32 24, ptr @.str.544 }, %struct._value_string { i32 25, ptr @.str.545 }, %struct._value_string { i32 26, ptr @.str.546 }, %struct._value_string { i32 27, ptr @.str.547 }, %struct._value_string { i32 28, ptr @.str.548 }, %struct._value_string { i32 29, ptr @.str.549 }, %struct._value_string { i32 30, ptr @.str.550 }, %struct._value_string { i32 31, ptr @.str.551 }, %struct._value_string { i32 32, ptr @.str.552 }, %struct._value_string { i32 33, ptr @.str.553 }, %struct._value_string { i32 34, ptr @.str.554 }, %struct._value_string { i32 35, ptr @.str.555 }, %struct._value_string { i32 36, ptr @.str.556 }, %struct._value_string zeroinitializer], align 16
@hf_qcc = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [4 x i8] c"QCC\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"iec60870_asdu.qcc\00", align 1
@hf_qcc_rqt = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [4 x i8] c"RQT\00", align 1
@.str.192 = private unnamed_addr constant [22 x i8] c"iec60870_asdu.qcc.rqt\00", align 1
@rqt_r_types = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.539 }, %struct._value_string { i32 1, ptr @.str.557 }, %struct._value_string { i32 2, ptr @.str.558 }, %struct._value_string { i32 3, ptr @.str.559 }, %struct._value_string { i32 4, ptr @.str.560 }, %struct._value_string { i32 5, ptr @.str.561 }, %struct._value_string zeroinitializer], align 16
@hf_qcc_frz = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [4 x i8] c"FRZ\00", align 1
@.str.194 = private unnamed_addr constant [22 x i8] c"iec60870_asdu.qcc.frz\00", align 1
@frz_r_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.562 }, %struct._value_string { i32 1, ptr @.str.563 }, %struct._value_string { i32 2, ptr @.str.564 }, %struct._value_string { i32 3, ptr @.str.565 }, %struct._value_string zeroinitializer], align 16
@hf_qrp = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [4 x i8] c"QRP\00", align 1
@.str.196 = private unnamed_addr constant [18 x i8] c"iec60870_asdu.qrp\00", align 1
@qrp_r_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.527 }, %struct._value_string { i32 1, ptr @.str.566 }, %struct._value_string { i32 2, ptr @.str.567 }, %struct._value_string zeroinitializer], align 16
@hf_bcr = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [4 x i8] c"BCR\00", align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"iec60870_asdu.bcr\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"Binary Counter\00", align 1
@hf_bcr_count = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [24 x i8] c"iec60870_asdu.bcr.count\00", align 1
@hf_bcr_sq = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.bcr.sq\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@hf_bcr_cy = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [3 x i8] c"CY\00", align 1
@.str.204 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.bcr.cy\00", align 1
@.str.205 = private unnamed_addr constant [17 x i8] c"Counter Overflow\00", align 1
@hf_bcr_ca = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.207 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.bcr.ca\00", align 1
@tfs_adjusted_not_adjusted = internal constant %struct.true_false_string { ptr @.str.568, ptr @.str.569 }, align 8
@.str.208 = private unnamed_addr constant [17 x i8] c"Counter Adjusted\00", align 1
@hf_bcr_iv = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [21 x i8] c"iec60870_asdu.bcr.iv\00", align 1
@.str.210 = private unnamed_addr constant [17 x i8] c"Counter Validity\00", align 1
@hf_start = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [6 x i8] c"START\00", align 1
@.str.212 = private unnamed_addr constant [20 x i8] c"iec60870_asdu.start\00", align 1
@hf_asdu_bitstring = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [24 x i8] c"iec60870_asdu.bitstring\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"BSI value\00", align 1
@hf_asdu_float = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [20 x i8] c"iec60870_asdu.float\00", align 1
@.str.216 = private unnamed_addr constant [12 x i8] c"Float value\00", align 1
@hf_asdu_normval = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [22 x i8] c"iec60870_asdu.normval\00", align 1
@.str.218 = private unnamed_addr constant [17 x i8] c"Normalised value\00", align 1
@hf_asdu_scalval = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [22 x i8] c"iec60870_asdu.scalval\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"Scaled value\00", align 1
@hf_asdu_raw_data = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [9 x i8] c"Raw Data\00", align 1
@.str.222 = private unnamed_addr constant [22 x i8] c"iec60870_asdu.rawdata\00", align 1
@.str.223 = private unnamed_addr constant [28 x i8] c"Information object raw data\00", align 1
@proto_register_iec60870_asdu.ett_as = internal global [15 x ptr] [ptr @ett_asdu, ptr @ett_asdu_objects, ptr @ett_siq, ptr @ett_diq, ptr @ett_qds, ptr @ett_qos, ptr @ett_vti, ptr @ett_sco, ptr @ett_dco, ptr @ett_rco, ptr @ett_qpm, ptr @ett_coi, ptr @ett_qcc, ptr @ett_cp24time, ptr @ett_cp56time], align 16
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
@proto_register_iec60870_asdu.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_iec104_short_asdu, %struct.expert_field_info { ptr @.str.224, i32 117440512, i32 8388608, ptr @.str.225, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_iec104_apdu_min_len, %struct.expert_field_info { ptr @.str.226, i32 117440512, i32 8388608, ptr @.str.227, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_iec104_apdu_invalid_len, %struct.expert_field_info { ptr @.str.228, i32 117440512, i32 8388608, ptr @.str.229, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_iec104_short_asdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.224 = private unnamed_addr constant [18 x i8] c"iec104.short_asdu\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"<ERR Short Asdu>\00", align 1
@ei_iec104_apdu_min_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.226 = private unnamed_addr constant [20 x i8] c"iec104.apdu_min_len\00", align 1
@.str.227 = private unnamed_addr constant [21 x i8] c"APDU less than bytes\00", align 1
@ei_iec104_apdu_invalid_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.228 = private unnamed_addr constant [24 x i8] c"iec104.apdu_invalid_len\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"Invalid ApduLen\00", align 1
@.str.230 = private unnamed_addr constant [25 x i8] c"IEC 60870-5-101/104 ASDU\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"iec60870_asdu\00", align 1
@proto_iec60870_asdu = internal unnamed_addr global i32 0, align 4
@iec60870_asdu_handle = internal unnamed_addr global ptr null, align 8
@.str.232 = private unnamed_addr constant [8 x i8] c"104asdu\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@proto_register_iec60870_101.iec60870_101_hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_iec60870_101_frame, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 2, ptr @iec60870_101_frame_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_101_length, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_101_num_user_octets, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_101_ctrlfield, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_101_ctrl_prm, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 4, i32 1, ptr @iec60870_101_ctrl_prm_values, i64 64, ptr @.str.244, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_101_ctrl_fcb, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 4, i32 1, ptr null, i64 32, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_101_ctrl_fcv, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 4, i32 1, ptr null, i64 16, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_101_ctrl_dfc, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 4, i32 1, ptr null, i64 16, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_101_ctrl_func_pri_to_sec, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 1, ptr @iec60870_101_ctrl_func_pri_to_sec_values, i64 15, ptr @.str.256, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_101_ctrl_func_sec_to_pri, %struct._header_field_info { ptr @.str.254, ptr @.str.257, i32 4, i32 1, ptr @iec60870_101_ctrl_func_sec_to_pri_values, i64 15, ptr @.str.258, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_101_linkaddr, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_101_checksum, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_101_stopchar, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_iec60870_101_frame = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [13 x i8] c"Frame Format\00", align 1
@.str.235 = private unnamed_addr constant [20 x i8] c"iec60870_101.header\00", align 1
@iec60870_101_frame_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 104, ptr @.str.662 }, %struct._value_string { i32 16, ptr @.str.663 }, %struct._value_string { i32 229, ptr @.str.664 }, %struct._value_string zeroinitializer], align 16
@hf_iec60870_101_length = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.237 = private unnamed_addr constant [20 x i8] c"iec60870_101.length\00", align 1
@hf_iec60870_101_num_user_octets = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [22 x i8] c"Number of User Octets\00", align 1
@.str.239 = private unnamed_addr constant [29 x i8] c"iec60870_101.num_user_octets\00", align 1
@hf_iec60870_101_ctrlfield = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [14 x i8] c"Control Field\00", align 1
@.str.241 = private unnamed_addr constant [23 x i8] c"iec60870_101.ctrlfield\00", align 1
@hf_iec60870_101_ctrl_prm = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [4 x i8] c"PRM\00", align 1
@.str.243 = private unnamed_addr constant [22 x i8] c"iec60870_101.ctrl_prm\00", align 1
@iec60870_101_ctrl_prm_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.665 }, %struct._value_string { i32 1, ptr @.str.666 }, %struct._value_string zeroinitializer], align 16
@.str.244 = private unnamed_addr constant [16 x i8] c"Primary Message\00", align 1
@hf_iec60870_101_ctrl_fcb = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [4 x i8] c"FCB\00", align 1
@.str.246 = private unnamed_addr constant [22 x i8] c"iec60870_101.ctrl_fcb\00", align 1
@.str.247 = private unnamed_addr constant [16 x i8] c"Frame Count Bit\00", align 1
@hf_iec60870_101_ctrl_fcv = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [4 x i8] c"FCV\00", align 1
@.str.249 = private unnamed_addr constant [22 x i8] c"iec60870_101.ctrl_fcv\00", align 1
@.str.250 = private unnamed_addr constant [22 x i8] c"Frame Count Bit Valid\00", align 1
@hf_iec60870_101_ctrl_dfc = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [4 x i8] c"DFC\00", align 1
@.str.252 = private unnamed_addr constant [22 x i8] c"iec60870_101.ctrl_dfc\00", align 1
@.str.253 = private unnamed_addr constant [18 x i8] c"Data Flow Control\00", align 1
@hf_iec60870_101_ctrl_func_pri_to_sec = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [13 x i8] c"CF Func Code\00", align 1
@.str.255 = private unnamed_addr constant [34 x i8] c"iec60870_101.ctrl_func_pri_to_sec\00", align 1
@iec60870_101_ctrl_func_pri_to_sec_values = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.667 }, %struct._value_string { i32 1, ptr @.str.668 }, %struct._value_string { i32 2, ptr @.str.669 }, %struct._value_string { i32 3, ptr @.str.670 }, %struct._value_string { i32 4, ptr @.str.670 }, %struct._value_string { i32 5, ptr @.str.671 }, %struct._value_string { i32 6, ptr @.str.671 }, %struct._value_string { i32 7, ptr @.str.671 }, %struct._value_string { i32 8, ptr @.str.672 }, %struct._value_string { i32 9, ptr @.str.673 }, %struct._value_string { i32 10, ptr @.str.674 }, %struct._value_string { i32 11, ptr @.str.675 }, %struct._value_string { i32 12, ptr @.str.671 }, %struct._value_string { i32 13, ptr @.str.671 }, %struct._value_string { i32 14, ptr @.str.671 }, %struct._value_string { i32 15, ptr @.str.671 }, %struct._value_string zeroinitializer], align 16
@.str.256 = private unnamed_addr constant [40 x i8] c"Control Field Function Code, Pri to Sec\00", align 1
@hf_iec60870_101_ctrl_func_sec_to_pri = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [34 x i8] c"iec60870_101.ctrl_func_sec_to_pri\00", align 1
@iec60870_101_ctrl_func_sec_to_pri_values = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.676 }, %struct._value_string { i32 1, ptr @.str.677 }, %struct._value_string { i32 2, ptr @.str.671 }, %struct._value_string { i32 3, ptr @.str.671 }, %struct._value_string { i32 4, ptr @.str.671 }, %struct._value_string { i32 5, ptr @.str.671 }, %struct._value_string { i32 6, ptr @.str.671 }, %struct._value_string { i32 7, ptr @.str.671 }, %struct._value_string { i32 8, ptr @.str.670 }, %struct._value_string { i32 9, ptr @.str.678 }, %struct._value_string { i32 10, ptr @.str.671 }, %struct._value_string { i32 11, ptr @.str.679 }, %struct._value_string { i32 12, ptr @.str.671 }, %struct._value_string { i32 13, ptr @.str.671 }, %struct._value_string { i32 14, ptr @.str.680 }, %struct._value_string { i32 15, ptr @.str.681 }, %struct._value_string zeroinitializer], align 16
@.str.258 = private unnamed_addr constant [40 x i8] c"Control Field Function Code, Sec to Pri\00", align 1
@hf_iec60870_101_linkaddr = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [18 x i8] c"Data Link Address\00", align 1
@.str.260 = private unnamed_addr constant [22 x i8] c"iec60870_101.linkaddr\00", align 1
@hf_iec60870_101_checksum = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.262 = private unnamed_addr constant [22 x i8] c"iec60870_101.checksum\00", align 1
@hf_iec60870_101_stopchar = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [15 x i8] c"Stop Character\00", align 1
@.str.264 = private unnamed_addr constant [22 x i8] c"iec60870_101.stopchar\00", align 1
@proto_register_iec60870_101.ett_serial = internal global [2 x ptr] [ptr @ett_iec60870_101, ptr @ett_iec60870_101_ctrlfield], align 16
@ett_iec60870_101 = internal global i32 0, align 4
@ett_iec60870_101_ctrlfield = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [16 x i8] c"IEC 60870-5-101\00", align 1
@.str.266 = private unnamed_addr constant [13 x i8] c"iec60870_101\00", align 1
@proto_iec60870_101 = internal unnamed_addr global i32 0, align 4
@iec60870_101_handle = internal unnamed_addr global ptr null, align 8
@proto_register_iec60870_101.link_addr_len = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.267, ptr @.str.268, i32 0 }, %struct.enum_val_t { ptr @.str.269, ptr @.str.270, i32 1 }, %struct.enum_val_t { ptr @.str.271, ptr @.str.272, i32 2 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.267 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"0 octet\00", align 1
@.str.269 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"1 octet\00", align 1
@.str.271 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"2 octet\00", align 1
@proto_register_iec60870_101.cot_len = internal constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.269, ptr @.str.270, i32 1 }, %struct.enum_val_t { ptr @.str.271, ptr @.str.272, i32 2 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@proto_register_iec60870_101.asdu_addr_len = internal constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.269, ptr @.str.270, i32 1 }, %struct.enum_val_t { ptr @.str.271, ptr @.str.272, i32 2 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@proto_register_iec60870_101.asdu_ioa_len = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.269, ptr @.str.270, i32 1 }, %struct.enum_val_t { ptr @.str.271, ptr @.str.272, i32 2 }, %struct.enum_val_t { ptr @.str.273, ptr @.str.274, i32 3 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.273 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.274 = private unnamed_addr constant [8 x i8] c"3 octet\00", align 1
@.str.275 = private unnamed_addr constant [13 x i8] c"linkaddr_len\00", align 1
@.str.276 = private unnamed_addr constant [33 x i8] c"Length of the Link Address Field\00", align 1
@.str.277 = private unnamed_addr constant [74 x i8] c"Length of the Link Address Field, configurable in '101 and absent in '104\00", align 1
@global_iec60870_link_addr_len = internal global i32 1, align 4
@.str.278 = private unnamed_addr constant [8 x i8] c"cot_len\00", align 1
@.str.279 = private unnamed_addr constant [42 x i8] c"Length of the Cause of Transmission Field\00", align 1
@.str.280 = private unnamed_addr constant [96 x i8] c"Length of the Cause of Transmission Field, configurable in '101 and fixed at 2 octets with '104\00", align 1
@global_iec60870_cot_len = internal global i32 1, align 4
@.str.281 = private unnamed_addr constant [14 x i8] c"asdu_addr_len\00", align 1
@.str.282 = private unnamed_addr constant [40 x i8] c"Length of the Common ASDU Address Field\00", align 1
@.str.283 = private unnamed_addr constant [94 x i8] c"Length of the Common ASDU Address Field, configurable in '101 and fixed at 2 octets with '104\00", align 1
@global_iec60870_asdu_addr_len = internal global i32 1, align 4
@.str.284 = private unnamed_addr constant [13 x i8] c"asdu_ioa_len\00", align 1
@.str.285 = private unnamed_addr constant [47 x i8] c"Length of the Information Object Address Field\00", align 1
@.str.286 = private unnamed_addr constant [101 x i8] c"Length of the Information Object Address Field, configurable in '101 and fixed at 3 octets with '104\00", align 1
@global_iec60870_ioa_len = internal global i32 2, align 4
@.str.287 = private unnamed_addr constant [13 x i8] c"rtacser.data\00", align 1
@proto_register_iec60870_5_103.iec60870_5_103_hf = internal global [42 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_iec60870_5_103_areva_cmd, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_asdu_address, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_asdu_typeid_ctrl, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 4, i32 2, ptr @iec103_asdu_types_control_dir, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_asdu_typeid_mon, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 4, i32 2, ptr @iec103_asdu_types_monitor_dir, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_asdu205_ms, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_asdu205_min, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_asdu205_h, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_asdu205_value, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_checksum, %struct._header_field_info { ptr @.str.261, ptr @.str.304, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_col, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_cot_ctrl, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 4, i32 2, ptr @iec60870_5_103_cot_ctrl_dir, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_cot_mon, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 4, i32 2, ptr @iec60870_5_103_cot_monitor_dir, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_cp32time2a, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_cp32time2a_ms, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_cp32time2a_min, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_cp32time2a_res1, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_cp32time2a_iv, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_cp32time2a_hr, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_cp32time2a_res2, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 4, i32 1, ptr null, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_cp32time2a_sum, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_ctrlfield, %struct._header_field_info { ptr @.str.240, ptr @.str.327, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_ctrl_prm, %struct._header_field_info { ptr @.str.242, ptr @.str.328, i32 4, i32 1, ptr @iec60870_5_103_ctrl_prm_values, i64 64, ptr @.str.244, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_ctrl_fcb, %struct._header_field_info { ptr @.str.245, ptr @.str.329, i32 4, i32 1, ptr null, i64 32, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_ctrl_fcv, %struct._header_field_info { ptr @.str.248, ptr @.str.330, i32 4, i32 1, ptr null, i64 16, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_ctrl_dfc, %struct._header_field_info { ptr @.str.251, ptr @.str.331, i32 4, i32 1, ptr null, i64 16, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_ctrl_func_pri_to_sec, %struct._header_field_info { ptr @.str.254, ptr @.str.332, i32 4, i32 1, ptr @iec60870_5_103_ctrl_func_pri_to_sec_values, i64 15, ptr @.str.256, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_ctrl_func_sec_to_pri, %struct._header_field_info { ptr @.str.254, ptr @.str.333, i32 4, i32 1, ptr @iec60870_5_103_ctrl_func_sec_to_pri_values, i64 15, ptr @.str.258, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_dco, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 4, i32 1, ptr @iec103_quadstate_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_dpi, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 4, i32 1, ptr @iec103_quadstate_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_frame, %struct._header_field_info { ptr @.str.234, ptr @.str.338, i32 4, i32 2, ptr @iec60870_5_103_frame_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_func_type, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_info_num, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_length, %struct._header_field_info { ptr @.str.236, ptr @.str.343, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_linkaddr, %struct._header_field_info { ptr @.str.259, ptr @.str.344, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_mfg, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_mfg_sw, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_num_user_octets, %struct._header_field_info { ptr @.str.238, ptr @.str.349, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_rii, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_scn, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_sin, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_sq, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iec60870_5_103_stopchar, %struct._header_field_info { ptr @.str.263, ptr @.str.358, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_iec60870_5_103_areva_cmd = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [19 x i8] c"Areva Command Code\00", align 1
@.str.289 = private unnamed_addr constant [25 x i8] c"iec60870_5_103.areva_cmd\00", align 1
@hf_iec60870_5_103_asdu_address = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [20 x i8] c"ASDU Common Address\00", align 1
@.str.291 = private unnamed_addr constant [28 x i8] c"iec60870_5_103.asdu_address\00", align 1
@hf_iec60870_5_103_asdu_typeid_ctrl = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [30 x i8] c"ASDU Type ID (Ctrl Direction)\00", align 1
@.str.293 = private unnamed_addr constant [32 x i8] c"iec60870_5_103.asdu_typeid_ctrl\00", align 1
@iec103_asdu_types_control_dir = internal constant [34 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.686 }, %struct._value_string { i32 2, ptr @.str.686 }, %struct._value_string { i32 3, ptr @.str.686 }, %struct._value_string { i32 4, ptr @.str.686 }, %struct._value_string { i32 5, ptr @.str.686 }, %struct._value_string { i32 6, ptr @.str.687 }, %struct._value_string { i32 7, ptr @.str.688 }, %struct._value_string { i32 8, ptr @.str.686 }, %struct._value_string { i32 9, ptr @.str.686 }, %struct._value_string { i32 10, ptr @.str.689 }, %struct._value_string { i32 11, ptr @.str.686 }, %struct._value_string { i32 12, ptr @.str.686 }, %struct._value_string { i32 13, ptr @.str.686 }, %struct._value_string { i32 14, ptr @.str.686 }, %struct._value_string { i32 15, ptr @.str.686 }, %struct._value_string { i32 16, ptr @.str.686 }, %struct._value_string { i32 17, ptr @.str.686 }, %struct._value_string { i32 18, ptr @.str.686 }, %struct._value_string { i32 19, ptr @.str.686 }, %struct._value_string { i32 20, ptr @.str.690 }, %struct._value_string { i32 21, ptr @.str.691 }, %struct._value_string { i32 22, ptr @.str.686 }, %struct._value_string { i32 23, ptr @.str.686 }, %struct._value_string { i32 24, ptr @.str.692 }, %struct._value_string { i32 25, ptr @.str.693 }, %struct._value_string { i32 26, ptr @.str.686 }, %struct._value_string { i32 27, ptr @.str.686 }, %struct._value_string { i32 28, ptr @.str.686 }, %struct._value_string { i32 29, ptr @.str.686 }, %struct._value_string { i32 30, ptr @.str.686 }, %struct._value_string { i32 31, ptr @.str.686 }, %struct._value_string { i32 45, ptr @.str.694 }, %struct._value_string { i32 46, ptr @.str.695 }, %struct._value_string zeroinitializer], align 16
@hf_iec60870_5_103_asdu_typeid_mon = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [33 x i8] c"ASDU Type ID (Monitor Direction)\00", align 1
@.str.295 = private unnamed_addr constant [31 x i8] c"iec60870_5_103.asdu_typeid_mon\00", align 1
@iec103_asdu_types_monitor_dir = internal constant [32 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.696 }, %struct._value_string { i32 2, ptr @.str.697 }, %struct._value_string { i32 3, ptr @.str.698 }, %struct._value_string { i32 4, ptr @.str.699 }, %struct._value_string { i32 5, ptr @.str.700 }, %struct._value_string { i32 6, ptr @.str.687 }, %struct._value_string { i32 8, ptr @.str.701 }, %struct._value_string { i32 9, ptr @.str.702 }, %struct._value_string { i32 10, ptr @.str.689 }, %struct._value_string { i32 11, ptr @.str.703 }, %struct._value_string { i32 12, ptr @.str.686 }, %struct._value_string { i32 13, ptr @.str.686 }, %struct._value_string { i32 14, ptr @.str.686 }, %struct._value_string { i32 15, ptr @.str.686 }, %struct._value_string { i32 16, ptr @.str.686 }, %struct._value_string { i32 17, ptr @.str.686 }, %struct._value_string { i32 18, ptr @.str.686 }, %struct._value_string { i32 19, ptr @.str.686 }, %struct._value_string { i32 20, ptr @.str.686 }, %struct._value_string { i32 21, ptr @.str.686 }, %struct._value_string { i32 22, ptr @.str.686 }, %struct._value_string { i32 23, ptr @.str.704 }, %struct._value_string { i32 24, ptr @.str.686 }, %struct._value_string { i32 25, ptr @.str.686 }, %struct._value_string { i32 26, ptr @.str.705 }, %struct._value_string { i32 27, ptr @.str.706 }, %struct._value_string { i32 28, ptr @.str.707 }, %struct._value_string { i32 29, ptr @.str.708 }, %struct._value_string { i32 30, ptr @.str.709 }, %struct._value_string { i32 31, ptr @.str.710 }, %struct._value_string { i32 205, ptr @.str.711 }, %struct._value_string zeroinitializer], align 16
@hf_iec60870_5_103_asdu205_ms = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [24 x i8] c"Timestamp: Milliseconds\00", align 1
@.str.297 = private unnamed_addr constant [26 x i8] c"iec60870_5_103.asdu205_ms\00", align 1
@hf_iec60870_5_103_asdu205_min = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [19 x i8] c"Timestamp: Minutes\00", align 1
@.str.299 = private unnamed_addr constant [27 x i8] c"iec60870_5_103.asdu205_min\00", align 1
@hf_iec60870_5_103_asdu205_h = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [17 x i8] c"Timestamp: Hours\00", align 1
@.str.301 = private unnamed_addr constant [25 x i8] c"iec60870_5_103.asdu205_h\00", align 1
@hf_iec60870_5_103_asdu205_value = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [14 x i8] c"Counter Value\00", align 1
@.str.303 = private unnamed_addr constant [29 x i8] c"iec60870_5_103.asdu205_value\00", align 1
@hf_iec60870_5_103_checksum = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [24 x i8] c"iec60870_5_103.checksum\00", align 1
@hf_iec60870_5_103_col = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [20 x i8] c"Compatibility Level\00", align 1
@.str.306 = private unnamed_addr constant [19 x i8] c"iec60870_5_103.col\00", align 1
@hf_iec60870_5_103_cot_ctrl = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [39 x i8] c"Cause of Transmission (Ctrl Direction)\00", align 1
@.str.308 = private unnamed_addr constant [24 x i8] c"iec60870_5_103.cot_ctrl\00", align 1
@iec60870_5_103_cot_ctrl_dir = internal constant [7 x %struct._value_string] [%struct._value_string { i32 8, ptr @.str.687 }, %struct._value_string { i32 9, ptr @.str.712 }, %struct._value_string { i32 20, ptr @.str.690 }, %struct._value_string { i32 31, ptr @.str.713 }, %struct._value_string { i32 40, ptr @.str.714 }, %struct._value_string { i32 42, ptr @.str.715 }, %struct._value_string zeroinitializer], align 16
@hf_iec60870_5_103_cot_mon = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [44 x i8] c"Cause of Transmission (Monitored Direction)\00", align 1
@.str.310 = private unnamed_addr constant [23 x i8] c"iec60870_5_103.cot_mon\00", align 1
@iec60870_5_103_cot_monitor_dir = internal constant [21 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.716 }, %struct._value_string { i32 2, ptr @.str.717 }, %struct._value_string { i32 3, ptr @.str.718 }, %struct._value_string { i32 4, ptr @.str.719 }, %struct._value_string { i32 5, ptr @.str.720 }, %struct._value_string { i32 6, ptr @.str.721 }, %struct._value_string { i32 7, ptr @.str.722 }, %struct._value_string { i32 8, ptr @.str.687 }, %struct._value_string { i32 9, ptr @.str.688 }, %struct._value_string { i32 10, ptr @.str.723 }, %struct._value_string { i32 11, ptr @.str.724 }, %struct._value_string { i32 12, ptr @.str.725 }, %struct._value_string { i32 20, ptr @.str.726 }, %struct._value_string { i32 21, ptr @.str.727 }, %struct._value_string { i32 31, ptr @.str.713 }, %struct._value_string { i32 40, ptr @.str.728 }, %struct._value_string { i32 41, ptr @.str.729 }, %struct._value_string { i32 42, ptr @.str.730 }, %struct._value_string { i32 43, ptr @.str.731 }, %struct._value_string { i32 44, ptr @.str.732 }, %struct._value_string zeroinitializer], align 16
@hf_iec60870_5_103_cp32time2a = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [11 x i8] c"CP32Time2a\00", align 1
@.str.312 = private unnamed_addr constant [26 x i8] c"iec60870_5_103.cp32time2a\00", align 1
@hf_iec60870_5_103_cp32time2a_ms = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [13 x i8] c"Milliseconds\00", align 1
@.str.314 = private unnamed_addr constant [29 x i8] c"iec60870_5_103.cp32time2a_ms\00", align 1
@hf_iec60870_5_103_cp32time2a_min = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [8 x i8] c"Minutes\00", align 1
@.str.316 = private unnamed_addr constant [30 x i8] c"iec60870_5_103.cp32time2a_min\00", align 1
@hf_iec60870_5_103_cp32time2a_res1 = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [5 x i8] c"Res1\00", align 1
@.str.318 = private unnamed_addr constant [31 x i8] c"iec60870_5_103.cp32time2a_res1\00", align 1
@hf_iec60870_5_103_cp32time2a_iv = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.320 = private unnamed_addr constant [29 x i8] c"iec60870_5_103.cp32time2a_iv\00", align 1
@hf_iec60870_5_103_cp32time2a_hr = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [6 x i8] c"Hours\00", align 1
@.str.322 = private unnamed_addr constant [29 x i8] c"iec60870_5_103.cp32time2a_hr\00", align 1
@hf_iec60870_5_103_cp32time2a_res2 = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [5 x i8] c"Res2\00", align 1
@.str.324 = private unnamed_addr constant [31 x i8] c"iec60870_5_103.cp32time2a_res2\00", align 1
@hf_iec60870_5_103_cp32time2a_sum = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [12 x i8] c"Summer Time\00", align 1
@.str.326 = private unnamed_addr constant [30 x i8] c"iec60870_5_103.cp32time2a_sum\00", align 1
@hf_iec60870_5_103_ctrlfield = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [25 x i8] c"iec60870_5_103.ctrlfield\00", align 1
@hf_iec60870_5_103_ctrl_prm = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [24 x i8] c"iec60870_5_103.ctrl_prm\00", align 1
@iec60870_5_103_ctrl_prm_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.665 }, %struct._value_string { i32 1, ptr @.str.666 }, %struct._value_string zeroinitializer], align 16
@hf_iec60870_5_103_ctrl_fcb = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [24 x i8] c"iec60870_5_103.ctrl_fcb\00", align 1
@hf_iec60870_5_103_ctrl_fcv = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [24 x i8] c"iec60870_5_103.ctrl_fcv\00", align 1
@hf_iec60870_5_103_ctrl_dfc = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [24 x i8] c"iec60870_5_103.ctrl_dfc\00", align 1
@hf_iec60870_5_103_ctrl_func_pri_to_sec = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [36 x i8] c"iec60870_5_103.ctrl_func_pri_to_sec\00", align 1
@iec60870_5_103_ctrl_func_pri_to_sec_values = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.733 }, %struct._value_string { i32 1, ptr @.str.671 }, %struct._value_string { i32 2, ptr @.str.671 }, %struct._value_string { i32 3, ptr @.str.734 }, %struct._value_string { i32 4, ptr @.str.735 }, %struct._value_string { i32 5, ptr @.str.671 }, %struct._value_string { i32 6, ptr @.str.671 }, %struct._value_string { i32 7, ptr @.str.736 }, %struct._value_string { i32 8, ptr @.str.671 }, %struct._value_string { i32 9, ptr @.str.673 }, %struct._value_string { i32 10, ptr @.str.674 }, %struct._value_string { i32 11, ptr @.str.675 }, %struct._value_string { i32 12, ptr @.str.671 }, %struct._value_string { i32 13, ptr @.str.671 }, %struct._value_string { i32 14, ptr @.str.671 }, %struct._value_string { i32 15, ptr @.str.671 }, %struct._value_string zeroinitializer], align 16
@hf_iec60870_5_103_ctrl_func_sec_to_pri = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [36 x i8] c"iec60870_5_103.ctrl_func_sec_to_pri\00", align 1
@iec60870_5_103_ctrl_func_sec_to_pri_values = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.676 }, %struct._value_string { i32 1, ptr @.str.677 }, %struct._value_string { i32 2, ptr @.str.671 }, %struct._value_string { i32 3, ptr @.str.671 }, %struct._value_string { i32 4, ptr @.str.671 }, %struct._value_string { i32 5, ptr @.str.671 }, %struct._value_string { i32 6, ptr @.str.671 }, %struct._value_string { i32 7, ptr @.str.671 }, %struct._value_string { i32 8, ptr @.str.737 }, %struct._value_string { i32 9, ptr @.str.678 }, %struct._value_string { i32 10, ptr @.str.671 }, %struct._value_string { i32 11, ptr @.str.679 }, %struct._value_string { i32 12, ptr @.str.671 }, %struct._value_string { i32 13, ptr @.str.671 }, %struct._value_string { i32 14, ptr @.str.680 }, %struct._value_string { i32 15, ptr @.str.681 }, %struct._value_string zeroinitializer], align 16
@hf_iec60870_5_103_dco = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [20 x i8] c"Double Command Type\00", align 1
@.str.335 = private unnamed_addr constant [19 x i8] c"iec60870_5_103.dco\00", align 1
@iec103_quadstate_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.527 }, %struct._value_string { i32 1, ptr @.str.509 }, %struct._value_string { i32 2, ptr @.str.510 }, %struct._value_string { i32 3, ptr @.str.527 }, %struct._value_string zeroinitializer], align 16
@hf_iec60870_5_103_dpi = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [25 x i8] c"Double Point Information\00", align 1
@.str.337 = private unnamed_addr constant [19 x i8] c"iec60870_5_103.dpi\00", align 1
@hf_iec60870_5_103_frame = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [22 x i8] c"iec60870_5_103.header\00", align 1
@iec60870_5_103_frame_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 104, ptr @.str.662 }, %struct._value_string { i32 16, ptr @.str.663 }, %struct._value_string { i32 229, ptr @.str.664 }, %struct._value_string zeroinitializer], align 16
@hf_iec60870_5_103_func_type = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [14 x i8] c"Function Type\00", align 1
@.str.340 = private unnamed_addr constant [25 x i8] c"iec60870_5_103.func_type\00", align 1
@hf_iec60870_5_103_info_num = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [19 x i8] c"Information Number\00", align 1
@.str.342 = private unnamed_addr constant [24 x i8] c"iec60870_5_103.info_num\00", align 1
@hf_iec60870_5_103_length = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [22 x i8] c"iec60870_5_103.length\00", align 1
@hf_iec60870_5_103_linkaddr = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [24 x i8] c"iec60870_5_103.linkaddr\00", align 1
@hf_iec60870_5_103_mfg = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [22 x i8] c"Manufacturer Identity\00", align 1
@.str.346 = private unnamed_addr constant [19 x i8] c"iec60870_5_103.mfg\00", align 1
@hf_iec60870_5_103_mfg_sw = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [39 x i8] c"Manufacturer's Software Identification\00", align 1
@.str.348 = private unnamed_addr constant [22 x i8] c"iec60870_5_103.mfg_sw\00", align 1
@hf_iec60870_5_103_num_user_octets = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [31 x i8] c"iec60870_5_103.num_user_octets\00", align 1
@hf_iec60870_5_103_rii = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [30 x i8] c"Return Information Identifier\00", align 1
@.str.351 = private unnamed_addr constant [19 x i8] c"iec60870_5_103.rii\00", align 1
@hf_iec60870_5_103_scn = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [12 x i8] c"Scan Number\00", align 1
@.str.353 = private unnamed_addr constant [19 x i8] c"iec60870_5_103.scn\00", align 1
@hf_iec60870_5_103_sin = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [26 x i8] c"Supplementary Information\00", align 1
@.str.355 = private unnamed_addr constant [19 x i8] c"iec60870_5_103.sin\00", align 1
@hf_iec60870_5_103_sq = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [21 x i8] c"Structured Qualifier\00", align 1
@.str.357 = private unnamed_addr constant [18 x i8] c"iec60870_5_103.sq\00", align 1
@hf_iec60870_5_103_stopchar = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [24 x i8] c"iec60870_5_103.stopchar\00", align 1
@proto_register_iec60870_5_103.ett_serial = internal global [3 x ptr] [ptr @ett_iec60870_5_103, ptr @ett_iec60870_5_103_ctrlfield, ptr @ett_iec60870_5_103_cp32time2a], align 16
@ett_iec60870_5_103 = internal global i32 0, align 4
@ett_iec60870_5_103_ctrlfield = internal global i32 0, align 4
@ett_iec60870_5_103_cp32time2a = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [16 x i8] c"IEC 60870-5-103\00", align 1
@.str.360 = private unnamed_addr constant [15 x i8] c"iec60870_5_103\00", align 1
@proto_iec60870_5_103 = internal unnamed_addr global i32 0, align 4
@iec60870_5_103_handle = internal unnamed_addr global ptr null, align 8
@.str.361 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.362 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.363 = private unnamed_addr constant [12 x i8] c"STARTDT act\00", align 1
@.str.364 = private unnamed_addr constant [12 x i8] c"STARTDT con\00", align 1
@.str.365 = private unnamed_addr constant [11 x i8] c"STOPDT act\00", align 1
@.str.366 = private unnamed_addr constant [11 x i8] c"STOPDT con\00", align 1
@.str.367 = private unnamed_addr constant [11 x i8] c"TESTFR act\00", align 1
@.str.368 = private unnamed_addr constant [11 x i8] c"TESTFR con\00", align 1
@.str.369 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.370 = private unnamed_addr constant [23 x i8] c"<ERR prefix %u bytes> \00", align 1
@.str.371 = private unnamed_addr constant [24 x i8] c"APDU less than %d bytes\00", align 1
@.str.372 = private unnamed_addr constant [24 x i8] c"<ERR ApduLen=%u bytes> \00", align 1
@.str.373 = private unnamed_addr constant [7 x i8] c"%s %s \00", align 1
@.str.374 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.375 = private unnamed_addr constant [3 x i8] c"<-\00", align 1
@.str.376 = private unnamed_addr constant [6 x i8] c"<ERR>\00", align 1
@.str.377 = private unnamed_addr constant [9 x i8] c"(%d,%d) \00", align 1
@.str.378 = private unnamed_addr constant [6 x i8] c"(%d) \00", align 1
@.str.379 = private unnamed_addr constant [6 x i8] c"(%s) \00", align 1
@.str.380 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.381 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.382 = private unnamed_addr constant [10 x i8] c"M_SP_NA_1\00", align 1
@.str.383 = private unnamed_addr constant [10 x i8] c"M_SP_TA_1\00", align 1
@.str.384 = private unnamed_addr constant [10 x i8] c"M_DP_NA_1\00", align 1
@.str.385 = private unnamed_addr constant [10 x i8] c"M_DP_TA_1\00", align 1
@.str.386 = private unnamed_addr constant [10 x i8] c"M_ST_NA_1\00", align 1
@.str.387 = private unnamed_addr constant [10 x i8] c"M_ST_TA_1\00", align 1
@.str.388 = private unnamed_addr constant [10 x i8] c"M_BO_NA_1\00", align 1
@.str.389 = private unnamed_addr constant [10 x i8] c"M_BO_TA_1\00", align 1
@.str.390 = private unnamed_addr constant [10 x i8] c"M_ME_NA_1\00", align 1
@.str.391 = private unnamed_addr constant [10 x i8] c"M_ME_TA_1\00", align 1
@.str.392 = private unnamed_addr constant [10 x i8] c"M_ME_NB_1\00", align 1
@.str.393 = private unnamed_addr constant [10 x i8] c"M_ME_TB_1\00", align 1
@.str.394 = private unnamed_addr constant [10 x i8] c"M_ME_NC_1\00", align 1
@.str.395 = private unnamed_addr constant [10 x i8] c"M_ME_TC_1\00", align 1
@.str.396 = private unnamed_addr constant [10 x i8] c"M_IT_NA_1\00", align 1
@.str.397 = private unnamed_addr constant [10 x i8] c"M_IT_TA_1\00", align 1
@.str.398 = private unnamed_addr constant [10 x i8] c"M_PS_NA_1\00", align 1
@.str.399 = private unnamed_addr constant [10 x i8] c"M_ME_ND_1\00", align 1
@.str.400 = private unnamed_addr constant [10 x i8] c"M_SP_TB_1\00", align 1
@.str.401 = private unnamed_addr constant [10 x i8] c"M_DP_TB_1\00", align 1
@.str.402 = private unnamed_addr constant [10 x i8] c"M_ST_TB_1\00", align 1
@.str.403 = private unnamed_addr constant [10 x i8] c"M_BO_TB_1\00", align 1
@.str.404 = private unnamed_addr constant [10 x i8] c"M_ME_TD_1\00", align 1
@.str.405 = private unnamed_addr constant [10 x i8] c"M_ME_TE_1\00", align 1
@.str.406 = private unnamed_addr constant [10 x i8] c"M_ME_TF_1\00", align 1
@.str.407 = private unnamed_addr constant [10 x i8] c"M_IT_TB_1\00", align 1
@.str.408 = private unnamed_addr constant [10 x i8] c"M_EP_TD_1\00", align 1
@.str.409 = private unnamed_addr constant [10 x i8] c"M_EP_TE_1\00", align 1
@.str.410 = private unnamed_addr constant [10 x i8] c"M_EP_TF_1\00", align 1
@.str.411 = private unnamed_addr constant [10 x i8] c"S_IT_TC_1\00", align 1
@.str.412 = private unnamed_addr constant [10 x i8] c"C_SC_NA_1\00", align 1
@.str.413 = private unnamed_addr constant [10 x i8] c"C_DC_NA_1\00", align 1
@.str.414 = private unnamed_addr constant [10 x i8] c"C_RC_NA_1\00", align 1
@.str.415 = private unnamed_addr constant [10 x i8] c"C_SE_NA_1\00", align 1
@.str.416 = private unnamed_addr constant [10 x i8] c"C_SE_NB_1\00", align 1
@.str.417 = private unnamed_addr constant [10 x i8] c"C_SE_NC_1\00", align 1
@.str.418 = private unnamed_addr constant [10 x i8] c"C_BO_NA_1\00", align 1
@.str.419 = private unnamed_addr constant [10 x i8] c"C_SC_TA_1\00", align 1
@.str.420 = private unnamed_addr constant [10 x i8] c"C_DC_TA_1\00", align 1
@.str.421 = private unnamed_addr constant [10 x i8] c"C_RC_TA_1\00", align 1
@.str.422 = private unnamed_addr constant [10 x i8] c"C_SE_TA_1\00", align 1
@.str.423 = private unnamed_addr constant [10 x i8] c"C_SE_TB_1\00", align 1
@.str.424 = private unnamed_addr constant [10 x i8] c"C_SE_TC_1\00", align 1
@.str.425 = private unnamed_addr constant [10 x i8] c"C_BO_TA_1\00", align 1
@.str.426 = private unnamed_addr constant [10 x i8] c"M_EI_NA_1\00", align 1
@.str.427 = private unnamed_addr constant [10 x i8] c"S_CH_NA_1\00", align 1
@.str.428 = private unnamed_addr constant [10 x i8] c"S_RP_NA_1\00", align 1
@.str.429 = private unnamed_addr constant [10 x i8] c"S_AR_NA_1\00", align 1
@.str.430 = private unnamed_addr constant [10 x i8] c"S_KR_NA_1\00", align 1
@.str.431 = private unnamed_addr constant [10 x i8] c"S_KS_NA_1\00", align 1
@.str.432 = private unnamed_addr constant [10 x i8] c"S_KC_NA_1\00", align 1
@.str.433 = private unnamed_addr constant [10 x i8] c"S_ER_NA_1\00", align 1
@.str.434 = private unnamed_addr constant [10 x i8] c"S_US_NA_1\00", align 1
@.str.435 = private unnamed_addr constant [10 x i8] c"S_UQ_NA_1\00", align 1
@.str.436 = private unnamed_addr constant [10 x i8] c"S_UR_NA_1\00", align 1
@.str.437 = private unnamed_addr constant [10 x i8] c"S_UK_NA_1\00", align 1
@.str.438 = private unnamed_addr constant [10 x i8] c"S_UA_NA_1\00", align 1
@.str.439 = private unnamed_addr constant [10 x i8] c"S_UC_NA_1\00", align 1
@.str.440 = private unnamed_addr constant [10 x i8] c"C_IC_NA_1\00", align 1
@.str.441 = private unnamed_addr constant [10 x i8] c"C_CI_NA_1\00", align 1
@.str.442 = private unnamed_addr constant [10 x i8] c"C_RD_NA_1\00", align 1
@.str.443 = private unnamed_addr constant [10 x i8] c"C_CS_NA_1\00", align 1
@.str.444 = private unnamed_addr constant [10 x i8] c"C_RP_NA_1\00", align 1
@.str.445 = private unnamed_addr constant [10 x i8] c"C_TS_TA_1\00", align 1
@.str.446 = private unnamed_addr constant [10 x i8] c"P_ME_NA_1\00", align 1
@.str.447 = private unnamed_addr constant [10 x i8] c"P_ME_NB_1\00", align 1
@.str.448 = private unnamed_addr constant [10 x i8] c"P_ME_NC_1\00", align 1
@.str.449 = private unnamed_addr constant [10 x i8] c"P_AC_NA_1\00", align 1
@.str.450 = private unnamed_addr constant [10 x i8] c"F_FR_NA_1\00", align 1
@.str.451 = private unnamed_addr constant [10 x i8] c"F_SR_NA_1\00", align 1
@.str.452 = private unnamed_addr constant [10 x i8] c"F_SC_NA_1\00", align 1
@.str.453 = private unnamed_addr constant [10 x i8] c"F_LS_NA_1\00", align 1
@.str.454 = private unnamed_addr constant [10 x i8] c"F_AF_NA_1\00", align 1
@.str.455 = private unnamed_addr constant [10 x i8] c"F_SG_NA_1\00", align 1
@.str.456 = private unnamed_addr constant [10 x i8] c"F_DR_TA_1\00", align 1
@.str.457 = private unnamed_addr constant [10 x i8] c"F_SC_NB_1\00", align 1
@.str.458 = private unnamed_addr constant [8 x i8] c"Per/Cyc\00", align 1
@.str.459 = private unnamed_addr constant [5 x i8] c"Back\00", align 1
@.str.460 = private unnamed_addr constant [6 x i8] c"Spont\00", align 1
@.str.461 = private unnamed_addr constant [5 x i8] c"Init\00", align 1
@.str.462 = private unnamed_addr constant [4 x i8] c"Req\00", align 1
@.str.463 = private unnamed_addr constant [4 x i8] c"Act\00", align 1
@.str.464 = private unnamed_addr constant [7 x i8] c"ActCon\00", align 1
@.str.465 = private unnamed_addr constant [6 x i8] c"Deact\00", align 1
@.str.466 = private unnamed_addr constant [9 x i8] c"DeactCon\00", align 1
@.str.467 = private unnamed_addr constant [8 x i8] c"ActTerm\00", align 1
@.str.468 = private unnamed_addr constant [7 x i8] c"Retrem\00", align 1
@.str.469 = private unnamed_addr constant [7 x i8] c"Retloc\00", align 1
@.str.470 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.471 = private unnamed_addr constant [5 x i8] c"Auth\00", align 1
@.str.472 = private unnamed_addr constant [7 x i8] c"Seskey\00", align 1
@.str.473 = private unnamed_addr constant [7 x i8] c"Usrkey\00", align 1
@.str.474 = private unnamed_addr constant [8 x i8] c"Inrogen\00", align 1
@.str.475 = private unnamed_addr constant [6 x i8] c"Inro1\00", align 1
@.str.476 = private unnamed_addr constant [6 x i8] c"Inro2\00", align 1
@.str.477 = private unnamed_addr constant [6 x i8] c"Inro3\00", align 1
@.str.478 = private unnamed_addr constant [6 x i8] c"Inro4\00", align 1
@.str.479 = private unnamed_addr constant [6 x i8] c"Inro5\00", align 1
@.str.480 = private unnamed_addr constant [6 x i8] c"Inro6\00", align 1
@.str.481 = private unnamed_addr constant [6 x i8] c"Inro7\00", align 1
@.str.482 = private unnamed_addr constant [6 x i8] c"Inro8\00", align 1
@.str.483 = private unnamed_addr constant [6 x i8] c"Inro9\00", align 1
@.str.484 = private unnamed_addr constant [7 x i8] c"Inro10\00", align 1
@.str.485 = private unnamed_addr constant [7 x i8] c"Inro11\00", align 1
@.str.486 = private unnamed_addr constant [7 x i8] c"Inro12\00", align 1
@.str.487 = private unnamed_addr constant [7 x i8] c"Inro13\00", align 1
@.str.488 = private unnamed_addr constant [7 x i8] c"Inro14\00", align 1
@.str.489 = private unnamed_addr constant [7 x i8] c"Inro15\00", align 1
@.str.490 = private unnamed_addr constant [7 x i8] c"Inro16\00", align 1
@.str.491 = private unnamed_addr constant [9 x i8] c"Reqcogen\00", align 1
@.str.492 = private unnamed_addr constant [7 x i8] c"Reqco1\00", align 1
@.str.493 = private unnamed_addr constant [7 x i8] c"Reqco2\00", align 1
@.str.494 = private unnamed_addr constant [7 x i8] c"Reqco3\00", align 1
@.str.495 = private unnamed_addr constant [7 x i8] c"Reqco4\00", align 1
@.str.496 = private unnamed_addr constant [9 x i8] c"UkTypeId\00", align 1
@.str.497 = private unnamed_addr constant [10 x i8] c"UkCauseTx\00", align 1
@.str.498 = private unnamed_addr constant [13 x i8] c"UkComAdrASDU\00", align 1
@.str.499 = private unnamed_addr constant [6 x i8] c"UkIOA\00", align 1
@.str.500 = private unnamed_addr constant [12 x i8] c"Substituted\00", align 1
@.str.501 = private unnamed_addr constant [16 x i8] c"Not Substituted\00", align 1
@.str.502 = private unnamed_addr constant [4 x i8] c"DST\00", align 1
@.str.503 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.504 = private unnamed_addr constant [8 x i8] c"Blocked\00", align 1
@.str.505 = private unnamed_addr constant [12 x i8] c"Not blocked\00", align 1
@.str.506 = private unnamed_addr constant [12 x i8] c"Not Topical\00", align 1
@.str.507 = private unnamed_addr constant [8 x i8] c"Topical\00", align 1
@.str.508 = private unnamed_addr constant [30 x i8] c"Indeterminate or Intermediate\00", align 1
@.str.509 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.510 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.511 = private unnamed_addr constant [14 x i8] c"Indeterminate\00", align 1
@.str.512 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@.str.513 = private unnamed_addr constant [12 x i8] c"No overflow\00", align 1
@.str.514 = private unnamed_addr constant [10 x i8] c"Transient\00", align 1
@.str.515 = private unnamed_addr constant [14 x i8] c"Not Transient\00", align 1
@.str.516 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.517 = private unnamed_addr constant [8 x i8] c"Execute\00", align 1
@.str.518 = private unnamed_addr constant [17 x i8] c"No pulse defined\00", align 1
@.str.519 = private unnamed_addr constant [12 x i8] c"Short Pulse\00", align 1
@.str.520 = private unnamed_addr constant [11 x i8] c"Long Pulse\00", align 1
@.str.521 = private unnamed_addr constant [18 x i8] c"Persistent Output\00", align 1
@.str.522 = private unnamed_addr constant [7 x i8] c"(None)\00", align 1
@.str.523 = private unnamed_addr constant [26 x i8] c"Error: On/Off not defined\00", align 1
@.str.524 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.525 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.526 = private unnamed_addr constant [27 x i8] c"Error: Up/Down not defined\00", align 1
@.str.527 = private unnamed_addr constant [9 x i8] c"Not used\00", align 1
@.str.528 = private unnamed_addr constant [16 x i8] c"Threshold value\00", align 1
@.str.529 = private unnamed_addr constant [40 x i8] c"Smoothing factor (filter time constant)\00", align 1
@.str.530 = private unnamed_addr constant [10 x i8] c"No change\00", align 1
@.str.531 = private unnamed_addr constant [7 x i8] c"Change\00", align 1
@.str.532 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.533 = private unnamed_addr constant [17 x i8] c"Not in operation\00", align 1
@.str.534 = private unnamed_addr constant [22 x i8] c"Local power switch on\00", align 1
@.str.535 = private unnamed_addr constant [19 x i8] c"Local manual reset\00", align 1
@.str.536 = private unnamed_addr constant [13 x i8] c"Remote reset\00", align 1
@.str.537 = private unnamed_addr constant [48 x i8] c"Initialisation after change of local parameters\00", align 1
@.str.538 = private unnamed_addr constant [47 x i8] c"Initialisation with unchanged local parameters\00", align 1
@.str.539 = private unnamed_addr constant [14 x i8] c"Not specified\00", align 1
@.str.540 = private unnamed_addr constant [31 x i8] c"Station interrogation (global)\00", align 1
@.str.541 = private unnamed_addr constant [22 x i8] c"Group 1 interrogation\00", align 1
@.str.542 = private unnamed_addr constant [22 x i8] c"Group 2 interrogation\00", align 1
@.str.543 = private unnamed_addr constant [22 x i8] c"Group 3 interrogation\00", align 1
@.str.544 = private unnamed_addr constant [22 x i8] c"Group 4 interrogation\00", align 1
@.str.545 = private unnamed_addr constant [22 x i8] c"Group 5 interrogation\00", align 1
@.str.546 = private unnamed_addr constant [22 x i8] c"Group 6 interrogation\00", align 1
@.str.547 = private unnamed_addr constant [22 x i8] c"Group 7 interrogation\00", align 1
@.str.548 = private unnamed_addr constant [22 x i8] c"Group 8 interrogation\00", align 1
@.str.549 = private unnamed_addr constant [22 x i8] c"Group 9 interrogation\00", align 1
@.str.550 = private unnamed_addr constant [23 x i8] c"Group 10 interrogation\00", align 1
@.str.551 = private unnamed_addr constant [23 x i8] c"Group 11 interrogation\00", align 1
@.str.552 = private unnamed_addr constant [23 x i8] c"Group 12 interrogation\00", align 1
@.str.553 = private unnamed_addr constant [23 x i8] c"Group 13 interrogation\00", align 1
@.str.554 = private unnamed_addr constant [23 x i8] c"Group 14 interrogation\00", align 1
@.str.555 = private unnamed_addr constant [23 x i8] c"Group 15 interrogation\00", align 1
@.str.556 = private unnamed_addr constant [23 x i8] c"Group 16 interrogation\00", align 1
@.str.557 = private unnamed_addr constant [30 x i8] c"Group 1 counter interrogation\00", align 1
@.str.558 = private unnamed_addr constant [30 x i8] c"Group 2 counter interrogation\00", align 1
@.str.559 = private unnamed_addr constant [30 x i8] c"Group 3 counter interrogation\00", align 1
@.str.560 = private unnamed_addr constant [30 x i8] c"Group 4 counter interrogation\00", align 1
@.str.561 = private unnamed_addr constant [30 x i8] c"General counter interrogation\00", align 1
@.str.562 = private unnamed_addr constant [31 x i8] c"Read only (no freeze or reset)\00", align 1
@.str.563 = private unnamed_addr constant [72 x i8] c"Counter freeze without reset (value frozen represents integrated total)\00", align 1
@.str.564 = private unnamed_addr constant [76 x i8] c"Counter freeze with reset (value frozen represents incremental information)\00", align 1
@.str.565 = private unnamed_addr constant [14 x i8] c"Counter reset\00", align 1
@.str.566 = private unnamed_addr constant [25 x i8] c"General reset of process\00", align 1
@.str.567 = private unnamed_addr constant [63 x i8] c"Reset of pending information with time tag of the event buffer\00", align 1
@.str.568 = private unnamed_addr constant [9 x i8] c"Adjusted\00", align 1
@.str.569 = private unnamed_addr constant [13 x i8] c"Not Adjusted\00", align 1
@.str.570 = private unnamed_addr constant [17 x i8] c"IEC 60870-5 ASDU\00", align 1
@.str.571 = private unnamed_addr constant [14 x i8] c" <CauseTx=%u>\00", align 1
@.str.572 = private unnamed_addr constant [14 x i8] c"ASDU=%u %s %s\00", align 1
@.str.573 = private unnamed_addr constant [12 x i8] c"<TypeId=%u>\00", align 1
@.str.574 = private unnamed_addr constant [6 x i8] c"_NEGA\00", align 1
@.str.575 = private unnamed_addr constant [6 x i8] c"_TEST\00", align 1
@.str.576 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.577 = private unnamed_addr constant [12 x i8] c" IOA[%d]=%d\00", align 1
@.str.578 = private unnamed_addr constant [4 x i8] c"-%d\00", align 1
@.str.579 = private unnamed_addr constant [5 x i8] c",...\00", align 1
@.str.580 = private unnamed_addr constant [8 x i8] c" IOA=%d\00", align 1
@.str.581 = private unnamed_addr constant [10 x i8] c": %s '%s'\00", align 1
@asdu_lngtypes = internal constant [77 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.586 }, %struct._value_string { i32 2, ptr @.str.587 }, %struct._value_string { i32 3, ptr @.str.588 }, %struct._value_string { i32 4, ptr @.str.589 }, %struct._value_string { i32 5, ptr @.str.590 }, %struct._value_string { i32 6, ptr @.str.591 }, %struct._value_string { i32 7, ptr @.str.592 }, %struct._value_string { i32 8, ptr @.str.593 }, %struct._value_string { i32 9, ptr @.str.594 }, %struct._value_string { i32 10, ptr @.str.595 }, %struct._value_string { i32 11, ptr @.str.596 }, %struct._value_string { i32 12, ptr @.str.597 }, %struct._value_string { i32 13, ptr @.str.598 }, %struct._value_string { i32 14, ptr @.str.599 }, %struct._value_string { i32 15, ptr @.str.600 }, %struct._value_string { i32 16, ptr @.str.601 }, %struct._value_string { i32 20, ptr @.str.602 }, %struct._value_string { i32 21, ptr @.str.603 }, %struct._value_string { i32 30, ptr @.str.604 }, %struct._value_string { i32 31, ptr @.str.605 }, %struct._value_string { i32 32, ptr @.str.606 }, %struct._value_string { i32 33, ptr @.str.607 }, %struct._value_string { i32 34, ptr @.str.608 }, %struct._value_string { i32 35, ptr @.str.609 }, %struct._value_string { i32 36, ptr @.str.610 }, %struct._value_string { i32 37, ptr @.str.611 }, %struct._value_string { i32 38, ptr @.str.612 }, %struct._value_string { i32 39, ptr @.str.613 }, %struct._value_string { i32 40, ptr @.str.614 }, %struct._value_string { i32 41, ptr @.str.615 }, %struct._value_string { i32 45, ptr @.str.616 }, %struct._value_string { i32 46, ptr @.str.617 }, %struct._value_string { i32 47, ptr @.str.618 }, %struct._value_string { i32 48, ptr @.str.619 }, %struct._value_string { i32 49, ptr @.str.620 }, %struct._value_string { i32 50, ptr @.str.621 }, %struct._value_string { i32 51, ptr @.str.592 }, %struct._value_string { i32 58, ptr @.str.622 }, %struct._value_string { i32 59, ptr @.str.623 }, %struct._value_string { i32 60, ptr @.str.624 }, %struct._value_string { i32 61, ptr @.str.625 }, %struct._value_string { i32 62, ptr @.str.626 }, %struct._value_string { i32 63, ptr @.str.627 }, %struct._value_string { i32 64, ptr @.str.628 }, %struct._value_string { i32 70, ptr @.str.629 }, %struct._value_string { i32 81, ptr @.str.630 }, %struct._value_string { i32 82, ptr @.str.631 }, %struct._value_string { i32 83, ptr @.str.632 }, %struct._value_string { i32 84, ptr @.str.633 }, %struct._value_string { i32 85, ptr @.str.634 }, %struct._value_string { i32 86, ptr @.str.635 }, %struct._value_string { i32 87, ptr @.str.636 }, %struct._value_string { i32 90, ptr @.str.637 }, %struct._value_string { i32 91, ptr @.str.638 }, %struct._value_string { i32 92, ptr @.str.639 }, %struct._value_string { i32 93, ptr @.str.640 }, %struct._value_string { i32 94, ptr @.str.641 }, %struct._value_string { i32 95, ptr @.str.642 }, %struct._value_string { i32 100, ptr @.str.643 }, %struct._value_string { i32 101, ptr @.str.644 }, %struct._value_string { i32 102, ptr @.str.645 }, %struct._value_string { i32 103, ptr @.str.646 }, %struct._value_string { i32 105, ptr @.str.647 }, %struct._value_string { i32 107, ptr @.str.648 }, %struct._value_string { i32 110, ptr @.str.649 }, %struct._value_string { i32 111, ptr @.str.650 }, %struct._value_string { i32 112, ptr @.str.651 }, %struct._value_string { i32 113, ptr @.str.652 }, %struct._value_string { i32 120, ptr @.str.653 }, %struct._value_string { i32 121, ptr @.str.654 }, %struct._value_string { i32 122, ptr @.str.655 }, %struct._value_string { i32 123, ptr @.str.656 }, %struct._value_string { i32 124, ptr @.str.657 }, %struct._value_string { i32 125, ptr @.str.658 }, %struct._value_string { i32 126, ptr @.str.659 }, %struct._value_string { i32 127, ptr @.str.660 }, %struct._value_string zeroinitializer], align 16
@.str.582 = private unnamed_addr constant [17 x i8] c"<Unknown TypeId>\00", align 1
@.str.583 = private unnamed_addr constant [6 x i8] c"IOA:s\00", align 1
@.str.584 = private unnamed_addr constant [8 x i8] c"IOA: %d\00", align 1
@.str.585 = private unnamed_addr constant [27 x i8] c"Invalid Apdulen (%d != %d)\00", align 1
@asdu_length = internal unnamed_addr constant [77 x %struct.td_asdu_length] [%struct.td_asdu_length { i8 1, i8 1 }, %struct.td_asdu_length { i8 2, i8 4 }, %struct.td_asdu_length { i8 3, i8 1 }, %struct.td_asdu_length { i8 4, i8 4 }, %struct.td_asdu_length { i8 5, i8 2 }, %struct.td_asdu_length { i8 6, i8 5 }, %struct.td_asdu_length { i8 7, i8 5 }, %struct.td_asdu_length { i8 8, i8 8 }, %struct.td_asdu_length { i8 9, i8 3 }, %struct.td_asdu_length { i8 10, i8 6 }, %struct.td_asdu_length { i8 11, i8 3 }, %struct.td_asdu_length { i8 12, i8 6 }, %struct.td_asdu_length { i8 13, i8 5 }, %struct.td_asdu_length { i8 14, i8 8 }, %struct.td_asdu_length { i8 15, i8 5 }, %struct.td_asdu_length { i8 16, i8 8 }, %struct.td_asdu_length { i8 20, i8 5 }, %struct.td_asdu_length { i8 21, i8 2 }, %struct.td_asdu_length { i8 30, i8 8 }, %struct.td_asdu_length { i8 31, i8 8 }, %struct.td_asdu_length { i8 32, i8 9 }, %struct.td_asdu_length { i8 33, i8 12 }, %struct.td_asdu_length { i8 34, i8 10 }, %struct.td_asdu_length { i8 35, i8 10 }, %struct.td_asdu_length { i8 36, i8 12 }, %struct.td_asdu_length { i8 37, i8 12 }, %struct.td_asdu_length { i8 38, i8 10 }, %struct.td_asdu_length { i8 39, i8 11 }, %struct.td_asdu_length { i8 40, i8 11 }, %struct.td_asdu_length { i8 41, i8 0 }, %struct.td_asdu_length { i8 45, i8 1 }, %struct.td_asdu_length { i8 46, i8 1 }, %struct.td_asdu_length { i8 47, i8 1 }, %struct.td_asdu_length { i8 48, i8 3 }, %struct.td_asdu_length { i8 49, i8 3 }, %struct.td_asdu_length { i8 50, i8 5 }, %struct.td_asdu_length { i8 51, i8 4 }, %struct.td_asdu_length { i8 58, i8 8 }, %struct.td_asdu_length { i8 59, i8 8 }, %struct.td_asdu_length { i8 60, i8 8 }, %struct.td_asdu_length { i8 61, i8 10 }, %struct.td_asdu_length { i8 62, i8 10 }, %struct.td_asdu_length { i8 63, i8 12 }, %struct.td_asdu_length { i8 64, i8 11 }, %struct.td_asdu_length { i8 70, i8 1 }, %struct.td_asdu_length { i8 81, i8 0 }, %struct.td_asdu_length { i8 82, i8 0 }, %struct.td_asdu_length { i8 83, i8 0 }, %struct.td_asdu_length { i8 84, i8 0 }, %struct.td_asdu_length { i8 85, i8 0 }, %struct.td_asdu_length { i8 86, i8 0 }, %struct.td_asdu_length { i8 87, i8 0 }, %struct.td_asdu_length { i8 90, i8 0 }, %struct.td_asdu_length { i8 91, i8 0 }, %struct.td_asdu_length { i8 92, i8 0 }, %struct.td_asdu_length { i8 93, i8 0 }, %struct.td_asdu_length { i8 94, i8 0 }, %struct.td_asdu_length { i8 95, i8 0 }, %struct.td_asdu_length { i8 100, i8 1 }, %struct.td_asdu_length { i8 101, i8 1 }, %struct.td_asdu_length { i8 102, i8 0 }, %struct.td_asdu_length { i8 103, i8 7 }, %struct.td_asdu_length { i8 105, i8 1 }, %struct.td_asdu_length { i8 107, i8 9 }, %struct.td_asdu_length { i8 110, i8 3 }, %struct.td_asdu_length { i8 111, i8 3 }, %struct.td_asdu_length { i8 112, i8 5 }, %struct.td_asdu_length { i8 113, i8 1 }, %struct.td_asdu_length { i8 120, i8 6 }, %struct.td_asdu_length { i8 121, i8 7 }, %struct.td_asdu_length { i8 122, i8 4 }, %struct.td_asdu_length { i8 123, i8 5 }, %struct.td_asdu_length { i8 124, i8 4 }, %struct.td_asdu_length { i8 125, i8 0 }, %struct.td_asdu_length { i8 126, i8 13 }, %struct.td_asdu_length { i8 127, i8 16 }, %struct.td_asdu_length zeroinitializer], align 16
@.str.586 = private unnamed_addr constant [25 x i8] c"single-point information\00", align 1
@.str.587 = private unnamed_addr constant [39 x i8] c"single-point information with time tag\00", align 1
@.str.588 = private unnamed_addr constant [25 x i8] c"double-point information\00", align 1
@.str.589 = private unnamed_addr constant [39 x i8] c"double-point information with time tag\00", align 1
@.str.590 = private unnamed_addr constant [26 x i8] c"step position information\00", align 1
@.str.591 = private unnamed_addr constant [40 x i8] c"step position information with time tag\00", align 1
@.str.592 = private unnamed_addr constant [21 x i8] c"bitstring of 32 bits\00", align 1
@.str.593 = private unnamed_addr constant [35 x i8] c"bitstring of 32 bits with time tag\00", align 1
@.str.594 = private unnamed_addr constant [33 x i8] c"measured value, normalized value\00", align 1
@.str.595 = private unnamed_addr constant [47 x i8] c"measured value, normalized value with time tag\00", align 1
@.str.596 = private unnamed_addr constant [29 x i8] c"measured value, scaled value\00", align 1
@.str.597 = private unnamed_addr constant [43 x i8] c"measured value, scaled value with time tag\00", align 1
@.str.598 = private unnamed_addr constant [44 x i8] c"measured value, short floating point number\00", align 1
@.str.599 = private unnamed_addr constant [58 x i8] c"measured value, short floating point number with time tag\00", align 1
@.str.600 = private unnamed_addr constant [18 x i8] c"integrated totals\00", align 1
@.str.601 = private unnamed_addr constant [32 x i8] c"integrated totals with time tag\00", align 1
@.str.602 = private unnamed_addr constant [61 x i8] c"packed single-point information with status change detection\00", align 1
@.str.603 = private unnamed_addr constant [60 x i8] c"measured value, normalized value without quality descriptor\00", align 1
@.str.604 = private unnamed_addr constant [50 x i8] c"single-point information with time tag CP56Time2a\00", align 1
@.str.605 = private unnamed_addr constant [50 x i8] c"double-point information with time tag CP56Time2a\00", align 1
@.str.606 = private unnamed_addr constant [51 x i8] c"step position information with time tag CP56Time2a\00", align 1
@.str.607 = private unnamed_addr constant [45 x i8] c"bitstring of 32 bit with time tag CP56Time2a\00", align 1
@.str.608 = private unnamed_addr constant [58 x i8] c"measured value, normalized value with time tag CP56Time2a\00", align 1
@.str.609 = private unnamed_addr constant [54 x i8] c"measured value, scaled value with time tag CP56Time2a\00", align 1
@.str.610 = private unnamed_addr constant [69 x i8] c"measured value, short floating point number with time tag CP56Time2a\00", align 1
@.str.611 = private unnamed_addr constant [43 x i8] c"integrated totals with time tag CP56Time2a\00", align 1
@.str.612 = private unnamed_addr constant [55 x i8] c"event of protection equipment with time tag CP56Time2a\00", align 1
@.str.613 = private unnamed_addr constant [69 x i8] c"packed start events of protection equipment with time tag CP56Time2a\00", align 1
@.str.614 = private unnamed_addr constant [83 x i8] c"packed output circuit information of protection equipment with time tag CP56Time2a\00", align 1
@.str.615 = private unnamed_addr constant [61 x i8] c"integrated totals containing time tagged security statistics\00", align 1
@.str.616 = private unnamed_addr constant [15 x i8] c"single command\00", align 1
@.str.617 = private unnamed_addr constant [15 x i8] c"double command\00", align 1
@.str.618 = private unnamed_addr constant [24 x i8] c"regulating step command\00", align 1
@.str.619 = private unnamed_addr constant [36 x i8] c"set point command, normalized value\00", align 1
@.str.620 = private unnamed_addr constant [32 x i8] c"set point command, scaled value\00", align 1
@.str.621 = private unnamed_addr constant [47 x i8] c"set point command, short floating point number\00", align 1
@.str.622 = private unnamed_addr constant [40 x i8] c"single command with time tag CP56Time2a\00", align 1
@.str.623 = private unnamed_addr constant [40 x i8] c"double command with time tag CP56Time2a\00", align 1
@.str.624 = private unnamed_addr constant [49 x i8] c"regulating step command with time tag CP56Time2a\00", align 1
@.str.625 = private unnamed_addr constant [61 x i8] c"set point command, normalized value with time tag CP56Time2a\00", align 1
@.str.626 = private unnamed_addr constant [57 x i8] c"set point command, scaled value with time tag CP56Time2a\00", align 1
@.str.627 = private unnamed_addr constant [72 x i8] c"set point command, short floating-point number with time tag CP56Time2a\00", align 1
@.str.628 = private unnamed_addr constant [46 x i8] c"bitstring of 32 bits with time tag CP56Time2a\00", align 1
@.str.629 = private unnamed_addr constant [22 x i8] c"end of initialization\00", align 1
@.str.630 = private unnamed_addr constant [25 x i8] c"authentication challenge\00", align 1
@.str.631 = private unnamed_addr constant [21 x i8] c"authentication reply\00", align 1
@.str.632 = private unnamed_addr constant [66 x i8] c"aggressive mode authentication request session key status request\00", align 1
@.str.633 = private unnamed_addr constant [27 x i8] c"session key status request\00", align 1
@.str.634 = private unnamed_addr constant [19 x i8] c"session key status\00", align 1
@.str.635 = private unnamed_addr constant [19 x i8] c"session key change\00", align 1
@.str.636 = private unnamed_addr constant [21 x i8] c"authentication error\00", align 1
@.str.637 = private unnamed_addr constant [19 x i8] c"user status change\00", align 1
@.str.638 = private unnamed_addr constant [26 x i8] c"update key change request\00", align 1
@.str.639 = private unnamed_addr constant [24 x i8] c"update key change reply\00", align 1
@.str.640 = private unnamed_addr constant [28 x i8] c"update key change symmetric\00", align 1
@.str.641 = private unnamed_addr constant [29 x i8] c"update key change asymmetric\00", align 1
@.str.642 = private unnamed_addr constant [31 x i8] c"update key change confirmation\00", align 1
@.str.643 = private unnamed_addr constant [22 x i8] c"interrogation command\00", align 1
@.str.644 = private unnamed_addr constant [30 x i8] c"counter interrogation command\00", align 1
@.str.645 = private unnamed_addr constant [13 x i8] c"read command\00", align 1
@.str.646 = private unnamed_addr constant [30 x i8] c"clock synchronization command\00", align 1
@.str.647 = private unnamed_addr constant [22 x i8] c"reset process command\00", align 1
@.str.648 = private unnamed_addr constant [38 x i8] c"test command with time tag CP56Time2a\00", align 1
@.str.649 = private unnamed_addr constant [46 x i8] c"parameter of measured value, normalized value\00", align 1
@.str.650 = private unnamed_addr constant [42 x i8] c"parameter of measured value, scaled value\00", align 1
@.str.651 = private unnamed_addr constant [57 x i8] c"parameter of measured value, short floating-point number\00", align 1
@.str.652 = private unnamed_addr constant [21 x i8] c"parameter activation\00", align 1
@.str.653 = private unnamed_addr constant [11 x i8] c"file ready\00", align 1
@.str.654 = private unnamed_addr constant [14 x i8] c"section ready\00", align 1
@.str.655 = private unnamed_addr constant [53 x i8] c"call directory, select file, call file, call section\00", align 1
@.str.656 = private unnamed_addr constant [27 x i8] c"last section, last segment\00", align 1
@.str.657 = private unnamed_addr constant [22 x i8] c"ack file, ack section\00", align 1
@.str.658 = private unnamed_addr constant [8 x i8] c"segment\00", align 1
@.str.659 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.660 = private unnamed_addr constant [33 x i8] c"Query Log - Request archive file\00", align 1
@.str.661 = private unnamed_addr constant [10 x i8] c"%.6g (%d)\00", align 1
@.str.662 = private unnamed_addr constant [16 x i8] c"Variable Length\00", align 1
@.str.663 = private unnamed_addr constant [13 x i8] c"Fixed Length\00", align 1
@.str.664 = private unnamed_addr constant [17 x i8] c"Single Character\00", align 1
@.str.665 = private unnamed_addr constant [44 x i8] c"Message from Secondary (Responding) Station\00", align 1
@.str.666 = private unnamed_addr constant [42 x i8] c"Message from Primary (Initiating) Station\00", align 1
@.str.667 = private unnamed_addr constant [21 x i8] c"Reset of Remote Link\00", align 1
@.str.668 = private unnamed_addr constant [22 x i8] c"Reset of User Process\00", align 1
@.str.669 = private unnamed_addr constant [27 x i8] c"Reserved for Balanced Mode\00", align 1
@.str.670 = private unnamed_addr constant [10 x i8] c"User Data\00", align 1
@.str.671 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.672 = private unnamed_addr constant [42 x i8] c"Expected Response Specifies Access Demand\00", align 1
@.str.673 = private unnamed_addr constant [23 x i8] c"Request Status of Link\00", align 1
@.str.674 = private unnamed_addr constant [26 x i8] c"Request User Data Class 1\00", align 1
@.str.675 = private unnamed_addr constant [26 x i8] c"Request User Data Class 2\00", align 1
@.str.676 = private unnamed_addr constant [30 x i8] c"ACK: Positive Acknowledgement\00", align 1
@.str.677 = private unnamed_addr constant [38 x i8] c"NACK: Message Not Accepted, Link Busy\00", align 1
@.str.678 = private unnamed_addr constant [35 x i8] c"NACK: Requested Data not Available\00", align 1
@.str.679 = private unnamed_addr constant [15 x i8] c"Status of Link\00", align 1
@.str.680 = private unnamed_addr constant [29 x i8] c"Link Service not Functioning\00", align 1
@.str.681 = private unnamed_addr constant [29 x i8] c"Link Service not Implemented\00", align 1
@.str.682 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.683 = private unnamed_addr constant [9 x i8] c"Pri->Sec\00", align 1
@.str.684 = private unnamed_addr constant [9 x i8] c"Sec->Pri\00", align 1
@.str.685 = private unnamed_addr constant [18 x i8] c"Link Address: %d \00", align 1
@.str.686 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.687 = private unnamed_addr constant [21 x i8] c"Time synchronization\00", align 1
@.str.688 = private unnamed_addr constant [22 x i8] c"General interrogation\00", align 1
@.str.689 = private unnamed_addr constant [13 x i8] c"Generic data\00", align 1
@.str.690 = private unnamed_addr constant [16 x i8] c"General command\00", align 1
@.str.691 = private unnamed_addr constant [16 x i8] c"Generic command\00", align 1
@.str.692 = private unnamed_addr constant [40 x i8] c"Order for disturbance data transmission\00", align 1
@.str.693 = private unnamed_addr constant [50 x i8] c"Acknowledgement for disturbance data transmission\00", align 1
@.str.694 = private unnamed_addr constant [30 x i8] c"Private, Areva Single Command\00", align 1
@.str.695 = private unnamed_addr constant [30 x i8] c"Private, Areva Double Command\00", align 1
@.str.696 = private unnamed_addr constant [20 x i8] c"Time tagged message\00", align 1
@.str.697 = private unnamed_addr constant [39 x i8] c"Time tagged message with relative time\00", align 1
@.str.698 = private unnamed_addr constant [13 x i8] c"Measurands I\00", align 1
@.str.699 = private unnamed_addr constant [42 x i8] c"Time tagged measurands with relative time\00", align 1
@.str.700 = private unnamed_addr constant [15 x i8] c"Identification\00", align 1
@.str.701 = private unnamed_addr constant [34 x i8] c"General interrogation termination\00", align 1
@.str.702 = private unnamed_addr constant [14 x i8] c"Measurands II\00", align 1
@.str.703 = private unnamed_addr constant [23 x i8] c"Generic identification\00", align 1
@.str.704 = private unnamed_addr constant [30 x i8] c"List of recorded disturbances\00", align 1
@.str.705 = private unnamed_addr constant [43 x i8] c"Ready for transmission of disturbance data\00", align 1
@.str.706 = private unnamed_addr constant [36 x i8] c"Ready for transmission of a channel\00", align 1
@.str.707 = private unnamed_addr constant [31 x i8] c"Ready for transmission of tags\00", align 1
@.str.708 = private unnamed_addr constant [21 x i8] c"Transmission of tags\00", align 1
@.str.709 = private unnamed_addr constant [35 x i8] c"Transmission of disturbance values\00", align 1
@.str.710 = private unnamed_addr constant [20 x i8] c"End of transmission\00", align 1
@.str.711 = private unnamed_addr constant [33 x i8] c"Private, Siemens energy counters\00", align 1
@.str.712 = private unnamed_addr constant [36 x i8] c"Initiation of general interrogation\00", align 1
@.str.713 = private unnamed_addr constant [33 x i8] c"Transmission of disturbance data\00", align 1
@.str.714 = private unnamed_addr constant [22 x i8] c"Generic write command\00", align 1
@.str.715 = private unnamed_addr constant [21 x i8] c"Generic read command\00", align 1
@.str.716 = private unnamed_addr constant [12 x i8] c"Spontaneous\00", align 1
@.str.717 = private unnamed_addr constant [7 x i8] c"Cyclic\00", align 1
@.str.718 = private unnamed_addr constant [28 x i8] c"Reset frame count bit (FCB)\00", align 1
@.str.719 = private unnamed_addr constant [30 x i8] c"Reset communication unit (CU)\00", align 1
@.str.720 = private unnamed_addr constant [16 x i8] c"Start / restart\00", align 1
@.str.721 = private unnamed_addr constant [9 x i8] c"Power on\00", align 1
@.str.722 = private unnamed_addr constant [10 x i8] c"Test mode\00", align 1
@.str.723 = private unnamed_addr constant [37 x i8] c"Termination of general interrogation\00", align 1
@.str.724 = private unnamed_addr constant [16 x i8] c"Local operation\00", align 1
@.str.725 = private unnamed_addr constant [17 x i8] c"Remote operation\00", align 1
@.str.726 = private unnamed_addr constant [36 x i8] c"Positive acknowledgement of command\00", align 1
@.str.727 = private unnamed_addr constant [36 x i8] c"Negative acknowledgement of command\00", align 1
@.str.728 = private unnamed_addr constant [50 x i8] c"Positive acknowledgement of generic write command\00", align 1
@.str.729 = private unnamed_addr constant [50 x i8] c"Negative acknowledgement of generic write command\00", align 1
@.str.730 = private unnamed_addr constant [44 x i8] c"Valid data response to generic read command\00", align 1
@.str.731 = private unnamed_addr constant [46 x i8] c"Invalid data response to generic read command\00", align 1
@.str.732 = private unnamed_addr constant [27 x i8] c"Generic write confirmation\00", align 1
@.str.733 = private unnamed_addr constant [29 x i8] c"Reset of Communications Unit\00", align 1
@.str.734 = private unnamed_addr constant [24 x i8] c"Send / Confirm Expected\00", align 1
@.str.735 = private unnamed_addr constant [27 x i8] c"Send / No Confirm Expected\00", align 1
@.str.736 = private unnamed_addr constant [22 x i8] c"Reset Frame Count Bit\00", align 1
@.str.737 = private unnamed_addr constant [15 x i8] c"ACK: User Data\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_iec60870_104() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #7
  store i32 %1, ptr @proto_iec60870_104, align 4
  tail call void @proto_register_alias(i32 noundef %1, ptr noundef nonnull @.str.17) #7
  %2 = load i32, ptr @proto_iec60870_104, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_iec60870_104.hf_ap, i32 noundef 7) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_iec60870_104.ett_ap, i32 noundef 1) #7
  %3 = load i32, ptr @proto_iec60870_104, align 4
  %4 = tail call ptr @prefs_register_protocol(i32 noundef %3, ptr noundef null) #7
  %5 = load i32, ptr @proto_iec60870_104, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_iec60870_104_tcp, i32 noundef %5) #7
  store ptr %6, ptr @iec60870_104_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_alias(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iec60870_104_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull @get_iec104apdu_len, ptr noundef nonnull @dissect_iec60870_104, ptr noundef %3) #7
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_iec60870_asdu() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.231) #7
  store i32 %1, ptr @proto_iec60870_asdu, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.231, ptr noundef nonnull @dissect_iec60870_asdu, i32 noundef %1) #7
  store ptr %2, ptr @iec60870_asdu_handle, align 8
  %3 = load i32, ptr @proto_iec60870_asdu, align 4
  tail call void @proto_register_alias(i32 noundef %3, ptr noundef nonnull @.str.232) #7
  %4 = load i32, ptr @proto_iec60870_asdu, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_iec60870_asdu.hf_as, i32 noundef 84) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_iec60870_asdu.ett_as, i32 noundef 15) #7
  %5 = load i32, ptr @proto_iec60870_asdu, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5) #7
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_iec60870_asdu.ei, i32 noundef 3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iec60870_asdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.asduheader, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.570) #7
  %12 = load i32, ptr @proto_iec60870_asdu, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %14 = load i32, ptr @ett_asdu, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %17, ptr noundef nonnull @.str.369) #7
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %19, ptr %20, align 1
  %21 = load i32, ptr @hf_typeid, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  br label %23

23:                                               ; preds = %29, %4
  %24 = phi i8 [ 1, %4 ], [ %31, %29 ]
  %.08.i = phi ptr [ @asdu_length, %4 ], [ %30, %29 ]
  %25 = icmp eq i8 %24, %19
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %28 = load i8, ptr %27, align 1
  br label %get_TypeIdLength.exit

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %.08.i, i64 2
  %31 = load i8, ptr %30, align 1
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %get_TypeIdLength.exit, label %23, !llvm.loop !4

get_TypeIdLength.exit:                            ; preds = %29, %26
  %.05.i = phi i8 [ %28, %26 ], [ 0, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 %.05.i, ptr %32, align 2
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #7
  %34 = and i8 %33, -128
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 13
  store i8 %34, ptr %35, align 1
  %36 = and i8 %33, 127
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %36, ptr %37, align 4
  %38 = load i32, ptr @hf_sq, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %38, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #7
  %40 = load i32, ptr @hf_numix, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %40, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #7
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #7
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 %42, ptr %43, align 2
  %44 = load i32, ptr @hf_causetx, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %44, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #7
  %46 = load i32, ptr @hf_nega, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %46, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #7
  %48 = load i32, ptr @hf_test, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %48, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #7
  store i8 3, ptr %6, align 1
  %50 = load i32, ptr %3, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %57

52:                                               ; preds = %get_TypeIdLength.exit
  %53 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #7
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %53, ptr %54, align 4
  %55 = load i32, ptr @hf_oa, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %55, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #7
  store i8 4, ptr %6, align 1
  br label %57

57:                                               ; preds = %52, %get_TypeIdLength.exit
  %58 = phi i32 [ 4, %52 ], [ 3, %get_TypeIdLength.exit ]
  %59 = load i32, ptr @hf_addr, align 4
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef %61, i32 noundef -2147483648, ptr noundef nonnull %5) #7
  %63 = load i32, ptr %60, align 4
  %64 = load i8, ptr %6, align 1
  %65 = trunc i32 %63 to i8
  %66 = add i8 %64, %65
  store i8 %66, ptr %6, align 1
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load i32, ptr %67, align 4
  switch i32 %68, label %77 [
    i32 3, label %69
    i32 2, label %72
  ]

69:                                               ; preds = %57
  %70 = zext i8 %66 to i32
  %71 = call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef %70) #7
  br label %.sink.split

72:                                               ; preds = %57
  %73 = zext i8 %66 to i32
  %74 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %73) #7
  %75 = zext i16 %74 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %69, %72
  %.sink = phi i32 [ %75, %72 ], [ %71, %69 ]
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink, ptr %76, align 4
  br label %77

77:                                               ; preds = %.sink.split, %57
  %78 = load i8, ptr %43, align 2
  %79 = and i8 %78, 63
  %80 = zext nneg i8 %79 to i32
  %81 = call ptr @val_to_str(i32 noundef %80, ptr noundef nonnull @causetx_types, ptr noundef nonnull @.str.571) #7
  %82 = load i32, ptr %5, align 4
  %83 = load i8, ptr %20, align 1
  %84 = zext i8 %83 to i32
  %85 = call ptr @val_to_str(i32 noundef %84, ptr noundef nonnull @asdu_types, ptr noundef nonnull @.str.573) #7
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %18, ptr noundef nonnull @.str.572, i32 noundef %82, ptr noundef %85, ptr noundef %81) #7
  %86 = load i8, ptr %43, align 2
  %87 = and i8 %86, 64
  %.not = icmp eq i8 %87, 0
  br i1 %.not, label %89, label %88

88:                                               ; preds = %77
  call void @wmem_strbuf_append(ptr noundef %18, ptr noundef nonnull @.str.574) #7
  %.pr = load i8, ptr %43, align 2
  br label %89

89:                                               ; preds = %88, %77
  %90 = phi i8 [ %.pr, %88 ], [ %86, %77 ]
  %.not290 = icmp sgt i8 %90, -1
  br i1 %.not290, label %92, label %91

91:                                               ; preds = %89
  call void @wmem_strbuf_append(ptr noundef %18, ptr noundef nonnull @.str.575) #7
  %.pre = load i8, ptr %43, align 2
  br label %92

92:                                               ; preds = %91, %89
  %93 = phi i8 [ %.pre, %91 ], [ %90, %89 ]
  %94 = icmp ult i8 %93, 64
  br i1 %94, label %95, label %.loopexit299

95:                                               ; preds = %92
  %96 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #8
  %97 = icmp ult i64 %96, 7
  br i1 %97, label %.lr.ph, label %.loopexit299

.lr.ph:                                           ; preds = %95, %.lr.ph
  %.0283301 = phi i64 [ %98, %.lr.ph ], [ %96, %95 ]
  call void @wmem_strbuf_append(ptr noundef %18, ptr noundef nonnull @.str.576) #7
  %98 = add i64 %.0283301, 1
  %exitcond.not = icmp eq i64 %98, 7
  br i1 %exitcond.not, label %.loopexit299, label %.lr.ph, !llvm.loop !6

.loopexit299:                                     ; preds = %.lr.ph, %95, %92
  %99 = load i8, ptr %37, align 4
  %100 = icmp ugt i8 %99, 1
  br i1 %100, label %101, label %114

101:                                              ; preds = %.loopexit299
  %102 = zext i8 %99 to i32
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %104 = load i32, ptr %103, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %18, ptr noundef nonnull @.str.577, i32 noundef %102, i32 noundef %104) #7
  %105 = load i8, ptr %35, align 1
  %106 = icmp eq i8 %105, -128
  br i1 %106, label %107, label %113

107:                                              ; preds = %101
  %108 = load i32, ptr %103, align 4
  %109 = load i8, ptr %37, align 4
  %110 = zext i8 %109 to i32
  %111 = add i32 %108, -1
  %112 = add i32 %111, %110
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %18, ptr noundef nonnull @.str.578, i32 noundef %112) #7
  br label %117

113:                                              ; preds = %101
  call void @wmem_strbuf_append(ptr noundef %18, ptr noundef nonnull @.str.579) #7
  br label %117

114:                                              ; preds = %.loopexit299
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %116 = load i32, ptr %115, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %18, ptr noundef nonnull @.str.580, i32 noundef %116) #7
  br label %117

117:                                              ; preds = %107, %113, %114
  %118 = load ptr, ptr %10, align 8
  %119 = call ptr @wmem_strbuf_get_str(ptr noundef %18) #7
  call void @col_append_str(ptr noundef %118, i32 noundef 25, ptr noundef %119) #7
  %120 = load ptr, ptr %10, align 8
  call void @col_set_fence(ptr noundef %120, i32 noundef 25) #7
  %121 = call ptr @wmem_strbuf_get_str(ptr noundef %18) #7
  %122 = load i8, ptr %6, align 1
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr %67, align 4
  %125 = add i32 %124, %123
  %.not291 = icmp ult i32 %9, %125
  br i1 %.not291, label %130, label %126

126:                                              ; preds = %117
  %127 = load i8, ptr %20, align 1
  %128 = zext i8 %127 to i32
  %129 = call ptr @val_to_str_const(i32 noundef %128, ptr noundef nonnull @asdu_lngtypes, ptr noundef nonnull @.str.582) #7
  br label %130

130:                                              ; preds = %117, %126
  %131 = phi ptr [ %129, %126 ], [ @.str.369, %117 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.581, ptr noundef %121, ptr noundef %131) #7
  %132 = load i8, ptr %20, align 1
  switch i8 %132, label %747 [
    i8 1, label %133
    i8 2, label %133
    i8 3, label %133
    i8 4, label %133
    i8 5, label %133
    i8 6, label %133
    i8 7, label %133
    i8 8, label %133
    i8 30, label %133
    i8 31, label %133
    i8 32, label %133
    i8 33, label %133
    i8 9, label %133
    i8 10, label %133
    i8 11, label %133
    i8 12, label %133
    i8 13, label %133
    i8 14, label %133
    i8 21, label %133
    i8 34, label %133
    i8 35, label %133
    i8 36, label %133
    i8 15, label %133
    i8 16, label %133
    i8 37, label %133
    i8 45, label %133
    i8 46, label %133
    i8 47, label %133
    i8 48, label %133
    i8 49, label %133
    i8 50, label %133
    i8 51, label %133
    i8 58, label %133
    i8 59, label %133
    i8 60, label %133
    i8 61, label %133
    i8 62, label %133
    i8 63, label %133
    i8 64, label %133
    i8 70, label %133
    i8 100, label %133
    i8 101, label %133
    i8 103, label %133
    i8 105, label %133
    i8 110, label %133
    i8 111, label %133
    i8 112, label %133
  ]

133:                                              ; preds = %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130, %130
  %134 = load i8, ptr %37, align 4
  %.not305 = icmp eq i8 %134, 0
  br i1 %.not305, label %.loopexit, label %.lr.ph304

.lr.ph304:                                        ; preds = %133, %743
  %.0282302 = phi i8 [ %744, %743 ], [ 0, %133 ]
  %135 = icmp ne i8 %.0282302, 0
  %136 = load i8, ptr %35, align 1
  %137 = icmp ne i8 %136, 0
  %or.cond = select i1 %135, i1 %137, i1 false
  %138 = load i8, ptr %6, align 1
  %139 = zext i8 %138 to i32
  %140 = load i8, ptr %32, align 2
  %141 = zext i8 %140 to i32
  br i1 %or.cond, label %.thread, label %144

.thread:                                          ; preds = %.lr.ph304
  %142 = load i32, ptr @ett_asdu_objects, align 4
  %143 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %139, i32 noundef %141, i32 noundef %142, ptr noundef nonnull %8, ptr noundef nonnull @.str.583) #7
  br label %167

144:                                              ; preds = %.lr.ph304
  %145 = load i32, ptr %67, align 4
  %146 = add i32 %145, %141
  %147 = load i32, ptr @ett_asdu_objects, align 4
  %148 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %139, i32 noundef %146, i32 noundef %147, ptr noundef nonnull %8, ptr noundef nonnull @.str.583) #7
  %149 = icmp eq i8 %.0282302, 0
  br i1 %149, label %150, label %167

150:                                              ; preds = %144
  %151 = load i8, ptr %6, align 1
  %152 = zext i8 %151 to i32
  %153 = add nuw nsw i32 %152, 3
  %154 = icmp ult i32 %9, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = load ptr, ptr %8, align 8
  %157 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %156, ptr noundef nonnull @ei_iec104_short_asdu) #7
  %158 = load i8, ptr %6, align 1
  %159 = zext i8 %158 to i32
  br label %769

160:                                              ; preds = %150
  %161 = load i32, ptr %67, align 4
  %162 = load i32, ptr @hf_ioa, align 4
  %163 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %148, i32 noundef %162, ptr noundef %0, i32 noundef %152, i32 noundef %161, i32 noundef -2147483648, ptr noundef nonnull %7) #7
  %164 = load i8, ptr %6, align 1
  %165 = trunc i32 %161 to i8
  %166 = add i8 %164, %165
  store i8 %166, ptr %6, align 1
  br label %proto_item_set_generated.exit

167:                                              ; preds = %.thread, %144
  %.0281298 = phi ptr [ %143, %.thread ], [ %148, %144 ]
  %168 = load i8, ptr %35, align 1
  %.not292 = icmp eq i8 %168, 0
  br i1 %.not292, label %181, label %169

169:                                              ; preds = %167
  %170 = load i32, ptr %7, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %7, align 4
  %172 = load i32, ptr @hf_ioa, align 4
  %173 = call ptr @proto_tree_add_uint(ptr noundef %.0281298, i32 noundef %172, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %171) #7
  %.not.i295 = icmp eq ptr %173, null
  br i1 %.not.i295, label %proto_item_set_generated.exit, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %176 = load ptr, ptr %175, align 8
  %.not5.i = icmp eq ptr %176, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 28
  %179 = load i32, ptr %178, align 4
  %180 = or i32 %179, 2
  store i32 %180, ptr %178, align 4
  br label %proto_item_set_generated.exit

181:                                              ; preds = %167
  %182 = load i8, ptr %6, align 1
  %183 = zext i8 %182 to i32
  %184 = add nuw nsw i32 %183, 3
  %185 = icmp ult i32 %9, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = load ptr, ptr %8, align 8
  %188 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %187, ptr noundef nonnull @ei_iec104_short_asdu) #7
  %189 = load i8, ptr %6, align 1
  %190 = zext i8 %189 to i32
  br label %769

191:                                              ; preds = %181
  %192 = load i32, ptr %67, align 4
  %193 = load i32, ptr @hf_ioa, align 4
  %194 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0281298, i32 noundef %193, ptr noundef %0, i32 noundef %183, i32 noundef %192, i32 noundef -2147483648, ptr noundef nonnull %7) #7
  %195 = load i8, ptr %6, align 1
  %196 = trunc i32 %192 to i8
  %197 = add i8 %195, %196
  store i8 %197, ptr %6, align 1
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %177, %174, %169, %191, %160
  %.0281297 = phi ptr [ %.0281298, %191 ], [ %148, %160 ], [ %.0281298, %169 ], [ %.0281298, %174 ], [ %.0281298, %177 ]
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %198, ptr noundef nonnull @.str.584, i32 noundef %199) #7
  %200 = load i8, ptr %6, align 1
  %201 = zext i8 %200 to i32
  %202 = load i8, ptr %32, align 2
  %203 = zext i8 %202 to i32
  %204 = add nuw nsw i32 %203, %201
  %205 = icmp ult i32 %9, %204
  br i1 %205, label %206, label %211

206:                                              ; preds = %proto_item_set_generated.exit
  %207 = load ptr, ptr %8, align 8
  %208 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %207, ptr noundef nonnull @ei_iec104_short_asdu) #7
  %209 = load i8, ptr %6, align 1
  %210 = zext i8 %209 to i32
  br label %769

211:                                              ; preds = %proto_item_set_generated.exit
  %212 = load i8, ptr %20, align 1
  switch i8 %212, label %743 [
    i8 1, label %213
    i8 2, label %214
    i8 3, label %215
    i8 4, label %216
    i8 5, label %217
    i8 6, label %232
    i8 7, label %247
    i8 8, label %253
    i8 9, label %259
    i8 10, label %271
    i8 11, label %283
    i8 12, label %288
    i8 13, label %293
    i8 14, label %298
    i8 15, label %303
    i8 16, label %304
    i8 21, label %305
    i8 30, label %317
    i8 31, label %318
    i8 32, label %319
    i8 33, label %334
    i8 34, label %340
    i8 35, label %352
    i8 36, label %357
    i8 37, label %362
    i8 45, label %363
    i8 46, label %382
    i8 47, label %401
    i8 48, label %420
    i8 49, label %447
    i8 50, label %467
    i8 51, label %487
    i8 58, label %493
    i8 59, label %512
    i8 60, label %531
    i8 61, label %550
    i8 62, label %577
    i8 63, label %597
    i8 64, label %617
    i8 70, label %623
    i8 100, label %638
    i8 101, label %643
    i8 103, label %658
    i8 105, label %659
    i8 110, label %664
    i8 111, label %695
    i8 112, label %719
  ]

213:                                              ; preds = %211
  call fastcc void @get_SIQ(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  br label %743

214:                                              ; preds = %211
  call fastcc void @get_SIQ(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  call fastcc void @get_CP24Time(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  br label %743

215:                                              ; preds = %211
  call fastcc void @get_DIQ(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  br label %743

216:                                              ; preds = %211
  call fastcc void @get_DIQ(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  call fastcc void @get_CP24Time(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  br label %743

217:                                              ; preds = %211
  %218 = load i32, ptr @hf_vti, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %.0281297, i32 noundef %218, ptr noundef %0, i32 noundef %201, i32 noundef 1, i32 noundef -2147483648) #7
  %220 = load i32, ptr @ett_vti, align 4
  %221 = call ptr @proto_item_add_subtree(ptr noundef %219, i32 noundef %220) #7
  %222 = load i32, ptr @hf_vti_v, align 4
  %223 = load i8, ptr %6, align 1
  %224 = zext i8 %223 to i32
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %0, i32 noundef %224, i32 noundef 1, i32 noundef -2147483648) #7
  %226 = load i32, ptr @hf_vti_t, align 4
  %227 = load i8, ptr %6, align 1
  %228 = zext i8 %227 to i32
  %229 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %226, ptr noundef %0, i32 noundef %228, i32 noundef 1, i32 noundef -2147483648) #7
  %230 = load i8, ptr %6, align 1
  %231 = add i8 %230, 1
  store i8 %231, ptr %6, align 1
  call fastcc void @get_QDS(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  br label %743

232:                                              ; preds = %211
  %233 = load i32, ptr @hf_vti, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %.0281297, i32 noundef %233, ptr noundef %0, i32 noundef %201, i32 noundef 1, i32 noundef -2147483648) #7
  %235 = load i32, ptr @ett_vti, align 4
  %236 = call ptr @proto_item_add_subtree(ptr noundef %234, i32 noundef %235) #7
  %237 = load i32, ptr @hf_vti_v, align 4
  %238 = load i8, ptr %6, align 1
  %239 = zext i8 %238 to i32
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %0, i32 noundef %239, i32 noundef 1, i32 noundef -2147483648) #7
  %241 = load i32, ptr @hf_vti_t, align 4
  %242 = load i8, ptr %6, align 1
  %243 = zext i8 %242 to i32
  %244 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %241, ptr noundef %0, i32 noundef %243, i32 noundef 1, i32 noundef -2147483648) #7
  %245 = load i8, ptr %6, align 1
  %246 = add i8 %245, 1
  store i8 %246, ptr %6, align 1
  call fastcc void @get_QDS(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  call fastcc void @get_CP24Time(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  br label %743

247:                                              ; preds = %211
  %248 = load i32, ptr @hf_asdu_bitstring, align 4
  %249 = shl nuw nsw i32 %201, 3
  %250 = call ptr @proto_tree_add_bits_item(ptr noundef %.0281297, i32 noundef %248, ptr noundef %0, i32 noundef %249, i32 noundef 32, i32 noundef 0) #7
  %251 = load i8, ptr %6, align 1
  %252 = add i8 %251, 4
  store i8 %252, ptr %6, align 1
  call fastcc void @get_QDS(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  br label %743

253:                                              ; preds = %211
  %254 = load i32, ptr @hf_asdu_bitstring, align 4
  %255 = shl nuw nsw i32 %201, 3
  %256 = call ptr @proto_tree_add_bits_item(ptr noundef %.0281297, i32 noundef %254, ptr noundef %0, i32 noundef %255, i32 noundef 32, i32 noundef 0) #7
  %257 = load i8, ptr %6, align 1
  %258 = add i8 %257, 4
  store i8 %258, ptr %6, align 1
  call fastcc void @get_QDS(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  call fastcc void @get_CP24Time(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  br label %743

259:                                              ; preds = %211
  %260 = call signext i16 @tvb_get_letohis(ptr noundef %0, i32 noundef %201) #7
  %261 = sitofp i16 %260 to float
  %262 = fmul float %261, 0x3F00000000000000
  %263 = load i32, ptr @hf_asdu_normval, align 4
  %264 = load i8, ptr %6, align 1
  %265 = zext i8 %264 to i32
  %266 = fpext float %262 to double
  %267 = sext i16 %260 to i32
  %268 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %.0281297, i32 noundef %263, ptr noundef %0, i32 noundef %265, i32 noundef 2, float noundef %262, ptr noundef nonnull @.str.661, double noundef %266, i32 noundef %267) #7
  %269 = load i8, ptr %6, align 1
  %270 = add i8 %269, 2
  store i8 %270, ptr %6, align 1
  call fastcc void @get_QDS(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  br label %743

271:                                              ; preds = %211
  %272 = call signext i16 @tvb_get_letohis(ptr noundef %0, i32 noundef %201) #7
  %273 = sitofp i16 %272 to float
  %274 = fmul float %273, 0x3F00000000000000
  %275 = load i32, ptr @hf_asdu_normval, align 4
  %276 = load i8, ptr %6, align 1
  %277 = zext i8 %276 to i32
  %278 = fpext float %274 to double
  %279 = sext i16 %272 to i32
  %280 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %.0281297, i32 noundef %275, ptr noundef %0, i32 noundef %277, i32 noundef 2, float noundef %274, ptr noundef nonnull @.str.661, double noundef %278, i32 noundef %279) #7
  %281 = load i8, ptr %6, align 1
  %282 = add i8 %281, 2
  store i8 %282, ptr %6, align 1
  call fastcc void @get_QDS(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  call fastcc void @get_CP24Time(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  br label %743

283:                                              ; preds = %211
  %284 = load i32, ptr @hf_asdu_scalval, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %.0281297, i32 noundef %284, ptr noundef %0, i32 noundef %201, i32 noundef 2, i32 noundef -2147483648) #7
  %286 = load i8, ptr %6, align 1
  %287 = add i8 %286, 2
  store i8 %287, ptr %6, align 1
  call fastcc void @get_QDS(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  br label %743

288:                                              ; preds = %211
  %289 = load i32, ptr @hf_asdu_scalval, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %.0281297, i32 noundef %289, ptr noundef %0, i32 noundef %201, i32 noundef 2, i32 noundef -2147483648) #7
  %291 = load i8, ptr %6, align 1
  %292 = add i8 %291, 2
  store i8 %292, ptr %6, align 1
  call fastcc void @get_QDS(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  call fastcc void @get_CP24Time(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  br label %743

293:                                              ; preds = %211
  %294 = load i32, ptr @hf_asdu_float, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %.0281297, i32 noundef %294, ptr noundef %0, i32 noundef %201, i32 noundef 4, i32 noundef -2147483648) #7
  %296 = load i8, ptr %6, align 1
  %297 = add i8 %296, 4
  store i8 %297, ptr %6, align 1
  call fastcc void @get_QDS(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  br label %743

298:                                              ; preds = %211
  %299 = load i32, ptr @hf_asdu_float, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %.0281297, i32 noundef %299, ptr noundef %0, i32 noundef %201, i32 noundef 4, i32 noundef -2147483648) #7
  %301 = load i8, ptr %6, align 1
  %302 = add i8 %301, 4
  store i8 %302, ptr %6, align 1
  call fastcc void @get_QDS(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  call fastcc void @get_CP24Time(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  br label %743

303:                                              ; preds = %211
  call fastcc void @get_BCR(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  br label %743

304:                                              ; preds = %211
  call fastcc void @get_BCR(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  call fastcc void @get_CP24Time(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  br label %743

305:                                              ; preds = %211
  %306 = call signext i16 @tvb_get_letohis(ptr noundef %0, i32 noundef %201) #7
  %307 = sitofp i16 %306 to float
  %308 = fmul float %307, 0x3F00000000000000
  %309 = load i32, ptr @hf_asdu_normval, align 4
  %310 = load i8, ptr %6, align 1
  %311 = zext i8 %310 to i32
  %312 = fpext float %308 to double
  %313 = sext i16 %306 to i32
  %314 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %.0281297, i32 noundef %309, ptr noundef %0, i32 noundef %311, i32 noundef 2, float noundef %308, ptr noundef nonnull @.str.661, double noundef %312, i32 noundef %313) #7
  %315 = load i8, ptr %6, align 1
  %316 = add i8 %315, 2
  store i8 %316, ptr %6, align 1
  br label %743

317:                                              ; preds = %211
  call fastcc void @get_SIQ(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  call fastcc void @get_CP56Time(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  br label %743

318:                                              ; preds = %211
  call fastcc void @get_DIQ(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  call fastcc void @get_CP56Time(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  br label %743

319:                                              ; preds = %211
  %320 = load i32, ptr @hf_vti, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %.0281297, i32 noundef %320, ptr noundef %0, i32 noundef %201, i32 noundef 1, i32 noundef -2147483648) #7
  %322 = load i32, ptr @ett_vti, align 4
  %323 = call ptr @proto_item_add_subtree(ptr noundef %321, i32 noundef %322) #7
  %324 = load i32, ptr @hf_vti_v, align 4
  %325 = load i8, ptr %6, align 1
  %326 = zext i8 %325 to i32
  %327 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %0, i32 noundef %326, i32 noundef 1, i32 noundef -2147483648) #7
  %328 = load i32, ptr @hf_vti_t, align 4
  %329 = load i8, ptr %6, align 1
  %330 = zext i8 %329 to i32
  %331 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %328, ptr noundef %0, i32 noundef %330, i32 noundef 1, i32 noundef -2147483648) #7
  %332 = load i8, ptr %6, align 1
  %333 = add i8 %332, 1
  store i8 %333, ptr %6, align 1
  call fastcc void @get_QDS(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  call fastcc void @get_CP56Time(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  br label %743

334:                                              ; preds = %211
  %335 = load i32, ptr @hf_asdu_bitstring, align 4
  %336 = shl nuw nsw i32 %201, 3
  %337 = call ptr @proto_tree_add_bits_item(ptr noundef %.0281297, i32 noundef %335, ptr noundef %0, i32 noundef %336, i32 noundef 32, i32 noundef 0) #7
  %338 = load i8, ptr %6, align 1
  %339 = add i8 %338, 4
  store i8 %339, ptr %6, align 1
  call fastcc void @get_QDS(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  call fastcc void @get_CP56Time(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  br label %743

340:                                              ; preds = %211
  %341 = call signext i16 @tvb_get_letohis(ptr noundef %0, i32 noundef %201) #7
  %342 = sitofp i16 %341 to float
  %343 = fmul float %342, 0x3F00000000000000
  %344 = load i32, ptr @hf_asdu_normval, align 4
  %345 = load i8, ptr %6, align 1
  %346 = zext i8 %345 to i32
  %347 = fpext float %343 to double
  %348 = sext i16 %341 to i32
  %349 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %.0281297, i32 noundef %344, ptr noundef %0, i32 noundef %346, i32 noundef 2, float noundef %343, ptr noundef nonnull @.str.661, double noundef %347, i32 noundef %348) #7
  %350 = load i8, ptr %6, align 1
  %351 = add i8 %350, 2
  store i8 %351, ptr %6, align 1
  call fastcc void @get_QDS(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  call fastcc void @get_CP56Time(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  br label %743

352:                                              ; preds = %211
  %353 = load i32, ptr @hf_asdu_scalval, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %.0281297, i32 noundef %353, ptr noundef %0, i32 noundef %201, i32 noundef 2, i32 noundef -2147483648) #7
  %355 = load i8, ptr %6, align 1
  %356 = add i8 %355, 2
  store i8 %356, ptr %6, align 1
  call fastcc void @get_QDS(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  call fastcc void @get_CP56Time(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  br label %743

357:                                              ; preds = %211
  %358 = load i32, ptr @hf_asdu_float, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %.0281297, i32 noundef %358, ptr noundef %0, i32 noundef %201, i32 noundef 4, i32 noundef -2147483648) #7
  %360 = load i8, ptr %6, align 1
  %361 = add i8 %360, 4
  store i8 %361, ptr %6, align 1
  call fastcc void @get_QDS(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  call fastcc void @get_CP56Time(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  br label %743

362:                                              ; preds = %211
  call fastcc void @get_BCR(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  call fastcc void @get_CP56Time(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  br label %743

363:                                              ; preds = %211
  %364 = load i32, ptr @hf_sco, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %.0281297, i32 noundef %364, ptr noundef %0, i32 noundef %201, i32 noundef 1, i32 noundef -2147483648) #7
  %366 = load i32, ptr @ett_sco, align 4
  %367 = call ptr @proto_item_add_subtree(ptr noundef %365, i32 noundef %366) #7
  %368 = load i32, ptr @hf_sco_on, align 4
  %369 = load i8, ptr %6, align 1
  %370 = zext i8 %369 to i32
  %371 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %0, i32 noundef %370, i32 noundef 1, i32 noundef -2147483648) #7
  %372 = load i32, ptr @hf_sco_qu, align 4
  %373 = load i8, ptr %6, align 1
  %374 = zext i8 %373 to i32
  %375 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %372, ptr noundef %0, i32 noundef %374, i32 noundef 1, i32 noundef -2147483648) #7
  %376 = load i32, ptr @hf_sco_se, align 4
  %377 = load i8, ptr %6, align 1
  %378 = zext i8 %377 to i32
  %379 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %376, ptr noundef %0, i32 noundef %378, i32 noundef 1, i32 noundef -2147483648) #7
  %380 = load i8, ptr %6, align 1
  %381 = add i8 %380, 1
  store i8 %381, ptr %6, align 1
  br label %743

382:                                              ; preds = %211
  %383 = load i32, ptr @hf_dco, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %.0281297, i32 noundef %383, ptr noundef %0, i32 noundef %201, i32 noundef 1, i32 noundef -2147483648) #7
  %385 = load i32, ptr @ett_dco, align 4
  %386 = call ptr @proto_item_add_subtree(ptr noundef %384, i32 noundef %385) #7
  %387 = load i32, ptr @hf_dco_on, align 4
  %388 = load i8, ptr %6, align 1
  %389 = zext i8 %388 to i32
  %390 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %0, i32 noundef %389, i32 noundef 1, i32 noundef -2147483648) #7
  %391 = load i32, ptr @hf_dco_qu, align 4
  %392 = load i8, ptr %6, align 1
  %393 = zext i8 %392 to i32
  %394 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %391, ptr noundef %0, i32 noundef %393, i32 noundef 1, i32 noundef -2147483648) #7
  %395 = load i32, ptr @hf_dco_se, align 4
  %396 = load i8, ptr %6, align 1
  %397 = zext i8 %396 to i32
  %398 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %395, ptr noundef %0, i32 noundef %397, i32 noundef 1, i32 noundef -2147483648) #7
  %399 = load i8, ptr %6, align 1
  %400 = add i8 %399, 1
  store i8 %400, ptr %6, align 1
  br label %743

401:                                              ; preds = %211
  %402 = load i32, ptr @hf_rco, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %.0281297, i32 noundef %402, ptr noundef %0, i32 noundef %201, i32 noundef 1, i32 noundef -2147483648) #7
  %404 = load i32, ptr @ett_rco, align 4
  %405 = call ptr @proto_item_add_subtree(ptr noundef %403, i32 noundef %404) #7
  %406 = load i32, ptr @hf_rco_up, align 4
  %407 = load i8, ptr %6, align 1
  %408 = zext i8 %407 to i32
  %409 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %406, ptr noundef %0, i32 noundef %408, i32 noundef 1, i32 noundef -2147483648) #7
  %410 = load i32, ptr @hf_rco_qu, align 4
  %411 = load i8, ptr %6, align 1
  %412 = zext i8 %411 to i32
  %413 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %410, ptr noundef %0, i32 noundef %412, i32 noundef 1, i32 noundef -2147483648) #7
  %414 = load i32, ptr @hf_rco_se, align 4
  %415 = load i8, ptr %6, align 1
  %416 = zext i8 %415 to i32
  %417 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %414, ptr noundef %0, i32 noundef %416, i32 noundef 1, i32 noundef -2147483648) #7
  %418 = load i8, ptr %6, align 1
  %419 = add i8 %418, 1
  store i8 %419, ptr %6, align 1
  br label %743

420:                                              ; preds = %211
  %421 = call signext i16 @tvb_get_letohis(ptr noundef %0, i32 noundef %201) #7
  %422 = sitofp i16 %421 to float
  %423 = fmul float %422, 0x3F00000000000000
  %424 = load i32, ptr @hf_asdu_normval, align 4
  %425 = load i8, ptr %6, align 1
  %426 = zext i8 %425 to i32
  %427 = fpext float %423 to double
  %428 = sext i16 %421 to i32
  %429 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %.0281297, i32 noundef %424, ptr noundef %0, i32 noundef %426, i32 noundef 2, float noundef %423, ptr noundef nonnull @.str.661, double noundef %427, i32 noundef %428) #7
  %430 = load i8, ptr %6, align 1
  %431 = add i8 %430, 2
  store i8 %431, ptr %6, align 1
  %432 = load i32, ptr @hf_qos, align 4
  %433 = zext i8 %431 to i32
  %434 = call ptr @proto_tree_add_item(ptr noundef %.0281297, i32 noundef %432, ptr noundef %0, i32 noundef %433, i32 noundef 1, i32 noundef -2147483648) #7
  %435 = load i32, ptr @ett_qos, align 4
  %436 = call ptr @proto_item_add_subtree(ptr noundef %434, i32 noundef %435) #7
  %437 = load i32, ptr @hf_qos_ql, align 4
  %438 = load i8, ptr %6, align 1
  %439 = zext i8 %438 to i32
  %440 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %0, i32 noundef %439, i32 noundef 1, i32 noundef -2147483648) #7
  %441 = load i32, ptr @hf_qos_se, align 4
  %442 = load i8, ptr %6, align 1
  %443 = zext i8 %442 to i32
  %444 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %441, ptr noundef %0, i32 noundef %443, i32 noundef 1, i32 noundef -2147483648) #7
  %445 = load i8, ptr %6, align 1
  %446 = add i8 %445, 1
  store i8 %446, ptr %6, align 1
  br label %743

447:                                              ; preds = %211
  %448 = load i32, ptr @hf_asdu_scalval, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %.0281297, i32 noundef %448, ptr noundef %0, i32 noundef %201, i32 noundef 2, i32 noundef -2147483648) #7
  %450 = load i8, ptr %6, align 1
  %451 = add i8 %450, 2
  store i8 %451, ptr %6, align 1
  %452 = load i32, ptr @hf_qos, align 4
  %453 = zext i8 %451 to i32
  %454 = call ptr @proto_tree_add_item(ptr noundef %.0281297, i32 noundef %452, ptr noundef %0, i32 noundef %453, i32 noundef 1, i32 noundef -2147483648) #7
  %455 = load i32, ptr @ett_qos, align 4
  %456 = call ptr @proto_item_add_subtree(ptr noundef %454, i32 noundef %455) #7
  %457 = load i32, ptr @hf_qos_ql, align 4
  %458 = load i8, ptr %6, align 1
  %459 = zext i8 %458 to i32
  %460 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %457, ptr noundef %0, i32 noundef %459, i32 noundef 1, i32 noundef -2147483648) #7
  %461 = load i32, ptr @hf_qos_se, align 4
  %462 = load i8, ptr %6, align 1
  %463 = zext i8 %462 to i32
  %464 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %461, ptr noundef %0, i32 noundef %463, i32 noundef 1, i32 noundef -2147483648) #7
  %465 = load i8, ptr %6, align 1
  %466 = add i8 %465, 1
  store i8 %466, ptr %6, align 1
  br label %743

467:                                              ; preds = %211
  %468 = load i32, ptr @hf_asdu_float, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %.0281297, i32 noundef %468, ptr noundef %0, i32 noundef %201, i32 noundef 4, i32 noundef -2147483648) #7
  %470 = load i8, ptr %6, align 1
  %471 = add i8 %470, 4
  store i8 %471, ptr %6, align 1
  %472 = load i32, ptr @hf_qos, align 4
  %473 = zext i8 %471 to i32
  %474 = call ptr @proto_tree_add_item(ptr noundef %.0281297, i32 noundef %472, ptr noundef %0, i32 noundef %473, i32 noundef 1, i32 noundef -2147483648) #7
  %475 = load i32, ptr @ett_qos, align 4
  %476 = call ptr @proto_item_add_subtree(ptr noundef %474, i32 noundef %475) #7
  %477 = load i32, ptr @hf_qos_ql, align 4
  %478 = load i8, ptr %6, align 1
  %479 = zext i8 %478 to i32
  %480 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %0, i32 noundef %479, i32 noundef 1, i32 noundef -2147483648) #7
  %481 = load i32, ptr @hf_qos_se, align 4
  %482 = load i8, ptr %6, align 1
  %483 = zext i8 %482 to i32
  %484 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %481, ptr noundef %0, i32 noundef %483, i32 noundef 1, i32 noundef -2147483648) #7
  %485 = load i8, ptr %6, align 1
  %486 = add i8 %485, 1
  store i8 %486, ptr %6, align 1
  br label %743

487:                                              ; preds = %211
  %488 = load i32, ptr @hf_asdu_bitstring, align 4
  %489 = shl nuw nsw i32 %201, 3
  %490 = call ptr @proto_tree_add_bits_item(ptr noundef %.0281297, i32 noundef %488, ptr noundef %0, i32 noundef %489, i32 noundef 32, i32 noundef 0) #7
  %491 = load i8, ptr %6, align 1
  %492 = add i8 %491, 4
  store i8 %492, ptr %6, align 1
  br label %743

493:                                              ; preds = %211
  %494 = load i32, ptr @hf_sco, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %.0281297, i32 noundef %494, ptr noundef %0, i32 noundef %201, i32 noundef 1, i32 noundef -2147483648) #7
  %496 = load i32, ptr @ett_sco, align 4
  %497 = call ptr @proto_item_add_subtree(ptr noundef %495, i32 noundef %496) #7
  %498 = load i32, ptr @hf_sco_on, align 4
  %499 = load i8, ptr %6, align 1
  %500 = zext i8 %499 to i32
  %501 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %0, i32 noundef %500, i32 noundef 1, i32 noundef -2147483648) #7
  %502 = load i32, ptr @hf_sco_qu, align 4
  %503 = load i8, ptr %6, align 1
  %504 = zext i8 %503 to i32
  %505 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %502, ptr noundef %0, i32 noundef %504, i32 noundef 1, i32 noundef -2147483648) #7
  %506 = load i32, ptr @hf_sco_se, align 4
  %507 = load i8, ptr %6, align 1
  %508 = zext i8 %507 to i32
  %509 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %506, ptr noundef %0, i32 noundef %508, i32 noundef 1, i32 noundef -2147483648) #7
  %510 = load i8, ptr %6, align 1
  %511 = add i8 %510, 1
  store i8 %511, ptr %6, align 1
  call fastcc void @get_CP56Time(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  br label %743

512:                                              ; preds = %211
  %513 = load i32, ptr @hf_dco, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %.0281297, i32 noundef %513, ptr noundef %0, i32 noundef %201, i32 noundef 1, i32 noundef -2147483648) #7
  %515 = load i32, ptr @ett_dco, align 4
  %516 = call ptr @proto_item_add_subtree(ptr noundef %514, i32 noundef %515) #7
  %517 = load i32, ptr @hf_dco_on, align 4
  %518 = load i8, ptr %6, align 1
  %519 = zext i8 %518 to i32
  %520 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef %0, i32 noundef %519, i32 noundef 1, i32 noundef -2147483648) #7
  %521 = load i32, ptr @hf_dco_qu, align 4
  %522 = load i8, ptr %6, align 1
  %523 = zext i8 %522 to i32
  %524 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %521, ptr noundef %0, i32 noundef %523, i32 noundef 1, i32 noundef -2147483648) #7
  %525 = load i32, ptr @hf_dco_se, align 4
  %526 = load i8, ptr %6, align 1
  %527 = zext i8 %526 to i32
  %528 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %525, ptr noundef %0, i32 noundef %527, i32 noundef 1, i32 noundef -2147483648) #7
  %529 = load i8, ptr %6, align 1
  %530 = add i8 %529, 1
  store i8 %530, ptr %6, align 1
  call fastcc void @get_CP56Time(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  br label %743

531:                                              ; preds = %211
  %532 = load i32, ptr @hf_rco, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %.0281297, i32 noundef %532, ptr noundef %0, i32 noundef %201, i32 noundef 1, i32 noundef -2147483648) #7
  %534 = load i32, ptr @ett_rco, align 4
  %535 = call ptr @proto_item_add_subtree(ptr noundef %533, i32 noundef %534) #7
  %536 = load i32, ptr @hf_rco_up, align 4
  %537 = load i8, ptr %6, align 1
  %538 = zext i8 %537 to i32
  %539 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %0, i32 noundef %538, i32 noundef 1, i32 noundef -2147483648) #7
  %540 = load i32, ptr @hf_rco_qu, align 4
  %541 = load i8, ptr %6, align 1
  %542 = zext i8 %541 to i32
  %543 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %540, ptr noundef %0, i32 noundef %542, i32 noundef 1, i32 noundef -2147483648) #7
  %544 = load i32, ptr @hf_rco_se, align 4
  %545 = load i8, ptr %6, align 1
  %546 = zext i8 %545 to i32
  %547 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %544, ptr noundef %0, i32 noundef %546, i32 noundef 1, i32 noundef -2147483648) #7
  %548 = load i8, ptr %6, align 1
  %549 = add i8 %548, 1
  store i8 %549, ptr %6, align 1
  call fastcc void @get_CP56Time(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  br label %743

550:                                              ; preds = %211
  %551 = call signext i16 @tvb_get_letohis(ptr noundef %0, i32 noundef %201) #7
  %552 = sitofp i16 %551 to float
  %553 = fmul float %552, 0x3F00000000000000
  %554 = load i32, ptr @hf_asdu_normval, align 4
  %555 = load i8, ptr %6, align 1
  %556 = zext i8 %555 to i32
  %557 = fpext float %553 to double
  %558 = sext i16 %551 to i32
  %559 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %.0281297, i32 noundef %554, ptr noundef %0, i32 noundef %556, i32 noundef 2, float noundef %553, ptr noundef nonnull @.str.661, double noundef %557, i32 noundef %558) #7
  %560 = load i8, ptr %6, align 1
  %561 = add i8 %560, 2
  store i8 %561, ptr %6, align 1
  %562 = load i32, ptr @hf_qos, align 4
  %563 = zext i8 %561 to i32
  %564 = call ptr @proto_tree_add_item(ptr noundef %.0281297, i32 noundef %562, ptr noundef %0, i32 noundef %563, i32 noundef 1, i32 noundef -2147483648) #7
  %565 = load i32, ptr @ett_qos, align 4
  %566 = call ptr @proto_item_add_subtree(ptr noundef %564, i32 noundef %565) #7
  %567 = load i32, ptr @hf_qos_ql, align 4
  %568 = load i8, ptr %6, align 1
  %569 = zext i8 %568 to i32
  %570 = call ptr @proto_tree_add_item(ptr noundef %566, i32 noundef %567, ptr noundef %0, i32 noundef %569, i32 noundef 1, i32 noundef -2147483648) #7
  %571 = load i32, ptr @hf_qos_se, align 4
  %572 = load i8, ptr %6, align 1
  %573 = zext i8 %572 to i32
  %574 = call ptr @proto_tree_add_item(ptr noundef %566, i32 noundef %571, ptr noundef %0, i32 noundef %573, i32 noundef 1, i32 noundef -2147483648) #7
  %575 = load i8, ptr %6, align 1
  %576 = add i8 %575, 1
  store i8 %576, ptr %6, align 1
  call fastcc void @get_CP56Time(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  br label %743

577:                                              ; preds = %211
  %578 = load i32, ptr @hf_asdu_scalval, align 4
  %579 = call ptr @proto_tree_add_item(ptr noundef %.0281297, i32 noundef %578, ptr noundef %0, i32 noundef %201, i32 noundef 2, i32 noundef -2147483648) #7
  %580 = load i8, ptr %6, align 1
  %581 = add i8 %580, 2
  store i8 %581, ptr %6, align 1
  %582 = load i32, ptr @hf_qos, align 4
  %583 = zext i8 %581 to i32
  %584 = call ptr @proto_tree_add_item(ptr noundef %.0281297, i32 noundef %582, ptr noundef %0, i32 noundef %583, i32 noundef 1, i32 noundef -2147483648) #7
  %585 = load i32, ptr @ett_qos, align 4
  %586 = call ptr @proto_item_add_subtree(ptr noundef %584, i32 noundef %585) #7
  %587 = load i32, ptr @hf_qos_ql, align 4
  %588 = load i8, ptr %6, align 1
  %589 = zext i8 %588 to i32
  %590 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %587, ptr noundef %0, i32 noundef %589, i32 noundef 1, i32 noundef -2147483648) #7
  %591 = load i32, ptr @hf_qos_se, align 4
  %592 = load i8, ptr %6, align 1
  %593 = zext i8 %592 to i32
  %594 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %591, ptr noundef %0, i32 noundef %593, i32 noundef 1, i32 noundef -2147483648) #7
  %595 = load i8, ptr %6, align 1
  %596 = add i8 %595, 1
  store i8 %596, ptr %6, align 1
  call fastcc void @get_CP56Time(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  br label %743

597:                                              ; preds = %211
  %598 = load i32, ptr @hf_asdu_float, align 4
  %599 = call ptr @proto_tree_add_item(ptr noundef %.0281297, i32 noundef %598, ptr noundef %0, i32 noundef %201, i32 noundef 4, i32 noundef -2147483648) #7
  %600 = load i8, ptr %6, align 1
  %601 = add i8 %600, 4
  store i8 %601, ptr %6, align 1
  %602 = load i32, ptr @hf_qos, align 4
  %603 = zext i8 %601 to i32
  %604 = call ptr @proto_tree_add_item(ptr noundef %.0281297, i32 noundef %602, ptr noundef %0, i32 noundef %603, i32 noundef 1, i32 noundef -2147483648) #7
  %605 = load i32, ptr @ett_qos, align 4
  %606 = call ptr @proto_item_add_subtree(ptr noundef %604, i32 noundef %605) #7
  %607 = load i32, ptr @hf_qos_ql, align 4
  %608 = load i8, ptr %6, align 1
  %609 = zext i8 %608 to i32
  %610 = call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %607, ptr noundef %0, i32 noundef %609, i32 noundef 1, i32 noundef -2147483648) #7
  %611 = load i32, ptr @hf_qos_se, align 4
  %612 = load i8, ptr %6, align 1
  %613 = zext i8 %612 to i32
  %614 = call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %611, ptr noundef %0, i32 noundef %613, i32 noundef 1, i32 noundef -2147483648) #7
  %615 = load i8, ptr %6, align 1
  %616 = add i8 %615, 1
  store i8 %616, ptr %6, align 1
  call fastcc void @get_CP56Time(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  br label %743

617:                                              ; preds = %211
  %618 = load i32, ptr @hf_asdu_bitstring, align 4
  %619 = shl nuw nsw i32 %201, 3
  %620 = call ptr @proto_tree_add_bits_item(ptr noundef %.0281297, i32 noundef %618, ptr noundef %0, i32 noundef %619, i32 noundef 32, i32 noundef 0) #7
  %621 = load i8, ptr %6, align 1
  %622 = add i8 %621, 4
  store i8 %622, ptr %6, align 1
  call fastcc void @get_CP56Time(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  br label %743

623:                                              ; preds = %211
  %624 = load i32, ptr @hf_coi, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %.0281297, i32 noundef %624, ptr noundef %0, i32 noundef %201, i32 noundef 1, i32 noundef -2147483648) #7
  %626 = load i32, ptr @ett_coi, align 4
  %627 = call ptr @proto_item_add_subtree(ptr noundef %625, i32 noundef %626) #7
  %628 = load i32, ptr @hf_coi_r, align 4
  %629 = load i8, ptr %6, align 1
  %630 = zext i8 %629 to i32
  %631 = call ptr @proto_tree_add_item(ptr noundef %627, i32 noundef %628, ptr noundef %0, i32 noundef %630, i32 noundef 1, i32 noundef -2147483648) #7
  %632 = load i32, ptr @hf_coi_i, align 4
  %633 = load i8, ptr %6, align 1
  %634 = zext i8 %633 to i32
  %635 = call ptr @proto_tree_add_item(ptr noundef %627, i32 noundef %632, ptr noundef %0, i32 noundef %634, i32 noundef 1, i32 noundef -2147483648) #7
  %636 = load i8, ptr %6, align 1
  %637 = add i8 %636, 1
  store i8 %637, ptr %6, align 1
  br label %743

638:                                              ; preds = %211
  %639 = load i32, ptr @hf_qoi, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %.0281297, i32 noundef %639, ptr noundef %0, i32 noundef %201, i32 noundef 1, i32 noundef -2147483648) #7
  %641 = load i8, ptr %6, align 1
  %642 = add i8 %641, 1
  store i8 %642, ptr %6, align 1
  br label %743

643:                                              ; preds = %211
  %644 = load i32, ptr @hf_qcc, align 4
  %645 = call ptr @proto_tree_add_item(ptr noundef %.0281297, i32 noundef %644, ptr noundef %0, i32 noundef %201, i32 noundef 1, i32 noundef -2147483648) #7
  %646 = load i32, ptr @ett_qcc, align 4
  %647 = call ptr @proto_item_add_subtree(ptr noundef %645, i32 noundef %646) #7
  %648 = load i32, ptr @hf_qcc_rqt, align 4
  %649 = load i8, ptr %6, align 1
  %650 = zext i8 %649 to i32
  %651 = call ptr @proto_tree_add_item(ptr noundef %647, i32 noundef %648, ptr noundef %0, i32 noundef %650, i32 noundef 1, i32 noundef -2147483648) #7
  %652 = load i32, ptr @hf_qcc_frz, align 4
  %653 = load i8, ptr %6, align 1
  %654 = zext i8 %653 to i32
  %655 = call ptr @proto_tree_add_item(ptr noundef %647, i32 noundef %652, ptr noundef %0, i32 noundef %654, i32 noundef 1, i32 noundef -2147483648) #7
  %656 = load i8, ptr %6, align 1
  %657 = add i8 %656, 1
  store i8 %657, ptr %6, align 1
  br label %743

658:                                              ; preds = %211
  call fastcc void @get_CP56Time(ptr noundef %0, ptr noundef %6, ptr noundef %.0281297)
  br label %743

659:                                              ; preds = %211
  %660 = load i32, ptr @hf_qrp, align 4
  %661 = call ptr @proto_tree_add_item(ptr noundef %.0281297, i32 noundef %660, ptr noundef %0, i32 noundef %201, i32 noundef 1, i32 noundef -2147483648) #7
  %662 = load i8, ptr %6, align 1
  %663 = add i8 %662, 1
  store i8 %663, ptr %6, align 1
  br label %743

664:                                              ; preds = %211
  %665 = call signext i16 @tvb_get_letohis(ptr noundef %0, i32 noundef %201) #7
  %666 = sitofp i16 %665 to float
  %667 = fmul float %666, 0x3F00000000000000
  %668 = load i32, ptr @hf_asdu_normval, align 4
  %669 = load i8, ptr %6, align 1
  %670 = zext i8 %669 to i32
  %671 = fpext float %667 to double
  %672 = sext i16 %665 to i32
  %673 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %.0281297, i32 noundef %668, ptr noundef %0, i32 noundef %670, i32 noundef 2, float noundef %667, ptr noundef nonnull @.str.661, double noundef %671, i32 noundef %672) #7
  %674 = load i8, ptr %6, align 1
  %675 = add i8 %674, 2
  store i8 %675, ptr %6, align 1
  %676 = load i32, ptr @hf_qpm, align 4
  %677 = zext i8 %675 to i32
  %678 = call ptr @proto_tree_add_item(ptr noundef %.0281297, i32 noundef %676, ptr noundef %0, i32 noundef %677, i32 noundef 1, i32 noundef -2147483648) #7
  %679 = load i32, ptr @ett_qpm, align 4
  %680 = call ptr @proto_item_add_subtree(ptr noundef %678, i32 noundef %679) #7
  %681 = load i32, ptr @hf_qpm_kpa, align 4
  %682 = load i8, ptr %6, align 1
  %683 = zext i8 %682 to i32
  %684 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %681, ptr noundef %0, i32 noundef %683, i32 noundef 1, i32 noundef -2147483648) #7
  %685 = load i32, ptr @hf_qpm_lpc, align 4
  %686 = load i8, ptr %6, align 1
  %687 = zext i8 %686 to i32
  %688 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %685, ptr noundef %0, i32 noundef %687, i32 noundef 1, i32 noundef -2147483648) #7
  %689 = load i32, ptr @hf_qpm_pop, align 4
  %690 = load i8, ptr %6, align 1
  %691 = zext i8 %690 to i32
  %692 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %689, ptr noundef %0, i32 noundef %691, i32 noundef 1, i32 noundef -2147483648) #7
  %693 = load i8, ptr %6, align 1
  %694 = add i8 %693, 1
  store i8 %694, ptr %6, align 1
  br label %743

695:                                              ; preds = %211
  %696 = load i32, ptr @hf_asdu_scalval, align 4
  %697 = call ptr @proto_tree_add_item(ptr noundef %.0281297, i32 noundef %696, ptr noundef %0, i32 noundef %201, i32 noundef 2, i32 noundef -2147483648) #7
  %698 = load i8, ptr %6, align 1
  %699 = add i8 %698, 2
  store i8 %699, ptr %6, align 1
  %700 = load i32, ptr @hf_qpm, align 4
  %701 = zext i8 %699 to i32
  %702 = call ptr @proto_tree_add_item(ptr noundef %.0281297, i32 noundef %700, ptr noundef %0, i32 noundef %701, i32 noundef 1, i32 noundef -2147483648) #7
  %703 = load i32, ptr @ett_qpm, align 4
  %704 = call ptr @proto_item_add_subtree(ptr noundef %702, i32 noundef %703) #7
  %705 = load i32, ptr @hf_qpm_kpa, align 4
  %706 = load i8, ptr %6, align 1
  %707 = zext i8 %706 to i32
  %708 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %705, ptr noundef %0, i32 noundef %707, i32 noundef 1, i32 noundef -2147483648) #7
  %709 = load i32, ptr @hf_qpm_lpc, align 4
  %710 = load i8, ptr %6, align 1
  %711 = zext i8 %710 to i32
  %712 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %709, ptr noundef %0, i32 noundef %711, i32 noundef 1, i32 noundef -2147483648) #7
  %713 = load i32, ptr @hf_qpm_pop, align 4
  %714 = load i8, ptr %6, align 1
  %715 = zext i8 %714 to i32
  %716 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %713, ptr noundef %0, i32 noundef %715, i32 noundef 1, i32 noundef -2147483648) #7
  %717 = load i8, ptr %6, align 1
  %718 = add i8 %717, 1
  store i8 %718, ptr %6, align 1
  br label %743

719:                                              ; preds = %211
  %720 = load i32, ptr @hf_asdu_float, align 4
  %721 = call ptr @proto_tree_add_item(ptr noundef %.0281297, i32 noundef %720, ptr noundef %0, i32 noundef %201, i32 noundef 4, i32 noundef -2147483648) #7
  %722 = load i8, ptr %6, align 1
  %723 = add i8 %722, 4
  store i8 %723, ptr %6, align 1
  %724 = load i32, ptr @hf_qpm, align 4
  %725 = zext i8 %723 to i32
  %726 = call ptr @proto_tree_add_item(ptr noundef %.0281297, i32 noundef %724, ptr noundef %0, i32 noundef %725, i32 noundef 1, i32 noundef -2147483648) #7
  %727 = load i32, ptr @ett_qpm, align 4
  %728 = call ptr @proto_item_add_subtree(ptr noundef %726, i32 noundef %727) #7
  %729 = load i32, ptr @hf_qpm_kpa, align 4
  %730 = load i8, ptr %6, align 1
  %731 = zext i8 %730 to i32
  %732 = call ptr @proto_tree_add_item(ptr noundef %728, i32 noundef %729, ptr noundef %0, i32 noundef %731, i32 noundef 1, i32 noundef -2147483648) #7
  %733 = load i32, ptr @hf_qpm_lpc, align 4
  %734 = load i8, ptr %6, align 1
  %735 = zext i8 %734 to i32
  %736 = call ptr @proto_tree_add_item(ptr noundef %728, i32 noundef %733, ptr noundef %0, i32 noundef %735, i32 noundef 1, i32 noundef -2147483648) #7
  %737 = load i32, ptr @hf_qpm_pop, align 4
  %738 = load i8, ptr %6, align 1
  %739 = zext i8 %738 to i32
  %740 = call ptr @proto_tree_add_item(ptr noundef %728, i32 noundef %737, ptr noundef %0, i32 noundef %739, i32 noundef 1, i32 noundef -2147483648) #7
  %741 = load i8, ptr %6, align 1
  %742 = add i8 %741, 1
  store i8 %742, ptr %6, align 1
  br label %743

743:                                              ; preds = %213, %214, %215, %216, %217, %232, %247, %253, %259, %271, %283, %288, %293, %298, %303, %304, %305, %317, %318, %319, %334, %340, %352, %357, %362, %363, %382, %401, %420, %447, %467, %487, %493, %512, %531, %550, %577, %597, %617, %623, %638, %643, %658, %659, %664, %695, %719, %211
  %744 = add nuw i8 %.0282302, 1
  %745 = load i8, ptr %37, align 4
  %746 = icmp ult i8 %744, %745
  br i1 %746, label %.lr.ph304, label %.loopexit, !llvm.loop !7

747:                                              ; preds = %130
  %748 = load i32, ptr @hf_ioa, align 4
  %749 = load i8, ptr %6, align 1
  %750 = zext i8 %749 to i32
  %751 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %748, ptr noundef %0, i32 noundef %750, i32 noundef 3, i32 noundef -2147483648) #7
  %752 = load i8, ptr %6, align 1
  %753 = add i8 %752, 3
  store i8 %753, ptr %6, align 1
  %754 = zext i8 %753 to i32
  %.not293 = icmp eq i32 %9, %754
  br i1 %.not293, label %759, label %755

755:                                              ; preds = %747
  %756 = sub i32 %9, %754
  %757 = load i32, ptr @hf_asdu_raw_data, align 4
  %758 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %757, ptr noundef %0, i32 noundef %754, i32 noundef %756, i32 noundef 0) #7
  br label %759

759:                                              ; preds = %755, %747
  %760 = trunc i32 %9 to i8
  store i8 %760, ptr %6, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %743, %133, %759
  %761 = load i8, ptr %6, align 1
  %762 = zext i8 %761 to i32
  %.not294 = icmp eq i32 %9, %762
  br i1 %.not294, label %767, label %763

763:                                              ; preds = %.loopexit
  %764 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_iec104_apdu_invalid_len, ptr noundef nonnull @.str.585, i32 noundef %9, i32 noundef %762) #7
  %765 = load i8, ptr %6, align 1
  %766 = zext i8 %765 to i32
  br label %769

767:                                              ; preds = %.loopexit
  %768 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %769

769:                                              ; preds = %767, %763, %206, %186, %155
  %.0 = phi i32 [ %766, %763 ], [ %768, %767 ], [ %159, %155 ], [ %210, %206 ], [ %190, %186 ]
  ret i32 %.0
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_iec60870_104() local_unnamed_addr #0 {
  %1 = load ptr, ptr @iec60870_104_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.233, i32 noundef 2404, ptr noundef %1) #7
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_iec60870_101() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.266) #7
  store i32 %1, ptr @proto_iec60870_101, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_iec60870_101.iec60870_101_hf, i32 noundef 13) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_iec60870_101.ett_serial, i32 noundef 2) #7
  %2 = load i32, ptr @proto_iec60870_101, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.266, ptr noundef nonnull @dissect_iec60870_101_tcp, i32 noundef %2) #7
  store ptr %3, ptr @iec60870_101_handle, align 8
  %4 = load i32, ptr @proto_iec60870_101, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #7
  tail call void @prefs_register_enum_preference(ptr noundef %5, ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.277, ptr noundef nonnull @global_iec60870_link_addr_len, ptr noundef nonnull @proto_register_iec60870_101.link_addr_len, i32 noundef 0) #7
  tail call void @prefs_register_enum_preference(ptr noundef %5, ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.279, ptr noundef nonnull @.str.280, ptr noundef nonnull @global_iec60870_cot_len, ptr noundef nonnull @proto_register_iec60870_101.cot_len, i32 noundef 0) #7
  tail call void @prefs_register_enum_preference(ptr noundef %5, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.282, ptr noundef nonnull @.str.283, ptr noundef nonnull @global_iec60870_asdu_addr_len, ptr noundef nonnull @proto_register_iec60870_101.asdu_addr_len, i32 noundef 0) #7
  tail call void @prefs_register_enum_preference(ptr noundef %5, ptr noundef nonnull @.str.284, ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.286, ptr noundef nonnull @global_iec60870_ioa_len, ptr noundef nonnull @proto_register_iec60870_101.asdu_ioa_len, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iec60870_101_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  switch i8 %5, label %8 [
    i8 -27, label %6
    i8 16, label %6
    i8 104, label %6
  ]

6:                                                ; preds = %4, %4, %4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @get_iec101_len, ptr noundef nonnull @dissect_iec60870_101, ptr noundef %3) #7
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_iec60870_101() local_unnamed_addr #0 {
  %1 = load ptr, ptr @iec60870_101_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.233, ptr noundef %1) #7
  %2 = load ptr, ptr @iec60870_101_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.287, ptr noundef %2) #7
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_iec60870_5_103() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.359, ptr noundef nonnull @.str.359, ptr noundef nonnull @.str.360) #7
  store i32 %1, ptr @proto_iec60870_5_103, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_iec60870_5_103.iec60870_5_103_hf, i32 noundef 42) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_iec60870_5_103.ett_serial, i32 noundef 3) #7
  %2 = load i32, ptr @proto_iec60870_5_103, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.360, ptr noundef nonnull @dissect_iec60870_5_103_tcp, i32 noundef %2) #7
  store ptr %3, ptr @iec60870_5_103_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iec60870_5_103_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  switch i8 %5, label %8 [
    i8 -27, label %6
    i8 16, label %6
    i8 104, label %6
  ]

6:                                                ; preds = %4, %4, %4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @get_iec103_len, ptr noundef nonnull @dissect_iec60870_5_103, ptr noundef %3) #7
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_iec60870_5_103() local_unnamed_addr #0 {
  %1 = load ptr, ptr @iec60870_5_103_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.233, ptr noundef %1) #7
  %2 = load ptr, ptr @iec60870_5_103_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.287, ptr noundef %2) #7
  ret void
}

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_iec104apdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %1) #7
  br label %6

6:                                                ; preds = %4, %16
  %.014 = phi i32 [ 0, %4 ], [ %17, %16 ]
  %7 = add i32 %.014, %2
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %7) #7
  %9 = icmp eq i8 %8, 104
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = add i32 %7, 1
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %11) #7
  %13 = zext i8 %12 to i32
  %14 = add i32 %.014, 2
  %15 = add i32 %14, %13
  br label %22

16:                                               ; preds = %6
  %17 = add i32 %.014, 1
  %18 = tail call i32 @tvb_reported_length(ptr noundef %1) #7
  %19 = add i32 %18, -2
  %.not = icmp ugt i32 %17, %19
  br i1 %.not, label %20, label %6, !llvm.loop !8

20:                                               ; preds = %16
  %21 = tail call i32 @tvb_reported_length(ptr noundef %1) #7
  br label %22

22:                                               ; preds = %20, %10
  %.012 = phi i32 [ %15, %10 ], [ %21, %20 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iec60870_104(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.asdu_parms, align 4
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.15) #7
  %12 = load i32, ptr @proto_iec60870_104, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %14 = load i32, ptr @ett_apci, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %17, ptr noundef nonnull @.str.369) #7
  %19 = add i32 %9, -2
  br label %20

20:                                               ; preds = %4, %89
  %.08897 = phi i32 [ 0, %4 ], [ %90, %89 ]
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08897) #7
  %22 = icmp eq i8 %21, 104
  br i1 %22, label %23, label %89

23:                                               ; preds = %20
  %.not92 = icmp eq i32 %.08897, 0
  br i1 %.not92, label %27, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @hf_apcidata, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef %.08897, i32 noundef 0) #7
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %18, ptr noundef nonnull @.str.370, i32 noundef %.08897) #7
  br label %27

27:                                               ; preds = %24, %23
  %28 = add i32 %.08897, 6
  tail call void @proto_item_set_len(ptr noundef %13, i32 noundef %28) #7
  %29 = load i32, ptr @hf_start, align 4
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %15, i32 noundef %29, ptr noundef %0, i32 noundef %.08897, i32 noundef 1, i32 noundef 104, ptr noundef nonnull @.str.211) #7
  %31 = load i32, ptr @hf_apdulen, align 4
  %32 = add i32 %.08897, 1
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648) #7
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %32) #7
  %35 = zext i8 %34 to i32
  %36 = icmp ult i8 %34, 4
  br i1 %36, label %37, label %40

37:                                               ; preds = %27
  %38 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %33, ptr noundef nonnull @ei_iec104_apdu_min_len, ptr noundef nonnull @.str.371, i32 noundef 4) #7
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %18, ptr noundef nonnull @.str.372, i32 noundef %35) #7
  %39 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %95

40:                                               ; preds = %27
  %41 = add i32 %.08897, 2
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %41) #7
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  %45 = and i8 %42, 3
  %narrow = select i1 %44, i8 0, i8 %45
  %46 = icmp eq i8 %narrow, 0
  %hf_apcitype_i.val = load i32, ptr @hf_apcitype_i, align 4
  %hf_apcitype_s_u.val = load i32, ptr @hf_apcitype_s_u, align 4
  %47 = select i1 %46, i32 %hf_apcitype_i.val, i32 %hf_apcitype_s_u.val
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %47, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648) #7
  %49 = icmp ult i8 %34, -2
  br i1 %49, label %50, label %58

50:                                               ; preds = %40
  %.087 = zext nneg i8 %narrow to i32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %55, ptr @.str.374, ptr @.str.375
  %57 = tail call ptr @val_to_str_const(i32 noundef %.087, ptr noundef nonnull @apci_types, ptr noundef nonnull @.str.376) #7
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %18, ptr noundef nonnull @.str.373, ptr noundef nonnull %56, ptr noundef %57) #7
  br label %59

58:                                               ; preds = %40
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %18, ptr noundef nonnull @.str.372, i32 noundef %35) #7
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
  %62 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %61, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %5) #7
  %63 = load i32, ptr @hf_apcirx, align 4
  %64 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %63, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #7
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %18, ptr noundef nonnull @.str.377, i32 noundef %65, i32 noundef %66) #7
  br label %76

67:                                               ; preds = %59
  %68 = load i32, ptr @hf_apcirx, align 4
  %69 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %68, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #7
  %70 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %18, ptr noundef nonnull @.str.378, i32 noundef %70) #7
  br label %76

71:                                               ; preds = %59
  %72 = load i32, ptr @hf_apciutype, align 4
  %73 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %72, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %7) #7
  %74 = load i32, ptr %7, align 4
  %75 = call ptr @val_to_str_const(i32 noundef %74, ptr noundef nonnull @u_types, ptr noundef nonnull @.str.376) #7
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %18, ptr noundef nonnull @.str.379, ptr noundef %75) #7
  br label %76

default.unreachable:                              ; preds = %59
  unreachable

76:                                               ; preds = %59, %71, %67, %60
  %77 = load ptr, ptr %10, align 8
  call void @col_clear(ptr noundef %77, i32 noundef 25) #7
  %78 = load ptr, ptr %10, align 8
  %79 = call ptr @wmem_strbuf_get_str(ptr noundef %18) #7
  call void @col_append_sep_str(ptr noundef %78, i32 noundef 25, ptr noundef nonnull @.str.380, ptr noundef %79) #7
  %80 = load ptr, ptr %10, align 8
  call void @col_set_fence(ptr noundef %80, i32 noundef 25) #7
  %81 = call ptr @wmem_strbuf_get_str(ptr noundef %18) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.381, ptr noundef %81) #7
  br i1 %46, label %82, label %.thread

82:                                               ; preds = %76
  store i32 2, ptr %8, align 4
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 3, ptr %84, align 4
  %85 = load ptr, ptr @iec60870_asdu_handle, align 8
  %86 = add nsw i32 %35, -4
  %87 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %28, i32 noundef -1, i32 noundef %86) #7
  %88 = call i32 @call_dissector_with_data(ptr noundef %85, ptr noundef %87, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %8) #7
  br label %.thread

89:                                               ; preds = %20
  %90 = add i32 %.08897, 1
  %.not = icmp ugt i32 %90, %19
  br i1 %.not, label %91, label %20, !llvm.loop !9

91:                                               ; preds = %89
  %92 = load i32, ptr @hf_apcidata, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %92, ptr noundef %0, i32 noundef 0, i32 noundef %90, i32 noundef 0) #7
  br label %.thread

.thread:                                          ; preds = %76, %82, %91
  %94 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %95

95:                                               ; preds = %.thread, %37
  %.0 = phi i32 [ %39, %37 ], [ %94, %.thread ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @get_SIQ(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_siq, align 4
  %5 = load i8, ptr %1, align 1
  %6 = zext i8 %5 to i32
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef -2147483648) #7
  %8 = load i32, ptr @ett_siq, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #7
  %10 = load i32, ptr @hf_siq_spi, align 4
  %11 = load i8, ptr %1, align 1
  %12 = zext i8 %11 to i32
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648) #7
  %14 = load i32, ptr @hf_siq_bl, align 4
  %15 = load i8, ptr %1, align 1
  %16 = zext i8 %15 to i32
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648) #7
  %18 = load i32, ptr @hf_siq_sb, align 4
  %19 = load i8, ptr %1, align 1
  %20 = zext i8 %19 to i32
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648) #7
  %22 = load i32, ptr @hf_siq_nt, align 4
  %23 = load i8, ptr %1, align 1
  %24 = zext i8 %23 to i32
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648) #7
  %26 = load i32, ptr @hf_siq_iv, align 4
  %27 = load i8, ptr %1, align 1
  %28 = zext i8 %27 to i32
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648) #7
  %30 = load i8, ptr %1, align 1
  %31 = add i8 %30, 1
  store i8 %31, ptr %1, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @get_CP24Time(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.nstime_t, align 8
  %5 = load i8, ptr %1, align 1
  %6 = zext i8 %5 to i32
  %7 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %6) #7
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
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %15) #7
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
  %25 = call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef 3, ptr noundef nonnull %4) #7
  %26 = load i32, ptr @ett_cp24time, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #7
  %28 = load i32, ptr @hf_cp24time_ms, align 4
  %29 = load i8, ptr %1, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef -2147483648) #7
  %32 = load i8, ptr %1, align 1
  %33 = add i8 %32, 2
  store i8 %33, ptr %1, align 1
  %34 = load i32, ptr @hf_cp24time_min, align 4
  %35 = zext i8 %33 to i32
  %36 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648) #7
  %37 = load i32, ptr @hf_cp24time_iv, align 4
  %38 = load i8, ptr %1, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %37, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648) #7
  %41 = load i8, ptr %1, align 1
  %42 = add i8 %41, 1
  store i8 %42, ptr %1, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @get_DIQ(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_diq, align 4
  %5 = load i8, ptr %1, align 1
  %6 = zext i8 %5 to i32
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef -2147483648) #7
  %8 = load i32, ptr @ett_diq, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #7
  %10 = load i32, ptr @hf_diq_dpi, align 4
  %11 = load i8, ptr %1, align 1
  %12 = zext i8 %11 to i32
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648) #7
  %14 = load i32, ptr @hf_diq_bl, align 4
  %15 = load i8, ptr %1, align 1
  %16 = zext i8 %15 to i32
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648) #7
  %18 = load i32, ptr @hf_diq_sb, align 4
  %19 = load i8, ptr %1, align 1
  %20 = zext i8 %19 to i32
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648) #7
  %22 = load i32, ptr @hf_diq_nt, align 4
  %23 = load i8, ptr %1, align 1
  %24 = zext i8 %23 to i32
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648) #7
  %26 = load i32, ptr @hf_diq_iv, align 4
  %27 = load i8, ptr %1, align 1
  %28 = zext i8 %27 to i32
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648) #7
  %30 = load i8, ptr %1, align 1
  %31 = add i8 %30, 1
  store i8 %31, ptr %1, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @get_QDS(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_qds, align 4
  %5 = load i8, ptr %1, align 1
  %6 = zext i8 %5 to i32
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef -2147483648) #7
  %8 = load i32, ptr @ett_qds, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #7
  %10 = load i32, ptr @hf_qds_ov, align 4
  %11 = load i8, ptr %1, align 1
  %12 = zext i8 %11 to i32
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648) #7
  %14 = load i32, ptr @hf_qds_bl, align 4
  %15 = load i8, ptr %1, align 1
  %16 = zext i8 %15 to i32
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648) #7
  %18 = load i32, ptr @hf_qds_sb, align 4
  %19 = load i8, ptr %1, align 1
  %20 = zext i8 %19 to i32
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648) #7
  %22 = load i32, ptr @hf_qds_nt, align 4
  %23 = load i8, ptr %1, align 1
  %24 = zext i8 %23 to i32
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648) #7
  %26 = load i32, ptr @hf_qds_iv, align 4
  %27 = load i8, ptr %1, align 1
  %28 = zext i8 %27 to i32
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648) #7
  %30 = load i8, ptr %1, align 1
  %31 = add i8 %30, 1
  store i8 %31, ptr %1, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @get_BCR(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_bcr, align 4
  %5 = load i8, ptr %1, align 1
  %6 = zext i8 %5 to i32
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %6, i32 noundef 4, i32 noundef -2147483648) #7
  %8 = load i32, ptr @ett_vti, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #7
  %10 = load i32, ptr @hf_bcr_count, align 4
  %11 = load i8, ptr %1, align 1
  %12 = zext i8 %11 to i32
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef -2147483648) #7
  %14 = load i8, ptr %1, align 1
  %15 = add i8 %14, 4
  store i8 %15, ptr %1, align 1
  %16 = load i32, ptr @hf_bcr_sq, align 4
  %17 = zext i8 %15 to i32
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648) #7
  %19 = load i32, ptr @hf_bcr_cy, align 4
  %20 = load i8, ptr %1, align 1
  %21 = zext i8 %20 to i32
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %19, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648) #7
  %23 = load i32, ptr @hf_bcr_ca, align 4
  %24 = load i8, ptr %1, align 1
  %25 = zext i8 %24 to i32
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %23, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648) #7
  %27 = load i32, ptr @hf_bcr_iv, align 4
  %28 = load i8, ptr %1, align 1
  %29 = zext i8 %28 to i32
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %27, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef -2147483648) #7
  %31 = load i8, ptr %1, align 1
  %32 = add i8 %31, 1
  store i8 %32, ptr %1, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @get_CP56Time(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.tm, align 8
  %5 = alloca %struct.nstime_t, align 8
  %6 = load i8, ptr %1, align 1
  %7 = zext i8 %6 to i32
  %8 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %7) #7
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
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %15) #7
  %17 = and i8 %16, 63
  %18 = zext nneg i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %18, ptr %19, align 4
  %20 = load i8, ptr %1, align 1
  %21 = add i8 %20, 1
  store i8 %21, ptr %1, align 1
  %22 = zext i8 %21 to i32
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %22) #7
  %24 = and i8 %23, 31
  %25 = zext nneg i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  %27 = load i8, ptr %1, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %1, align 1
  %29 = zext i8 %28 to i32
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #7
  %31 = and i8 %30, 31
  %32 = zext nneg i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %32, ptr %33, align 4
  %34 = load i8, ptr %1, align 1
  %35 = add i8 %34, 1
  store i8 %35, ptr %1, align 1
  %36 = zext i8 %35 to i32
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %36) #7
  %38 = and i8 %37, 15
  %39 = zext nneg i8 %38 to i32
  %40 = add nsw i32 %39, -1
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %40, ptr %41, align 8
  %42 = load i8, ptr %1, align 1
  %43 = add i8 %42, 1
  store i8 %43, ptr %1, align 1
  %44 = zext i8 %43 to i32
  %45 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %44) #7
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
  %59 = call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef %58, i32 noundef 7, ptr noundef nonnull %5) #7
  %60 = load i32, ptr @ett_cp56time, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60) #7
  %62 = load i32, ptr @hf_cp56time_ms, align 4
  %63 = load i8, ptr %1, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %0, i32 noundef %64, i32 noundef 2, i32 noundef -2147483648) #7
  %66 = load i8, ptr %1, align 1
  %67 = add i8 %66, 2
  store i8 %67, ptr %1, align 1
  %68 = load i32, ptr @hf_cp56time_min, align 4
  %69 = zext i8 %67 to i32
  %70 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %68, ptr noundef %0, i32 noundef %69, i32 noundef 1, i32 noundef -2147483648) #7
  %71 = load i32, ptr @hf_cp56time_gen, align 4
  %72 = load i8, ptr %1, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %71, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef -2147483648) #7
  %75 = load i32, ptr @hf_cp56time_iv, align 4
  %76 = load i8, ptr %1, align 1
  %77 = zext i8 %76 to i32
  %78 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %75, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef -2147483648) #7
  %79 = load i8, ptr %1, align 1
  %80 = add i8 %79, 1
  store i8 %80, ptr %1, align 1
  %81 = load i32, ptr @hf_cp56time_hour, align 4
  %82 = zext i8 %80 to i32
  %83 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %81, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef -2147483648) #7
  %84 = load i32, ptr @hf_cp56time_su, align 4
  %85 = load i8, ptr %1, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %84, ptr noundef %0, i32 noundef %86, i32 noundef 1, i32 noundef -2147483648) #7
  %88 = load i8, ptr %1, align 1
  %89 = add i8 %88, 1
  store i8 %89, ptr %1, align 1
  %90 = load i32, ptr @hf_cp56time_day, align 4
  %91 = zext i8 %89 to i32
  %92 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %90, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef -2147483648) #7
  %93 = load i32, ptr @hf_cp56time_dow, align 4
  %94 = load i8, ptr %1, align 1
  %95 = zext i8 %94 to i32
  %96 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %93, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef -2147483648) #7
  %97 = load i8, ptr %1, align 1
  %98 = add i8 %97, 1
  store i8 %98, ptr %1, align 1
  %99 = load i32, ptr @hf_cp56time_month, align 4
  %100 = zext i8 %98 to i32
  %101 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %99, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef -2147483648) #7
  %102 = load i8, ptr %1, align 1
  %103 = add i8 %102, 1
  store i8 %103, ptr %1, align 1
  %104 = load i32, ptr @hf_cp56time_year, align 4
  %105 = zext i8 %103 to i32
  %106 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %104, ptr noundef %0, i32 noundef %105, i32 noundef 1, i32 noundef -2147483648) #7
  %107 = load i8, ptr %1, align 1
  %108 = add i8 %107, 1
  store i8 %108, ptr %1, align 1
  ret void
}

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare signext i16 @tvb_get_letohis(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @get_iec101_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #7
  switch i8 %5, label %15 [
    i8 -27, label %6
    i8 16, label %7
    i8 104, label %10
  ]

6:                                                ; preds = %4
  br label %15

7:                                                ; preds = %4
  %8 = load i32, ptr @global_iec60870_link_addr_len, align 4
  %9 = add i32 %8, 4
  br label %15

10:                                               ; preds = %4
  %11 = add i32 %2, 1
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %11) #7
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %13, 6
  br label %15

15:                                               ; preds = %10, %7, %6, %4
  %.0 = phi i32 [ 0, %4 ], [ %14, %10 ], [ %9, %7 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_iec60870_101(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.asdu_parms, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.265) #7
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #7
  %11 = load i32, ptr @proto_iec60870_101, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %13 = load i32, ptr @ett_iec60870_101, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #7
  %15 = load i32, ptr @hf_iec60870_101_frame, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %18 = icmp eq i8 %17, -27
  br i1 %18, label %79, label %19

19:                                               ; preds = %4
  %20 = icmp eq i8 %17, 104
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = load i32, ptr @hf_iec60870_101_length, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #7
  %24 = load i32, ptr @hf_iec60870_101_num_user_octets, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6) #7
  %26 = load i32, ptr @global_iec60870_link_addr_len, align 4
  %.neg = xor i32 %26, -1
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, %.neg
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr @hf_iec60870_101_frame, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %29, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #7
  br label %31

31:                                               ; preds = %21, %19
  %.0 = phi i32 [ 4, %21 ], [ 1, %19 ]
  %32 = load i32, ptr @hf_iec60870_101_ctrlfield, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %32, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #7
  %34 = load i32, ptr @ett_iec60870_101_ctrlfield, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34) #7
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #7
  %37 = and i8 %36, 64
  %.not = icmp eq i8 %37, 0
  %38 = load ptr, ptr %8, align 8
  br i1 %.not, label %42, label %39

39:                                               ; preds = %31
  call void @col_append_sep_str(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.682, ptr noundef nonnull @.str.683) #7
  %40 = load i32, ptr @hf_iec60870_101_ctrl_prm, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %40, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #7
  br label %43

42:                                               ; preds = %31
  call void @col_append_sep_str(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.682, ptr noundef nonnull @.str.684) #7
  br label %43

43:                                               ; preds = %42, %39
  %hf_iec60870_101_ctrl_prm.sink = phi ptr [ @hf_iec60870_101_ctrl_prm, %42 ], [ @hf_iec60870_101_ctrl_fcb, %39 ]
  %hf_iec60870_101_ctrl_dfc.sink = phi ptr [ @hf_iec60870_101_ctrl_dfc, %42 ], [ @hf_iec60870_101_ctrl_fcv, %39 ]
  %hf_iec60870_101_ctrl_func_sec_to_pri.sink = phi ptr [ @hf_iec60870_101_ctrl_func_sec_to_pri, %42 ], [ @hf_iec60870_101_ctrl_func_pri_to_sec, %39 ]
  %44 = load i32, ptr %hf_iec60870_101_ctrl_prm.sink, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %44, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #7
  %46 = load i32, ptr %hf_iec60870_101_ctrl_dfc.sink, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %46, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #7
  %48 = load i32, ptr %hf_iec60870_101_ctrl_func_sec_to_pri.sink, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %48, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #7
  %50 = add nuw nsw i32 %.0, 1
  %51 = load i32, ptr @global_iec60870_link_addr_len, align 4
  %.not76 = icmp eq i32 %51, 0
  br i1 %.not76, label %59, label %52

52:                                               ; preds = %43
  %53 = load i32, ptr @hf_iec60870_101_linkaddr, align 4
  %54 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %53, ptr noundef %0, i32 noundef %50, i32 noundef %51, i32 noundef -2147483648, ptr noundef nonnull %5) #7
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %55, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.685, i32 noundef %56) #7
  %57 = load i32, ptr @global_iec60870_link_addr_len, align 4
  %58 = add i32 %57, %50
  br label %59

59:                                               ; preds = %52, %43
  %.1 = phi i32 [ %58, %52 ], [ %50, %43 ]
  br i1 %20, label %60, label %72

60:                                               ; preds = %59
  %61 = load i32, ptr @global_iec60870_cot_len, align 4
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr @global_iec60870_asdu_addr_len, align 4
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %62, ptr %63, align 4
  %64 = load i32, ptr @global_iec60870_ioa_len, align 4
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr @iec60870_asdu_handle, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef %67) #7
  %69 = call i32 @call_dissector_with_data(ptr noundef %66, ptr noundef %68, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %7) #7
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, %.1
  br label %72

72:                                               ; preds = %60, %59
  %.2 = phi i32 [ %71, %60 ], [ %.1, %59 ]
  %73 = load i32, ptr @hf_iec60870_101_checksum, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %73, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef -2147483648) #7
  %75 = load i32, ptr @hf_iec60870_101_stopchar, align 4
  %76 = add i32 %.2, 1
  %77 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef 1, i32 noundef -2147483648) #7
  %78 = add i32 %.2, 2
  br label %79

79:                                               ; preds = %4, %72
  %.073 = phi i32 [ %78, %72 ], [ 1, %4 ]
  ret i32 %.073
}

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 262) i32 @get_iec103_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #7
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
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #7
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %11, 6
  br label %13

13:                                               ; preds = %8, %7, %6, %4
  %.0 = phi i32 [ 0, %4 ], [ %12, %8 ], [ 5, %7 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 256) i32 @dissect_iec60870_5_103(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.359) #7
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #7
  %11 = load i32, ptr @proto_iec60870_5_103, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %13 = load i32, ptr @ett_iec60870_5_103, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #7
  %15 = load i32, ptr @hf_iec60870_5_103_frame, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %18 = icmp eq i8 %17, -27
  br i1 %18, label %212, label %19

19:                                               ; preds = %4
  %20 = icmp eq i8 %17, 104
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load i32, ptr @hf_iec60870_5_103_length, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #7
  %24 = load i32, ptr @hf_iec60870_5_103_num_user_octets, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #7
  %26 = load i32, ptr @hf_iec60870_5_103_frame, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %26, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #7
  store i8 4, ptr %7, align 1
  br label %28

28:                                               ; preds = %21, %19
  %29 = phi i8 [ 4, %21 ], [ 1, %19 ]
  %30 = load i32, ptr @hf_iec60870_5_103_ctrlfield, align 4
  %31 = zext nneg i8 %29 to i32
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648) #7
  %33 = load i32, ptr @ett_iec60870_5_103_ctrlfield, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33) #7
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %31) #7
  %36 = and i8 %35, 64
  %.not = icmp eq i8 %36, 0
  %37 = load ptr, ptr %8, align 8
  br i1 %.not, label %41, label %38

38:                                               ; preds = %28
  tail call void @col_append_sep_str(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.682, ptr noundef nonnull @.str.683) #7
  %39 = load i32, ptr @hf_iec60870_5_103_ctrl_prm, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %39, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648) #7
  br label %42

41:                                               ; preds = %28
  tail call void @col_append_sep_str(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.682, ptr noundef nonnull @.str.684) #7
  br label %42

42:                                               ; preds = %41, %38
  %hf_iec60870_5_103_ctrl_prm.sink = phi ptr [ @hf_iec60870_5_103_ctrl_prm, %41 ], [ @hf_iec60870_5_103_ctrl_fcb, %38 ]
  %hf_iec60870_5_103_ctrl_dfc.sink = phi ptr [ @hf_iec60870_5_103_ctrl_dfc, %41 ], [ @hf_iec60870_5_103_ctrl_fcv, %38 ]
  %hf_iec60870_5_103_ctrl_func_sec_to_pri.sink = phi ptr [ @hf_iec60870_5_103_ctrl_func_sec_to_pri, %41 ], [ @hf_iec60870_5_103_ctrl_func_pri_to_sec, %38 ]
  %43 = load i32, ptr %hf_iec60870_5_103_ctrl_prm.sink, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %43, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648) #7
  %45 = load i32, ptr %hf_iec60870_5_103_ctrl_dfc.sink, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %45, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648) #7
  %47 = load i32, ptr %hf_iec60870_5_103_ctrl_func_sec_to_pri.sink, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %47, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648) #7
  %49 = add nuw nsw i8 %29, 1
  %50 = load i32, ptr @hf_iec60870_5_103_linkaddr, align 4
  %51 = zext nneg i8 %49 to i32
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %50, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef -2147483648) #7
  %53 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %51) #7
  %54 = load ptr, ptr %8, align 8
  %55 = zext i8 %53 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %54, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.685, i32 noundef %55) #7
  %56 = or disjoint i8 %29, 2
  store i8 %56, ptr %7, align 1
  br i1 %20, label %57, label %.loopexit

57:                                               ; preds = %42
  %58 = zext nneg i8 %56 to i32
  %hf_iec60870_5_103_asdu_typeid_mon.val = load i32, ptr @hf_iec60870_5_103_asdu_typeid_mon, align 4
  %hf_iec60870_5_103_asdu_typeid_ctrl.val = load i32, ptr @hf_iec60870_5_103_asdu_typeid_ctrl, align 4
  %59 = select i1 %.not, i32 %hf_iec60870_5_103_asdu_typeid_mon.val, i32 %hf_iec60870_5_103_asdu_typeid_ctrl.val
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef -2147483648) #7
  %61 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %58) #7
  %62 = load i32, ptr @hf_iec60870_5_103_sq, align 4
  %63 = add nuw nsw i32 %58, 1
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %62, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef -2147483648) #7
  %65 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %63) #7
  %66 = and i8 %65, 31
  %hf_iec60870_5_103_cot_mon.val = load i32, ptr @hf_iec60870_5_103_cot_mon, align 4
  %hf_iec60870_5_103_cot_ctrl.val = load i32, ptr @hf_iec60870_5_103_cot_ctrl, align 4
  %67 = select i1 %.not, i32 %hf_iec60870_5_103_cot_mon.val, i32 %hf_iec60870_5_103_cot_ctrl.val
  %68 = add nuw nsw i32 %58, 2
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %67, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef -2147483648) #7
  %70 = load i32, ptr @hf_iec60870_5_103_asdu_address, align 4
  %71 = add nuw nsw i32 %58, 3
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %70, ptr noundef %0, i32 noundef %71, i32 noundef 1, i32 noundef -2147483648) #7
  %73 = load i32, ptr @hf_iec60870_5_103_func_type, align 4
  %74 = add nuw nsw i32 %58, 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %73, ptr noundef %0, i32 noundef %74, i32 noundef 1, i32 noundef -2147483648) #7
  %76 = load i32, ptr @hf_iec60870_5_103_info_num, align 4
  %77 = add nuw nsw i32 %58, 5
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %76, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef -2147483648) #7
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
  %92 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %89, ptr noundef %0, i32 noundef %91, i32 noundef 4, i32 noundef -2147483648) #7
  %93 = load i32, ptr @hf_iec60870_5_103_asdu205_ms, align 4
  %94 = add nuw nsw i32 %91, 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %93, ptr noundef %0, i32 noundef %94, i32 noundef 2, i32 noundef -2147483648) #7
  %96 = load i32, ptr @hf_iec60870_5_103_asdu205_min, align 4
  %97 = add nuw nsw i32 %91, 6
  %98 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %96, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef -2147483648) #7
  %99 = load i32, ptr @hf_iec60870_5_103_asdu205_h, align 4
  %100 = add nuw nsw i32 %91, 7
  %101 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %99, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef -2147483648) #7
  %102 = add i8 %90, 8
  store i8 %102, ptr %7, align 1
  br label %178

103:                                              ; preds = %.lr.ph.split.us
  %104 = load i8, ptr %7, align 1
  %105 = zext i8 %104 to i32
  %106 = call signext i16 @tvb_get_letohis(ptr noundef %0, i32 noundef %105) #7
  %107 = sitofp i16 %106 to float
  %108 = fmul float %107, 0x3F00000000000000
  %109 = load i32, ptr @hf_asdu_normval, align 4
  %110 = fpext float %108 to double
  %111 = sext i16 %106 to i32
  %112 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %14, i32 noundef %109, ptr noundef %0, i32 noundef %105, i32 noundef 2, float noundef %108, ptr noundef nonnull @.str.661, double noundef %110, i32 noundef %111) #7
  %113 = add i8 %104, 2
  store i8 %113, ptr %7, align 1
  br label %178

114:                                              ; preds = %.lr.ph.split.us
  %115 = load i32, ptr @hf_iec60870_5_103_scn, align 4
  %116 = load i8, ptr %7, align 1
  %117 = zext i8 %116 to i32
  %118 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %115, ptr noundef %0, i32 noundef %117, i32 noundef 1, i32 noundef -2147483648) #7
  %119 = add i8 %116, 1
  store i8 %119, ptr %7, align 1
  br label %178

120:                                              ; preds = %.lr.ph.split.us
  call fastcc void @get_CP56Time(ptr noundef %0, ptr noundef %7, ptr noundef %14)
  br label %178

121:                                              ; preds = %.lr.ph.split.us
  %122 = load i32, ptr @hf_iec60870_5_103_col, align 4
  %123 = load i8, ptr %7, align 1
  %124 = zext i8 %123 to i32
  %125 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %122, ptr noundef %0, i32 noundef %124, i32 noundef 1, i32 noundef -2147483648) #7
  %126 = add i8 %123, 1
  %127 = load i32, ptr @hf_iec60870_5_103_mfg, align 4
  %128 = zext i8 %126 to i32
  %129 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %127, ptr noundef %0, i32 noundef %128, i32 noundef 8, i32 noundef 0) #7
  %130 = add i8 %123, 9
  %131 = load i32, ptr @hf_iec60870_5_103_mfg_sw, align 4
  %132 = zext i8 %130 to i32
  %133 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %131, ptr noundef %0, i32 noundef %132, i32 noundef 4, i32 noundef -2147483648) #7
  %134 = add i8 %123, 13
  store i8 %134, ptr %7, align 1
  br label %178

135:                                              ; preds = %.lr.ph.split.us
  %136 = load i32, ptr @hf_iec60870_5_103_dpi, align 4
  %137 = load i8, ptr %7, align 1
  %138 = zext i8 %137 to i32
  %139 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %136, ptr noundef %0, i32 noundef %138, i32 noundef 1, i32 noundef -2147483648) #7
  %140 = add i8 %137, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %81, i8 0, i64 32, i1 false)
  %141 = zext i8 %140 to i32
  %142 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %141) #7
  %143 = udiv i16 %142, 1000
  %.zext.i.us = zext nneg i16 %143 to i32
  store i32 %.zext.i.us, ptr %6, align 8
  %144 = urem i16 %142, 1000
  %.zext36.i.us = zext nneg i16 %144 to i32
  %145 = mul nuw nsw i32 %.zext36.i.us, 1000000
  store i32 %145, ptr %82, align 8
  %146 = add nuw nsw i32 %141, 2
  %147 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %146) #7
  %148 = and i8 %147, 63
  %149 = zext nneg i8 %148 to i32
  store i32 %149, ptr %83, align 4
  %150 = add nuw nsw i32 %141, 3
  %151 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %150) #7
  %152 = and i8 %151, 31
  %153 = zext nneg i8 %152 to i32
  store i32 %153, ptr %84, align 8
  store i32 1, ptr %85, align 4
  store i32 0, ptr %86, align 8
  store i32 100, ptr %87, align 4
  %154 = call i64 @mktime(ptr noundef nonnull %6) #7
  store i64 %154, ptr %5, align 8
  %155 = load i32, ptr @hf_iec60870_5_103_cp32time2a, align 4
  %156 = call ptr @proto_tree_add_time(ptr noundef %14, i32 noundef %155, ptr noundef %0, i32 noundef %141, i32 noundef 4, ptr noundef nonnull %5) #7
  %157 = load i32, ptr @ett_iec60870_5_103_cp32time2a, align 4
  %158 = call ptr @proto_item_add_subtree(ptr noundef %156, i32 noundef %157) #7
  %159 = load i32, ptr @hf_iec60870_5_103_cp32time2a_ms, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %0, i32 noundef %141, i32 noundef 2, i32 noundef -2147483648) #7
  %161 = load i32, ptr @hf_iec60870_5_103_cp32time2a_min, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %161, ptr noundef %0, i32 noundef %146, i32 noundef 1, i32 noundef -2147483648) #7
  %163 = load i32, ptr @hf_iec60870_5_103_cp32time2a_res1, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %163, ptr noundef %0, i32 noundef %146, i32 noundef 1, i32 noundef -2147483648) #7
  %165 = load i32, ptr @hf_iec60870_5_103_cp32time2a_iv, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %165, ptr noundef %0, i32 noundef %146, i32 noundef 1, i32 noundef -2147483648) #7
  %167 = load i32, ptr @hf_iec60870_5_103_cp32time2a_hr, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %167, ptr noundef %0, i32 noundef %150, i32 noundef 1, i32 noundef -2147483648) #7
  %169 = load i32, ptr @hf_iec60870_5_103_cp32time2a_res2, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %169, ptr noundef %0, i32 noundef %150, i32 noundef 1, i32 noundef -2147483648) #7
  %171 = load i32, ptr @hf_iec60870_5_103_cp32time2a_sum, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %171, ptr noundef %0, i32 noundef %150, i32 noundef 1, i32 noundef -2147483648) #7
  %173 = add i8 %137, 5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %174 = load i32, ptr @hf_iec60870_5_103_sin, align 4
  %175 = zext i8 %173 to i32
  %176 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %174, ptr noundef %0, i32 noundef %175, i32 noundef 1, i32 noundef -2147483648) #7
  %177 = add i8 %137, 6
  store i8 %177, ptr %7, align 1
  br label %178

178:                                              ; preds = %135, %121, %120, %114, %103, %88, %.lr.ph.split.us
  %179 = add nuw nsw i32 %.0113.us, 1
  %exitcond133.not = icmp eq i32 %179, %80
  br i1 %exitcond133.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph
  switch i8 %61, label %.loopexit [
    i8 6, label %.lr.ph.split.split.us
    i8 7, label %.lr.ph.split.split.us115
    i8 20, label %.lr.ph.split.split.us117
    i8 45, label %.lr.ph.split.split.us119
    i8 46, label %.lr.ph.split.split.us119
  ]

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %.0113.us114 = phi i32 [ %180, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  call fastcc void @get_CP56Time(ptr noundef %0, ptr noundef %7, ptr noundef %14)
  %180 = add nuw nsw i32 %.0113.us114, 1
  %exitcond132.not = icmp eq i32 %180, %80
  br i1 %exitcond132.not, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !10

.lr.ph.split.split.us115:                         ; preds = %.lr.ph.split, %.lr.ph.split.split.us115
  %181 = phi i8 [ %185, %.lr.ph.split.split.us115 ], [ %79, %.lr.ph.split ]
  %.0113.us116 = phi i32 [ %186, %.lr.ph.split.split.us115 ], [ 0, %.lr.ph.split ]
  %182 = load i32, ptr @hf_iec60870_5_103_scn, align 4
  %183 = zext i8 %181 to i32
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %182, ptr noundef %0, i32 noundef %183, i32 noundef 1, i32 noundef -2147483648) #7
  %185 = add i8 %181, 1
  %186 = add nuw nsw i32 %.0113.us116, 1
  %exitcond131.not = icmp eq i32 %186, %80
  br i1 %exitcond131.not, label %.loopexit.sink.split, label %.lr.ph.split.split.us115, !llvm.loop !10

.lr.ph.split.split.us117:                         ; preds = %.lr.ph.split, %.lr.ph.split.split.us117
  %187 = phi i8 [ %194, %.lr.ph.split.split.us117 ], [ %79, %.lr.ph.split ]
  %.0113.us118 = phi i32 [ %195, %.lr.ph.split.split.us117 ], [ 0, %.lr.ph.split ]
  %188 = load i32, ptr @hf_iec60870_5_103_dco, align 4
  %189 = zext i8 %187 to i32
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %188, ptr noundef %0, i32 noundef %189, i32 noundef 1, i32 noundef -2147483648) #7
  %191 = load i32, ptr @hf_iec60870_5_103_rii, align 4
  %192 = add nuw nsw i32 %189, 1
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %191, ptr noundef %0, i32 noundef %192, i32 noundef 1, i32 noundef -2147483648) #7
  %194 = add i8 %187, 2
  %195 = add nuw nsw i32 %.0113.us118, 1
  %exitcond130.not = icmp eq i32 %195, %80
  br i1 %exitcond130.not, label %.loopexit.sink.split, label %.lr.ph.split.split.us117, !llvm.loop !10

.lr.ph.split.split.us119:                         ; preds = %.lr.ph.split, %.lr.ph.split
  %umax = tail call i32 @llvm.umax.i32(i32 %80, i32 1)
  br label %196

196:                                              ; preds = %196, %.lr.ph.split.split.us119
  %197 = phi i8 [ %79, %.lr.ph.split.split.us119 ], [ %201, %196 ]
  %.0113.us120 = phi i32 [ 0, %.lr.ph.split.split.us119 ], [ %202, %196 ]
  %198 = load i32, ptr @hf_iec60870_5_103_areva_cmd, align 4
  %199 = zext i8 %197 to i32
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %198, ptr noundef %0, i32 noundef %199, i32 noundef 1, i32 noundef -2147483648) #7
  %201 = add i8 %197, 1
  %202 = add nuw nsw i32 %.0113.us120, 1
  %exitcond.not = icmp eq i32 %202, %umax
  br i1 %exitcond.not, label %.loopexit.sink.split, label %196, !llvm.loop !10

.loopexit.sink.split:                             ; preds = %196, %.lr.ph.split.split.us117, %.lr.ph.split.split.us115
  %.lcssa135.sink = phi i8 [ %185, %.lr.ph.split.split.us115 ], [ %194, %.lr.ph.split.split.us117 ], [ %201, %196 ]
  store i8 %.lcssa135.sink, ptr %7, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split.split.us, %178, %.loopexit.sink.split, %.lr.ph.split, %57, %42
  %203 = load i32, ptr @hf_iec60870_5_103_checksum, align 4
  %204 = load i8, ptr %7, align 1
  %205 = zext i8 %204 to i32
  %206 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %203, ptr noundef %0, i32 noundef %205, i32 noundef 1, i32 noundef -2147483648) #7
  %207 = load i32, ptr @hf_iec60870_5_103_stopchar, align 4
  %208 = add nuw nsw i32 %205, 1
  %209 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %207, ptr noundef %0, i32 noundef %208, i32 noundef 1, i32 noundef -2147483648) #7
  %210 = add i8 %204, 2
  %211 = zext i8 %210 to i32
  br label %212

212:                                              ; preds = %4, %.loopexit
  %.0110.in = phi i32 [ %211, %.loopexit ], [ 1, %4 ]
  ret i32 %.0110.in
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
