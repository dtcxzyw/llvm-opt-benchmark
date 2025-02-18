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
%struct.asduheader = type { i32, i8, i8, i8, i32, i8, i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.asdu_parms = type { i32, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }

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
@proto_iec60870_104 = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"104apci\00", align 1
@iec60870_104_handle = internal global ptr null, align 8
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
@proto_iec60870_asdu = internal global i32 0, align 4
@iec60870_asdu_handle = internal global ptr null, align 8
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
@proto_iec60870_101 = internal global i32 0, align 4
@iec60870_101_handle = internal global ptr null, align 8
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
@proto_iec60870_5_103 = internal global i32 0, align 4
@iec60870_5_103_handle = internal global ptr null, align 8
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
@asdu_length = internal constant [77 x %struct.td_asdu_length] [%struct.td_asdu_length { i8 1, i8 1 }, %struct.td_asdu_length { i8 2, i8 4 }, %struct.td_asdu_length { i8 3, i8 1 }, %struct.td_asdu_length { i8 4, i8 4 }, %struct.td_asdu_length { i8 5, i8 2 }, %struct.td_asdu_length { i8 6, i8 5 }, %struct.td_asdu_length { i8 7, i8 5 }, %struct.td_asdu_length { i8 8, i8 8 }, %struct.td_asdu_length { i8 9, i8 3 }, %struct.td_asdu_length { i8 10, i8 6 }, %struct.td_asdu_length { i8 11, i8 3 }, %struct.td_asdu_length { i8 12, i8 6 }, %struct.td_asdu_length { i8 13, i8 5 }, %struct.td_asdu_length { i8 14, i8 8 }, %struct.td_asdu_length { i8 15, i8 5 }, %struct.td_asdu_length { i8 16, i8 8 }, %struct.td_asdu_length { i8 20, i8 5 }, %struct.td_asdu_length { i8 21, i8 2 }, %struct.td_asdu_length { i8 30, i8 8 }, %struct.td_asdu_length { i8 31, i8 8 }, %struct.td_asdu_length { i8 32, i8 9 }, %struct.td_asdu_length { i8 33, i8 12 }, %struct.td_asdu_length { i8 34, i8 10 }, %struct.td_asdu_length { i8 35, i8 10 }, %struct.td_asdu_length { i8 36, i8 12 }, %struct.td_asdu_length { i8 37, i8 12 }, %struct.td_asdu_length { i8 38, i8 10 }, %struct.td_asdu_length { i8 39, i8 11 }, %struct.td_asdu_length { i8 40, i8 11 }, %struct.td_asdu_length { i8 41, i8 14 }, %struct.td_asdu_length { i8 45, i8 1 }, %struct.td_asdu_length { i8 46, i8 1 }, %struct.td_asdu_length { i8 47, i8 1 }, %struct.td_asdu_length { i8 48, i8 3 }, %struct.td_asdu_length { i8 49, i8 3 }, %struct.td_asdu_length { i8 50, i8 5 }, %struct.td_asdu_length { i8 51, i8 4 }, %struct.td_asdu_length { i8 58, i8 8 }, %struct.td_asdu_length { i8 59, i8 8 }, %struct.td_asdu_length { i8 60, i8 8 }, %struct.td_asdu_length { i8 61, i8 10 }, %struct.td_asdu_length { i8 62, i8 10 }, %struct.td_asdu_length { i8 63, i8 12 }, %struct.td_asdu_length { i8 64, i8 11 }, %struct.td_asdu_length { i8 70, i8 1 }, %struct.td_asdu_length { i8 81, i8 0 }, %struct.td_asdu_length { i8 82, i8 0 }, %struct.td_asdu_length { i8 83, i8 0 }, %struct.td_asdu_length { i8 84, i8 0 }, %struct.td_asdu_length { i8 85, i8 0 }, %struct.td_asdu_length { i8 86, i8 0 }, %struct.td_asdu_length { i8 87, i8 0 }, %struct.td_asdu_length { i8 90, i8 0 }, %struct.td_asdu_length { i8 91, i8 0 }, %struct.td_asdu_length { i8 92, i8 0 }, %struct.td_asdu_length { i8 93, i8 0 }, %struct.td_asdu_length { i8 94, i8 0 }, %struct.td_asdu_length { i8 95, i8 0 }, %struct.td_asdu_length { i8 100, i8 1 }, %struct.td_asdu_length { i8 101, i8 1 }, %struct.td_asdu_length { i8 102, i8 0 }, %struct.td_asdu_length { i8 103, i8 7 }, %struct.td_asdu_length { i8 105, i8 1 }, %struct.td_asdu_length { i8 107, i8 9 }, %struct.td_asdu_length { i8 110, i8 3 }, %struct.td_asdu_length { i8 111, i8 3 }, %struct.td_asdu_length { i8 112, i8 5 }, %struct.td_asdu_length { i8 113, i8 1 }, %struct.td_asdu_length { i8 120, i8 6 }, %struct.td_asdu_length { i8 121, i8 7 }, %struct.td_asdu_length { i8 122, i8 4 }, %struct.td_asdu_length { i8 123, i8 5 }, %struct.td_asdu_length { i8 124, i8 4 }, %struct.td_asdu_length { i8 125, i8 0 }, %struct.td_asdu_length { i8 126, i8 13 }, %struct.td_asdu_length { i8 127, i8 16 }, %struct.td_asdu_length zeroinitializer], align 16
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
define hidden void @proto_register_iec60870_104() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.15, ptr noundef @.str.15, ptr noundef @.str.16)
  store i32 %1, ptr @proto_iec60870_104, align 4
  %2 = load i32, ptr @proto_iec60870_104, align 4
  call void @proto_register_alias(i32 noundef %2, ptr noundef @.str.17)
  %3 = load i32, ptr @proto_iec60870_104, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_iec60870_104.hf_ap, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_iec60870_104.ett_ap, i32 noundef 1)
  %4 = load i32, ptr @proto_iec60870_104, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  %6 = load i32, ptr @proto_iec60870_104, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.16, ptr noundef @dissect_iec60870_104_tcp, i32 noundef %6)
  store ptr %7, ptr @iec60870_104_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_alias(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iec60870_104_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true, i32 noundef 6, ptr noundef @get_iec104apdu_len, ptr noundef @dissect_iec60870_104, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_iec60870_asdu() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.324, ptr noundef @.str.324, ptr noundef @.str.325)
  store i32 %2, ptr @proto_iec60870_asdu, align 4
  %3 = load i32, ptr @proto_iec60870_asdu, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.325, ptr noundef @dissect_iec60870_asdu, i32 noundef %3)
  store ptr %4, ptr @iec60870_asdu_handle, align 8
  %5 = load i32, ptr @proto_iec60870_asdu, align 4
  call void @proto_register_alias(i32 noundef %5, ptr noundef @.str.326)
  %6 = load i32, ptr @proto_iec60870_asdu, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_iec60870_asdu.hf_as, i32 noundef 127)
  call void @proto_register_subtree_array(ptr noundef @proto_register_iec60870_asdu.ett_as, i32 noundef 18)
  %7 = load i32, ptr @proto_iec60870_asdu, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_iec60870_asdu.ei, i32 noundef 3)
  call void @reassembly_table_register(ptr noundef @iec60870_reassemble_table, ptr noundef @addresses_ports_reassembly_table_functions)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iec60870_asdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.asduheader, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  store i32 %27, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 35, ptr noundef @.str.716)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @proto_iec60870_asdu, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i8, ptr %19, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef -1, i32 noundef 0)
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load i32, ptr @ett_asdu, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 51
  %43 = load ptr, ptr %42, align 8
  %44 = call noalias ptr @wmem_strbuf_new(ptr noundef %43, ptr noundef @.str.471)
  store ptr %44, ptr %18, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i8, ptr %19, align 1
  %47 = zext i8 %46 to i32
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %47)
  %49 = getelementptr inbounds nuw %struct.asduheader, ptr %14, i32 0, i32 2
  store i8 %48, ptr %49, align 1
  %50 = load ptr, ptr %17, align 8
  %51 = load i32, ptr @hf_typeid, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i8, ptr %19, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 1, i32 noundef -2147483648)
  %56 = getelementptr inbounds nuw %struct.asduheader, ptr %14, i32 0, i32 2
  %57 = load i8, ptr %56, align 1
  %58 = call zeroext i8 @get_TypeIdLength(i8 noundef zeroext %57)
  %59 = getelementptr inbounds nuw %struct.asduheader, ptr %14, i32 0, i32 7
  store i8 %58, ptr %59, align 2
  %60 = load i8, ptr %19, align 1
  %61 = zext i8 %60 to i32
  %62 = add i32 %61, 1
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %19, align 1
  %64 = load ptr, ptr %6, align 8
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %64, i32 noundef 1)
  store i8 %65, ptr %11, align 1
  %66 = load i8, ptr %11, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 128
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds nuw %struct.asduheader, ptr %14, i32 0, i32 6
  store i8 %69, ptr %70, align 1
  %71 = load i8, ptr %11, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 127
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds nuw %struct.asduheader, ptr %14, i32 0, i32 5
  store i8 %74, ptr %75, align 4
  %76 = load ptr, ptr %17, align 8
  %77 = load i32, ptr @hf_sq, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i8, ptr %19, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 1, i32 noundef -2147483648)
  %82 = load ptr, ptr %17, align 8
  %83 = load i32, ptr @hf_numix, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i8, ptr %19, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 1, i32 noundef -2147483648)
  %88 = load i8, ptr %19, align 1
  %89 = zext i8 %88 to i32
  %90 = add i32 %89, 1
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %19, align 1
  %92 = load ptr, ptr %6, align 8
  %93 = load i8, ptr %19, align 1
  %94 = zext i8 %93 to i32
  %95 = call zeroext i8 @tvb_get_uint8(ptr noundef %92, i32 noundef %94)
  %96 = getelementptr inbounds nuw %struct.asduheader, ptr %14, i32 0, i32 3
  store i8 %95, ptr %96, align 2
  %97 = load ptr, ptr %17, align 8
  %98 = load i32, ptr @hf_causetx, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i8, ptr %19, align 1
  %101 = zext i8 %100 to i32
  %102 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef 1, i32 noundef -2147483648)
  %103 = load ptr, ptr %17, align 8
  %104 = load i32, ptr @hf_nega, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i8, ptr %19, align 1
  %107 = zext i8 %106 to i32
  %108 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %107, i32 noundef 1, i32 noundef -2147483648)
  %109 = load ptr, ptr %17, align 8
  %110 = load i32, ptr @hf_test, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i8, ptr %19, align 1
  %113 = zext i8 %112 to i32
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef 1, i32 noundef -2147483648)
  %115 = load i8, ptr %19, align 1
  %116 = zext i8 %115 to i32
  %117 = add i32 %116, 1
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %19, align 1
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds nuw %struct.asdu_parms, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %139

123:                                              ; preds = %4
  %124 = load ptr, ptr %6, align 8
  %125 = load i8, ptr %19, align 1
  %126 = zext i8 %125 to i32
  %127 = call zeroext i8 @tvb_get_uint8(ptr noundef %124, i32 noundef %126)
  %128 = getelementptr inbounds nuw %struct.asduheader, ptr %14, i32 0, i32 1
  store i8 %127, ptr %128, align 4
  %129 = load ptr, ptr %17, align 8
  %130 = load i32, ptr @hf_oa, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i8, ptr %19, align 1
  %133 = zext i8 %132 to i32
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef 1, i32 noundef -2147483648)
  %135 = load i8, ptr %19, align 1
  %136 = zext i8 %135 to i32
  %137 = add i32 %136, 1
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %19, align 1
  br label %139

139:                                              ; preds = %123, %4
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr @hf_addr, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i8, ptr %19, align 1
  %144 = zext i8 %143 to i32
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds nuw %struct.asdu_parms, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw %struct.asduheader, ptr %14, i32 0, i32 0
  %149 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef %147, i32 noundef -2147483648, ptr noundef %148)
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds nuw %struct.asdu_parms, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = load i8, ptr %19, align 1
  %154 = zext i8 %153 to i32
  %155 = add i32 %154, %152
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %19, align 1
  %157 = getelementptr inbounds nuw %struct.asduheader, ptr %14, i32 0, i32 2
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp slt i32 %159, 81
  br i1 %160, label %166, label %161

161:                                              ; preds = %139
  %162 = getelementptr inbounds nuw %struct.asduheader, ptr %14, i32 0, i32 2
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp sgt i32 %164, 95
  br i1 %165, label %166, label %191

166:                                              ; preds = %161, %139
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds nuw %struct.asdu_parms, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %177

171:                                              ; preds = %166
  %172 = load ptr, ptr %6, align 8
  %173 = load i8, ptr %19, align 1
  %174 = zext i8 %173 to i32
  %175 = call i32 @tvb_get_letoh24(ptr noundef %172, i32 noundef %174)
  %176 = getelementptr inbounds nuw %struct.asduheader, ptr %14, i32 0, i32 4
  store i32 %175, ptr %176, align 4
  br label %190

177:                                              ; preds = %166
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds nuw %struct.asdu_parms, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %189

182:                                              ; preds = %177
  %183 = load ptr, ptr %6, align 8
  %184 = load i8, ptr %19, align 1
  %185 = zext i8 %184 to i32
  %186 = call zeroext i16 @tvb_get_letohs(ptr noundef %183, i32 noundef %185)
  %187 = zext i16 %186 to i32
  %188 = getelementptr inbounds nuw %struct.asduheader, ptr %14, i32 0, i32 4
  store i32 %187, ptr %188, align 4
  br label %189

189:                                              ; preds = %182, %177
  br label %190

190:                                              ; preds = %189, %171
  br label %191

191:                                              ; preds = %190, %161
  %192 = getelementptr inbounds nuw %struct.asduheader, ptr %14, i32 0, i32 3
  %193 = load i8, ptr %192, align 2
  %194 = zext i8 %193 to i32
  %195 = and i32 %194, 63
  %196 = call ptr @val_to_str(i32 noundef %195, ptr noundef @causetx_types, ptr noundef @.str.717)
  store ptr %196, ptr %12, align 8
  %197 = load ptr, ptr %18, align 8
  %198 = getelementptr inbounds nuw %struct.asduheader, ptr %14, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds nuw %struct.asduheader, ptr %14, i32 0, i32 2
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = call ptr @val_to_str(i32 noundef %202, ptr noundef @asdu_types, ptr noundef @.str.719)
  %204 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %197, ptr noundef @.str.718, i32 noundef %199, ptr noundef %203, ptr noundef %204)
  %205 = getelementptr inbounds nuw %struct.asduheader, ptr %14, i32 0, i32 3
  %206 = load i8, ptr %205, align 2
  %207 = zext i8 %206 to i32
  %208 = and i32 %207, 64
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %191
  %211 = load ptr, ptr %18, align 8
  call void @wmem_strbuf_append(ptr noundef %211, ptr noundef @.str.720)
  br label %212

212:                                              ; preds = %210, %191
  %213 = getelementptr inbounds nuw %struct.asduheader, ptr %14, i32 0, i32 3
  %214 = load i8, ptr %213, align 2
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 128
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %212
  %219 = load ptr, ptr %18, align 8
  call void @wmem_strbuf_append(ptr noundef %219, ptr noundef @.str.721)
  br label %220

220:                                              ; preds = %218, %212
  %221 = getelementptr inbounds nuw %struct.asduheader, ptr %14, i32 0, i32 3
  %222 = load i8, ptr %221, align 2
  %223 = zext i8 %222 to i32
  %224 = and i32 %223, 192
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %238

226:                                              ; preds = %220
  %227 = load ptr, ptr %12, align 8
  %228 = call i64 @strlen(ptr noundef %227) #9
  store i64 %228, ptr %13, align 8
  br label %229

229:                                              ; preds = %234, %226
  %230 = load i64, ptr %13, align 8
  %231 = icmp ult i64 %230, 7
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  %233 = load ptr, ptr %18, align 8
  call void @wmem_strbuf_append(ptr noundef %233, ptr noundef @.str.722)
  br label %234

234:                                              ; preds = %232
  %235 = load i64, ptr %13, align 8
  %236 = add i64 %235, 1
  store i64 %236, ptr %13, align 8
  br label %229, !llvm.loop !6

237:                                              ; preds = %229
  br label %238

238:                                              ; preds = %237, %220
  %239 = getelementptr inbounds nuw %struct.asduheader, ptr %14, i32 0, i32 5
  %240 = load i8, ptr %239, align 4
  %241 = zext i8 %240 to i32
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %266

243:                                              ; preds = %238
  %244 = load ptr, ptr %18, align 8
  %245 = getelementptr inbounds nuw %struct.asduheader, ptr %14, i32 0, i32 5
  %246 = load i8, ptr %245, align 4
  %247 = zext i8 %246 to i32
  %248 = getelementptr inbounds nuw %struct.asduheader, ptr %14, i32 0, i32 4
  %249 = load i32, ptr %248, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %244, ptr noundef @.str.723, i32 noundef %247, i32 noundef %249)
  %250 = getelementptr inbounds nuw %struct.asduheader, ptr %14, i32 0, i32 6
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 128
  br i1 %253, label %254, label %263

254:                                              ; preds = %243
  %255 = load ptr, ptr %18, align 8
  %256 = getelementptr inbounds nuw %struct.asduheader, ptr %14, i32 0, i32 4
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds nuw %struct.asduheader, ptr %14, i32 0, i32 5
  %259 = load i8, ptr %258, align 4
  %260 = zext i8 %259 to i32
  %261 = add i32 %257, %260
  %262 = sub i32 %261, 1
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %255, ptr noundef @.str.724, i32 noundef %262)
  br label %265

263:                                              ; preds = %243
  %264 = load ptr, ptr %18, align 8
  call void @wmem_strbuf_append(ptr noundef %264, ptr noundef @.str.725)
  br label %265

265:                                              ; preds = %263, %254
  br label %270

266:                                              ; preds = %238
  %267 = load ptr, ptr %18, align 8
  %268 = getelementptr inbounds nuw %struct.asduheader, ptr %14, i32 0, i32 4
  %269 = load i32, ptr %268, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %267, ptr noundef @.str.726, i32 noundef %269)
  br label %270

270:                                              ; preds = %266, %265
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds nuw %struct._packet_info, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %18, align 8
  %275 = call ptr @wmem_strbuf_get_str(ptr noundef %274)
  call void @col_append_str(ptr noundef %273, i32 noundef 25, ptr noundef %275)
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds nuw %struct._packet_info, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  call void @col_set_fence(ptr noundef %278, i32 noundef 25)
  %279 = load ptr, ptr %16, align 8
  %280 = load ptr, ptr %18, align 8
  %281 = call ptr @wmem_strbuf_get_str(ptr noundef %280)
  %282 = load i32, ptr %10, align 4
  %283 = load i8, ptr %19, align 1
  %284 = zext i8 %283 to i32
  %285 = load ptr, ptr %15, align 8
  %286 = getelementptr inbounds nuw %struct.asdu_parms, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 4
  %288 = add i32 %284, %287
  %289 = icmp uge i32 %282, %288
  br i1 %289, label %290, label %295

290:                                              ; preds = %270
  %291 = getelementptr inbounds nuw %struct.asduheader, ptr %14, i32 0, i32 2
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = call ptr @val_to_str_const(i32 noundef %293, ptr noundef @asdu_lngtypes, ptr noundef @.str.728)
  br label %296

295:                                              ; preds = %270
  br label %296

296:                                              ; preds = %295, %290
  %297 = phi ptr [ %294, %290 ], [ @.str.471, %295 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %279, ptr noundef @.str.727, ptr noundef %281, ptr noundef %297)
  %298 = getelementptr inbounds nuw %struct.asduheader, ptr %14, i32 0, i32 2
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  switch i32 %300, label %689 [
    i32 1, label %301
    i32 2, label %301
    i32 3, label %301
    i32 4, label %301
    i32 5, label %301
    i32 6, label %301
    i32 7, label %301
    i32 8, label %301
    i32 30, label %301
    i32 31, label %301
    i32 32, label %301
    i32 33, label %301
    i32 9, label %301
    i32 10, label %301
    i32 11, label %301
    i32 12, label %301
    i32 13, label %301
    i32 14, label %301
    i32 21, label %301
    i32 34, label %301
    i32 35, label %301
    i32 36, label %301
    i32 15, label %301
    i32 16, label %301
    i32 37, label %301
    i32 41, label %301
    i32 45, label %301
    i32 46, label %301
    i32 47, label %301
    i32 48, label %301
    i32 49, label %301
    i32 50, label %301
    i32 51, label %301
    i32 58, label %301
    i32 59, label %301
    i32 60, label %301
    i32 61, label %301
    i32 62, label %301
    i32 63, label %301
    i32 64, label %301
    i32 70, label %301
    i32 100, label %301
    i32 101, label %301
    i32 103, label %301
    i32 105, label %301
    i32 107, label %301
    i32 110, label %301
    i32 111, label %301
    i32 112, label %301
    i32 81, label %671
    i32 82, label %671
    i32 83, label %671
    i32 85, label %671
    i32 86, label %671
    i32 87, label %671
    i32 84, label %678
  ]

301:                                              ; preds = %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296
  store i8 0, ptr %20, align 1
  br label %302

302:                                              ; preds = %667, %301
  %303 = load i8, ptr %20, align 1
  %304 = zext i8 %303 to i32
  %305 = getelementptr inbounds nuw %struct.asduheader, ptr %14, i32 0, i32 5
  %306 = load i8, ptr %305, align 4
  %307 = zext i8 %306 to i32
  %308 = icmp slt i32 %304, %307
  br i1 %308, label %309, label %670

309:                                              ; preds = %302
  %310 = load i8, ptr %20, align 1
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %317, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw %struct.asduheader, ptr %14, i32 0, i32 6
  %315 = load i8, ptr %314, align 1
  %316 = icmp ne i8 %315, 0
  br i1 %316, label %331, label %317

317:                                              ; preds = %313, %309
  %318 = load ptr, ptr %17, align 8
  %319 = load ptr, ptr %6, align 8
  %320 = load i8, ptr %19, align 1
  %321 = zext i8 %320 to i32
  %322 = getelementptr inbounds nuw %struct.asduheader, ptr %14, i32 0, i32 7
  %323 = load i8, ptr %322, align 2
  %324 = zext i8 %323 to i32
  %325 = load ptr, ptr %15, align 8
  %326 = getelementptr inbounds nuw %struct.asdu_parms, ptr %325, i32 0, i32 2
  %327 = load i32, ptr %326, align 4
  %328 = add i32 %324, %327
  %329 = load i32, ptr @ett_asdu_objects, align 4
  %330 = call ptr @proto_tree_add_subtree(ptr noundef %318, ptr noundef %319, i32 noundef %321, i32 noundef %328, i32 noundef %329, ptr noundef %22, ptr noundef @.str.729)
  store ptr %330, ptr %23, align 8
  br label %341

331:                                              ; preds = %313
  %332 = load ptr, ptr %17, align 8
  %333 = load ptr, ptr %6, align 8
  %334 = load i8, ptr %19, align 1
  %335 = zext i8 %334 to i32
  %336 = getelementptr inbounds nuw %struct.asduheader, ptr %14, i32 0, i32 7
  %337 = load i8, ptr %336, align 2
  %338 = zext i8 %337 to i32
  %339 = load i32, ptr @ett_asdu_objects, align 4
  %340 = call ptr @proto_tree_add_subtree(ptr noundef %332, ptr noundef %333, i32 noundef %335, i32 noundef %338, i32 noundef %339, ptr noundef %22, ptr noundef @.str.729)
  store ptr %340, ptr %23, align 8
  br label %341

341:                                              ; preds = %331, %317
  %342 = load i8, ptr %20, align 1
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %364

345:                                              ; preds = %341
  %346 = load i32, ptr %10, align 4
  %347 = load i8, ptr %19, align 1
  %348 = zext i8 %347 to i32
  %349 = add i32 %348, 3
  %350 = icmp ult i32 %346, %349
  br i1 %350, label %351, label %357

351:                                              ; preds = %345
  %352 = load ptr, ptr %7, align 8
  %353 = load ptr, ptr %22, align 8
  %354 = call ptr @expert_add_info(ptr noundef %352, ptr noundef %353, ptr noundef @ei_iec104_short_asdu)
  %355 = load i8, ptr %19, align 1
  %356 = zext i8 %355 to i32
  store i32 %356, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %736

357:                                              ; preds = %345
  %358 = load ptr, ptr %6, align 8
  %359 = load ptr, ptr %23, align 8
  %360 = load ptr, ptr %15, align 8
  %361 = getelementptr inbounds nuw %struct.asdu_parms, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 4
  %363 = call ptr @get_InfoObjectAddress(ptr noundef %21, ptr noundef %358, ptr noundef %19, ptr noundef %359, i32 noundef %362)
  br label %397

364:                                              ; preds = %341
  %365 = getelementptr inbounds nuw %struct.asduheader, ptr %14, i32 0, i32 6
  %366 = load i8, ptr %365, align 1
  %367 = icmp ne i8 %366, 0
  br i1 %367, label %368, label %377

368:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %369 = load i32, ptr %21, align 4
  %370 = add i32 %369, 1
  store i32 %370, ptr %21, align 4
  %371 = load ptr, ptr %23, align 8
  %372 = load i32, ptr @hf_ioa, align 4
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr %21, align 4
  %375 = call ptr @proto_tree_add_uint(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef 0, i32 noundef 0, i32 noundef %374)
  store ptr %375, ptr %25, align 8
  %376 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %376)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %396

377:                                              ; preds = %364
  %378 = load i32, ptr %10, align 4
  %379 = load i8, ptr %19, align 1
  %380 = zext i8 %379 to i32
  %381 = add i32 %380, 3
  %382 = icmp ult i32 %378, %381
  br i1 %382, label %383, label %389

383:                                              ; preds = %377
  %384 = load ptr, ptr %7, align 8
  %385 = load ptr, ptr %22, align 8
  %386 = call ptr @expert_add_info(ptr noundef %384, ptr noundef %385, ptr noundef @ei_iec104_short_asdu)
  %387 = load i8, ptr %19, align 1
  %388 = zext i8 %387 to i32
  store i32 %388, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %736

389:                                              ; preds = %377
  %390 = load ptr, ptr %6, align 8
  %391 = load ptr, ptr %23, align 8
  %392 = load ptr, ptr %15, align 8
  %393 = getelementptr inbounds nuw %struct.asdu_parms, ptr %392, i32 0, i32 2
  %394 = load i32, ptr %393, align 4
  %395 = call ptr @get_InfoObjectAddress(ptr noundef %21, ptr noundef %390, ptr noundef %19, ptr noundef %391, i32 noundef %394)
  br label %396

396:                                              ; preds = %389, %368
  br label %397

397:                                              ; preds = %396, %357
  %398 = load ptr, ptr %22, align 8
  %399 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %398, ptr noundef @.str.730, i32 noundef %399)
  %400 = load i32, ptr %10, align 4
  %401 = load i8, ptr %19, align 1
  %402 = zext i8 %401 to i32
  %403 = getelementptr inbounds nuw %struct.asduheader, ptr %14, i32 0, i32 7
  %404 = load i8, ptr %403, align 2
  %405 = zext i8 %404 to i32
  %406 = add i32 %402, %405
  %407 = icmp ult i32 %400, %406
  br i1 %407, label %408, label %414

408:                                              ; preds = %397
  %409 = load ptr, ptr %7, align 8
  %410 = load ptr, ptr %22, align 8
  %411 = call ptr @expert_add_info(ptr noundef %409, ptr noundef %410, ptr noundef @ei_iec104_short_asdu)
  %412 = load i8, ptr %19, align 1
  %413 = zext i8 %412 to i32
  store i32 %413, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %736

414:                                              ; preds = %397
  %415 = getelementptr inbounds nuw %struct.asduheader, ptr %14, i32 0, i32 2
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  switch i32 %417, label %665 [
    i32 1, label %418
    i32 2, label %421
    i32 3, label %426
    i32 4, label %429
    i32 5, label %434
    i32 6, label %439
    i32 7, label %446
    i32 8, label %451
    i32 9, label %458
    i32 10, label %463
    i32 11, label %470
    i32 12, label %475
    i32 13, label %482
    i32 14, label %487
    i32 15, label %494
    i32 16, label %497
    i32 21, label %502
    i32 30, label %505
    i32 31, label %510
    i32 32, label %515
    i32 33, label %522
    i32 34, label %529
    i32 35, label %536
    i32 36, label %543
    i32 37, label %550
    i32 41, label %555
    i32 45, label %562
    i32 46, label %565
    i32 47, label %568
    i32 48, label %571
    i32 49, label %576
    i32 50, label %581
    i32 51, label %586
    i32 58, label %589
    i32 59, label %594
    i32 60, label %599
    i32 61, label %604
    i32 62, label %611
    i32 63, label %618
    i32 64, label %625
    i32 70, label %630
    i32 100, label %633
    i32 101, label %636
    i32 103, label %639
    i32 105, label %642
    i32 107, label %645
    i32 110, label %650
    i32 111, label %655
    i32 112, label %660
  ]

418:                                              ; preds = %414
  %419 = load ptr, ptr %6, align 8
  %420 = load ptr, ptr %23, align 8
  call void @get_SIQ(ptr noundef %419, ptr noundef %19, ptr noundef %420)
  br label %666

421:                                              ; preds = %414
  %422 = load ptr, ptr %6, align 8
  %423 = load ptr, ptr %23, align 8
  call void @get_SIQ(ptr noundef %422, ptr noundef %19, ptr noundef %423)
  %424 = load ptr, ptr %6, align 8
  %425 = load ptr, ptr %23, align 8
  call void @get_CP24Time(ptr noundef %424, ptr noundef %19, ptr noundef %425)
  br label %666

426:                                              ; preds = %414
  %427 = load ptr, ptr %6, align 8
  %428 = load ptr, ptr %23, align 8
  call void @get_DIQ(ptr noundef %427, ptr noundef %19, ptr noundef %428)
  br label %666

429:                                              ; preds = %414
  %430 = load ptr, ptr %6, align 8
  %431 = load ptr, ptr %23, align 8
  call void @get_DIQ(ptr noundef %430, ptr noundef %19, ptr noundef %431)
  %432 = load ptr, ptr %6, align 8
  %433 = load ptr, ptr %23, align 8
  call void @get_CP24Time(ptr noundef %432, ptr noundef %19, ptr noundef %433)
  br label %666

434:                                              ; preds = %414
  %435 = load ptr, ptr %6, align 8
  %436 = load ptr, ptr %23, align 8
  call void @get_VTI(ptr noundef %435, ptr noundef %19, ptr noundef %436)
  %437 = load ptr, ptr %6, align 8
  %438 = load ptr, ptr %23, align 8
  call void @get_QDS(ptr noundef %437, ptr noundef %19, ptr noundef %438)
  br label %666

439:                                              ; preds = %414
  %440 = load ptr, ptr %6, align 8
  %441 = load ptr, ptr %23, align 8
  call void @get_VTI(ptr noundef %440, ptr noundef %19, ptr noundef %441)
  %442 = load ptr, ptr %6, align 8
  %443 = load ptr, ptr %23, align 8
  call void @get_QDS(ptr noundef %442, ptr noundef %19, ptr noundef %443)
  %444 = load ptr, ptr %6, align 8
  %445 = load ptr, ptr %23, align 8
  call void @get_CP24Time(ptr noundef %444, ptr noundef %19, ptr noundef %445)
  br label %666

446:                                              ; preds = %414
  %447 = load ptr, ptr %6, align 8
  %448 = load ptr, ptr %23, align 8
  call void @get_BSI(ptr noundef %447, ptr noundef %19, ptr noundef %448)
  %449 = load ptr, ptr %6, align 8
  %450 = load ptr, ptr %23, align 8
  call void @get_QDS(ptr noundef %449, ptr noundef %19, ptr noundef %450)
  br label %666

451:                                              ; preds = %414
  %452 = load ptr, ptr %6, align 8
  %453 = load ptr, ptr %23, align 8
  call void @get_BSI(ptr noundef %452, ptr noundef %19, ptr noundef %453)
  %454 = load ptr, ptr %6, align 8
  %455 = load ptr, ptr %23, align 8
  call void @get_QDS(ptr noundef %454, ptr noundef %19, ptr noundef %455)
  %456 = load ptr, ptr %6, align 8
  %457 = load ptr, ptr %23, align 8
  call void @get_CP24Time(ptr noundef %456, ptr noundef %19, ptr noundef %457)
  br label %666

458:                                              ; preds = %414
  %459 = load ptr, ptr %6, align 8
  %460 = load ptr, ptr %23, align 8
  call void @get_NVA(ptr noundef %459, ptr noundef %19, ptr noundef %460)
  %461 = load ptr, ptr %6, align 8
  %462 = load ptr, ptr %23, align 8
  call void @get_QDS(ptr noundef %461, ptr noundef %19, ptr noundef %462)
  br label %666

463:                                              ; preds = %414
  %464 = load ptr, ptr %6, align 8
  %465 = load ptr, ptr %23, align 8
  call void @get_NVA(ptr noundef %464, ptr noundef %19, ptr noundef %465)
  %466 = load ptr, ptr %6, align 8
  %467 = load ptr, ptr %23, align 8
  call void @get_QDS(ptr noundef %466, ptr noundef %19, ptr noundef %467)
  %468 = load ptr, ptr %6, align 8
  %469 = load ptr, ptr %23, align 8
  call void @get_CP24Time(ptr noundef %468, ptr noundef %19, ptr noundef %469)
  br label %666

470:                                              ; preds = %414
  %471 = load ptr, ptr %6, align 8
  %472 = load ptr, ptr %23, align 8
  call void @get_SVA(ptr noundef %471, ptr noundef %19, ptr noundef %472)
  %473 = load ptr, ptr %6, align 8
  %474 = load ptr, ptr %23, align 8
  call void @get_QDS(ptr noundef %473, ptr noundef %19, ptr noundef %474)
  br label %666

475:                                              ; preds = %414
  %476 = load ptr, ptr %6, align 8
  %477 = load ptr, ptr %23, align 8
  call void @get_SVA(ptr noundef %476, ptr noundef %19, ptr noundef %477)
  %478 = load ptr, ptr %6, align 8
  %479 = load ptr, ptr %23, align 8
  call void @get_QDS(ptr noundef %478, ptr noundef %19, ptr noundef %479)
  %480 = load ptr, ptr %6, align 8
  %481 = load ptr, ptr %23, align 8
  call void @get_CP24Time(ptr noundef %480, ptr noundef %19, ptr noundef %481)
  br label %666

482:                                              ; preds = %414
  %483 = load ptr, ptr %6, align 8
  %484 = load ptr, ptr %23, align 8
  call void @get_FLT(ptr noundef %483, ptr noundef %19, ptr noundef %484)
  %485 = load ptr, ptr %6, align 8
  %486 = load ptr, ptr %23, align 8
  call void @get_QDS(ptr noundef %485, ptr noundef %19, ptr noundef %486)
  br label %666

487:                                              ; preds = %414
  %488 = load ptr, ptr %6, align 8
  %489 = load ptr, ptr %23, align 8
  call void @get_FLT(ptr noundef %488, ptr noundef %19, ptr noundef %489)
  %490 = load ptr, ptr %6, align 8
  %491 = load ptr, ptr %23, align 8
  call void @get_QDS(ptr noundef %490, ptr noundef %19, ptr noundef %491)
  %492 = load ptr, ptr %6, align 8
  %493 = load ptr, ptr %23, align 8
  call void @get_CP24Time(ptr noundef %492, ptr noundef %19, ptr noundef %493)
  br label %666

494:                                              ; preds = %414
  %495 = load ptr, ptr %6, align 8
  %496 = load ptr, ptr %23, align 8
  call void @get_BCR(ptr noundef %495, ptr noundef %19, ptr noundef %496)
  br label %666

497:                                              ; preds = %414
  %498 = load ptr, ptr %6, align 8
  %499 = load ptr, ptr %23, align 8
  call void @get_BCR(ptr noundef %498, ptr noundef %19, ptr noundef %499)
  %500 = load ptr, ptr %6, align 8
  %501 = load ptr, ptr %23, align 8
  call void @get_CP24Time(ptr noundef %500, ptr noundef %19, ptr noundef %501)
  br label %666

502:                                              ; preds = %414
  %503 = load ptr, ptr %6, align 8
  %504 = load ptr, ptr %23, align 8
  call void @get_NVA(ptr noundef %503, ptr noundef %19, ptr noundef %504)
  br label %666

505:                                              ; preds = %414
  %506 = load ptr, ptr %6, align 8
  %507 = load ptr, ptr %23, align 8
  call void @get_SIQ(ptr noundef %506, ptr noundef %19, ptr noundef %507)
  %508 = load ptr, ptr %6, align 8
  %509 = load ptr, ptr %23, align 8
  call void @get_CP56Time(ptr noundef %508, ptr noundef %19, ptr noundef %509)
  br label %666

510:                                              ; preds = %414
  %511 = load ptr, ptr %6, align 8
  %512 = load ptr, ptr %23, align 8
  call void @get_DIQ(ptr noundef %511, ptr noundef %19, ptr noundef %512)
  %513 = load ptr, ptr %6, align 8
  %514 = load ptr, ptr %23, align 8
  call void @get_CP56Time(ptr noundef %513, ptr noundef %19, ptr noundef %514)
  br label %666

515:                                              ; preds = %414
  %516 = load ptr, ptr %6, align 8
  %517 = load ptr, ptr %23, align 8
  call void @get_VTI(ptr noundef %516, ptr noundef %19, ptr noundef %517)
  %518 = load ptr, ptr %6, align 8
  %519 = load ptr, ptr %23, align 8
  call void @get_QDS(ptr noundef %518, ptr noundef %19, ptr noundef %519)
  %520 = load ptr, ptr %6, align 8
  %521 = load ptr, ptr %23, align 8
  call void @get_CP56Time(ptr noundef %520, ptr noundef %19, ptr noundef %521)
  br label %666

522:                                              ; preds = %414
  %523 = load ptr, ptr %6, align 8
  %524 = load ptr, ptr %23, align 8
  call void @get_BSI(ptr noundef %523, ptr noundef %19, ptr noundef %524)
  %525 = load ptr, ptr %6, align 8
  %526 = load ptr, ptr %23, align 8
  call void @get_QDS(ptr noundef %525, ptr noundef %19, ptr noundef %526)
  %527 = load ptr, ptr %6, align 8
  %528 = load ptr, ptr %23, align 8
  call void @get_CP56Time(ptr noundef %527, ptr noundef %19, ptr noundef %528)
  br label %666

529:                                              ; preds = %414
  %530 = load ptr, ptr %6, align 8
  %531 = load ptr, ptr %23, align 8
  call void @get_NVA(ptr noundef %530, ptr noundef %19, ptr noundef %531)
  %532 = load ptr, ptr %6, align 8
  %533 = load ptr, ptr %23, align 8
  call void @get_QDS(ptr noundef %532, ptr noundef %19, ptr noundef %533)
  %534 = load ptr, ptr %6, align 8
  %535 = load ptr, ptr %23, align 8
  call void @get_CP56Time(ptr noundef %534, ptr noundef %19, ptr noundef %535)
  br label %666

536:                                              ; preds = %414
  %537 = load ptr, ptr %6, align 8
  %538 = load ptr, ptr %23, align 8
  call void @get_SVA(ptr noundef %537, ptr noundef %19, ptr noundef %538)
  %539 = load ptr, ptr %6, align 8
  %540 = load ptr, ptr %23, align 8
  call void @get_QDS(ptr noundef %539, ptr noundef %19, ptr noundef %540)
  %541 = load ptr, ptr %6, align 8
  %542 = load ptr, ptr %23, align 8
  call void @get_CP56Time(ptr noundef %541, ptr noundef %19, ptr noundef %542)
  br label %666

543:                                              ; preds = %414
  %544 = load ptr, ptr %6, align 8
  %545 = load ptr, ptr %23, align 8
  call void @get_FLT(ptr noundef %544, ptr noundef %19, ptr noundef %545)
  %546 = load ptr, ptr %6, align 8
  %547 = load ptr, ptr %23, align 8
  call void @get_QDS(ptr noundef %546, ptr noundef %19, ptr noundef %547)
  %548 = load ptr, ptr %6, align 8
  %549 = load ptr, ptr %23, align 8
  call void @get_CP56Time(ptr noundef %548, ptr noundef %19, ptr noundef %549)
  br label %666

550:                                              ; preds = %414
  %551 = load ptr, ptr %6, align 8
  %552 = load ptr, ptr %23, align 8
  call void @get_BCR(ptr noundef %551, ptr noundef %19, ptr noundef %552)
  %553 = load ptr, ptr %6, align 8
  %554 = load ptr, ptr %23, align 8
  call void @get_CP56Time(ptr noundef %553, ptr noundef %19, ptr noundef %554)
  br label %666

555:                                              ; preds = %414
  %556 = load ptr, ptr %6, align 8
  %557 = load ptr, ptr %23, align 8
  call void @get_AID(ptr noundef %556, ptr noundef %19, ptr noundef %557)
  %558 = load ptr, ptr %6, align 8
  %559 = load ptr, ptr %23, align 8
  call void @get_BCR(ptr noundef %558, ptr noundef %19, ptr noundef %559)
  %560 = load ptr, ptr %6, align 8
  %561 = load ptr, ptr %23, align 8
  call void @get_CP56Time(ptr noundef %560, ptr noundef %19, ptr noundef %561)
  br label %666

562:                                              ; preds = %414
  %563 = load ptr, ptr %6, align 8
  %564 = load ptr, ptr %23, align 8
  call void @get_SCO(ptr noundef %563, ptr noundef %19, ptr noundef %564)
  br label %666

565:                                              ; preds = %414
  %566 = load ptr, ptr %6, align 8
  %567 = load ptr, ptr %23, align 8
  call void @get_DCO(ptr noundef %566, ptr noundef %19, ptr noundef %567)
  br label %666

568:                                              ; preds = %414
  %569 = load ptr, ptr %6, align 8
  %570 = load ptr, ptr %23, align 8
  call void @get_RCO(ptr noundef %569, ptr noundef %19, ptr noundef %570)
  br label %666

571:                                              ; preds = %414
  %572 = load ptr, ptr %6, align 8
  %573 = load ptr, ptr %23, align 8
  call void @get_NVAspt(ptr noundef %572, ptr noundef %19, ptr noundef %573)
  %574 = load ptr, ptr %6, align 8
  %575 = load ptr, ptr %23, align 8
  call void @get_QOS(ptr noundef %574, ptr noundef %19, ptr noundef %575)
  br label %666

576:                                              ; preds = %414
  %577 = load ptr, ptr %6, align 8
  %578 = load ptr, ptr %23, align 8
  call void @get_SVAspt(ptr noundef %577, ptr noundef %19, ptr noundef %578)
  %579 = load ptr, ptr %6, align 8
  %580 = load ptr, ptr %23, align 8
  call void @get_QOS(ptr noundef %579, ptr noundef %19, ptr noundef %580)
  br label %666

581:                                              ; preds = %414
  %582 = load ptr, ptr %6, align 8
  %583 = load ptr, ptr %23, align 8
  call void @get_FLTspt(ptr noundef %582, ptr noundef %19, ptr noundef %583)
  %584 = load ptr, ptr %6, align 8
  %585 = load ptr, ptr %23, align 8
  call void @get_QOS(ptr noundef %584, ptr noundef %19, ptr noundef %585)
  br label %666

586:                                              ; preds = %414
  %587 = load ptr, ptr %6, align 8
  %588 = load ptr, ptr %23, align 8
  call void @get_BSIspt(ptr noundef %587, ptr noundef %19, ptr noundef %588)
  br label %666

589:                                              ; preds = %414
  %590 = load ptr, ptr %6, align 8
  %591 = load ptr, ptr %23, align 8
  call void @get_SCO(ptr noundef %590, ptr noundef %19, ptr noundef %591)
  %592 = load ptr, ptr %6, align 8
  %593 = load ptr, ptr %23, align 8
  call void @get_CP56Time(ptr noundef %592, ptr noundef %19, ptr noundef %593)
  br label %666

594:                                              ; preds = %414
  %595 = load ptr, ptr %6, align 8
  %596 = load ptr, ptr %23, align 8
  call void @get_DCO(ptr noundef %595, ptr noundef %19, ptr noundef %596)
  %597 = load ptr, ptr %6, align 8
  %598 = load ptr, ptr %23, align 8
  call void @get_CP56Time(ptr noundef %597, ptr noundef %19, ptr noundef %598)
  br label %666

599:                                              ; preds = %414
  %600 = load ptr, ptr %6, align 8
  %601 = load ptr, ptr %23, align 8
  call void @get_RCO(ptr noundef %600, ptr noundef %19, ptr noundef %601)
  %602 = load ptr, ptr %6, align 8
  %603 = load ptr, ptr %23, align 8
  call void @get_CP56Time(ptr noundef %602, ptr noundef %19, ptr noundef %603)
  br label %666

604:                                              ; preds = %414
  %605 = load ptr, ptr %6, align 8
  %606 = load ptr, ptr %23, align 8
  call void @get_NVAspt(ptr noundef %605, ptr noundef %19, ptr noundef %606)
  %607 = load ptr, ptr %6, align 8
  %608 = load ptr, ptr %23, align 8
  call void @get_QOS(ptr noundef %607, ptr noundef %19, ptr noundef %608)
  %609 = load ptr, ptr %6, align 8
  %610 = load ptr, ptr %23, align 8
  call void @get_CP56Time(ptr noundef %609, ptr noundef %19, ptr noundef %610)
  br label %666

611:                                              ; preds = %414
  %612 = load ptr, ptr %6, align 8
  %613 = load ptr, ptr %23, align 8
  call void @get_SVAspt(ptr noundef %612, ptr noundef %19, ptr noundef %613)
  %614 = load ptr, ptr %6, align 8
  %615 = load ptr, ptr %23, align 8
  call void @get_QOS(ptr noundef %614, ptr noundef %19, ptr noundef %615)
  %616 = load ptr, ptr %6, align 8
  %617 = load ptr, ptr %23, align 8
  call void @get_CP56Time(ptr noundef %616, ptr noundef %19, ptr noundef %617)
  br label %666

618:                                              ; preds = %414
  %619 = load ptr, ptr %6, align 8
  %620 = load ptr, ptr %23, align 8
  call void @get_FLTspt(ptr noundef %619, ptr noundef %19, ptr noundef %620)
  %621 = load ptr, ptr %6, align 8
  %622 = load ptr, ptr %23, align 8
  call void @get_QOS(ptr noundef %621, ptr noundef %19, ptr noundef %622)
  %623 = load ptr, ptr %6, align 8
  %624 = load ptr, ptr %23, align 8
  call void @get_CP56Time(ptr noundef %623, ptr noundef %19, ptr noundef %624)
  br label %666

625:                                              ; preds = %414
  %626 = load ptr, ptr %6, align 8
  %627 = load ptr, ptr %23, align 8
  call void @get_BSIspt(ptr noundef %626, ptr noundef %19, ptr noundef %627)
  %628 = load ptr, ptr %6, align 8
  %629 = load ptr, ptr %23, align 8
  call void @get_CP56Time(ptr noundef %628, ptr noundef %19, ptr noundef %629)
  br label %666

630:                                              ; preds = %414
  %631 = load ptr, ptr %6, align 8
  %632 = load ptr, ptr %23, align 8
  call void @get_COI(ptr noundef %631, ptr noundef %19, ptr noundef %632)
  br label %666

633:                                              ; preds = %414
  %634 = load ptr, ptr %6, align 8
  %635 = load ptr, ptr %23, align 8
  call void @get_QOI(ptr noundef %634, ptr noundef %19, ptr noundef %635)
  br label %666

636:                                              ; preds = %414
  %637 = load ptr, ptr %6, align 8
  %638 = load ptr, ptr %23, align 8
  call void @get_QCC(ptr noundef %637, ptr noundef %19, ptr noundef %638)
  br label %666

639:                                              ; preds = %414
  %640 = load ptr, ptr %6, align 8
  %641 = load ptr, ptr %23, align 8
  call void @get_CP56Time(ptr noundef %640, ptr noundef %19, ptr noundef %641)
  br label %666

642:                                              ; preds = %414
  %643 = load ptr, ptr %6, align 8
  %644 = load ptr, ptr %23, align 8
  call void @get_QRP(ptr noundef %643, ptr noundef %19, ptr noundef %644)
  br label %666

645:                                              ; preds = %414
  %646 = load ptr, ptr %6, align 8
  %647 = load ptr, ptr %23, align 8
  call void @get_TSC(ptr noundef %646, ptr noundef %19, ptr noundef %647)
  %648 = load ptr, ptr %6, align 8
  %649 = load ptr, ptr %23, align 8
  call void @get_CP56Time(ptr noundef %648, ptr noundef %19, ptr noundef %649)
  br label %666

650:                                              ; preds = %414
  %651 = load ptr, ptr %6, align 8
  %652 = load ptr, ptr %23, align 8
  call void @get_NVA(ptr noundef %651, ptr noundef %19, ptr noundef %652)
  %653 = load ptr, ptr %6, align 8
  %654 = load ptr, ptr %23, align 8
  call void @get_QPM(ptr noundef %653, ptr noundef %19, ptr noundef %654)
  br label %666

655:                                              ; preds = %414
  %656 = load ptr, ptr %6, align 8
  %657 = load ptr, ptr %23, align 8
  call void @get_SVA(ptr noundef %656, ptr noundef %19, ptr noundef %657)
  %658 = load ptr, ptr %6, align 8
  %659 = load ptr, ptr %23, align 8
  call void @get_QPM(ptr noundef %658, ptr noundef %19, ptr noundef %659)
  br label %666

660:                                              ; preds = %414
  %661 = load ptr, ptr %6, align 8
  %662 = load ptr, ptr %23, align 8
  call void @get_FLT(ptr noundef %661, ptr noundef %19, ptr noundef %662)
  %663 = load ptr, ptr %6, align 8
  %664 = load ptr, ptr %23, align 8
  call void @get_QPM(ptr noundef %663, ptr noundef %19, ptr noundef %664)
  br label %666

665:                                              ; preds = %414
  br label %666

666:                                              ; preds = %665, %660, %655, %650, %645, %642, %639, %636, %633, %630, %625, %618, %611, %604, %599, %594, %589, %586, %581, %576, %571, %568, %565, %562, %555, %550, %543, %536, %529, %522, %515, %510, %505, %502, %497, %494, %487, %482, %475, %470, %463, %458, %451, %446, %439, %434, %429, %426, %421, %418
  br label %667

667:                                              ; preds = %666
  %668 = load i8, ptr %20, align 1
  %669 = add i8 %668, 1
  store i8 %669, ptr %20, align 1
  br label %302, !llvm.loop !8

670:                                              ; preds = %302
  br label %719

671:                                              ; preds = %296, %296, %296, %296, %296, %296
  %672 = load ptr, ptr %6, align 8
  %673 = load ptr, ptr %7, align 8
  %674 = load ptr, ptr %17, align 8
  %675 = getelementptr inbounds nuw %struct.asduheader, ptr %14, i32 0, i32 2
  %676 = load i8, ptr %675, align 1
  %677 = load ptr, ptr %15, align 8
  call void @dissect_iec60870_segment(ptr noundef %672, ptr noundef %673, ptr noundef %674, ptr noundef %19, i8 noundef zeroext %676, ptr noundef %677)
  br label %719

678:                                              ; preds = %296
  %679 = load ptr, ptr %17, align 8
  %680 = load i32, ptr @hf_usr, align 4
  %681 = load ptr, ptr %6, align 8
  %682 = load i8, ptr %19, align 1
  %683 = zext i8 %682 to i32
  %684 = call ptr @proto_tree_add_item(ptr noundef %679, i32 noundef %680, ptr noundef %681, i32 noundef %683, i32 noundef 2, i32 noundef -2147483648)
  %685 = load i8, ptr %19, align 1
  %686 = zext i8 %685 to i32
  %687 = add i32 %686, 2
  %688 = trunc i32 %687 to i8
  store i8 %688, ptr %19, align 1
  br label %719

689:                                              ; preds = %296
  %690 = load ptr, ptr %17, align 8
  %691 = load i32, ptr @hf_ioa, align 4
  %692 = load ptr, ptr %6, align 8
  %693 = load i8, ptr %19, align 1
  %694 = zext i8 %693 to i32
  %695 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %691, ptr noundef %692, i32 noundef %694, i32 noundef 3, i32 noundef -2147483648)
  %696 = load i8, ptr %19, align 1
  %697 = zext i8 %696 to i32
  %698 = add i32 %697, 3
  %699 = trunc i32 %698 to i8
  store i8 %699, ptr %19, align 1
  %700 = load i32, ptr %10, align 4
  %701 = load i8, ptr %19, align 1
  %702 = zext i8 %701 to i32
  %703 = sub i32 %700, %702
  %704 = icmp ugt i32 %703, 0
  br i1 %704, label %705, label %716

705:                                              ; preds = %689
  %706 = load ptr, ptr %17, align 8
  %707 = load i32, ptr @hf_asdu_raw_data, align 4
  %708 = load ptr, ptr %6, align 8
  %709 = load i8, ptr %19, align 1
  %710 = zext i8 %709 to i32
  %711 = load i32, ptr %10, align 4
  %712 = load i8, ptr %19, align 1
  %713 = zext i8 %712 to i32
  %714 = sub i32 %711, %713
  %715 = call ptr @proto_tree_add_item(ptr noundef %706, i32 noundef %707, ptr noundef %708, i32 noundef %710, i32 noundef %714, i32 noundef 0)
  br label %716

716:                                              ; preds = %705, %689
  %717 = load i32, ptr %10, align 4
  %718 = trunc i32 %717 to i8
  store i8 %718, ptr %19, align 1
  br label %719

719:                                              ; preds = %716, %678, %671, %670
  %720 = load i32, ptr %10, align 4
  %721 = load i8, ptr %19, align 1
  %722 = zext i8 %721 to i32
  %723 = icmp ne i32 %720, %722
  br i1 %723, label %724, label %733

724:                                              ; preds = %719
  %725 = load ptr, ptr %7, align 8
  %726 = load ptr, ptr %17, align 8
  %727 = load i32, ptr %10, align 4
  %728 = load i8, ptr %19, align 1
  %729 = zext i8 %728 to i32
  %730 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %725, ptr noundef %726, ptr noundef @ei_iec104_apdu_invalid_len, ptr noundef @.str.731, i32 noundef %727, i32 noundef %729)
  %731 = load i8, ptr %19, align 1
  %732 = zext i8 %731 to i32
  store i32 %732, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %736

733:                                              ; preds = %719
  %734 = load ptr, ptr %6, align 8
  %735 = call i32 @tvb_captured_length(ptr noundef %734)
  store i32 %735, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %736

736:                                              ; preds = %733, %724, %408, %383, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %737 = load i32, ptr %5, align 4
  ret i32 %737
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_iec60870_104() #0 {
  %1 = load ptr, ptr @iec60870_104_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.327, i32 noundef 2404, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_iec60870_101() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.365, ptr noundef @.str.365, ptr noundef @.str.366)
  store i32 %3, ptr @proto_iec60870_101, align 4
  %4 = load i32, ptr @proto_iec60870_101, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_iec60870_101.iec60870_101_hf, i32 noundef 13)
  call void @proto_register_subtree_array(ptr noundef @proto_register_iec60870_101.ett_serial, i32 noundef 2)
  %5 = load i32, ptr @proto_iec60870_101, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_iec60870_101.ei_101, i32 noundef 3)
  %8 = load i32, ptr @proto_iec60870_101, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.366, ptr noundef @dissect_iec60870_101_tcp, i32 noundef %8)
  store ptr %9, ptr @iec60870_101_handle, align 8
  %10 = load i32, ptr @proto_iec60870_101, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %12, ptr noundef @.str.375, ptr noundef @.str.376, ptr noundef @.str.377, ptr noundef @global_iec60870_link_addr_len, ptr noundef @proto_register_iec60870_101.link_addr_len, i1 noundef zeroext false)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %13, ptr noundef @.str.378, ptr noundef @.str.379, ptr noundef @.str.380, ptr noundef @global_iec60870_cot_len, ptr noundef @proto_register_iec60870_101.cot_len, i1 noundef zeroext false)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %14, ptr noundef @.str.381, ptr noundef @.str.382, ptr noundef @.str.383, ptr noundef @global_iec60870_asdu_addr_len, ptr noundef @proto_register_iec60870_101.asdu_addr_len, i1 noundef zeroext false)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %15, ptr noundef @.str.384, ptr noundef @.str.385, ptr noundef @.str.386, ptr noundef @global_iec60870_ioa_len, ptr noundef @proto_register_iec60870_101.asdu_ioa_len, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iec60870_101_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef 0)
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  switch i32 %15, label %21 [
    i32 229, label %16
    i32 16, label %16
    i32 104, label %16
  ]

16:                                               ; preds = %4, %4, %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext true, i32 noundef 1, ptr noundef @get_iec101_len, ptr noundef @dissect_iec60870_101, ptr noundef %20)
  br label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_iec60870_101() #0 {
  %1 = load ptr, ptr @iec60870_101_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.327, ptr noundef %1)
  %2 = load ptr, ptr @iec60870_101_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.387, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_iec60870_5_103() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.459, ptr noundef @.str.459, ptr noundef @.str.460)
  store i32 %1, ptr @proto_iec60870_5_103, align 4
  %2 = load i32, ptr @proto_iec60870_5_103, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_iec60870_5_103.iec60870_5_103_hf, i32 noundef 42)
  call void @proto_register_subtree_array(ptr noundef @proto_register_iec60870_5_103.ett_serial, i32 noundef 3)
  %3 = load i32, ptr @proto_iec60870_5_103, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.460, ptr noundef @dissect_iec60870_5_103_tcp, i32 noundef %3)
  store ptr %4, ptr @iec60870_5_103_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iec60870_5_103_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef 0)
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  switch i32 %15, label %21 [
    i32 229, label %16
    i32 16, label %16
    i32 104, label %16
  ]

16:                                               ; preds = %4, %4, %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext true, i32 noundef 1, ptr noundef @get_iec103_len, ptr noundef @dissect_iec60870_5_103, ptr noundef %20)
  br label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_iec60870_5_103() #0 {
  %1 = load ptr, ptr @iec60870_5_103_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.327, ptr noundef %1)
  %2 = load ptr, ptr @iec60870_5_103_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.387, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_iec104apdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %40, %4
  %14 = load i32, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = sub i32 %16, 2
  %18 = icmp ule i32 %14, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %11, align 4
  %23 = add i32 %21, %22
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %23)
  store i8 %24, ptr %10, align 1
  %25 = load i8, ptr %10, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 104
  br i1 %27, label %28, label %39

28:                                               ; preds = %19
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %31, %32
  %34 = add i32 %33, 1
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = add i32 %29, %36
  %38 = add i32 %37, 2
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

39:                                               ; preds = %19
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %13, !llvm.loop !9

43:                                               ; preds = %13
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @tvb_reported_length(ptr noundef %44)
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

46:                                               ; preds = %43, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iec60870_104(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.asdu_parms, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  store i32 %26, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 35, ptr noundef @.str.15)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @proto_iec60870_104, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = load i32, ptr @ett_apci, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %21, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 51
  %39 = load ptr, ptr %38, align 8
  %40 = call noalias ptr @wmem_strbuf_new(ptr noundef %39, ptr noundef @.str.471)
  store ptr %40, ptr %22, align 8
  store i8 0, ptr %11, align 1
  store i32 0, ptr %18, align 4
  br label %41

41:                                               ; preds = %224, %4
  %42 = load i32, ptr %18, align 4
  %43 = load i32, ptr %10, align 4
  %44 = sub i32 %43, 2
  %45 = icmp ule i32 %42, %44
  br i1 %45, label %46, label %227

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %18, align 4
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %48)
  store i8 %49, ptr %11, align 1
  %50 = load i8, ptr %11, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 104
  br i1 %52, label %53, label %223

53:                                               ; preds = %46
  %54 = load i32, ptr %18, align 4
  %55 = icmp ugt i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr %21, align 8
  %58 = load i32, ptr @hf_apcidata, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %18, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef %60, i32 noundef 0)
  %62 = load ptr, ptr %22, align 8
  %63 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %62, ptr noundef @.str.472, i32 noundef %63)
  br label %64

64:                                               ; preds = %56, %53
  %65 = load ptr, ptr %19, align 8
  %66 = load i32, ptr %18, align 4
  %67 = add i32 %66, 6
  call void @proto_item_set_len(ptr noundef %65, i32 noundef %67)
  %68 = load ptr, ptr %21, align 8
  %69 = load i32, ptr @hf_start, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %18, align 4
  %72 = load i8, ptr %11, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef %73, ptr noundef @.str.275)
  %75 = load ptr, ptr %21, align 8
  %76 = load i32, ptr @hf_apdulen, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %18, align 4
  %79 = add i32 %78, 1
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 1, i32 noundef -2147483648)
  store ptr %80, ptr %20, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %18, align 4
  %83 = add i32 %82, 1
  %84 = call zeroext i8 @tvb_get_uint8(ptr noundef %81, i32 noundef %83)
  store i8 %84, ptr %12, align 1
  %85 = load i8, ptr %12, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp slt i32 %86, 4
  br i1 %87, label %88, label %97

88:                                               ; preds = %64
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %20, align 8
  %91 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %89, ptr noundef %90, ptr noundef @ei_iec104_apdu_min_len, ptr noundef @.str.473, i32 noundef 4)
  %92 = load ptr, ptr %22, align 8
  %93 = load i8, ptr %12, align 1
  %94 = zext i8 %93 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %92, ptr noundef @.str.474, i32 noundef %94)
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @tvb_captured_length(ptr noundef %95)
  store i32 %96, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %240

97:                                               ; preds = %64
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %18, align 4
  %100 = add i32 %99, 2
  %101 = call zeroext i8 @tvb_get_uint8(ptr noundef %98, i32 noundef %100)
  store i8 %101, ptr %14, align 1
  %102 = load i8, ptr %14, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  store i8 0, ptr %13, align 1
  br label %112

107:                                              ; preds = %97
  %108 = load i8, ptr %14, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 3
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %13, align 1
  br label %112

112:                                              ; preds = %107, %106
  %113 = load i8, ptr %13, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %112
  %117 = load ptr, ptr %21, align 8
  %118 = load i32, ptr @hf_apcitype_i, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %18, align 4
  %121 = add i32 %120, 2
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef 4, i32 noundef -2147483648)
  br label %130

123:                                              ; preds = %112
  %124 = load ptr, ptr %21, align 8
  %125 = load i32, ptr @hf_apcitype_s_u, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %18, align 4
  %128 = add i32 %127, 2
  %129 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %128, i32 noundef 4, i32 noundef -2147483648)
  br label %130

130:                                              ; preds = %123, %116
  %131 = load i8, ptr %12, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp sle i32 %132, 253
  br i1 %133, label %134, label %147

134:                                              ; preds = %130
  %135 = load ptr, ptr %22, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct._packet_info, ptr %136, i32 0, i32 24
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct._packet_info, ptr %139, i32 0, i32 26
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %138, %141
  %143 = select i1 %142, ptr @.str.476, ptr @.str.477
  %144 = load i8, ptr %13, align 1
  %145 = zext i8 %144 to i32
  %146 = call ptr @val_to_str_const(i32 noundef %145, ptr noundef @apci_types, ptr noundef @.str.478)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %135, ptr noundef @.str.475, ptr noundef %143, ptr noundef %146)
  br label %151

147:                                              ; preds = %130
  %148 = load ptr, ptr %22, align 8
  %149 = load i8, ptr %12, align 1
  %150 = zext i8 %149 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %148, ptr noundef @.str.474, i32 noundef %150)
  br label %151

151:                                              ; preds = %147, %134
  %152 = load i8, ptr %13, align 1
  %153 = zext i8 %152 to i32
  switch i32 %153, label %189 [
    i32 0, label %154
    i32 1, label %170
    i32 3, label %179
  ]

154:                                              ; preds = %151
  %155 = load ptr, ptr %21, align 8
  %156 = load i32, ptr @hf_apcitx, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %18, align 4
  %159 = add i32 %158, 2
  %160 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %159, i32 noundef 4, i32 noundef -2147483648, ptr noundef %15)
  %161 = load ptr, ptr %21, align 8
  %162 = load i32, ptr @hf_apcirx, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %18, align 4
  %165 = add i32 %164, 2
  %166 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %165, i32 noundef 4, i32 noundef -2147483648, ptr noundef %16)
  %167 = load ptr, ptr %22, align 8
  %168 = load i32, ptr %15, align 4
  %169 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %167, ptr noundef @.str.479, i32 noundef %168, i32 noundef %169)
  br label %189

170:                                              ; preds = %151
  %171 = load ptr, ptr %21, align 8
  %172 = load i32, ptr @hf_apcirx, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %18, align 4
  %175 = add i32 %174, 2
  %176 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef 4, i32 noundef -2147483648, ptr noundef %16)
  %177 = load ptr, ptr %22, align 8
  %178 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %177, ptr noundef @.str.480, i32 noundef %178)
  br label %189

179:                                              ; preds = %151
  %180 = load ptr, ptr %21, align 8
  %181 = load i32, ptr @hf_apciutype, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %18, align 4
  %184 = add i32 %183, 2
  %185 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %184, i32 noundef 4, i32 noundef -2147483648, ptr noundef %17)
  %186 = load ptr, ptr %22, align 8
  %187 = load i32, ptr %17, align 4
  %188 = call ptr @val_to_str_const(i32 noundef %187, ptr noundef @u_types, ptr noundef @.str.478)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %186, ptr noundef @.str.481, ptr noundef %188)
  br label %189

189:                                              ; preds = %151, %179, %170, %154
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw %struct._packet_info, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  call void @col_clear(ptr noundef %192, i32 noundef 25)
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct._packet_info, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %22, align 8
  %197 = call ptr @wmem_strbuf_get_str(ptr noundef %196)
  call void @col_append_sep_str(ptr noundef %195, i32 noundef 25, ptr noundef @.str.482, ptr noundef %197)
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw %struct._packet_info, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  call void @col_set_fence(ptr noundef %200, i32 noundef 25)
  %201 = load ptr, ptr %19, align 8
  %202 = load ptr, ptr %22, align 8
  %203 = call ptr @wmem_strbuf_get_str(ptr noundef %202)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %201, ptr noundef @.str.483, ptr noundef %203)
  %204 = load i8, ptr %13, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %222

207:                                              ; preds = %189
  %208 = getelementptr inbounds nuw %struct.asdu_parms, ptr %23, i32 0, i32 0
  store i32 2, ptr %208, align 4
  %209 = getelementptr inbounds nuw %struct.asdu_parms, ptr %23, i32 0, i32 1
  store i32 2, ptr %209, align 4
  %210 = getelementptr inbounds nuw %struct.asdu_parms, ptr %23, i32 0, i32 2
  store i32 3, ptr %210, align 4
  %211 = load ptr, ptr @iec60870_asdu_handle, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %18, align 4
  %214 = add i32 %213, 6
  %215 = load i8, ptr %12, align 1
  %216 = zext i8 %215 to i32
  %217 = sub i32 %216, 4
  %218 = call ptr @tvb_new_subset_length_caplen(ptr noundef %212, i32 noundef %214, i32 noundef -1, i32 noundef %217)
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = call i32 @call_dissector_with_data(ptr noundef %211, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %23)
  br label %222

222:                                              ; preds = %207, %189
  br label %227

223:                                              ; preds = %46
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %18, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %18, align 4
  br label %41, !llvm.loop !10

227:                                              ; preds = %222, %41
  %228 = load i8, ptr %11, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp ne i32 %229, 104
  br i1 %230, label %231, label %237

231:                                              ; preds = %227
  %232 = load ptr, ptr %21, align 8
  %233 = load i32, ptr @hf_apcidata, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %18, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef 0, i32 noundef %235, i32 noundef 0)
  br label %237

237:                                              ; preds = %231, %227
  %238 = load ptr, ptr %6, align 8
  %239 = call i32 @tvb_captured_length(ptr noundef %238)
  store i32 %239, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %240

240:                                              ; preds = %237, %88
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %241 = load i32, ptr %5, align 4
  ret i32 %241
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @get_TypeIdLength(i8 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr @asdu_length, ptr %4, align 8
  br label %5

5:                                                ; preds = %22, %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.td_asdu_length, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.td_asdu_length, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = load i8, ptr %2, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.td_asdu_length, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %10
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr %struct.td_asdu_length, ptr %23, i32 1
  store ptr %24, ptr %4, align 8
  br label %5, !llvm.loop !11

25:                                               ; preds = %18, %5
  %26 = load i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret i8 %26
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_InfoObjectAddress(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr @hf_ioa, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %18, i32 noundef -2147483648, ptr noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add i32 %24, %21
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %22, align 1
  %27 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #6 {
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
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_SIQ(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_siq, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @ett_siq, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_siq_spi, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_siq_bl, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_siq_sb, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_siq_nt, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_siq_iv, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %52, i32 noundef 1, i32 noundef -2147483648)
  %54 = load ptr, ptr %5, align 8
  %55 = load i8, ptr %54, align 1
  %56 = add i8 %55, 1
  store i8 %56, ptr %54, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_CP24Time(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca %struct.nstime_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = call zeroext i16 @tvb_get_letohs(ptr noundef %12, i32 noundef %15)
  store i16 %16, ptr %7, align 2
  %17 = load i16, ptr %7, align 2
  %18 = zext i16 %17 to i32
  %19 = srem i32 %18, 1000
  %20 = mul i32 %19, 1000000
  %21 = getelementptr inbounds nuw %struct.nstime_t, ptr %9, i32 0, i32 1
  store i32 %20, ptr %21, align 8
  %22 = load i16, ptr %7, align 2
  %23 = zext i16 %22 to i32
  %24 = sdiv i32 %23, 1000
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.nstime_t, ptr %9, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = add i32 %29, 2
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %27, align 1
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %35)
  store i8 %36, ptr %8, align 1
  %37 = load i8, ptr %8, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 63
  %40 = mul i32 %39, 60
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.nstime_t, ptr %9, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %41
  store i64 %44, ptr %42, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i8, ptr %45, align 1
  %47 = add i8 %46, 1
  store i8 %47, ptr %45, align 1
  %48 = load ptr, ptr %5, align 8
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = sub i32 %50, 3
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %48, align 1
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_cp24time, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = call ptr @proto_tree_add_time(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %58, i32 noundef 3, ptr noundef %9)
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @ett_cp24time, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_cp24time_ms, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %68, i32 noundef 2, i32 noundef -2147483648)
  %70 = load ptr, ptr %5, align 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = add i32 %72, 2
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %70, align 1
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_cp24time_min, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %80, i32 noundef 1, i32 noundef -2147483648)
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_cp24time_iv, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %87, i32 noundef 1, i32 noundef -2147483648)
  %89 = load ptr, ptr %5, align 8
  %90 = load i8, ptr %89, align 1
  %91 = add i8 %90, 1
  store i8 %91, ptr %89, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_DIQ(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_diq, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @ett_diq, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_diq_dpi, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_diq_bl, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_diq_sb, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_diq_nt, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_diq_iv, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %52, i32 noundef 1, i32 noundef -2147483648)
  %54 = load ptr, ptr %5, align 8
  %55 = load i8, ptr %54, align 1
  %56 = add i8 %55, 1
  store i8 %56, ptr %54, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_VTI(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_vti, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @ett_vti, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_vti_v, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_vti_t, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %33, align 1
  %35 = add i8 %34, 1
  store i8 %35, ptr %33, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_QDS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_qds, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @ett_qds, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_qds_ov, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_qds_bl, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_qds_sb, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_qds_nt, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_qds_iv, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %52, i32 noundef 1, i32 noundef -2147483648)
  %54 = load ptr, ptr %5, align 8
  %55 = load i8, ptr %54, align 1
  %56 = add i8 %55, 1
  store i8 %56, ptr %54, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_BSI(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_asdu_bitstring, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = mul i32 %12, 8
  %14 = call ptr @proto_tree_add_bits_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %13, i32 noundef 32, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = add i32 %17, 4
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %15, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_NVA(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = call signext i16 @tvb_get_letohis(ptr noundef %9, i32 noundef %12)
  store i16 %13, ptr %7, align 2
  %14 = load i16, ptr %7, align 2
  %15 = sitofp i16 %14 to float
  %16 = fdiv float %15, 3.276800e+04
  store float %16, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_asdu_normval, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load float, ptr %8, align 4
  %24 = load float, ptr %8, align 4
  %25 = fpext float %24 to double
  %26 = load i16, ptr %7, align 2
  %27 = sext i16 %26 to i32
  %28 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %22, i32 noundef 2, float noundef %23, ptr noundef @.str.808, double noundef %25, i32 noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = add i32 %31, 2
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %29, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_SVA(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_asdu_scalval, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add i32 %16, 2
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %14, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_FLT(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_asdu_float, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %12, i32 noundef 4, i32 noundef -2147483648)
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add i32 %16, 4
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %14, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_BCR(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_bcr, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %14, i32 noundef 4, i32 noundef -2147483648)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @ett_vti, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_bcr_count, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %24, i32 noundef 4, i32 noundef -2147483648)
  %26 = load ptr, ptr %5, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = add i32 %28, 4
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %26, align 1
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_bcr_sq, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_bcr_cy, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %43, i32 noundef 1, i32 noundef -2147483648)
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_bcr_ca, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %50, i32 noundef 1, i32 noundef -2147483648)
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_bcr_iv, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %57, i32 noundef 1, i32 noundef -2147483648)
  %59 = load ptr, ptr %5, align 8
  %60 = load i8, ptr %59, align 1
  %61 = add i8 %60, 1
  store i8 %61, ptr %59, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_CP56Time(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.tm, align 8
  %11 = alloca %struct.nstime_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = call zeroext i16 @tvb_get_letohs(ptr noundef %14, i32 noundef %17)
  store i16 %18, ptr %7, align 2
  %19 = load i16, ptr %7, align 2
  %20 = zext i16 %19 to i32
  %21 = sdiv i32 %20, 1000
  %22 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 0
  store i32 %21, ptr %22, align 8
  %23 = load i16, ptr %7, align 2
  %24 = zext i16 %23 to i32
  %25 = srem i32 %24, 1000
  %26 = mul i32 %25, 1000000
  %27 = getelementptr inbounds nuw %struct.nstime_t, ptr %11, i32 0, i32 1
  store i32 %26, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = add i32 %30, 2
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %28, align 1
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %36)
  store i8 %37, ptr %8, align 1
  %38 = load i8, ptr %8, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 63
  %41 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 1
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i8, ptr %42, align 1
  %44 = add i8 %43, 1
  store i8 %44, ptr %42, align 1
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %48)
  store i8 %49, ptr %8, align 1
  %50 = load i8, ptr %8, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 31
  %53 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 2
  store i32 %52, ptr %53, align 8
  %54 = load i8, ptr %8, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 128
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %9, align 1
  %58 = load ptr, ptr %5, align 8
  %59 = load i8, ptr %58, align 1
  %60 = add i8 %59, 1
  store i8 %60, ptr %58, align 1
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %61, i32 noundef %64)
  store i8 %65, ptr %8, align 1
  %66 = load i8, ptr %8, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 31
  %69 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 3
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i8, ptr %70, align 1
  %72 = add i8 %71, 1
  store i8 %72, ptr %70, align 1
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %76)
  store i8 %77, ptr %8, align 1
  %78 = load i8, ptr %8, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 15
  %81 = sub i32 %80, 1
  %82 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 4
  store i32 %81, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load i8, ptr %83, align 1
  %85 = add i8 %84, 1
  store i8 %85, ptr %83, align 1
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = call zeroext i8 @tvb_get_uint8(ptr noundef %86, i32 noundef %89)
  store i8 %90, ptr %8, align 1
  %91 = load i8, ptr %8, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 127
  %94 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 5
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 5
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %96, 70
  br i1 %97, label %98, label %102

98:                                               ; preds = %3
  %99 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 5
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 100
  store i32 %101, ptr %99, align 4
  br label %102

102:                                              ; preds = %98, %3
  %103 = load ptr, ptr %5, align 8
  %104 = load i8, ptr %103, align 1
  %105 = add i8 %104, 1
  store i8 %105, ptr %103, align 1
  %106 = load i8, ptr %9, align 1
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 8
  store i32 1, ptr %109, align 8
  br label %112

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 8
  store i32 -1, ptr %111, align 8
  br label %112

112:                                              ; preds = %110, %108
  %113 = call i64 @mktime(ptr noundef %10) #8
  %114 = getelementptr inbounds nuw %struct.nstime_t, ptr %11, i32 0, i32 0
  store i64 %113, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = sub i32 %117, 7
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %115, align 1
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr @hf_cp56time, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = call ptr @proto_tree_add_time(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %125, i32 noundef 7, ptr noundef %11)
  store ptr %126, ptr %12, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr @ett_cp56time, align 4
  %129 = call ptr @proto_item_add_subtree(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %13, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr @hf_cp56time_ms, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %135, i32 noundef 2, i32 noundef -2147483648)
  %137 = load ptr, ptr %5, align 8
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = add i32 %139, 2
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %137, align 1
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr @hf_cp56time_min, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %147, i32 noundef 1, i32 noundef -2147483648)
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr @hf_cp56time_gen, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %154, i32 noundef 1, i32 noundef -2147483648)
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr @hf_cp56time_iv, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %161, i32 noundef 1, i32 noundef -2147483648)
  %163 = load ptr, ptr %5, align 8
  %164 = load i8, ptr %163, align 1
  %165 = add i8 %164, 1
  store i8 %165, ptr %163, align 1
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr @hf_cp56time_hour, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %171, i32 noundef 1, i32 noundef -2147483648)
  %173 = load ptr, ptr %13, align 8
  %174 = load i32, ptr @hf_cp56time_su, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %178, i32 noundef 1, i32 noundef -2147483648)
  %180 = load ptr, ptr %5, align 8
  %181 = load i8, ptr %180, align 1
  %182 = add i8 %181, 1
  store i8 %182, ptr %180, align 1
  %183 = load ptr, ptr %13, align 8
  %184 = load i32, ptr @hf_cp56time_day, align 4
  %185 = load ptr, ptr %4, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %188, i32 noundef 1, i32 noundef -2147483648)
  %190 = load ptr, ptr %13, align 8
  %191 = load i32, ptr @hf_cp56time_dow, align 4
  %192 = load ptr, ptr %4, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %195, i32 noundef 1, i32 noundef -2147483648)
  %197 = load ptr, ptr %5, align 8
  %198 = load i8, ptr %197, align 1
  %199 = add i8 %198, 1
  store i8 %199, ptr %197, align 1
  %200 = load ptr, ptr %13, align 8
  %201 = load i32, ptr @hf_cp56time_month, align 4
  %202 = load ptr, ptr %4, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %205, i32 noundef 1, i32 noundef -2147483648)
  %207 = load ptr, ptr %5, align 8
  %208 = load i8, ptr %207, align 1
  %209 = add i8 %208, 1
  store i8 %209, ptr %207, align 1
  %210 = load ptr, ptr %13, align 8
  %211 = load i32, ptr @hf_cp56time_year, align 4
  %212 = load ptr, ptr %4, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %215, i32 noundef 1, i32 noundef -2147483648)
  %217 = load ptr, ptr %5, align 8
  %218 = load i8, ptr %217, align 1
  %219 = add i8 %218, 1
  store i8 %219, ptr %217, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_AID(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_aid, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add i32 %16, 2
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %14, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_SCO(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_sco, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @ett_sco, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_sco_on, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_sco_qu, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_sco_se, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %40 = load ptr, ptr %5, align 8
  %41 = load i8, ptr %40, align 1
  %42 = add i8 %41, 1
  store i8 %42, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_DCO(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_dco, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @ett_dco, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_dco_on, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_dco_qu, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_dco_se, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %40 = load ptr, ptr %5, align 8
  %41 = load i8, ptr %40, align 1
  %42 = add i8 %41, 1
  store i8 %42, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_RCO(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_rco, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @ett_rco, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_rco_up, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_rco_qu, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_rco_se, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %40 = load ptr, ptr %5, align 8
  %41 = load i8, ptr %40, align 1
  %42 = add i8 %41, 1
  store i8 %42, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_NVAspt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = call signext i16 @tvb_get_letohis(ptr noundef %9, i32 noundef %12)
  store i16 %13, ptr %7, align 2
  %14 = load i16, ptr %7, align 2
  %15 = sitofp i16 %14 to float
  %16 = fdiv float %15, 3.276800e+04
  store float %16, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_asdu_normval, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load float, ptr %8, align 4
  %24 = load float, ptr %8, align 4
  %25 = fpext float %24 to double
  %26 = load i16, ptr %7, align 2
  %27 = sext i16 %26 to i32
  %28 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %22, i32 noundef 2, float noundef %23, ptr noundef @.str.808, double noundef %25, i32 noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = add i32 %31, 2
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %29, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_QOS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_qos, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @ett_qos, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_qos_ql, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_qos_se, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %33, align 1
  %35 = add i8 %34, 1
  store i8 %35, ptr %33, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_SVAspt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_asdu_scalval, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add i32 %16, 2
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %14, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_FLTspt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_asdu_float, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %12, i32 noundef 4, i32 noundef -2147483648)
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add i32 %16, 4
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %14, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_BSIspt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_asdu_bitstring, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = mul i32 %12, 8
  %14 = call ptr @proto_tree_add_bits_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %13, i32 noundef 32, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = add i32 %17, 4
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %15, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_COI(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_coi, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @ett_coi, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_coi_r, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_coi_i, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %33, align 1
  %35 = add i8 %34, 1
  store i8 %35, ptr %33, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_QOI(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_qoi, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, 1
  store i8 %16, ptr %14, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_QCC(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_qcc, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @ett_qcc, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_qcc_rqt, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_qcc_frz, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %33, align 1
  %35 = add i8 %34, 1
  store i8 %35, ptr %33, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_QRP(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_qrp, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, 1
  store i8 %16, ptr %14, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_TSC(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_asdu_tsc, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add i32 %16, 2
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %14, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_QPM(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_qpm, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @ett_qpm, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_qpm_kpa, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_qpm_lpc, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_qpm_pop, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %40 = load ptr, ptr %5, align 8
  %41 = load i8, ptr %40, align 1
  %42 = add i8 %41, 1
  store i8 %42, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_iec60870_segment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 3
  %23 = add i32 %22, 0
  %24 = call i32 @tvb_get_bits(ptr noundef %18, i32 noundef %23, i32 noundef 1, i32 noundef -2147483648)
  %25 = icmp eq i32 %24, 1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %14, align 1
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_asn_fin, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_asn_fir, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648)
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_asn, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %46, i32 noundef 1, i32 noundef -2147483648)
  %48 = load ptr, ptr %10, align 8
  %49 = load i8, ptr %48, align 1
  %50 = add i8 %49, 1
  store i8 %50, ptr %48, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @tvb_new_subset_remaining(ptr noundef %51, i32 noundef %54)
  store ptr %55, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %56 = load ptr, ptr %15, align 8
  %57 = call i32 @tvb_captured_length(ptr noundef %56)
  store i32 %57, ptr %16, align 4
  %58 = load i8, ptr %14, align 1, !range !12, !noundef !13
  %59 = trunc i8 %58 to i1
  br i1 %59, label %68, label %60

60:                                               ; preds = %6
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %16, align 4
  %65 = load i32, ptr %16, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, ptr @.str.471, ptr @.str.810
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %63, i32 noundef 25, ptr noundef @.str.809, i32 noundef %64, ptr noundef %67)
  br label %72

68:                                               ; preds = %6
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @col_append_str(ptr noundef %71, i32 noundef 25, ptr noundef @.str.811)
  br label %72

72:                                               ; preds = %68, %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %16, align 4
  %77 = load i8, ptr %14, align 1, !range !12, !noundef !13
  %78 = trunc i8 %77 to i1
  %79 = xor i1 %78, true
  %80 = call ptr @fragment_add_seq_next(ptr noundef @iec60870_reassemble_table, ptr noundef %73, i32 noundef 0, ptr noundef %74, i32 noundef %75, ptr noundef null, i32 noundef %76, i1 noundef zeroext %79)
  store ptr %80, ptr %17, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %139

83:                                               ; preds = %72
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds nuw %struct._fragment_head, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %139

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr @hf_iec60870_segment_data, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = load i32, ptr %16, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 -1, i32 0
  %98 = load i32, ptr %16, align 4
  %99 = load i32, ptr %16, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, ptr @.str.471, ptr @.str.810
  %102 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %94, i32 noundef %97, ptr noundef null, ptr noundef @.str.812, i32 noundef %98, ptr noundef %101)
  %103 = load i8, ptr %14, align 1, !range !12, !noundef !13
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %114

105:                                              ; preds = %88
  %106 = load ptr, ptr %15, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = call ptr @process_reassembled_data(ptr noundef %106, i32 noundef %109, ptr noundef %110, ptr noundef @.str.813, ptr noundef %111, ptr noundef @iec60870_frag_items, ptr noundef null, ptr noundef %112)
  store ptr %113, ptr %15, align 8
  br label %132

114:                                              ; preds = %88
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct._packet_info, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds nuw %struct._fragment_head, ptr %118, i32 0, i32 8
  %120 = load i32, ptr %119, align 8
  %121 = icmp ne i32 %117, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %114
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr getelementptr inbounds nuw (%struct._fragment_items, ptr @iec60870_frag_items, i32 0, i32 10), align 8
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %15, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds nuw %struct._fragment_head, ptr %127, i32 0, i32 8
  %129 = load i32, ptr %128, align 8
  %130 = call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %125, ptr noundef %126, i32 noundef 0, i32 noundef 0, i32 noundef %129)
  br label %131

131:                                              ; preds = %122, %114
  br label %132

132:                                              ; preds = %131, %105
  %133 = load i8, ptr %14, align 1, !range !12, !noundef !13
  %134 = trunc i8 %133 to i1
  %135 = xor i1 %134, true
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct._packet_info, ptr %136, i32 0, i32 20
  %138 = zext i1 %135 to i8
  store i8 %138, ptr %137, align 8
  br label %139

139:                                              ; preds = %132, %83, %72
  %140 = load i8, ptr %14, align 1, !range !12, !noundef !13
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %143 = load ptr, ptr %15, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load i8, ptr %11, align 1
  %147 = load ptr, ptr %12, align 8
  %148 = call i32 @dissect_iec60870_asdu_segment(ptr noundef %143, ptr noundef %144, ptr noundef %145, i8 noundef zeroext %146, ptr noundef %147)
  br label %149

149:                                              ; preds = %142, %139
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = call i32 @tvb_captured_length_remaining(ptr noundef %150, i32 noundef %153)
  %155 = load ptr, ptr %10, align 8
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = add i32 %157, %154
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %155, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare signext i16 @tvb_get_letohis(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #1

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @mktime(ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_bits(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iec60870_asdu_segment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8
  %22 = load i8, ptr %10, align 1
  %23 = zext i8 %22 to i32
  switch i32 %23, label %151 [
    i32 81, label %24
    i32 82, label %40
    i32 83, label %52
    i32 85, label %98
    i32 86, label %121
    i32 87, label %133
  ]

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  call void @get_CSQ(ptr noundef %25, ptr noundef %13, ptr noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  call void @get_USR(ptr noundef %27, ptr noundef %13, ptr noundef %28)
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  call void @get_MAL(ptr noundef %29, ptr noundef %13, ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  call void @get_RSC(ptr noundef %31, ptr noundef %13, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call zeroext i16 @get_CLN(ptr noundef %33, ptr noundef %13, ptr noundef %34)
  store i16 %35, ptr %17, align 2
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i16, ptr %17, align 2
  %39 = zext i16 %38 to i32
  call void @get_PRCD(ptr noundef %36, ptr noundef %13, ptr noundef %37, i32 noundef %39)
  br label %181

40:                                               ; preds = %5
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %9, align 8
  call void @get_CSQ(ptr noundef %41, ptr noundef %13, ptr noundef %42)
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  call void @get_USR(ptr noundef %43, ptr noundef %13, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call zeroext i16 @get_HLN(ptr noundef %45, ptr noundef %13, ptr noundef %46)
  store i16 %47, ptr %17, align 2
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i16, ptr %17, align 2
  %51 = zext i16 %50 to i32
  call void @get_HMAC(ptr noundef %48, ptr noundef %13, ptr noundef %49, i32 noundef %51)
  br label %181

52:                                               ; preds = %5
  %53 = load ptr, ptr %7, align 8
  %54 = load i8, ptr %13, align 1
  %55 = zext i8 %54 to i32
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %55)
  store i8 %56, ptr %15, align 1
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.asdu_parms, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = add i32 2, %59
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.asdu_parms, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %60, %63
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.asdu_parms, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %64, %67
  %69 = load i8, ptr %15, align 1
  %70 = call zeroext i8 @get_TypeIdLength(i8 noundef zeroext %69)
  %71 = zext i8 %70 to i32
  %72 = add i32 %68, %71
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %16, align 1
  %74 = load ptr, ptr %7, align 8
  %75 = load i8, ptr %13, align 1
  %76 = zext i8 %75 to i32
  %77 = load i8, ptr %16, align 1
  %78 = zext i8 %77 to i32
  %79 = call ptr @tvb_new_subset_length_caplen(ptr noundef %74, i32 noundef %76, i32 noundef -1, i32 noundef %78)
  store ptr %79, ptr %18, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = call i32 @dissect_iec60870_asdu(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %85 = load ptr, ptr %18, align 8
  %86 = call i32 @tvb_reported_length(ptr noundef %85)
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %13, align 1
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %9, align 8
  call void @get_CSQ(ptr noundef %88, ptr noundef %13, ptr noundef %89)
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %9, align 8
  call void @get_USR(ptr noundef %90, ptr noundef %13, ptr noundef %91)
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load i8, ptr %13, align 1
  %96 = zext i8 %95 to i32
  %97 = call i32 @tvb_reported_length_remaining(ptr noundef %94, i32 noundef %96)
  call void @get_HMAC(ptr noundef %92, ptr noundef %13, ptr noundef %93, i32 noundef %97)
  br label %181

98:                                               ; preds = %5
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %9, align 8
  call void @get_KSQ(ptr noundef %99, ptr noundef %13, ptr noundef %100)
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %9, align 8
  call void @get_USR(ptr noundef %101, ptr noundef %13, ptr noundef %102)
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %9, align 8
  call void @get_KWA(ptr noundef %103, ptr noundef %13, ptr noundef %104)
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %9, align 8
  call void @get_KST(ptr noundef %105, ptr noundef %13, ptr noundef %106)
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = call zeroext i8 @get_HAL(ptr noundef %107, ptr noundef %13, ptr noundef %108)
  store i8 %109, ptr %14, align 1
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = call zeroext i16 @get_CLN(ptr noundef %110, ptr noundef %13, ptr noundef %111)
  store i16 %112, ptr %17, align 2
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load i16, ptr %17, align 2
  %116 = zext i16 %115 to i32
  call void @get_PRCD(ptr noundef %113, ptr noundef %13, ptr noundef %114, i32 noundef %116)
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load i8, ptr %14, align 1
  %120 = zext i8 %119 to i32
  call void @get_HMAC(ptr noundef %117, ptr noundef %13, ptr noundef %118, i32 noundef %120)
  br label %181

121:                                              ; preds = %5
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %9, align 8
  call void @get_KSQ(ptr noundef %122, ptr noundef %13, ptr noundef %123)
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %9, align 8
  call void @get_USR(ptr noundef %124, ptr noundef %13, ptr noundef %125)
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = call zeroext i16 @get_WKL(ptr noundef %126, ptr noundef %13, ptr noundef %127)
  store i16 %128, ptr %17, align 2
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load i16, ptr %17, align 2
  %132 = zext i16 %131 to i32
  call void @get_WKD(ptr noundef %129, ptr noundef %13, ptr noundef %130, i32 noundef %132)
  br label %181

133:                                              ; preds = %5
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %9, align 8
  call void @get_CSQ(ptr noundef %134, ptr noundef %13, ptr noundef %135)
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %9, align 8
  call void @get_USR(ptr noundef %136, ptr noundef %13, ptr noundef %137)
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %9, align 8
  call void @get_AID(ptr noundef %138, ptr noundef %13, ptr noundef %139)
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %9, align 8
  call void @get_ERR(ptr noundef %140, ptr noundef %13, ptr noundef %141)
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %9, align 8
  call void @get_ETM(ptr noundef %142, ptr noundef %13, ptr noundef %143)
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = call zeroext i16 @get_ELN(ptr noundef %144, ptr noundef %13, ptr noundef %145)
  store i16 %146, ptr %17, align 2
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = load i16, ptr %17, align 2
  %150 = zext i16 %149 to i32
  call void @get_ErrorText(ptr noundef %147, ptr noundef %13, ptr noundef %148, i32 noundef %150)
  br label %181

151:                                              ; preds = %5
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr @hf_ioa, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load i8, ptr %13, align 1
  %156 = zext i8 %155 to i32
  %157 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %156, i32 noundef 3, i32 noundef -2147483648)
  %158 = load i8, ptr %13, align 1
  %159 = zext i8 %158 to i32
  %160 = add i32 %159, 3
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %13, align 1
  %162 = load i32, ptr %12, align 4
  %163 = load i8, ptr %13, align 1
  %164 = zext i8 %163 to i32
  %165 = sub i32 %162, %164
  %166 = icmp ugt i32 %165, 0
  br i1 %166, label %167, label %178

167:                                              ; preds = %151
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr @hf_asdu_raw_data, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = load i8, ptr %13, align 1
  %172 = zext i8 %171 to i32
  %173 = load i32, ptr %12, align 4
  %174 = load i8, ptr %13, align 1
  %175 = zext i8 %174 to i32
  %176 = sub i32 %173, %175
  %177 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %172, i32 noundef %176, i32 noundef 0)
  br label %178

178:                                              ; preds = %167, %151
  %179 = load i32, ptr %12, align 4
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %13, align 1
  br label %181

181:                                              ; preds = %178, %133, %121, %98, %52, %40, %24
  %182 = load i32, ptr %12, align 4
  %183 = load i8, ptr %13, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp ne i32 %182, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %181
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = call ptr @expert_add_info(ptr noundef %187, ptr noundef %188, ptr noundef @ei_iec104_apdu_invalid_len)
  %190 = load i8, ptr %13, align 1
  %191 = zext i8 %190 to i32
  store i32 %191, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %194

192:                                              ; preds = %181
  %193 = load i32, ptr %12, align 4
  store i32 %193, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %194

194:                                              ; preds = %192, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %195 = load i32, ptr %6, align 4
  ret i32 %195
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_CSQ(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_csq, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %12, i32 noundef 4, i32 noundef -2147483648)
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add i32 %16, 4
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %14, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_USR(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_usr, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add i32 %16, 2
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %14, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_MAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_mal, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, 1
  store i8 %16, ptr %14, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_RSC(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_rsc, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, 1
  store i8 %16, ptr %14, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @get_CLN(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = call zeroext i16 @tvb_get_letohs(ptr noundef %8, i32 noundef %11)
  store i16 %12, ptr %7, align 2
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_cln, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648)
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add i32 %22, 2
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %20, align 1
  %25 = load i16, ptr %7, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  ret i16 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_PRCD(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_prcd_raw_data, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %14, i32 noundef %15, i32 noundef 0)
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add i32 %20, %17
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %18, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @get_HLN(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = call zeroext i16 @tvb_get_letohs(ptr noundef %8, i32 noundef %11)
  store i16 %12, ptr %7, align 2
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_hln, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648)
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add i32 %22, 2
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %20, align 1
  %25 = load i16, ptr %7, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  ret i16 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_HMAC(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_hmac_raw_data, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %18, i32 noundef 0)
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add i32 %23, %20
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %21, align 1
  br label %26

26:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_KSQ(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ksq, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %12, i32 noundef 4, i32 noundef -2147483648)
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add i32 %16, 4
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %14, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_KWA(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_kwa, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, 1
  store i8 %16, ptr %14, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_KST(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_kst, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, 1
  store i8 %16, ptr %14, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @get_HAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %13)
  store i8 %14, ptr %8, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_hal, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %22, align 1
  %24 = add i8 %23, 1
  store i8 %24, ptr %22, align 1
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  switch i32 %26, label %30 [
    i32 3, label %27
    i32 4, label %28
    i32 6, label %29
  ]

27:                                               ; preds = %3
  store i8 8, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %31

28:                                               ; preds = %3
  store i8 16, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %31

29:                                               ; preds = %3
  store i8 12, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %31

30:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %29, %28, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %32 = load i8, ptr %4, align 1
  ret i8 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @get_WKL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = call zeroext i16 @tvb_get_letohs(ptr noundef %8, i32 noundef %11)
  store i16 %12, ptr %7, align 2
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_wkl, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648)
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add i32 %22, 2
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %20, align 1
  %25 = load i16, ptr %7, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  ret i16 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_WKD(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_wkd_raw_data, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %14, i32 noundef %15, i32 noundef 0)
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add i32 %20, %17
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %18, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_ERR(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_err, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, 1
  store i8 %16, ptr %14, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_ETM(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.tm, align 8
  %11 = alloca %struct.nstime_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = call zeroext i16 @tvb_get_letohs(ptr noundef %14, i32 noundef %17)
  store i16 %18, ptr %7, align 2
  %19 = load i16, ptr %7, align 2
  %20 = zext i16 %19 to i32
  %21 = sdiv i32 %20, 1000
  %22 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 0
  store i32 %21, ptr %22, align 8
  %23 = load i16, ptr %7, align 2
  %24 = zext i16 %23 to i32
  %25 = srem i32 %24, 1000
  %26 = mul i32 %25, 1000000
  %27 = getelementptr inbounds nuw %struct.nstime_t, ptr %11, i32 0, i32 1
  store i32 %26, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = add i32 %30, 2
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %28, align 1
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %36)
  store i8 %37, ptr %8, align 1
  %38 = load i8, ptr %8, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 63
  %41 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 1
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i8, ptr %42, align 1
  %44 = add i8 %43, 1
  store i8 %44, ptr %42, align 1
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %48)
  store i8 %49, ptr %8, align 1
  %50 = load i8, ptr %8, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 31
  %53 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 2
  store i32 %52, ptr %53, align 8
  %54 = load i8, ptr %8, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 128
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %9, align 1
  %58 = load ptr, ptr %5, align 8
  %59 = load i8, ptr %58, align 1
  %60 = add i8 %59, 1
  store i8 %60, ptr %58, align 1
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %61, i32 noundef %64)
  store i8 %65, ptr %8, align 1
  %66 = load i8, ptr %8, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 31
  %69 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 3
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i8, ptr %70, align 1
  %72 = add i8 %71, 1
  store i8 %72, ptr %70, align 1
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %76)
  store i8 %77, ptr %8, align 1
  %78 = load i8, ptr %8, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 15
  %81 = sub i32 %80, 1
  %82 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 4
  store i32 %81, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load i8, ptr %83, align 1
  %85 = add i8 %84, 1
  store i8 %85, ptr %83, align 1
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = call zeroext i8 @tvb_get_uint8(ptr noundef %86, i32 noundef %89)
  store i8 %90, ptr %8, align 1
  %91 = load i8, ptr %8, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 127
  %94 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 5
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 5
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %96, 70
  br i1 %97, label %98, label %102

98:                                               ; preds = %3
  %99 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 5
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 100
  store i32 %101, ptr %99, align 4
  br label %102

102:                                              ; preds = %98, %3
  %103 = load ptr, ptr %5, align 8
  %104 = load i8, ptr %103, align 1
  %105 = add i8 %104, 1
  store i8 %105, ptr %103, align 1
  %106 = load i8, ptr %9, align 1
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 8
  store i32 1, ptr %109, align 8
  br label %112

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 8
  store i32 -1, ptr %111, align 8
  br label %112

112:                                              ; preds = %110, %108
  %113 = call i64 @mktime(ptr noundef %10) #8
  %114 = getelementptr inbounds nuw %struct.nstime_t, ptr %11, i32 0, i32 0
  store i64 %113, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = sub i32 %117, 7
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %115, align 1
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr @hf_etm, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = call ptr @proto_tree_add_time(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %125, i32 noundef 7, ptr noundef %11)
  store ptr %126, ptr %12, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr @ett_etm, align 4
  %129 = call ptr @proto_item_add_subtree(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %13, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr @hf_etm_ms, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %135, i32 noundef 2, i32 noundef -2147483648)
  %137 = load ptr, ptr %5, align 8
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = add i32 %139, 2
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %137, align 1
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr @hf_etm_min, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %147, i32 noundef 1, i32 noundef -2147483648)
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr @hf_etm_iv, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %154, i32 noundef 1, i32 noundef -2147483648)
  %156 = load ptr, ptr %5, align 8
  %157 = load i8, ptr %156, align 1
  %158 = add i8 %157, 1
  store i8 %158, ptr %156, align 1
  %159 = load ptr, ptr %13, align 8
  %160 = load i32, ptr @hf_etm_hour, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %164, i32 noundef 1, i32 noundef -2147483648)
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr @hf_etm_su, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %171, i32 noundef 1, i32 noundef -2147483648)
  %173 = load ptr, ptr %5, align 8
  %174 = load i8, ptr %173, align 1
  %175 = add i8 %174, 1
  store i8 %175, ptr %173, align 1
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr @hf_etm_day, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %181, i32 noundef 1, i32 noundef -2147483648)
  %183 = load ptr, ptr %13, align 8
  %184 = load i32, ptr @hf_etm_dow, align 4
  %185 = load ptr, ptr %4, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %188, i32 noundef 1, i32 noundef -2147483648)
  %190 = load ptr, ptr %5, align 8
  %191 = load i8, ptr %190, align 1
  %192 = add i8 %191, 1
  store i8 %192, ptr %190, align 1
  %193 = load ptr, ptr %13, align 8
  %194 = load i32, ptr @hf_etm_month, align 4
  %195 = load ptr, ptr %4, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %198, i32 noundef 1, i32 noundef -2147483648)
  %200 = load ptr, ptr %5, align 8
  %201 = load i8, ptr %200, align 1
  %202 = add i8 %201, 1
  store i8 %202, ptr %200, align 1
  %203 = load ptr, ptr %13, align 8
  %204 = load i32, ptr @hf_etm_year, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %208, i32 noundef 1, i32 noundef -2147483648)
  %210 = load ptr, ptr %5, align 8
  %211 = load i8, ptr %210, align 1
  %212 = add i8 %211, 1
  store i8 %212, ptr %210, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @get_ELN(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = call zeroext i16 @tvb_get_letohs(ptr noundef %8, i32 noundef %11)
  store i16 %12, ptr %7, align 2
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_eln, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648)
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add i32 %22, 2
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %20, align 1
  %25 = load i16, ptr %7, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  ret i16 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_ErrorText(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_error_text, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %18, i32 noundef 2)
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add i32 %23, %20
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %21, align 1
  br label %26

26:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_iec101_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %14)
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  switch i32 %17, label %59 [
    i32 229, label %18
    i32 16, label %19
    i32 104, label %22
  ]

18:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %59

19:                                               ; preds = %4
  %20 = load i32, ptr @global_iec60870_link_addr_len, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %10, align 4
  br label %59

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @tvb_captured_length_remaining(ptr noundef %23, i32 noundef %24)
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %61

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 1
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %31)
  %33 = zext i8 %32 to i32
  %34 = add i32 %33, 6
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 2
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %38)
  %40 = zext i8 %39 to i32
  %41 = add i32 %40, 6
  %42 = icmp ne i32 %35, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %28
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call i32 @tvb_reported_length_remaining(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %10, align 4
  br label %47

47:                                               ; preds = %43, %28
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 3
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef %50)
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 104
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call i32 @tvb_reported_length_remaining(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %10, align 4
  br label %58

58:                                               ; preds = %54, %47
  br label %59

59:                                               ; preds = %4, %58, %19, %18
  %60 = load i32, ptr %10, align 4
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %61

61:                                               ; preds = %59, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iec60870_101(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.asdu_parms, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 35, ptr noundef @.str.365)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_clear(ptr noundef %28, i32 noundef 25)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @proto_iec60870_101, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @ett_iec60870_101, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_iec60870_101_frame, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %20, align 4
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648, ptr noundef %16)
  %41 = load i32, ptr %20, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %20, align 4
  %43 = load i32, ptr %16, align 4
  %44 = icmp eq i32 %43, 229
  br i1 %44, label %45, label %47

45:                                               ; preds = %4
  %46 = load i32, ptr %20, align 4
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %224

47:                                               ; preds = %4
  %48 = load i32, ptr %16, align 4
  %49 = icmp eq i32 %48, 104
  br i1 %49, label %50, label %102

50:                                               ; preds = %47
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_iec60870_101_length, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %20, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef -2147483648)
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_iec60870_101_num_user_octets, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %20, align 4
  %60 = add i32 %59, 1
  %61 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 1, i32 noundef -2147483648, ptr noundef %18)
  store ptr %61, ptr %12, align 8
  %62 = load i32, ptr %18, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %20, align 4
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %63, i32 noundef %64)
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %62, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %50
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call ptr @expert_add_info(ptr noundef %69, ptr noundef %70, ptr noundef @ei_iec101_length_mismatch)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @col_set_str(ptr noundef %74, i32 noundef 25, ptr noundef @.str.839)
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @tvb_captured_length(ptr noundef %75)
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %224

77:                                               ; preds = %50
  %78 = load i32, ptr @global_iec60870_link_addr_len, align 4
  %79 = add i32 1, %78
  %80 = load i32, ptr %18, align 4
  %81 = sub i32 %80, %79
  store i32 %81, ptr %18, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr @hf_iec60870_101_frame, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %20, align 4
  %86 = add i32 %85, 2
  %87 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 1, i32 noundef -2147483648, ptr noundef %16)
  store ptr %87, ptr %12, align 8
  %88 = load i32, ptr %16, align 4
  %89 = icmp ne i32 %88, 104
  br i1 %89, label %90, label %99

90:                                               ; preds = %77
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = call ptr @expert_add_info(ptr noundef %91, ptr noundef %92, ptr noundef @ei_iec101_frame_mismatch)
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  call void @col_set_str(ptr noundef %96, i32 noundef 25, ptr noundef @.str.839)
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @tvb_captured_length(ptr noundef %97)
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %224

99:                                               ; preds = %77
  %100 = load i32, ptr %20, align 4
  %101 = add i32 %100, 3
  store i32 %101, ptr %20, align 4
  br label %102

102:                                              ; preds = %99, %47
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr @hf_iec60870_101_ctrlfield, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %20, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef -2147483648)
  store ptr %107, ptr %11, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr @ett_iec60870_101_ctrlfield, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %14, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %20, align 4
  %113 = call zeroext i8 @tvb_get_uint8(ptr noundef %111, i32 noundef %112)
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 64
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %15, align 1
  %117 = load i8, ptr %15, align 1
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %143

119:                                              ; preds = %102
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  call void @col_append_sep_str(ptr noundef %122, i32 noundef 25, ptr noundef @.str.840, ptr noundef @.str.841)
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr @hf_iec60870_101_ctrl_prm, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %20, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef -2147483648)
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr @hf_iec60870_101_ctrl_fcb, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %20, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef -2147483648)
  %133 = load ptr, ptr %14, align 8
  %134 = load i32, ptr @hf_iec60870_101_ctrl_fcv, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %20, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef -2147483648)
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr @hf_iec60870_101_ctrl_func_pri_to_sec, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %20, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef -2147483648)
  br label %162

143:                                              ; preds = %102
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct._packet_info, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  call void @col_append_sep_str(ptr noundef %146, i32 noundef 25, ptr noundef @.str.840, ptr noundef @.str.842)
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr @hf_iec60870_101_ctrl_prm, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %20, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef -2147483648)
  %152 = load ptr, ptr %14, align 8
  %153 = load i32, ptr @hf_iec60870_101_ctrl_dfc, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %20, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef -2147483648)
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr @hf_iec60870_101_ctrl_func_sec_to_pri, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %20, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 1, i32 noundef -2147483648)
  br label %162

162:                                              ; preds = %143, %119
  %163 = load i32, ptr %20, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %20, align 4
  %165 = load i32, ptr @global_iec60870_link_addr_len, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %181

167:                                              ; preds = %162
  %168 = load ptr, ptr %13, align 8
  %169 = load i32, ptr @hf_iec60870_101_linkaddr, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %20, align 4
  %172 = load i32, ptr @global_iec60870_link_addr_len, align 4
  %173 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef -2147483648, ptr noundef %17)
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct._packet_info, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %176, i32 noundef 25, ptr noundef null, ptr noundef @.str.843, i32 noundef %177)
  %178 = load i32, ptr @global_iec60870_link_addr_len, align 4
  %179 = load i32, ptr %20, align 4
  %180 = add i32 %179, %178
  store i32 %180, ptr %20, align 4
  br label %181

181:                                              ; preds = %167, %162
  %182 = load i32, ptr %16, align 4
  %183 = icmp eq i32 %182, 104
  br i1 %183, label %184, label %202

184:                                              ; preds = %181
  %185 = load i32, ptr @global_iec60870_cot_len, align 4
  %186 = getelementptr inbounds nuw %struct.asdu_parms, ptr %21, i32 0, i32 0
  store i32 %185, ptr %186, align 4
  %187 = load i32, ptr @global_iec60870_asdu_addr_len, align 4
  %188 = getelementptr inbounds nuw %struct.asdu_parms, ptr %21, i32 0, i32 1
  store i32 %187, ptr %188, align 4
  %189 = load i32, ptr @global_iec60870_ioa_len, align 4
  %190 = getelementptr inbounds nuw %struct.asdu_parms, ptr %21, i32 0, i32 2
  store i32 %189, ptr %190, align 4
  %191 = load ptr, ptr @iec60870_asdu_handle, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %20, align 4
  %194 = load i32, ptr %18, align 4
  %195 = call ptr @tvb_new_subset_length_caplen(ptr noundef %192, i32 noundef %193, i32 noundef -1, i32 noundef %194)
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = call i32 @call_dissector_with_data(ptr noundef %191, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %21)
  %199 = load i32, ptr %18, align 4
  %200 = load i32, ptr %20, align 4
  %201 = add i32 %200, %199
  store i32 %201, ptr %20, align 4
  br label %202

202:                                              ; preds = %184, %181
  %203 = load ptr, ptr %13, align 8
  %204 = load i32, ptr @hf_iec60870_101_checksum, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %20, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 1, i32 noundef -2147483648)
  %208 = load ptr, ptr %13, align 8
  %209 = load i32, ptr @hf_iec60870_101_stopchar, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %20, align 4
  %212 = add i32 %211, 1
  %213 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %212, i32 noundef 1, i32 noundef -2147483648, ptr noundef %19)
  store ptr %213, ptr %12, align 8
  %214 = load i32, ptr %19, align 4
  %215 = icmp ne i32 %214, 22
  br i1 %215, label %216, label %220

216:                                              ; preds = %202
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = call ptr @expert_add_info(ptr noundef %217, ptr noundef %218, ptr noundef @ei_iec101_stopchar_invalid)
  br label %220

220:                                              ; preds = %216, %202
  %221 = load i32, ptr %20, align 4
  %222 = add i32 %221, 2
  store i32 %222, ptr %20, align 4
  %223 = load i32, ptr %20, align 4
  store i32 %223, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %224

224:                                              ; preds = %220, %90, %68, %45
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %225 = load i32, ptr %5, align 4
  ret i32 %225
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_iec103_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %12)
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  switch i32 %15, label %25 [
    i32 229, label %16
    i32 16, label %17
    i32 104, label %18
  ]

16:                                               ; preds = %4
  store i32 1, ptr %9, align 4
  br label %25

17:                                               ; preds = %4
  store i32 5, ptr %9, align 4
  br label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = add i32 %23, 6
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %4, %18, %17, %16
  %26 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iec60870_5_103(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 35, ptr noundef @.str.459)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_clear(ptr noundef %27, i32 noundef 25)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @proto_iec60870_5_103, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @ett_iec60870_5_103, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_iec60870_5_103_frame, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i8, ptr %19, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648)
  %41 = load ptr, ptr %6, align 8
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef 0)
  store i8 %42, ptr %14, align 1
  %43 = load i8, ptr %19, align 1
  %44 = zext i8 %43 to i32
  %45 = add i32 %44, 1
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %19, align 1
  %47 = load i8, ptr %14, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 229
  br i1 %49, label %50, label %53

50:                                               ; preds = %4
  %51 = load i8, ptr %19, align 1
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %450

53:                                               ; preds = %4
  %54 = load i8, ptr %14, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 104
  br i1 %56, label %57, label %82

57:                                               ; preds = %53
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_iec60870_5_103_length, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i8, ptr %19, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 1, i32 noundef -2147483648)
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_iec60870_5_103_num_user_octets, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i8, ptr %19, align 1
  %68 = zext i8 %67 to i32
  %69 = add i32 %68, 1
  %70 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %69, i32 noundef 1, i32 noundef -2147483648)
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_iec60870_5_103_frame, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i8, ptr %19, align 1
  %75 = zext i8 %74 to i32
  %76 = add i32 %75, 2
  %77 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %76, i32 noundef 1, i32 noundef -2147483648)
  %78 = load i8, ptr %19, align 1
  %79 = zext i8 %78 to i32
  %80 = add i32 %79, 3
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %19, align 1
  br label %82

82:                                               ; preds = %57, %53
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr @hf_iec60870_5_103_ctrlfield, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i8, ptr %19, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 1, i32 noundef -2147483648)
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @ett_iec60870_5_103_ctrlfield, align 4
  %91 = call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i8, ptr %19, align 1
  %94 = zext i8 %93 to i32
  %95 = call zeroext i8 @tvb_get_uint8(ptr noundef %92, i32 noundef %94)
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 64
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %15, align 1
  %99 = load i8, ptr %15, align 1
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %101, label %129

101:                                              ; preds = %82
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @col_append_sep_str(ptr noundef %104, i32 noundef 25, ptr noundef @.str.840, ptr noundef @.str.841)
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr @hf_iec60870_5_103_ctrl_prm, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i8, ptr %19, align 1
  %109 = zext i8 %108 to i32
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef 1, i32 noundef -2147483648)
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr @hf_iec60870_5_103_ctrl_fcb, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i8, ptr %19, align 1
  %115 = zext i8 %114 to i32
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef 1, i32 noundef -2147483648)
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr @hf_iec60870_5_103_ctrl_fcv, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i8, ptr %19, align 1
  %121 = zext i8 %120 to i32
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef 1, i32 noundef -2147483648)
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr @hf_iec60870_5_103_ctrl_func_pri_to_sec, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i8, ptr %19, align 1
  %127 = zext i8 %126 to i32
  %128 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef 1, i32 noundef -2147483648)
  br label %151

129:                                              ; preds = %82
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct._packet_info, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  call void @col_append_sep_str(ptr noundef %132, i32 noundef 25, ptr noundef @.str.840, ptr noundef @.str.842)
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr @hf_iec60870_5_103_ctrl_prm, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i8, ptr %19, align 1
  %137 = zext i8 %136 to i32
  %138 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef 1, i32 noundef -2147483648)
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr @hf_iec60870_5_103_ctrl_dfc, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i8, ptr %19, align 1
  %143 = zext i8 %142 to i32
  %144 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef 1, i32 noundef -2147483648)
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr @hf_iec60870_5_103_ctrl_func_sec_to_pri, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i8, ptr %19, align 1
  %149 = zext i8 %148 to i32
  %150 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef 1, i32 noundef -2147483648)
  br label %151

151:                                              ; preds = %129, %101
  %152 = load i8, ptr %19, align 1
  %153 = zext i8 %152 to i32
  %154 = add i32 %153, 1
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %19, align 1
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr @hf_iec60870_5_103_linkaddr, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i8, ptr %19, align 1
  %160 = zext i8 %159 to i32
  %161 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %160, i32 noundef 1, i32 noundef -2147483648)
  %162 = load ptr, ptr %6, align 8
  %163 = load i8, ptr %19, align 1
  %164 = zext i8 %163 to i32
  %165 = call zeroext i8 @tvb_get_uint8(ptr noundef %162, i32 noundef %164)
  store i8 %165, ptr %16, align 1
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct._packet_info, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load i8, ptr %16, align 1
  %170 = zext i8 %169 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %168, i32 noundef 25, ptr noundef null, ptr noundef @.str.843, i32 noundef %170)
  %171 = load i8, ptr %19, align 1
  %172 = zext i8 %171 to i32
  %173 = add i32 %172, 1
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %19, align 1
  %175 = load i8, ptr %14, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 104
  br i1 %177, label %178, label %430

178:                                              ; preds = %151
  %179 = load i8, ptr %15, align 1
  %180 = icmp ne i8 %179, 0
  br i1 %180, label %181, label %192

181:                                              ; preds = %178
  %182 = load ptr, ptr %12, align 8
  %183 = load i32, ptr @hf_iec60870_5_103_asdu_typeid_ctrl, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i8, ptr %19, align 1
  %186 = zext i8 %185 to i32
  %187 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %186, i32 noundef 1, i32 noundef -2147483648)
  %188 = load ptr, ptr %6, align 8
  %189 = load i8, ptr %19, align 1
  %190 = zext i8 %189 to i32
  %191 = call zeroext i8 @tvb_get_uint8(ptr noundef %188, i32 noundef %190)
  store i8 %191, ptr %17, align 1
  br label %203

192:                                              ; preds = %178
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr @hf_iec60870_5_103_asdu_typeid_mon, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i8, ptr %19, align 1
  %197 = zext i8 %196 to i32
  %198 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %197, i32 noundef 1, i32 noundef -2147483648)
  %199 = load ptr, ptr %6, align 8
  %200 = load i8, ptr %19, align 1
  %201 = zext i8 %200 to i32
  %202 = call zeroext i8 @tvb_get_uint8(ptr noundef %199, i32 noundef %201)
  store i8 %202, ptr %17, align 1
  br label %203

203:                                              ; preds = %192, %181
  %204 = load ptr, ptr %12, align 8
  %205 = load i32, ptr @hf_iec60870_5_103_sq, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i8, ptr %19, align 1
  %208 = zext i8 %207 to i32
  %209 = add i32 %208, 1
  %210 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %209, i32 noundef 1, i32 noundef -2147483648)
  %211 = load ptr, ptr %6, align 8
  %212 = load i8, ptr %19, align 1
  %213 = zext i8 %212 to i32
  %214 = add i32 %213, 1
  %215 = call zeroext i8 @tvb_get_uint8(ptr noundef %211, i32 noundef %214)
  %216 = zext i8 %215 to i32
  %217 = and i32 %216, 31
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr %18, align 1
  %219 = load i8, ptr %15, align 1
  %220 = icmp ne i8 %219, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %203
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr @hf_iec60870_5_103_cot_ctrl, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = load i8, ptr %19, align 1
  %226 = zext i8 %225 to i32
  %227 = add i32 %226, 2
  %228 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %227, i32 noundef 1, i32 noundef -2147483648)
  br label %237

229:                                              ; preds = %203
  %230 = load ptr, ptr %12, align 8
  %231 = load i32, ptr @hf_iec60870_5_103_cot_mon, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = load i8, ptr %19, align 1
  %234 = zext i8 %233 to i32
  %235 = add i32 %234, 2
  %236 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %235, i32 noundef 1, i32 noundef -2147483648)
  br label %237

237:                                              ; preds = %229, %221
  %238 = load ptr, ptr %12, align 8
  %239 = load i32, ptr @hf_iec60870_5_103_asdu_address, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load i8, ptr %19, align 1
  %242 = zext i8 %241 to i32
  %243 = add i32 %242, 3
  %244 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %243, i32 noundef 1, i32 noundef -2147483648)
  %245 = load ptr, ptr %12, align 8
  %246 = load i32, ptr @hf_iec60870_5_103_func_type, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load i8, ptr %19, align 1
  %249 = zext i8 %248 to i32
  %250 = add i32 %249, 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %250, i32 noundef 1, i32 noundef -2147483648)
  %252 = load ptr, ptr %12, align 8
  %253 = load i32, ptr @hf_iec60870_5_103_info_num, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load i8, ptr %19, align 1
  %256 = zext i8 %255 to i32
  %257 = add i32 %256, 5
  %258 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %257, i32 noundef 1, i32 noundef -2147483648)
  %259 = load i8, ptr %19, align 1
  %260 = zext i8 %259 to i32
  %261 = add i32 %260, 6
  %262 = trunc i32 %261 to i8
  store i8 %262, ptr %19, align 1
  store i32 0, ptr %20, align 4
  br label %263

263:                                              ; preds = %426, %237
  %264 = load i32, ptr %20, align 4
  %265 = load i8, ptr %18, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp slt i32 %264, %266
  br i1 %267, label %268, label %429

268:                                              ; preds = %263
  %269 = load i8, ptr %15, align 1
  %270 = icmp ne i8 %269, 0
  br i1 %270, label %271, label %318

271:                                              ; preds = %268
  %272 = load i8, ptr %17, align 1
  %273 = zext i8 %272 to i32
  switch i32 %273, label %317 [
    i32 6, label %274
    i32 7, label %277
    i32 20, label %288
    i32 45, label %306
    i32 46, label %306
  ]

274:                                              ; preds = %271
  %275 = load ptr, ptr %6, align 8
  %276 = load ptr, ptr %12, align 8
  call void @get_CP56Time(ptr noundef %275, ptr noundef %19, ptr noundef %276)
  br label %317

277:                                              ; preds = %271
  %278 = load ptr, ptr %12, align 8
  %279 = load i32, ptr @hf_iec60870_5_103_scn, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = load i8, ptr %19, align 1
  %282 = zext i8 %281 to i32
  %283 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %282, i32 noundef 1, i32 noundef -2147483648)
  %284 = load i8, ptr %19, align 1
  %285 = zext i8 %284 to i32
  %286 = add i32 %285, 1
  %287 = trunc i32 %286 to i8
  store i8 %287, ptr %19, align 1
  br label %317

288:                                              ; preds = %271
  %289 = load ptr, ptr %12, align 8
  %290 = load i32, ptr @hf_iec60870_5_103_dco, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = load i8, ptr %19, align 1
  %293 = zext i8 %292 to i32
  %294 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %293, i32 noundef 1, i32 noundef -2147483648)
  %295 = load ptr, ptr %12, align 8
  %296 = load i32, ptr @hf_iec60870_5_103_rii, align 4
  %297 = load ptr, ptr %6, align 8
  %298 = load i8, ptr %19, align 1
  %299 = zext i8 %298 to i32
  %300 = add i32 %299, 1
  %301 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %300, i32 noundef 1, i32 noundef -2147483648)
  %302 = load i8, ptr %19, align 1
  %303 = zext i8 %302 to i32
  %304 = add i32 %303, 2
  %305 = trunc i32 %304 to i8
  store i8 %305, ptr %19, align 1
  br label %317

306:                                              ; preds = %271, %271
  %307 = load ptr, ptr %12, align 8
  %308 = load i32, ptr @hf_iec60870_5_103_areva_cmd, align 4
  %309 = load ptr, ptr %6, align 8
  %310 = load i8, ptr %19, align 1
  %311 = zext i8 %310 to i32
  %312 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %311, i32 noundef 1, i32 noundef -2147483648)
  %313 = load i8, ptr %19, align 1
  %314 = zext i8 %313 to i32
  %315 = add i32 %314, 1
  %316 = trunc i32 %315 to i8
  store i8 %316, ptr %19, align 1
  br label %317

317:                                              ; preds = %271, %306, %288, %277, %274
  br label %425

318:                                              ; preds = %268
  %319 = load i8, ptr %17, align 1
  %320 = zext i8 %319 to i32
  switch i32 %320, label %424 [
    i32 1, label %321
    i32 5, label %344
    i32 6, label %375
    i32 8, label %378
    i32 9, label %389
    i32 205, label %392
  ]

321:                                              ; preds = %318
  %322 = load ptr, ptr %12, align 8
  %323 = load i32, ptr @hf_iec60870_5_103_dpi, align 4
  %324 = load ptr, ptr %6, align 8
  %325 = load i8, ptr %19, align 1
  %326 = zext i8 %325 to i32
  %327 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %326, i32 noundef 1, i32 noundef -2147483648)
  %328 = load i8, ptr %19, align 1
  %329 = zext i8 %328 to i32
  %330 = add i32 %329, 1
  %331 = trunc i32 %330 to i8
  store i8 %331, ptr %19, align 1
  %332 = load ptr, ptr %6, align 8
  %333 = load ptr, ptr %12, align 8
  call void @get_CP32TimeA(ptr noundef %332, ptr noundef %19, ptr noundef %333)
  %334 = load ptr, ptr %12, align 8
  %335 = load i32, ptr @hf_iec60870_5_103_sin, align 4
  %336 = load ptr, ptr %6, align 8
  %337 = load i8, ptr %19, align 1
  %338 = zext i8 %337 to i32
  %339 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %338, i32 noundef 1, i32 noundef -2147483648)
  %340 = load i8, ptr %19, align 1
  %341 = zext i8 %340 to i32
  %342 = add i32 %341, 1
  %343 = trunc i32 %342 to i8
  store i8 %343, ptr %19, align 1
  br label %424

344:                                              ; preds = %318
  %345 = load ptr, ptr %12, align 8
  %346 = load i32, ptr @hf_iec60870_5_103_col, align 4
  %347 = load ptr, ptr %6, align 8
  %348 = load i8, ptr %19, align 1
  %349 = zext i8 %348 to i32
  %350 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %349, i32 noundef 1, i32 noundef -2147483648)
  %351 = load i8, ptr %19, align 1
  %352 = zext i8 %351 to i32
  %353 = add i32 %352, 1
  %354 = trunc i32 %353 to i8
  store i8 %354, ptr %19, align 1
  %355 = load ptr, ptr %12, align 8
  %356 = load i32, ptr @hf_iec60870_5_103_mfg, align 4
  %357 = load ptr, ptr %6, align 8
  %358 = load i8, ptr %19, align 1
  %359 = zext i8 %358 to i32
  %360 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %359, i32 noundef 8, i32 noundef 0)
  %361 = load i8, ptr %19, align 1
  %362 = zext i8 %361 to i32
  %363 = add i32 %362, 8
  %364 = trunc i32 %363 to i8
  store i8 %364, ptr %19, align 1
  %365 = load ptr, ptr %12, align 8
  %366 = load i32, ptr @hf_iec60870_5_103_mfg_sw, align 4
  %367 = load ptr, ptr %6, align 8
  %368 = load i8, ptr %19, align 1
  %369 = zext i8 %368 to i32
  %370 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %369, i32 noundef 4, i32 noundef -2147483648)
  %371 = load i8, ptr %19, align 1
  %372 = zext i8 %371 to i32
  %373 = add i32 %372, 4
  %374 = trunc i32 %373 to i8
  store i8 %374, ptr %19, align 1
  br label %424

375:                                              ; preds = %318
  %376 = load ptr, ptr %6, align 8
  %377 = load ptr, ptr %12, align 8
  call void @get_CP56Time(ptr noundef %376, ptr noundef %19, ptr noundef %377)
  br label %424

378:                                              ; preds = %318
  %379 = load ptr, ptr %12, align 8
  %380 = load i32, ptr @hf_iec60870_5_103_scn, align 4
  %381 = load ptr, ptr %6, align 8
  %382 = load i8, ptr %19, align 1
  %383 = zext i8 %382 to i32
  %384 = call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %383, i32 noundef 1, i32 noundef -2147483648)
  %385 = load i8, ptr %19, align 1
  %386 = zext i8 %385 to i32
  %387 = add i32 %386, 1
  %388 = trunc i32 %387 to i8
  store i8 %388, ptr %19, align 1
  br label %424

389:                                              ; preds = %318
  %390 = load ptr, ptr %6, align 8
  %391 = load ptr, ptr %12, align 8
  call void @get_NVA(ptr noundef %390, ptr noundef %19, ptr noundef %391)
  br label %424

392:                                              ; preds = %318
  %393 = load ptr, ptr %12, align 8
  %394 = load i32, ptr @hf_iec60870_5_103_asdu205_value, align 4
  %395 = load ptr, ptr %6, align 8
  %396 = load i8, ptr %19, align 1
  %397 = zext i8 %396 to i32
  %398 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %397, i32 noundef 4, i32 noundef -2147483648)
  %399 = load ptr, ptr %12, align 8
  %400 = load i32, ptr @hf_iec60870_5_103_asdu205_ms, align 4
  %401 = load ptr, ptr %6, align 8
  %402 = load i8, ptr %19, align 1
  %403 = zext i8 %402 to i32
  %404 = add i32 %403, 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %404, i32 noundef 2, i32 noundef -2147483648)
  %406 = load ptr, ptr %12, align 8
  %407 = load i32, ptr @hf_iec60870_5_103_asdu205_min, align 4
  %408 = load ptr, ptr %6, align 8
  %409 = load i8, ptr %19, align 1
  %410 = zext i8 %409 to i32
  %411 = add i32 %410, 6
  %412 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %411, i32 noundef 1, i32 noundef -2147483648)
  %413 = load ptr, ptr %12, align 8
  %414 = load i32, ptr @hf_iec60870_5_103_asdu205_h, align 4
  %415 = load ptr, ptr %6, align 8
  %416 = load i8, ptr %19, align 1
  %417 = zext i8 %416 to i32
  %418 = add i32 %417, 7
  %419 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %418, i32 noundef 1, i32 noundef -2147483648)
  %420 = load i8, ptr %19, align 1
  %421 = zext i8 %420 to i32
  %422 = add i32 %421, 8
  %423 = trunc i32 %422 to i8
  store i8 %423, ptr %19, align 1
  br label %424

424:                                              ; preds = %318, %392, %389, %378, %375, %344, %321
  br label %425

425:                                              ; preds = %424, %317
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %20, align 4
  %428 = add i32 %427, 1
  store i32 %428, ptr %20, align 4
  br label %263, !llvm.loop !14

429:                                              ; preds = %263
  br label %430

430:                                              ; preds = %429, %151
  %431 = load ptr, ptr %12, align 8
  %432 = load i32, ptr @hf_iec60870_5_103_checksum, align 4
  %433 = load ptr, ptr %6, align 8
  %434 = load i8, ptr %19, align 1
  %435 = zext i8 %434 to i32
  %436 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %435, i32 noundef 1, i32 noundef -2147483648)
  %437 = load ptr, ptr %12, align 8
  %438 = load i32, ptr @hf_iec60870_5_103_stopchar, align 4
  %439 = load ptr, ptr %6, align 8
  %440 = load i8, ptr %19, align 1
  %441 = zext i8 %440 to i32
  %442 = add i32 %441, 1
  %443 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %442, i32 noundef 1, i32 noundef -2147483648)
  %444 = load i8, ptr %19, align 1
  %445 = zext i8 %444 to i32
  %446 = add i32 %445, 2
  %447 = trunc i32 %446 to i8
  store i8 %447, ptr %19, align 1
  %448 = load i8, ptr %19, align 1
  %449 = zext i8 %448 to i32
  store i32 %449, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %450

450:                                              ; preds = %430, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %451 = load i32, ptr %5, align 4
  ret i32 %451
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_CP32TimeA(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca %struct.nstime_t, align 8
  %10 = alloca %struct.tm, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = call zeroext i16 @tvb_get_letohs(ptr noundef %13, i32 noundef %16)
  store i16 %17, ptr %7, align 2
  %18 = load i16, ptr %7, align 2
  %19 = zext i16 %18 to i32
  %20 = sdiv i32 %19, 1000
  %21 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 0
  store i32 %20, ptr %21, align 8
  %22 = load i16, ptr %7, align 2
  %23 = zext i16 %22 to i32
  %24 = srem i32 %23, 1000
  %25 = mul i32 %24, 1000000
  %26 = getelementptr inbounds nuw %struct.nstime_t, ptr %9, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = add i32 %30, 2
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %31)
  store i8 %32, ptr %8, align 1
  %33 = load i8, ptr %8, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 63
  %36 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 1
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add i32 %40, 3
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %41)
  store i8 %42, ptr %8, align 1
  %43 = load i8, ptr %8, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 31
  %46 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 2
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 3
  store i32 1, ptr %47, align 4
  %48 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 4
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 5
  store i32 100, ptr %49, align 4
  %50 = call i64 @mktime(ptr noundef %10) #8
  %51 = getelementptr inbounds nuw %struct.nstime_t, ptr %9, i32 0, i32 0
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr @hf_iec60870_5_103_cp32time2a, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = call ptr @proto_tree_add_time(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %57, i32 noundef 4, ptr noundef %9)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @ett_iec60870_5_103_cp32time2a, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_iec60870_5_103_cp32time2a_ms, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %67, i32 noundef 2, i32 noundef -2147483648)
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_iec60870_5_103_cp32time2a_min, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = add i32 %74, 2
  %76 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %75, i32 noundef 1, i32 noundef -2147483648)
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @hf_iec60870_5_103_cp32time2a_res1, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = add i32 %82, 2
  %84 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %83, i32 noundef 1, i32 noundef -2147483648)
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr @hf_iec60870_5_103_cp32time2a_iv, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = add i32 %90, 2
  %92 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %91, i32 noundef 1, i32 noundef -2147483648)
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr @hf_iec60870_5_103_cp32time2a_hr, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add i32 %98, 3
  %100 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %99, i32 noundef 1, i32 noundef -2147483648)
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr @hf_iec60870_5_103_cp32time2a_res2, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = add i32 %106, 3
  %108 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %107, i32 noundef 1, i32 noundef -2147483648)
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr @hf_iec60870_5_103_cp32time2a_sum, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = add i32 %114, 3
  %116 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %115, i32 noundef 1, i32 noundef -2147483648)
  %117 = load ptr, ptr %5, align 8
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = add i32 %119, 4
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %117, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !7}
