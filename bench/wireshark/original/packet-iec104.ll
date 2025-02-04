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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.asdu_parms = type { i32, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
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
@proto_iec60870_104 = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"104apci\00", align 1
@iec60870_104_handle = internal global ptr null, align 8
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
@proto_iec60870_asdu = internal global i32 0, align 4
@iec60870_asdu_handle = internal global ptr null, align 8
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
@proto_iec60870_101 = internal global i32 0, align 4
@iec60870_101_handle = internal global ptr null, align 8
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
@proto_iec60870_5_103 = internal global i32 0, align 4
@iec60870_5_103_handle = internal global ptr null, align 8
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
@asdu_length = internal constant [77 x %struct.td_asdu_length] [%struct.td_asdu_length { i8 1, i8 1 }, %struct.td_asdu_length { i8 2, i8 4 }, %struct.td_asdu_length { i8 3, i8 1 }, %struct.td_asdu_length { i8 4, i8 4 }, %struct.td_asdu_length { i8 5, i8 2 }, %struct.td_asdu_length { i8 6, i8 5 }, %struct.td_asdu_length { i8 7, i8 5 }, %struct.td_asdu_length { i8 8, i8 8 }, %struct.td_asdu_length { i8 9, i8 3 }, %struct.td_asdu_length { i8 10, i8 6 }, %struct.td_asdu_length { i8 11, i8 3 }, %struct.td_asdu_length { i8 12, i8 6 }, %struct.td_asdu_length { i8 13, i8 5 }, %struct.td_asdu_length { i8 14, i8 8 }, %struct.td_asdu_length { i8 15, i8 5 }, %struct.td_asdu_length { i8 16, i8 8 }, %struct.td_asdu_length { i8 20, i8 5 }, %struct.td_asdu_length { i8 21, i8 2 }, %struct.td_asdu_length { i8 30, i8 8 }, %struct.td_asdu_length { i8 31, i8 8 }, %struct.td_asdu_length { i8 32, i8 9 }, %struct.td_asdu_length { i8 33, i8 12 }, %struct.td_asdu_length { i8 34, i8 10 }, %struct.td_asdu_length { i8 35, i8 10 }, %struct.td_asdu_length { i8 36, i8 12 }, %struct.td_asdu_length { i8 37, i8 12 }, %struct.td_asdu_length { i8 38, i8 10 }, %struct.td_asdu_length { i8 39, i8 11 }, %struct.td_asdu_length { i8 40, i8 11 }, %struct.td_asdu_length { i8 41, i8 0 }, %struct.td_asdu_length { i8 45, i8 1 }, %struct.td_asdu_length { i8 46, i8 1 }, %struct.td_asdu_length { i8 47, i8 1 }, %struct.td_asdu_length { i8 48, i8 3 }, %struct.td_asdu_length { i8 49, i8 3 }, %struct.td_asdu_length { i8 50, i8 5 }, %struct.td_asdu_length { i8 51, i8 4 }, %struct.td_asdu_length { i8 58, i8 8 }, %struct.td_asdu_length { i8 59, i8 8 }, %struct.td_asdu_length { i8 60, i8 8 }, %struct.td_asdu_length { i8 61, i8 10 }, %struct.td_asdu_length { i8 62, i8 10 }, %struct.td_asdu_length { i8 63, i8 12 }, %struct.td_asdu_length { i8 64, i8 11 }, %struct.td_asdu_length { i8 70, i8 1 }, %struct.td_asdu_length { i8 81, i8 0 }, %struct.td_asdu_length { i8 82, i8 0 }, %struct.td_asdu_length { i8 83, i8 0 }, %struct.td_asdu_length { i8 84, i8 0 }, %struct.td_asdu_length { i8 85, i8 0 }, %struct.td_asdu_length { i8 86, i8 0 }, %struct.td_asdu_length { i8 87, i8 0 }, %struct.td_asdu_length { i8 90, i8 0 }, %struct.td_asdu_length { i8 91, i8 0 }, %struct.td_asdu_length { i8 92, i8 0 }, %struct.td_asdu_length { i8 93, i8 0 }, %struct.td_asdu_length { i8 94, i8 0 }, %struct.td_asdu_length { i8 95, i8 0 }, %struct.td_asdu_length { i8 100, i8 1 }, %struct.td_asdu_length { i8 101, i8 1 }, %struct.td_asdu_length { i8 102, i8 0 }, %struct.td_asdu_length { i8 103, i8 7 }, %struct.td_asdu_length { i8 105, i8 1 }, %struct.td_asdu_length { i8 107, i8 9 }, %struct.td_asdu_length { i8 110, i8 3 }, %struct.td_asdu_length { i8 111, i8 3 }, %struct.td_asdu_length { i8 112, i8 5 }, %struct.td_asdu_length { i8 113, i8 1 }, %struct.td_asdu_length { i8 120, i8 6 }, %struct.td_asdu_length { i8 121, i8 7 }, %struct.td_asdu_length { i8 122, i8 4 }, %struct.td_asdu_length { i8 123, i8 5 }, %struct.td_asdu_length { i8 124, i8 4 }, %struct.td_asdu_length { i8 125, i8 0 }, %struct.td_asdu_length { i8 126, i8 13 }, %struct.td_asdu_length { i8 127, i8 16 }, %struct.td_asdu_length zeroinitializer], align 16
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

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_alias(i32 noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 6, ptr noundef @get_iec104apdu_len, ptr noundef @dissect_iec60870_104, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_iec60870_asdu() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.230, ptr noundef @.str.230, ptr noundef @.str.231)
  store i32 %2, ptr @proto_iec60870_asdu, align 4
  %3 = load i32, ptr @proto_iec60870_asdu, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.231, ptr noundef @dissect_iec60870_asdu, i32 noundef %3)
  store ptr %4, ptr @iec60870_asdu_handle, align 8
  %5 = load i32, ptr @proto_iec60870_asdu, align 4
  call void @proto_register_alias(i32 noundef %5, ptr noundef @.str.232)
  %6 = load i32, ptr @proto_iec60870_asdu, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_iec60870_asdu.hf_as, i32 noundef 84)
  call void @proto_register_subtree_array(ptr noundef @proto_register_iec60870_asdu.ett_as, i32 noundef 15)
  %7 = load i32, ptr @proto_iec60870_asdu, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_iec60870_asdu.ei, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  store i32 %26, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %15, align 8
  store i8 0, ptr %19, align 1
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 34, ptr noundef @.str.570)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @proto_iec60870_asdu, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i8, ptr %19, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef -1, i32 noundef 0)
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr @ett_asdu, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %17, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8
  %43 = call noalias ptr @wmem_strbuf_new(ptr noundef %42, ptr noundef @.str.369)
  store ptr %43, ptr %18, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i8, ptr %19, align 1
  %46 = zext i8 %45 to i32
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %46)
  %48 = getelementptr inbounds %struct.asduheader, ptr %14, i32 0, i32 2
  store i8 %47, ptr %48, align 1
  %49 = load ptr, ptr %17, align 8
  %50 = load i32, ptr @hf_typeid, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i8, ptr %19, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 1, i32 noundef -2147483648)
  %55 = getelementptr inbounds %struct.asduheader, ptr %14, i32 0, i32 2
  %56 = load i8, ptr %55, align 1
  %57 = call zeroext i8 @get_TypeIdLength(i8 noundef zeroext %56)
  %58 = getelementptr inbounds %struct.asduheader, ptr %14, i32 0, i32 7
  store i8 %57, ptr %58, align 2
  %59 = load i8, ptr %19, align 1
  %60 = zext i8 %59 to i32
  %61 = add i32 %60, 1
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %19, align 1
  %63 = load ptr, ptr %6, align 8
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef 1)
  store i8 %64, ptr %11, align 1
  %65 = load i8, ptr %11, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 128
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds %struct.asduheader, ptr %14, i32 0, i32 6
  store i8 %68, ptr %69, align 1
  %70 = load i8, ptr %11, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 127
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds %struct.asduheader, ptr %14, i32 0, i32 5
  store i8 %73, ptr %74, align 4
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr @hf_sq, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i8, ptr %19, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 1, i32 noundef -2147483648)
  %81 = load ptr, ptr %17, align 8
  %82 = load i32, ptr @hf_numix, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i8, ptr %19, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef 1, i32 noundef -2147483648)
  %87 = load i8, ptr %19, align 1
  %88 = zext i8 %87 to i32
  %89 = add i32 %88, 1
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %19, align 1
  %91 = load ptr, ptr %6, align 8
  %92 = load i8, ptr %19, align 1
  %93 = zext i8 %92 to i32
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %93)
  %95 = getelementptr inbounds %struct.asduheader, ptr %14, i32 0, i32 3
  store i8 %94, ptr %95, align 2
  %96 = load ptr, ptr %17, align 8
  %97 = load i32, ptr @hf_causetx, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i8, ptr %19, align 1
  %100 = zext i8 %99 to i32
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 1, i32 noundef -2147483648)
  %102 = load ptr, ptr %17, align 8
  %103 = load i32, ptr @hf_nega, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i8, ptr %19, align 1
  %106 = zext i8 %105 to i32
  %107 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef 1, i32 noundef -2147483648)
  %108 = load ptr, ptr %17, align 8
  %109 = load i32, ptr @hf_test, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i8, ptr %19, align 1
  %112 = zext i8 %111 to i32
  %113 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %112, i32 noundef 1, i32 noundef -2147483648)
  %114 = load i8, ptr %19, align 1
  %115 = zext i8 %114 to i32
  %116 = add i32 %115, 1
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %19, align 1
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct.asdu_parms, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %138

122:                                              ; preds = %4
  %123 = load ptr, ptr %6, align 8
  %124 = load i8, ptr %19, align 1
  %125 = zext i8 %124 to i32
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %123, i32 noundef %125)
  %127 = getelementptr inbounds %struct.asduheader, ptr %14, i32 0, i32 1
  store i8 %126, ptr %127, align 4
  %128 = load ptr, ptr %17, align 8
  %129 = load i32, ptr @hf_oa, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i8, ptr %19, align 1
  %132 = zext i8 %131 to i32
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef 1, i32 noundef -2147483648)
  %134 = load i8, ptr %19, align 1
  %135 = zext i8 %134 to i32
  %136 = add i32 %135, 1
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %19, align 1
  br label %138

138:                                              ; preds = %122, %4
  %139 = load ptr, ptr %17, align 8
  %140 = load i32, ptr @hf_addr, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i8, ptr %19, align 1
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct.asdu_parms, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds %struct.asduheader, ptr %14, i32 0, i32 0
  %148 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef %146, i32 noundef -2147483648, ptr noundef %147)
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct.asdu_parms, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = load i8, ptr %19, align 1
  %153 = zext i8 %152 to i32
  %154 = add i32 %153, %151
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %19, align 1
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds %struct.asdu_parms, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %160, label %166

160:                                              ; preds = %138
  %161 = load ptr, ptr %6, align 8
  %162 = load i8, ptr %19, align 1
  %163 = zext i8 %162 to i32
  %164 = call i32 @tvb_get_letoh24(ptr noundef %161, i32 noundef %163)
  %165 = getelementptr inbounds %struct.asduheader, ptr %14, i32 0, i32 4
  store i32 %164, ptr %165, align 4
  br label %179

166:                                              ; preds = %138
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds %struct.asdu_parms, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %178

171:                                              ; preds = %166
  %172 = load ptr, ptr %6, align 8
  %173 = load i8, ptr %19, align 1
  %174 = zext i8 %173 to i32
  %175 = call zeroext i16 @tvb_get_letohs(ptr noundef %172, i32 noundef %174)
  %176 = zext i16 %175 to i32
  %177 = getelementptr inbounds %struct.asduheader, ptr %14, i32 0, i32 4
  store i32 %176, ptr %177, align 4
  br label %178

178:                                              ; preds = %171, %166
  br label %179

179:                                              ; preds = %178, %160
  %180 = getelementptr inbounds %struct.asduheader, ptr %14, i32 0, i32 3
  %181 = load i8, ptr %180, align 2
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 63
  %184 = call ptr @val_to_str(i32 noundef %183, ptr noundef @causetx_types, ptr noundef @.str.571)
  store ptr %184, ptr %12, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = getelementptr inbounds %struct.asduheader, ptr %14, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds %struct.asduheader, ptr %14, i32 0, i32 2
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = call ptr @val_to_str(i32 noundef %190, ptr noundef @asdu_types, ptr noundef @.str.573)
  %192 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %185, ptr noundef @.str.572, i32 noundef %187, ptr noundef %191, ptr noundef %192)
  %193 = getelementptr inbounds %struct.asduheader, ptr %14, i32 0, i32 3
  %194 = load i8, ptr %193, align 2
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, 64
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %179
  %199 = load ptr, ptr %18, align 8
  call void @wmem_strbuf_append(ptr noundef %199, ptr noundef @.str.574)
  br label %200

200:                                              ; preds = %198, %179
  %201 = getelementptr inbounds %struct.asduheader, ptr %14, i32 0, i32 3
  %202 = load i8, ptr %201, align 2
  %203 = zext i8 %202 to i32
  %204 = and i32 %203, 128
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  %207 = load ptr, ptr %18, align 8
  call void @wmem_strbuf_append(ptr noundef %207, ptr noundef @.str.575)
  br label %208

208:                                              ; preds = %206, %200
  %209 = getelementptr inbounds %struct.asduheader, ptr %14, i32 0, i32 3
  %210 = load i8, ptr %209, align 2
  %211 = zext i8 %210 to i32
  %212 = and i32 %211, 192
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %226

214:                                              ; preds = %208
  %215 = load ptr, ptr %12, align 8
  %216 = call i64 @strlen(ptr noundef %215) #5
  store i64 %216, ptr %13, align 8
  br label %217

217:                                              ; preds = %222, %214
  %218 = load i64, ptr %13, align 8
  %219 = icmp ult i64 %218, 7
  br i1 %219, label %220, label %225

220:                                              ; preds = %217
  %221 = load ptr, ptr %18, align 8
  call void @wmem_strbuf_append(ptr noundef %221, ptr noundef @.str.576)
  br label %222

222:                                              ; preds = %220
  %223 = load i64, ptr %13, align 8
  %224 = add i64 %223, 1
  store i64 %224, ptr %13, align 8
  br label %217, !llvm.loop !4

225:                                              ; preds = %217
  br label %226

226:                                              ; preds = %225, %208
  %227 = getelementptr inbounds %struct.asduheader, ptr %14, i32 0, i32 5
  %228 = load i8, ptr %227, align 4
  %229 = zext i8 %228 to i32
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %254

231:                                              ; preds = %226
  %232 = load ptr, ptr %18, align 8
  %233 = getelementptr inbounds %struct.asduheader, ptr %14, i32 0, i32 5
  %234 = load i8, ptr %233, align 4
  %235 = zext i8 %234 to i32
  %236 = getelementptr inbounds %struct.asduheader, ptr %14, i32 0, i32 4
  %237 = load i32, ptr %236, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %232, ptr noundef @.str.577, i32 noundef %235, i32 noundef %237)
  %238 = getelementptr inbounds %struct.asduheader, ptr %14, i32 0, i32 6
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 128
  br i1 %241, label %242, label %251

242:                                              ; preds = %231
  %243 = load ptr, ptr %18, align 8
  %244 = getelementptr inbounds %struct.asduheader, ptr %14, i32 0, i32 4
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds %struct.asduheader, ptr %14, i32 0, i32 5
  %247 = load i8, ptr %246, align 4
  %248 = zext i8 %247 to i32
  %249 = add i32 %245, %248
  %250 = sub i32 %249, 1
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %243, ptr noundef @.str.578, i32 noundef %250)
  br label %253

251:                                              ; preds = %231
  %252 = load ptr, ptr %18, align 8
  call void @wmem_strbuf_append(ptr noundef %252, ptr noundef @.str.579)
  br label %253

253:                                              ; preds = %251, %242
  br label %258

254:                                              ; preds = %226
  %255 = load ptr, ptr %18, align 8
  %256 = getelementptr inbounds %struct.asduheader, ptr %14, i32 0, i32 4
  %257 = load i32, ptr %256, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %255, ptr noundef @.str.580, i32 noundef %257)
  br label %258

258:                                              ; preds = %254, %253
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct._packet_info, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %18, align 8
  %263 = call ptr @wmem_strbuf_get_str(ptr noundef %262)
  call void @col_append_str(ptr noundef %261, i32 noundef 25, ptr noundef %263)
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds %struct._packet_info, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  call void @col_set_fence(ptr noundef %266, i32 noundef 25)
  %267 = load ptr, ptr %16, align 8
  %268 = load ptr, ptr %18, align 8
  %269 = call ptr @wmem_strbuf_get_str(ptr noundef %268)
  %270 = load i32, ptr %10, align 4
  %271 = load i8, ptr %19, align 1
  %272 = zext i8 %271 to i32
  %273 = load ptr, ptr %15, align 8
  %274 = getelementptr inbounds %struct.asdu_parms, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 4
  %276 = add i32 %272, %275
  %277 = icmp uge i32 %270, %276
  br i1 %277, label %278, label %283

278:                                              ; preds = %258
  %279 = getelementptr inbounds %struct.asduheader, ptr %14, i32 0, i32 2
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = call ptr @val_to_str_const(i32 noundef %281, ptr noundef @asdu_lngtypes, ptr noundef @.str.582)
  br label %284

283:                                              ; preds = %258
  br label %284

284:                                              ; preds = %283, %278
  %285 = phi ptr [ %282, %278 ], [ @.str.369, %283 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %267, ptr noundef @.str.581, ptr noundef %269, ptr noundef %285)
  %286 = getelementptr inbounds %struct.asduheader, ptr %14, i32 0, i32 2
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  switch i32 %288, label %647 [
    i32 1, label %289
    i32 2, label %289
    i32 3, label %289
    i32 4, label %289
    i32 5, label %289
    i32 6, label %289
    i32 7, label %289
    i32 8, label %289
    i32 30, label %289
    i32 31, label %289
    i32 32, label %289
    i32 33, label %289
    i32 9, label %289
    i32 10, label %289
    i32 11, label %289
    i32 12, label %289
    i32 13, label %289
    i32 14, label %289
    i32 21, label %289
    i32 34, label %289
    i32 35, label %289
    i32 36, label %289
    i32 15, label %289
    i32 16, label %289
    i32 37, label %289
    i32 45, label %289
    i32 46, label %289
    i32 47, label %289
    i32 48, label %289
    i32 49, label %289
    i32 50, label %289
    i32 51, label %289
    i32 58, label %289
    i32 59, label %289
    i32 60, label %289
    i32 61, label %289
    i32 62, label %289
    i32 63, label %289
    i32 64, label %289
    i32 70, label %289
    i32 100, label %289
    i32 101, label %289
    i32 103, label %289
    i32 105, label %289
    i32 110, label %289
    i32 111, label %289
    i32 112, label %289
  ]

289:                                              ; preds = %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284
  store i8 0, ptr %20, align 1
  br label %290

290:                                              ; preds = %643, %289
  %291 = load i8, ptr %20, align 1
  %292 = zext i8 %291 to i32
  %293 = getelementptr inbounds %struct.asduheader, ptr %14, i32 0, i32 5
  %294 = load i8, ptr %293, align 4
  %295 = zext i8 %294 to i32
  %296 = icmp slt i32 %292, %295
  br i1 %296, label %297, label %646

297:                                              ; preds = %290
  %298 = load i8, ptr %20, align 1
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %305, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %struct.asduheader, ptr %14, i32 0, i32 6
  %303 = load i8, ptr %302, align 1
  %304 = icmp ne i8 %303, 0
  br i1 %304, label %319, label %305

305:                                              ; preds = %301, %297
  %306 = load ptr, ptr %17, align 8
  %307 = load ptr, ptr %6, align 8
  %308 = load i8, ptr %19, align 1
  %309 = zext i8 %308 to i32
  %310 = getelementptr inbounds %struct.asduheader, ptr %14, i32 0, i32 7
  %311 = load i8, ptr %310, align 2
  %312 = zext i8 %311 to i32
  %313 = load ptr, ptr %15, align 8
  %314 = getelementptr inbounds %struct.asdu_parms, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 4
  %316 = add i32 %312, %315
  %317 = load i32, ptr @ett_asdu_objects, align 4
  %318 = call ptr @proto_tree_add_subtree(ptr noundef %306, ptr noundef %307, i32 noundef %309, i32 noundef %316, i32 noundef %317, ptr noundef %22, ptr noundef @.str.583)
  store ptr %318, ptr %23, align 8
  br label %329

319:                                              ; preds = %301
  %320 = load ptr, ptr %17, align 8
  %321 = load ptr, ptr %6, align 8
  %322 = load i8, ptr %19, align 1
  %323 = zext i8 %322 to i32
  %324 = getelementptr inbounds %struct.asduheader, ptr %14, i32 0, i32 7
  %325 = load i8, ptr %324, align 2
  %326 = zext i8 %325 to i32
  %327 = load i32, ptr @ett_asdu_objects, align 4
  %328 = call ptr @proto_tree_add_subtree(ptr noundef %320, ptr noundef %321, i32 noundef %323, i32 noundef %326, i32 noundef %327, ptr noundef %22, ptr noundef @.str.583)
  store ptr %328, ptr %23, align 8
  br label %329

329:                                              ; preds = %319, %305
  %330 = load i8, ptr %20, align 1
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %352

333:                                              ; preds = %329
  %334 = load i32, ptr %10, align 4
  %335 = load i8, ptr %19, align 1
  %336 = zext i8 %335 to i32
  %337 = add i32 %336, 3
  %338 = icmp ult i32 %334, %337
  br i1 %338, label %339, label %345

339:                                              ; preds = %333
  %340 = load ptr, ptr %7, align 8
  %341 = load ptr, ptr %22, align 8
  %342 = call ptr @expert_add_info(ptr noundef %340, ptr noundef %341, ptr noundef @ei_iec104_short_asdu)
  %343 = load i8, ptr %19, align 1
  %344 = zext i8 %343 to i32
  store i32 %344, ptr %5, align 4
  br label %694

345:                                              ; preds = %333
  %346 = load ptr, ptr %6, align 8
  %347 = load ptr, ptr %23, align 8
  %348 = load ptr, ptr %15, align 8
  %349 = getelementptr inbounds %struct.asdu_parms, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 4
  %351 = call ptr @get_InfoObjectAddress(ptr noundef %21, ptr noundef %346, ptr noundef %19, ptr noundef %347, i32 noundef %350)
  br label %385

352:                                              ; preds = %329
  %353 = getelementptr inbounds %struct.asduheader, ptr %14, i32 0, i32 6
  %354 = load i8, ptr %353, align 1
  %355 = icmp ne i8 %354, 0
  br i1 %355, label %356, label %365

356:                                              ; preds = %352
  %357 = load i32, ptr %21, align 4
  %358 = add i32 %357, 1
  store i32 %358, ptr %21, align 4
  %359 = load ptr, ptr %23, align 8
  %360 = load i32, ptr @hf_ioa, align 4
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %21, align 4
  %363 = call ptr @proto_tree_add_uint(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef 0, i32 noundef 0, i32 noundef %362)
  store ptr %363, ptr %24, align 8
  %364 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %364)
  br label %384

365:                                              ; preds = %352
  %366 = load i32, ptr %10, align 4
  %367 = load i8, ptr %19, align 1
  %368 = zext i8 %367 to i32
  %369 = add i32 %368, 3
  %370 = icmp ult i32 %366, %369
  br i1 %370, label %371, label %377

371:                                              ; preds = %365
  %372 = load ptr, ptr %7, align 8
  %373 = load ptr, ptr %22, align 8
  %374 = call ptr @expert_add_info(ptr noundef %372, ptr noundef %373, ptr noundef @ei_iec104_short_asdu)
  %375 = load i8, ptr %19, align 1
  %376 = zext i8 %375 to i32
  store i32 %376, ptr %5, align 4
  br label %694

377:                                              ; preds = %365
  %378 = load ptr, ptr %6, align 8
  %379 = load ptr, ptr %23, align 8
  %380 = load ptr, ptr %15, align 8
  %381 = getelementptr inbounds %struct.asdu_parms, ptr %380, i32 0, i32 2
  %382 = load i32, ptr %381, align 4
  %383 = call ptr @get_InfoObjectAddress(ptr noundef %21, ptr noundef %378, ptr noundef %19, ptr noundef %379, i32 noundef %382)
  br label %384

384:                                              ; preds = %377, %356
  br label %385

385:                                              ; preds = %384, %345
  %386 = load ptr, ptr %22, align 8
  %387 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %386, ptr noundef @.str.584, i32 noundef %387)
  %388 = load i32, ptr %10, align 4
  %389 = load i8, ptr %19, align 1
  %390 = zext i8 %389 to i32
  %391 = getelementptr inbounds %struct.asduheader, ptr %14, i32 0, i32 7
  %392 = load i8, ptr %391, align 2
  %393 = zext i8 %392 to i32
  %394 = add i32 %390, %393
  %395 = icmp ult i32 %388, %394
  br i1 %395, label %396, label %402

396:                                              ; preds = %385
  %397 = load ptr, ptr %7, align 8
  %398 = load ptr, ptr %22, align 8
  %399 = call ptr @expert_add_info(ptr noundef %397, ptr noundef %398, ptr noundef @ei_iec104_short_asdu)
  %400 = load i8, ptr %19, align 1
  %401 = zext i8 %400 to i32
  store i32 %401, ptr %5, align 4
  br label %694

402:                                              ; preds = %385
  %403 = getelementptr inbounds %struct.asduheader, ptr %14, i32 0, i32 2
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  switch i32 %405, label %641 [
    i32 1, label %406
    i32 2, label %409
    i32 3, label %414
    i32 4, label %417
    i32 5, label %422
    i32 6, label %427
    i32 7, label %434
    i32 8, label %439
    i32 9, label %446
    i32 10, label %451
    i32 11, label %458
    i32 12, label %463
    i32 13, label %470
    i32 14, label %475
    i32 15, label %482
    i32 16, label %485
    i32 21, label %490
    i32 30, label %493
    i32 31, label %498
    i32 32, label %503
    i32 33, label %510
    i32 34, label %517
    i32 35, label %524
    i32 36, label %531
    i32 37, label %538
    i32 45, label %543
    i32 46, label %546
    i32 47, label %549
    i32 48, label %552
    i32 49, label %557
    i32 50, label %562
    i32 51, label %567
    i32 58, label %570
    i32 59, label %575
    i32 60, label %580
    i32 61, label %585
    i32 62, label %592
    i32 63, label %599
    i32 64, label %606
    i32 70, label %611
    i32 100, label %614
    i32 101, label %617
    i32 103, label %620
    i32 105, label %623
    i32 110, label %626
    i32 111, label %631
    i32 112, label %636
  ]

406:                                              ; preds = %402
  %407 = load ptr, ptr %6, align 8
  %408 = load ptr, ptr %23, align 8
  call void @get_SIQ(ptr noundef %407, ptr noundef %19, ptr noundef %408)
  br label %642

409:                                              ; preds = %402
  %410 = load ptr, ptr %6, align 8
  %411 = load ptr, ptr %23, align 8
  call void @get_SIQ(ptr noundef %410, ptr noundef %19, ptr noundef %411)
  %412 = load ptr, ptr %6, align 8
  %413 = load ptr, ptr %23, align 8
  call void @get_CP24Time(ptr noundef %412, ptr noundef %19, ptr noundef %413)
  br label %642

414:                                              ; preds = %402
  %415 = load ptr, ptr %6, align 8
  %416 = load ptr, ptr %23, align 8
  call void @get_DIQ(ptr noundef %415, ptr noundef %19, ptr noundef %416)
  br label %642

417:                                              ; preds = %402
  %418 = load ptr, ptr %6, align 8
  %419 = load ptr, ptr %23, align 8
  call void @get_DIQ(ptr noundef %418, ptr noundef %19, ptr noundef %419)
  %420 = load ptr, ptr %6, align 8
  %421 = load ptr, ptr %23, align 8
  call void @get_CP24Time(ptr noundef %420, ptr noundef %19, ptr noundef %421)
  br label %642

422:                                              ; preds = %402
  %423 = load ptr, ptr %6, align 8
  %424 = load ptr, ptr %23, align 8
  call void @get_VTI(ptr noundef %423, ptr noundef %19, ptr noundef %424)
  %425 = load ptr, ptr %6, align 8
  %426 = load ptr, ptr %23, align 8
  call void @get_QDS(ptr noundef %425, ptr noundef %19, ptr noundef %426)
  br label %642

427:                                              ; preds = %402
  %428 = load ptr, ptr %6, align 8
  %429 = load ptr, ptr %23, align 8
  call void @get_VTI(ptr noundef %428, ptr noundef %19, ptr noundef %429)
  %430 = load ptr, ptr %6, align 8
  %431 = load ptr, ptr %23, align 8
  call void @get_QDS(ptr noundef %430, ptr noundef %19, ptr noundef %431)
  %432 = load ptr, ptr %6, align 8
  %433 = load ptr, ptr %23, align 8
  call void @get_CP24Time(ptr noundef %432, ptr noundef %19, ptr noundef %433)
  br label %642

434:                                              ; preds = %402
  %435 = load ptr, ptr %6, align 8
  %436 = load ptr, ptr %23, align 8
  call void @get_BSI(ptr noundef %435, ptr noundef %19, ptr noundef %436)
  %437 = load ptr, ptr %6, align 8
  %438 = load ptr, ptr %23, align 8
  call void @get_QDS(ptr noundef %437, ptr noundef %19, ptr noundef %438)
  br label %642

439:                                              ; preds = %402
  %440 = load ptr, ptr %6, align 8
  %441 = load ptr, ptr %23, align 8
  call void @get_BSI(ptr noundef %440, ptr noundef %19, ptr noundef %441)
  %442 = load ptr, ptr %6, align 8
  %443 = load ptr, ptr %23, align 8
  call void @get_QDS(ptr noundef %442, ptr noundef %19, ptr noundef %443)
  %444 = load ptr, ptr %6, align 8
  %445 = load ptr, ptr %23, align 8
  call void @get_CP24Time(ptr noundef %444, ptr noundef %19, ptr noundef %445)
  br label %642

446:                                              ; preds = %402
  %447 = load ptr, ptr %6, align 8
  %448 = load ptr, ptr %23, align 8
  call void @get_NVA(ptr noundef %447, ptr noundef %19, ptr noundef %448)
  %449 = load ptr, ptr %6, align 8
  %450 = load ptr, ptr %23, align 8
  call void @get_QDS(ptr noundef %449, ptr noundef %19, ptr noundef %450)
  br label %642

451:                                              ; preds = %402
  %452 = load ptr, ptr %6, align 8
  %453 = load ptr, ptr %23, align 8
  call void @get_NVA(ptr noundef %452, ptr noundef %19, ptr noundef %453)
  %454 = load ptr, ptr %6, align 8
  %455 = load ptr, ptr %23, align 8
  call void @get_QDS(ptr noundef %454, ptr noundef %19, ptr noundef %455)
  %456 = load ptr, ptr %6, align 8
  %457 = load ptr, ptr %23, align 8
  call void @get_CP24Time(ptr noundef %456, ptr noundef %19, ptr noundef %457)
  br label %642

458:                                              ; preds = %402
  %459 = load ptr, ptr %6, align 8
  %460 = load ptr, ptr %23, align 8
  call void @get_SVA(ptr noundef %459, ptr noundef %19, ptr noundef %460)
  %461 = load ptr, ptr %6, align 8
  %462 = load ptr, ptr %23, align 8
  call void @get_QDS(ptr noundef %461, ptr noundef %19, ptr noundef %462)
  br label %642

463:                                              ; preds = %402
  %464 = load ptr, ptr %6, align 8
  %465 = load ptr, ptr %23, align 8
  call void @get_SVA(ptr noundef %464, ptr noundef %19, ptr noundef %465)
  %466 = load ptr, ptr %6, align 8
  %467 = load ptr, ptr %23, align 8
  call void @get_QDS(ptr noundef %466, ptr noundef %19, ptr noundef %467)
  %468 = load ptr, ptr %6, align 8
  %469 = load ptr, ptr %23, align 8
  call void @get_CP24Time(ptr noundef %468, ptr noundef %19, ptr noundef %469)
  br label %642

470:                                              ; preds = %402
  %471 = load ptr, ptr %6, align 8
  %472 = load ptr, ptr %23, align 8
  call void @get_FLT(ptr noundef %471, ptr noundef %19, ptr noundef %472)
  %473 = load ptr, ptr %6, align 8
  %474 = load ptr, ptr %23, align 8
  call void @get_QDS(ptr noundef %473, ptr noundef %19, ptr noundef %474)
  br label %642

475:                                              ; preds = %402
  %476 = load ptr, ptr %6, align 8
  %477 = load ptr, ptr %23, align 8
  call void @get_FLT(ptr noundef %476, ptr noundef %19, ptr noundef %477)
  %478 = load ptr, ptr %6, align 8
  %479 = load ptr, ptr %23, align 8
  call void @get_QDS(ptr noundef %478, ptr noundef %19, ptr noundef %479)
  %480 = load ptr, ptr %6, align 8
  %481 = load ptr, ptr %23, align 8
  call void @get_CP24Time(ptr noundef %480, ptr noundef %19, ptr noundef %481)
  br label %642

482:                                              ; preds = %402
  %483 = load ptr, ptr %6, align 8
  %484 = load ptr, ptr %23, align 8
  call void @get_BCR(ptr noundef %483, ptr noundef %19, ptr noundef %484)
  br label %642

485:                                              ; preds = %402
  %486 = load ptr, ptr %6, align 8
  %487 = load ptr, ptr %23, align 8
  call void @get_BCR(ptr noundef %486, ptr noundef %19, ptr noundef %487)
  %488 = load ptr, ptr %6, align 8
  %489 = load ptr, ptr %23, align 8
  call void @get_CP24Time(ptr noundef %488, ptr noundef %19, ptr noundef %489)
  br label %642

490:                                              ; preds = %402
  %491 = load ptr, ptr %6, align 8
  %492 = load ptr, ptr %23, align 8
  call void @get_NVA(ptr noundef %491, ptr noundef %19, ptr noundef %492)
  br label %642

493:                                              ; preds = %402
  %494 = load ptr, ptr %6, align 8
  %495 = load ptr, ptr %23, align 8
  call void @get_SIQ(ptr noundef %494, ptr noundef %19, ptr noundef %495)
  %496 = load ptr, ptr %6, align 8
  %497 = load ptr, ptr %23, align 8
  call void @get_CP56Time(ptr noundef %496, ptr noundef %19, ptr noundef %497)
  br label %642

498:                                              ; preds = %402
  %499 = load ptr, ptr %6, align 8
  %500 = load ptr, ptr %23, align 8
  call void @get_DIQ(ptr noundef %499, ptr noundef %19, ptr noundef %500)
  %501 = load ptr, ptr %6, align 8
  %502 = load ptr, ptr %23, align 8
  call void @get_CP56Time(ptr noundef %501, ptr noundef %19, ptr noundef %502)
  br label %642

503:                                              ; preds = %402
  %504 = load ptr, ptr %6, align 8
  %505 = load ptr, ptr %23, align 8
  call void @get_VTI(ptr noundef %504, ptr noundef %19, ptr noundef %505)
  %506 = load ptr, ptr %6, align 8
  %507 = load ptr, ptr %23, align 8
  call void @get_QDS(ptr noundef %506, ptr noundef %19, ptr noundef %507)
  %508 = load ptr, ptr %6, align 8
  %509 = load ptr, ptr %23, align 8
  call void @get_CP56Time(ptr noundef %508, ptr noundef %19, ptr noundef %509)
  br label %642

510:                                              ; preds = %402
  %511 = load ptr, ptr %6, align 8
  %512 = load ptr, ptr %23, align 8
  call void @get_BSI(ptr noundef %511, ptr noundef %19, ptr noundef %512)
  %513 = load ptr, ptr %6, align 8
  %514 = load ptr, ptr %23, align 8
  call void @get_QDS(ptr noundef %513, ptr noundef %19, ptr noundef %514)
  %515 = load ptr, ptr %6, align 8
  %516 = load ptr, ptr %23, align 8
  call void @get_CP56Time(ptr noundef %515, ptr noundef %19, ptr noundef %516)
  br label %642

517:                                              ; preds = %402
  %518 = load ptr, ptr %6, align 8
  %519 = load ptr, ptr %23, align 8
  call void @get_NVA(ptr noundef %518, ptr noundef %19, ptr noundef %519)
  %520 = load ptr, ptr %6, align 8
  %521 = load ptr, ptr %23, align 8
  call void @get_QDS(ptr noundef %520, ptr noundef %19, ptr noundef %521)
  %522 = load ptr, ptr %6, align 8
  %523 = load ptr, ptr %23, align 8
  call void @get_CP56Time(ptr noundef %522, ptr noundef %19, ptr noundef %523)
  br label %642

524:                                              ; preds = %402
  %525 = load ptr, ptr %6, align 8
  %526 = load ptr, ptr %23, align 8
  call void @get_SVA(ptr noundef %525, ptr noundef %19, ptr noundef %526)
  %527 = load ptr, ptr %6, align 8
  %528 = load ptr, ptr %23, align 8
  call void @get_QDS(ptr noundef %527, ptr noundef %19, ptr noundef %528)
  %529 = load ptr, ptr %6, align 8
  %530 = load ptr, ptr %23, align 8
  call void @get_CP56Time(ptr noundef %529, ptr noundef %19, ptr noundef %530)
  br label %642

531:                                              ; preds = %402
  %532 = load ptr, ptr %6, align 8
  %533 = load ptr, ptr %23, align 8
  call void @get_FLT(ptr noundef %532, ptr noundef %19, ptr noundef %533)
  %534 = load ptr, ptr %6, align 8
  %535 = load ptr, ptr %23, align 8
  call void @get_QDS(ptr noundef %534, ptr noundef %19, ptr noundef %535)
  %536 = load ptr, ptr %6, align 8
  %537 = load ptr, ptr %23, align 8
  call void @get_CP56Time(ptr noundef %536, ptr noundef %19, ptr noundef %537)
  br label %642

538:                                              ; preds = %402
  %539 = load ptr, ptr %6, align 8
  %540 = load ptr, ptr %23, align 8
  call void @get_BCR(ptr noundef %539, ptr noundef %19, ptr noundef %540)
  %541 = load ptr, ptr %6, align 8
  %542 = load ptr, ptr %23, align 8
  call void @get_CP56Time(ptr noundef %541, ptr noundef %19, ptr noundef %542)
  br label %642

543:                                              ; preds = %402
  %544 = load ptr, ptr %6, align 8
  %545 = load ptr, ptr %23, align 8
  call void @get_SCO(ptr noundef %544, ptr noundef %19, ptr noundef %545)
  br label %642

546:                                              ; preds = %402
  %547 = load ptr, ptr %6, align 8
  %548 = load ptr, ptr %23, align 8
  call void @get_DCO(ptr noundef %547, ptr noundef %19, ptr noundef %548)
  br label %642

549:                                              ; preds = %402
  %550 = load ptr, ptr %6, align 8
  %551 = load ptr, ptr %23, align 8
  call void @get_RCO(ptr noundef %550, ptr noundef %19, ptr noundef %551)
  br label %642

552:                                              ; preds = %402
  %553 = load ptr, ptr %6, align 8
  %554 = load ptr, ptr %23, align 8
  call void @get_NVAspt(ptr noundef %553, ptr noundef %19, ptr noundef %554)
  %555 = load ptr, ptr %6, align 8
  %556 = load ptr, ptr %23, align 8
  call void @get_QOS(ptr noundef %555, ptr noundef %19, ptr noundef %556)
  br label %642

557:                                              ; preds = %402
  %558 = load ptr, ptr %6, align 8
  %559 = load ptr, ptr %23, align 8
  call void @get_SVAspt(ptr noundef %558, ptr noundef %19, ptr noundef %559)
  %560 = load ptr, ptr %6, align 8
  %561 = load ptr, ptr %23, align 8
  call void @get_QOS(ptr noundef %560, ptr noundef %19, ptr noundef %561)
  br label %642

562:                                              ; preds = %402
  %563 = load ptr, ptr %6, align 8
  %564 = load ptr, ptr %23, align 8
  call void @get_FLTspt(ptr noundef %563, ptr noundef %19, ptr noundef %564)
  %565 = load ptr, ptr %6, align 8
  %566 = load ptr, ptr %23, align 8
  call void @get_QOS(ptr noundef %565, ptr noundef %19, ptr noundef %566)
  br label %642

567:                                              ; preds = %402
  %568 = load ptr, ptr %6, align 8
  %569 = load ptr, ptr %23, align 8
  call void @get_BSIspt(ptr noundef %568, ptr noundef %19, ptr noundef %569)
  br label %642

570:                                              ; preds = %402
  %571 = load ptr, ptr %6, align 8
  %572 = load ptr, ptr %23, align 8
  call void @get_SCO(ptr noundef %571, ptr noundef %19, ptr noundef %572)
  %573 = load ptr, ptr %6, align 8
  %574 = load ptr, ptr %23, align 8
  call void @get_CP56Time(ptr noundef %573, ptr noundef %19, ptr noundef %574)
  br label %642

575:                                              ; preds = %402
  %576 = load ptr, ptr %6, align 8
  %577 = load ptr, ptr %23, align 8
  call void @get_DCO(ptr noundef %576, ptr noundef %19, ptr noundef %577)
  %578 = load ptr, ptr %6, align 8
  %579 = load ptr, ptr %23, align 8
  call void @get_CP56Time(ptr noundef %578, ptr noundef %19, ptr noundef %579)
  br label %642

580:                                              ; preds = %402
  %581 = load ptr, ptr %6, align 8
  %582 = load ptr, ptr %23, align 8
  call void @get_RCO(ptr noundef %581, ptr noundef %19, ptr noundef %582)
  %583 = load ptr, ptr %6, align 8
  %584 = load ptr, ptr %23, align 8
  call void @get_CP56Time(ptr noundef %583, ptr noundef %19, ptr noundef %584)
  br label %642

585:                                              ; preds = %402
  %586 = load ptr, ptr %6, align 8
  %587 = load ptr, ptr %23, align 8
  call void @get_NVAspt(ptr noundef %586, ptr noundef %19, ptr noundef %587)
  %588 = load ptr, ptr %6, align 8
  %589 = load ptr, ptr %23, align 8
  call void @get_QOS(ptr noundef %588, ptr noundef %19, ptr noundef %589)
  %590 = load ptr, ptr %6, align 8
  %591 = load ptr, ptr %23, align 8
  call void @get_CP56Time(ptr noundef %590, ptr noundef %19, ptr noundef %591)
  br label %642

592:                                              ; preds = %402
  %593 = load ptr, ptr %6, align 8
  %594 = load ptr, ptr %23, align 8
  call void @get_SVAspt(ptr noundef %593, ptr noundef %19, ptr noundef %594)
  %595 = load ptr, ptr %6, align 8
  %596 = load ptr, ptr %23, align 8
  call void @get_QOS(ptr noundef %595, ptr noundef %19, ptr noundef %596)
  %597 = load ptr, ptr %6, align 8
  %598 = load ptr, ptr %23, align 8
  call void @get_CP56Time(ptr noundef %597, ptr noundef %19, ptr noundef %598)
  br label %642

599:                                              ; preds = %402
  %600 = load ptr, ptr %6, align 8
  %601 = load ptr, ptr %23, align 8
  call void @get_FLTspt(ptr noundef %600, ptr noundef %19, ptr noundef %601)
  %602 = load ptr, ptr %6, align 8
  %603 = load ptr, ptr %23, align 8
  call void @get_QOS(ptr noundef %602, ptr noundef %19, ptr noundef %603)
  %604 = load ptr, ptr %6, align 8
  %605 = load ptr, ptr %23, align 8
  call void @get_CP56Time(ptr noundef %604, ptr noundef %19, ptr noundef %605)
  br label %642

606:                                              ; preds = %402
  %607 = load ptr, ptr %6, align 8
  %608 = load ptr, ptr %23, align 8
  call void @get_BSIspt(ptr noundef %607, ptr noundef %19, ptr noundef %608)
  %609 = load ptr, ptr %6, align 8
  %610 = load ptr, ptr %23, align 8
  call void @get_CP56Time(ptr noundef %609, ptr noundef %19, ptr noundef %610)
  br label %642

611:                                              ; preds = %402
  %612 = load ptr, ptr %6, align 8
  %613 = load ptr, ptr %23, align 8
  call void @get_COI(ptr noundef %612, ptr noundef %19, ptr noundef %613)
  br label %642

614:                                              ; preds = %402
  %615 = load ptr, ptr %6, align 8
  %616 = load ptr, ptr %23, align 8
  call void @get_QOI(ptr noundef %615, ptr noundef %19, ptr noundef %616)
  br label %642

617:                                              ; preds = %402
  %618 = load ptr, ptr %6, align 8
  %619 = load ptr, ptr %23, align 8
  call void @get_QCC(ptr noundef %618, ptr noundef %19, ptr noundef %619)
  br label %642

620:                                              ; preds = %402
  %621 = load ptr, ptr %6, align 8
  %622 = load ptr, ptr %23, align 8
  call void @get_CP56Time(ptr noundef %621, ptr noundef %19, ptr noundef %622)
  br label %642

623:                                              ; preds = %402
  %624 = load ptr, ptr %6, align 8
  %625 = load ptr, ptr %23, align 8
  call void @get_QRP(ptr noundef %624, ptr noundef %19, ptr noundef %625)
  br label %642

626:                                              ; preds = %402
  %627 = load ptr, ptr %6, align 8
  %628 = load ptr, ptr %23, align 8
  call void @get_NVA(ptr noundef %627, ptr noundef %19, ptr noundef %628)
  %629 = load ptr, ptr %6, align 8
  %630 = load ptr, ptr %23, align 8
  call void @get_QPM(ptr noundef %629, ptr noundef %19, ptr noundef %630)
  br label %642

631:                                              ; preds = %402
  %632 = load ptr, ptr %6, align 8
  %633 = load ptr, ptr %23, align 8
  call void @get_SVA(ptr noundef %632, ptr noundef %19, ptr noundef %633)
  %634 = load ptr, ptr %6, align 8
  %635 = load ptr, ptr %23, align 8
  call void @get_QPM(ptr noundef %634, ptr noundef %19, ptr noundef %635)
  br label %642

636:                                              ; preds = %402
  %637 = load ptr, ptr %6, align 8
  %638 = load ptr, ptr %23, align 8
  call void @get_FLT(ptr noundef %637, ptr noundef %19, ptr noundef %638)
  %639 = load ptr, ptr %6, align 8
  %640 = load ptr, ptr %23, align 8
  call void @get_QPM(ptr noundef %639, ptr noundef %19, ptr noundef %640)
  br label %642

641:                                              ; preds = %402
  br label %642

642:                                              ; preds = %641, %636, %631, %626, %623, %620, %617, %614, %611, %606, %599, %592, %585, %580, %575, %570, %567, %562, %557, %552, %549, %546, %543, %538, %531, %524, %517, %510, %503, %498, %493, %490, %485, %482, %475, %470, %463, %458, %451, %446, %439, %434, %427, %422, %417, %414, %409, %406
  br label %643

643:                                              ; preds = %642
  %644 = load i8, ptr %20, align 1
  %645 = add i8 %644, 1
  store i8 %645, ptr %20, align 1
  br label %290, !llvm.loop !6

646:                                              ; preds = %290
  br label %677

647:                                              ; preds = %284
  %648 = load ptr, ptr %17, align 8
  %649 = load i32, ptr @hf_ioa, align 4
  %650 = load ptr, ptr %6, align 8
  %651 = load i8, ptr %19, align 1
  %652 = zext i8 %651 to i32
  %653 = call ptr @proto_tree_add_item(ptr noundef %648, i32 noundef %649, ptr noundef %650, i32 noundef %652, i32 noundef 3, i32 noundef -2147483648)
  %654 = load i8, ptr %19, align 1
  %655 = zext i8 %654 to i32
  %656 = add i32 %655, 3
  %657 = trunc i32 %656 to i8
  store i8 %657, ptr %19, align 1
  %658 = load i32, ptr %10, align 4
  %659 = load i8, ptr %19, align 1
  %660 = zext i8 %659 to i32
  %661 = sub i32 %658, %660
  %662 = icmp ugt i32 %661, 0
  br i1 %662, label %663, label %674

663:                                              ; preds = %647
  %664 = load ptr, ptr %17, align 8
  %665 = load i32, ptr @hf_asdu_raw_data, align 4
  %666 = load ptr, ptr %6, align 8
  %667 = load i8, ptr %19, align 1
  %668 = zext i8 %667 to i32
  %669 = load i32, ptr %10, align 4
  %670 = load i8, ptr %19, align 1
  %671 = zext i8 %670 to i32
  %672 = sub i32 %669, %671
  %673 = call ptr @proto_tree_add_item(ptr noundef %664, i32 noundef %665, ptr noundef %666, i32 noundef %668, i32 noundef %672, i32 noundef 0)
  br label %674

674:                                              ; preds = %663, %647
  %675 = load i32, ptr %10, align 4
  %676 = trunc i32 %675 to i8
  store i8 %676, ptr %19, align 1
  br label %677

677:                                              ; preds = %674, %646
  %678 = load i32, ptr %10, align 4
  %679 = load i8, ptr %19, align 1
  %680 = zext i8 %679 to i32
  %681 = icmp ne i32 %678, %680
  br i1 %681, label %682, label %691

682:                                              ; preds = %677
  %683 = load ptr, ptr %7, align 8
  %684 = load ptr, ptr %17, align 8
  %685 = load i32, ptr %10, align 4
  %686 = load i8, ptr %19, align 1
  %687 = zext i8 %686 to i32
  %688 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %683, ptr noundef %684, ptr noundef @ei_iec104_apdu_invalid_len, ptr noundef @.str.585, i32 noundef %685, i32 noundef %687)
  %689 = load i8, ptr %19, align 1
  %690 = zext i8 %689 to i32
  store i32 %690, ptr %5, align 4
  br label %694

691:                                              ; preds = %677
  %692 = load ptr, ptr %6, align 8
  %693 = call i32 @tvb_captured_length(ptr noundef %692)
  store i32 %693, ptr %5, align 4
  br label %694

694:                                              ; preds = %691, %682, %396, %371, %339
  %695 = load i32, ptr %5, align 4
  ret i32 %695
}

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_iec60870_104() #0 {
  %1 = load ptr, ptr @iec60870_104_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.233, i32 noundef 2404, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_iec60870_101() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.265, ptr noundef @.str.265, ptr noundef @.str.266)
  store i32 %2, ptr @proto_iec60870_101, align 4
  %3 = load i32, ptr @proto_iec60870_101, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_iec60870_101.iec60870_101_hf, i32 noundef 13)
  call void @proto_register_subtree_array(ptr noundef @proto_register_iec60870_101.ett_serial, i32 noundef 2)
  %4 = load i32, ptr @proto_iec60870_101, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.266, ptr noundef @dissect_iec60870_101_tcp, i32 noundef %4)
  store ptr %5, ptr @iec60870_101_handle, align 8
  %6 = load i32, ptr @proto_iec60870_101, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef @.str.275, ptr noundef @.str.276, ptr noundef @.str.277, ptr noundef @global_iec60870_link_addr_len, ptr noundef @proto_register_iec60870_101.link_addr_len, i32 noundef 0)
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %9, ptr noundef @.str.278, ptr noundef @.str.279, ptr noundef @.str.280, ptr noundef @global_iec60870_cot_len, ptr noundef @proto_register_iec60870_101.cot_len, i32 noundef 0)
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %10, ptr noundef @.str.281, ptr noundef @.str.282, ptr noundef @.str.283, ptr noundef @global_iec60870_asdu_addr_len, ptr noundef @proto_register_iec60870_101.asdu_addr_len, i32 noundef 0)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %11, ptr noundef @.str.284, ptr noundef @.str.285, ptr noundef @.str.286, ptr noundef @global_iec60870_ioa_len, ptr noundef @proto_register_iec60870_101.asdu_ioa_len, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iec60870_101_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 0)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  switch i32 %14, label %20 [
    i32 229, label %15
    i32 16, label %15
    i32 104, label %15
  ]

15:                                               ; preds = %4, %4, %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 1, i32 noundef 1, ptr noundef @get_iec101_len, ptr noundef @dissect_iec60870_101, ptr noundef %19)
  br label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %21, %20
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_iec60870_101() #0 {
  %1 = load ptr, ptr @iec60870_101_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.233, ptr noundef %1)
  %2 = load ptr, ptr @iec60870_101_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.287, ptr noundef %2)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_iec60870_5_103() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.359, ptr noundef @.str.359, ptr noundef @.str.360)
  store i32 %1, ptr @proto_iec60870_5_103, align 4
  %2 = load i32, ptr @proto_iec60870_5_103, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_iec60870_5_103.iec60870_5_103_hf, i32 noundef 42)
  call void @proto_register_subtree_array(ptr noundef @proto_register_iec60870_5_103.ett_serial, i32 noundef 3)
  %3 = load i32, ptr @proto_iec60870_5_103, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.360, ptr noundef @dissect_iec60870_5_103_tcp, i32 noundef %3)
  store ptr %4, ptr @iec60870_5_103_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iec60870_5_103_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 0)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  switch i32 %14, label %20 [
    i32 229, label %15
    i32 16, label %15
    i32 104, label %15
  ]

15:                                               ; preds = %4, %4, %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 1, i32 noundef 1, ptr noundef @get_iec103_len, ptr noundef @dissect_iec60870_5_103, ptr noundef %19)
  br label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %21, %20
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_iec60870_5_103() #0 {
  %1 = load ptr, ptr @iec60870_5_103_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.233, ptr noundef %1)
  %2 = load ptr, ptr @iec60870_5_103_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.287, ptr noundef %2)
  ret void
}

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_iec104apdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %39, %4
  %13 = load i32, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  %16 = sub i32 %15, 2
  %17 = icmp ule i32 %13, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %11, align 4
  %22 = add i32 %20, %21
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %22)
  store i8 %23, ptr %10, align 1
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 104
  br i1 %26, label %27, label %38

27:                                               ; preds = %18
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %30, %31
  %33 = add i32 %32, 1
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = add i32 %28, %35
  %37 = add i32 %36, 2
  store i32 %37, ptr %5, align 4
  br label %45

38:                                               ; preds = %18
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %11, align 4
  br label %12, !llvm.loop !7

42:                                               ; preds = %12
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @tvb_reported_length(ptr noundef %43)
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %42, %27
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef @.str.15)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @proto_iec60870_104, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %19, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = load i32, ptr @ett_apci, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %21, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @wmem_strbuf_new(ptr noundef %38, ptr noundef @.str.369)
  store ptr %39, ptr %22, align 8
  store i8 0, ptr %11, align 1
  store i32 0, ptr %18, align 4
  br label %40

40:                                               ; preds = %223, %4
  %41 = load i32, ptr %18, align 4
  %42 = load i32, ptr %10, align 4
  %43 = sub i32 %42, 2
  %44 = icmp ule i32 %41, %43
  br i1 %44, label %45, label %226

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %18, align 4
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %47)
  store i8 %48, ptr %11, align 1
  %49 = load i8, ptr %11, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 104
  br i1 %51, label %52, label %222

52:                                               ; preds = %45
  %53 = load i32, ptr %18, align 4
  %54 = icmp ugt i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %21, align 8
  %57 = load i32, ptr @hf_apcidata, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %18, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef %59, i32 noundef 0)
  %61 = load ptr, ptr %22, align 8
  %62 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %61, ptr noundef @.str.370, i32 noundef %62)
  br label %63

63:                                               ; preds = %55, %52
  %64 = load ptr, ptr %19, align 8
  %65 = load i32, ptr %18, align 4
  %66 = add i32 %65, 6
  call void @proto_item_set_len(ptr noundef %64, i32 noundef %66)
  %67 = load ptr, ptr %21, align 8
  %68 = load i32, ptr @hf_start, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %18, align 4
  %71 = load i8, ptr %11, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef %72, ptr noundef @.str.211)
  %74 = load ptr, ptr %21, align 8
  %75 = load i32, ptr @hf_apdulen, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %18, align 4
  %78 = add i32 %77, 1
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 1, i32 noundef -2147483648)
  store ptr %79, ptr %20, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %18, align 4
  %82 = add i32 %81, 1
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %80, i32 noundef %82)
  store i8 %83, ptr %12, align 1
  %84 = load i8, ptr %12, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp slt i32 %85, 4
  br i1 %86, label %87, label %96

87:                                               ; preds = %63
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %88, ptr noundef %89, ptr noundef @ei_iec104_apdu_min_len, ptr noundef @.str.371, i32 noundef 4)
  %91 = load ptr, ptr %22, align 8
  %92 = load i8, ptr %12, align 1
  %93 = zext i8 %92 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %91, ptr noundef @.str.372, i32 noundef %93)
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @tvb_captured_length(ptr noundef %94)
  store i32 %95, ptr %5, align 4
  br label %239

96:                                               ; preds = %63
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %18, align 4
  %99 = add i32 %98, 2
  %100 = call zeroext i8 @tvb_get_guint8(ptr noundef %97, i32 noundef %99)
  store i8 %100, ptr %14, align 1
  %101 = load i8, ptr %14, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  store i8 0, ptr %13, align 1
  br label %111

106:                                              ; preds = %96
  %107 = load i8, ptr %14, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 3
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %13, align 1
  br label %111

111:                                              ; preds = %106, %105
  %112 = load i8, ptr %13, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = load ptr, ptr %21, align 8
  %117 = load i32, ptr @hf_apcitype_i, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %18, align 4
  %120 = add i32 %119, 2
  %121 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef 4, i32 noundef -2147483648)
  br label %129

122:                                              ; preds = %111
  %123 = load ptr, ptr %21, align 8
  %124 = load i32, ptr @hf_apcitype_s_u, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %18, align 4
  %127 = add i32 %126, 2
  %128 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef 4, i32 noundef -2147483648)
  br label %129

129:                                              ; preds = %122, %115
  %130 = load i8, ptr %12, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp sle i32 %131, 253
  br i1 %132, label %133, label %146

133:                                              ; preds = %129
  %134 = load ptr, ptr %22, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 23
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct._packet_info, ptr %138, i32 0, i32 25
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %137, %140
  %142 = select i1 %141, ptr @.str.374, ptr @.str.375
  %143 = load i8, ptr %13, align 1
  %144 = zext i8 %143 to i32
  %145 = call ptr @val_to_str_const(i32 noundef %144, ptr noundef @apci_types, ptr noundef @.str.376)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %134, ptr noundef @.str.373, ptr noundef %142, ptr noundef %145)
  br label %150

146:                                              ; preds = %129
  %147 = load ptr, ptr %22, align 8
  %148 = load i8, ptr %12, align 1
  %149 = zext i8 %148 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %147, ptr noundef @.str.372, i32 noundef %149)
  br label %150

150:                                              ; preds = %146, %133
  %151 = load i8, ptr %13, align 1
  %152 = zext i8 %151 to i32
  switch i32 %152, label %188 [
    i32 0, label %153
    i32 1, label %169
    i32 3, label %178
  ]

153:                                              ; preds = %150
  %154 = load ptr, ptr %21, align 8
  %155 = load i32, ptr @hf_apcitx, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %18, align 4
  %158 = add i32 %157, 2
  %159 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %158, i32 noundef 4, i32 noundef -2147483648, ptr noundef %15)
  %160 = load ptr, ptr %21, align 8
  %161 = load i32, ptr @hf_apcirx, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %18, align 4
  %164 = add i32 %163, 2
  %165 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef 4, i32 noundef -2147483648, ptr noundef %16)
  %166 = load ptr, ptr %22, align 8
  %167 = load i32, ptr %15, align 4
  %168 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %166, ptr noundef @.str.377, i32 noundef %167, i32 noundef %168)
  br label %188

169:                                              ; preds = %150
  %170 = load ptr, ptr %21, align 8
  %171 = load i32, ptr @hf_apcirx, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %18, align 4
  %174 = add i32 %173, 2
  %175 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %174, i32 noundef 4, i32 noundef -2147483648, ptr noundef %16)
  %176 = load ptr, ptr %22, align 8
  %177 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %176, ptr noundef @.str.378, i32 noundef %177)
  br label %188

178:                                              ; preds = %150
  %179 = load ptr, ptr %21, align 8
  %180 = load i32, ptr @hf_apciutype, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %18, align 4
  %183 = add i32 %182, 2
  %184 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %183, i32 noundef 4, i32 noundef -2147483648, ptr noundef %17)
  %185 = load ptr, ptr %22, align 8
  %186 = load i32, ptr %17, align 4
  %187 = call ptr @val_to_str_const(i32 noundef %186, ptr noundef @u_types, ptr noundef @.str.376)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %185, ptr noundef @.str.379, ptr noundef %187)
  br label %188

188:                                              ; preds = %178, %169, %153, %150
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct._packet_info, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  call void @col_clear(ptr noundef %191, i32 noundef 25)
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct._packet_info, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %22, align 8
  %196 = call ptr @wmem_strbuf_get_str(ptr noundef %195)
  call void @col_append_sep_str(ptr noundef %194, i32 noundef 25, ptr noundef @.str.380, ptr noundef %196)
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct._packet_info, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  call void @col_set_fence(ptr noundef %199, i32 noundef 25)
  %200 = load ptr, ptr %19, align 8
  %201 = load ptr, ptr %22, align 8
  %202 = call ptr @wmem_strbuf_get_str(ptr noundef %201)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %200, ptr noundef @.str.381, ptr noundef %202)
  %203 = load i8, ptr %13, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %221

206:                                              ; preds = %188
  %207 = getelementptr inbounds %struct.asdu_parms, ptr %23, i32 0, i32 0
  store i32 2, ptr %207, align 4
  %208 = getelementptr inbounds %struct.asdu_parms, ptr %23, i32 0, i32 1
  store i32 2, ptr %208, align 4
  %209 = getelementptr inbounds %struct.asdu_parms, ptr %23, i32 0, i32 2
  store i32 3, ptr %209, align 4
  %210 = load ptr, ptr @iec60870_asdu_handle, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %18, align 4
  %213 = add i32 %212, 6
  %214 = load i8, ptr %12, align 1
  %215 = zext i8 %214 to i32
  %216 = sub i32 %215, 4
  %217 = call ptr @tvb_new_subset_length_caplen(ptr noundef %211, i32 noundef %213, i32 noundef -1, i32 noundef %216)
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = call i32 @call_dissector_with_data(ptr noundef %210, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %23)
  br label %221

221:                                              ; preds = %206, %188
  br label %226

222:                                              ; preds = %45
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %18, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %18, align 4
  br label %40, !llvm.loop !8

226:                                              ; preds = %221, %40
  %227 = load i8, ptr %11, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp ne i32 %228, 104
  br i1 %229, label %230, label %236

230:                                              ; preds = %226
  %231 = load ptr, ptr %21, align 8
  %232 = load i32, ptr @hf_apcidata, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %18, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef 0, i32 noundef %234, i32 noundef 0)
  br label %236

236:                                              ; preds = %230, %226
  %237 = load ptr, ptr %6, align 8
  %238 = call i32 @tvb_captured_length(ptr noundef %237)
  store i32 %238, ptr %5, align 4
  br label %239

239:                                              ; preds = %236, %87
  %240 = load i32, ptr %5, align 4
  ret i32 %240
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @get_TypeIdLength(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1
  store i8 0, ptr %3, align 1
  store ptr @asdu_length, ptr %4, align 8
  br label %5

5:                                                ; preds = %22, %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.td_asdu_length, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.td_asdu_length, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = load i8, ptr %2, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.td_asdu_length, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %10
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr %struct.td_asdu_length, ptr %23, i32 1
  store ptr %24, ptr %4, align 8
  br label %5, !llvm.loop !9

25:                                               ; preds = %18, %5
  %26 = load i8, ptr %3, align 1
  ret i8 %26
}

declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  ret ptr %27
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @get_SIQ(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  %21 = getelementptr inbounds %struct.nstime_t, ptr %9, i32 0, i32 1
  store i32 %20, ptr %21, align 8
  %22 = load i16, ptr %7, align 2
  %23 = zext i16 %22 to i32
  %24 = sdiv i32 %23, 1000
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.nstime_t, ptr %9, i32 0, i32 0
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
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %35)
  store i8 %36, ptr %8, align 1
  %37 = load i8, ptr %8, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 63
  %40 = mul i32 %39, 60
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.nstime_t, ptr %9, i32 0, i32 0
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_DIQ(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_VTI(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_QDS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
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
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal void @get_NVA(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
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
  %28 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %22, i32 noundef 2, float noundef %23, ptr noundef @.str.661, double noundef %25, i32 noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = add i32 %31, 2
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %29, align 1
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal void @get_BCR(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = call zeroext i16 @tvb_get_letohs(ptr noundef %14, i32 noundef %17)
  store i16 %18, ptr %7, align 2
  %19 = load i16, ptr %7, align 2
  %20 = zext i16 %19 to i32
  %21 = sdiv i32 %20, 1000
  %22 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 0
  store i32 %21, ptr %22, align 8
  %23 = load i16, ptr %7, align 2
  %24 = zext i16 %23 to i32
  %25 = srem i32 %24, 1000
  %26 = mul i32 %25, 1000000
  %27 = getelementptr inbounds %struct.nstime_t, ptr %11, i32 0, i32 1
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
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %36)
  store i8 %37, ptr %8, align 1
  %38 = load i8, ptr %8, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 63
  %41 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 1
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i8, ptr %42, align 1
  %44 = add i8 %43, 1
  store i8 %44, ptr %42, align 1
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %48)
  store i8 %49, ptr %8, align 1
  %50 = load i8, ptr %8, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 31
  %53 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 2
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
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef %64)
  store i8 %65, ptr %8, align 1
  %66 = load i8, ptr %8, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 31
  %69 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 3
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i8, ptr %70, align 1
  %72 = add i8 %71, 1
  store i8 %72, ptr %70, align 1
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef %76)
  store i8 %77, ptr %8, align 1
  %78 = load i8, ptr %8, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 15
  %81 = sub i32 %80, 1
  %82 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 4
  store i32 %81, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load i8, ptr %83, align 1
  %85 = add i8 %84, 1
  store i8 %85, ptr %83, align 1
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %86, i32 noundef %89)
  store i8 %90, ptr %8, align 1
  %91 = load i8, ptr %8, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 127
  %94 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 5
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 5
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %96, 70
  br i1 %97, label %98, label %102

98:                                               ; preds = %3
  %99 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 5
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
  %109 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 8
  store i32 1, ptr %109, align 8
  br label %112

110:                                              ; preds = %102
  %111 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 8
  store i32 -1, ptr %111, align 8
  br label %112

112:                                              ; preds = %110, %108
  %113 = call i64 @mktime(ptr noundef %10) #6
  %114 = getelementptr inbounds %struct.nstime_t, ptr %11, i32 0, i32 0
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_SCO(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_DCO(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_RCO(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_NVAspt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
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
  %28 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %22, i32 noundef 2, float noundef %23, ptr noundef @.str.661, double noundef %25, i32 noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = add i32 %31, 2
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %29, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_QOS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
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
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal void @get_COI(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
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
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal void @get_QCC(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
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
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal void @get_QPM(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
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
  ret void
}

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare signext i16 @tvb_get_letohis(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_iec101_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  switch i32 %15, label %27 [
    i32 229, label %16
    i32 16, label %17
    i32 104, label %20
  ]

16:                                               ; preds = %4
  store i32 1, ptr %9, align 4
  br label %27

17:                                               ; preds = %4
  %18 = load i32, ptr @global_iec60870_link_addr_len, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %9, align 4
  br label %27

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %23)
  %25 = zext i8 %24 to i32
  %26 = add i32 %25, 6
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %20, %17, %16, %4
  %28 = load i32, ptr %9, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
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
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.asdu_parms, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.265)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_clear(ptr noundef %25, i32 noundef 25)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @proto_iec60870_101, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_iec60870_101, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_iec60870_101_frame, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %18, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648)
  %38 = load ptr, ptr %6, align 8
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef 0)
  store i8 %39, ptr %14, align 1
  %40 = load i32, ptr %18, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %18, align 4
  %42 = load i8, ptr %14, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 229
  br i1 %44, label %45, label %47

45:                                               ; preds = %4
  %46 = load i32, ptr %18, align 4
  store i32 %46, ptr %5, align 4
  br label %191

47:                                               ; preds = %4
  %48 = load i8, ptr %14, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 104
  br i1 %50, label %51, label %75

51:                                               ; preds = %47
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_iec60870_101_length, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %18, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef -2147483648)
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_iec60870_101_num_user_octets, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %18, align 4
  %61 = add i32 %60, 1
  %62 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 1, i32 noundef -2147483648, ptr noundef %17)
  %63 = load i32, ptr @global_iec60870_link_addr_len, align 4
  %64 = add i32 1, %63
  %65 = load i32, ptr %17, align 4
  %66 = sub i32 %65, %64
  store i32 %66, ptr %17, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_iec60870_101_frame, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %18, align 4
  %71 = add i32 %70, 2
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 1, i32 noundef -2147483648)
  %73 = load i32, ptr %18, align 4
  %74 = add i32 %73, 3
  store i32 %74, ptr %18, align 4
  br label %75

75:                                               ; preds = %51, %47
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @hf_iec60870_101_ctrlfield, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %18, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef -2147483648)
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr @ett_iec60870_101_ctrlfield, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %18, align 4
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef %85)
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 64
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %15, align 1
  %90 = load i8, ptr %15, align 1
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %116

92:                                               ; preds = %75
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  call void @col_append_sep_str(ptr noundef %95, i32 noundef 25, ptr noundef @.str.682, ptr noundef @.str.683)
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr @hf_iec60870_101_ctrl_prm, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %18, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef -2147483648)
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr @hf_iec60870_101_ctrl_fcb, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %18, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef -2147483648)
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @hf_iec60870_101_ctrl_fcv, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %18, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef -2147483648)
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr @hf_iec60870_101_ctrl_func_pri_to_sec, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %18, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef -2147483648)
  br label %135

116:                                              ; preds = %75
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  call void @col_append_sep_str(ptr noundef %119, i32 noundef 25, ptr noundef @.str.682, ptr noundef @.str.684)
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr @hf_iec60870_101_ctrl_prm, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %18, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef -2147483648)
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr @hf_iec60870_101_ctrl_dfc, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %18, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef -2147483648)
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr @hf_iec60870_101_ctrl_func_sec_to_pri, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %18, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef -2147483648)
  br label %135

135:                                              ; preds = %116, %92
  %136 = load i32, ptr %18, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %18, align 4
  %138 = load i32, ptr @global_iec60870_link_addr_len, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %154

140:                                              ; preds = %135
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr @hf_iec60870_101_linkaddr, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %18, align 4
  %145 = load i32, ptr @global_iec60870_link_addr_len, align 4
  %146 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef -2147483648, ptr noundef %16)
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct._packet_info, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %149, i32 noundef 25, ptr noundef null, ptr noundef @.str.685, i32 noundef %150)
  %151 = load i32, ptr @global_iec60870_link_addr_len, align 4
  %152 = load i32, ptr %18, align 4
  %153 = add i32 %152, %151
  store i32 %153, ptr %18, align 4
  br label %154

154:                                              ; preds = %140, %135
  %155 = load i8, ptr %14, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 104
  br i1 %157, label %158, label %176

158:                                              ; preds = %154
  %159 = load i32, ptr @global_iec60870_cot_len, align 4
  %160 = getelementptr inbounds %struct.asdu_parms, ptr %19, i32 0, i32 0
  store i32 %159, ptr %160, align 4
  %161 = load i32, ptr @global_iec60870_asdu_addr_len, align 4
  %162 = getelementptr inbounds %struct.asdu_parms, ptr %19, i32 0, i32 1
  store i32 %161, ptr %162, align 4
  %163 = load i32, ptr @global_iec60870_ioa_len, align 4
  %164 = getelementptr inbounds %struct.asdu_parms, ptr %19, i32 0, i32 2
  store i32 %163, ptr %164, align 4
  %165 = load ptr, ptr @iec60870_asdu_handle, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %18, align 4
  %168 = load i32, ptr %17, align 4
  %169 = call ptr @tvb_new_subset_length_caplen(ptr noundef %166, i32 noundef %167, i32 noundef -1, i32 noundef %168)
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = call i32 @call_dissector_with_data(ptr noundef %165, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %19)
  %173 = load i32, ptr %17, align 4
  %174 = load i32, ptr %18, align 4
  %175 = add i32 %174, %173
  store i32 %175, ptr %18, align 4
  br label %176

176:                                              ; preds = %158, %154
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr @hf_iec60870_101_checksum, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %18, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef -2147483648)
  %182 = load ptr, ptr %12, align 8
  %183 = load i32, ptr @hf_iec60870_101_stopchar, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %18, align 4
  %186 = add i32 %185, 1
  %187 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %186, i32 noundef 1, i32 noundef -2147483648)
  %188 = load i32, ptr %18, align 4
  %189 = add i32 %188, 2
  store i32 %189, ptr %18, align 4
  %190 = load i32, ptr %18, align 4
  store i32 %190, ptr %5, align 4
  br label %191

191:                                              ; preds = %176, %45
  %192 = load i32, ptr %5, align 4
  ret i32 %192
}

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
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
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = add i32 %23, 6
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %18, %17, %16, %4
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %19, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.359)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @proto_iec60870_5_103, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @ett_iec60870_5_103, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_iec60870_5_103_frame, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i8, ptr %19, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %40 = load ptr, ptr %6, align 8
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef 0)
  store i8 %41, ptr %14, align 1
  %42 = load i8, ptr %19, align 1
  %43 = zext i8 %42 to i32
  %44 = add i32 %43, 1
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %19, align 1
  %46 = load i8, ptr %14, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 229
  br i1 %48, label %49, label %52

49:                                               ; preds = %4
  %50 = load i8, ptr %19, align 1
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %5, align 4
  br label %449

52:                                               ; preds = %4
  %53 = load i8, ptr %14, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 104
  br i1 %55, label %56, label %81

56:                                               ; preds = %52
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_iec60870_5_103_length, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i8, ptr %19, align 1
  %61 = zext i8 %60 to i32
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 1, i32 noundef -2147483648)
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_iec60870_5_103_num_user_octets, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i8, ptr %19, align 1
  %67 = zext i8 %66 to i32
  %68 = add i32 %67, 1
  %69 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %68, i32 noundef 1, i32 noundef -2147483648)
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_iec60870_5_103_frame, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i8, ptr %19, align 1
  %74 = zext i8 %73 to i32
  %75 = add i32 %74, 2
  %76 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %75, i32 noundef 1, i32 noundef -2147483648)
  %77 = load i8, ptr %19, align 1
  %78 = zext i8 %77 to i32
  %79 = add i32 %78, 3
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %19, align 1
  br label %81

81:                                               ; preds = %56, %52
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr @hf_iec60870_5_103_ctrlfield, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i8, ptr %19, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 1, i32 noundef -2147483648)
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr @ett_iec60870_5_103_ctrlfield, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %13, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i8, ptr %19, align 1
  %93 = zext i8 %92 to i32
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %93)
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 64
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %15, align 1
  %98 = load i8, ptr %15, align 1
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %128

100:                                              ; preds = %81
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @col_append_sep_str(ptr noundef %103, i32 noundef 25, ptr noundef @.str.682, ptr noundef @.str.683)
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr @hf_iec60870_5_103_ctrl_prm, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i8, ptr %19, align 1
  %108 = zext i8 %107 to i32
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 1, i32 noundef -2147483648)
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr @hf_iec60870_5_103_ctrl_fcb, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i8, ptr %19, align 1
  %114 = zext i8 %113 to i32
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef 1, i32 noundef -2147483648)
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr @hf_iec60870_5_103_ctrl_fcv, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i8, ptr %19, align 1
  %120 = zext i8 %119 to i32
  %121 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef 1, i32 noundef -2147483648)
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr @hf_iec60870_5_103_ctrl_func_pri_to_sec, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i8, ptr %19, align 1
  %126 = zext i8 %125 to i32
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 1, i32 noundef -2147483648)
  br label %150

128:                                              ; preds = %81
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  call void @col_append_sep_str(ptr noundef %131, i32 noundef 25, ptr noundef @.str.682, ptr noundef @.str.684)
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr @hf_iec60870_5_103_ctrl_prm, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i8, ptr %19, align 1
  %136 = zext i8 %135 to i32
  %137 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef 1, i32 noundef -2147483648)
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr @hf_iec60870_5_103_ctrl_dfc, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i8, ptr %19, align 1
  %142 = zext i8 %141 to i32
  %143 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef 1, i32 noundef -2147483648)
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr @hf_iec60870_5_103_ctrl_func_sec_to_pri, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i8, ptr %19, align 1
  %148 = zext i8 %147 to i32
  %149 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %148, i32 noundef 1, i32 noundef -2147483648)
  br label %150

150:                                              ; preds = %128, %100
  %151 = load i8, ptr %19, align 1
  %152 = zext i8 %151 to i32
  %153 = add i32 %152, 1
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %19, align 1
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr @hf_iec60870_5_103_linkaddr, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i8, ptr %19, align 1
  %159 = zext i8 %158 to i32
  %160 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %159, i32 noundef 1, i32 noundef -2147483648)
  %161 = load ptr, ptr %6, align 8
  %162 = load i8, ptr %19, align 1
  %163 = zext i8 %162 to i32
  %164 = call zeroext i8 @tvb_get_guint8(ptr noundef %161, i32 noundef %163)
  store i8 %164, ptr %16, align 1
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load i8, ptr %16, align 1
  %169 = zext i8 %168 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %167, i32 noundef 25, ptr noundef null, ptr noundef @.str.685, i32 noundef %169)
  %170 = load i8, ptr %19, align 1
  %171 = zext i8 %170 to i32
  %172 = add i32 %171, 1
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %19, align 1
  %174 = load i8, ptr %14, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 104
  br i1 %176, label %177, label %429

177:                                              ; preds = %150
  %178 = load i8, ptr %15, align 1
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %180, label %191

180:                                              ; preds = %177
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr @hf_iec60870_5_103_asdu_typeid_ctrl, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i8, ptr %19, align 1
  %185 = zext i8 %184 to i32
  %186 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %185, i32 noundef 1, i32 noundef -2147483648)
  %187 = load ptr, ptr %6, align 8
  %188 = load i8, ptr %19, align 1
  %189 = zext i8 %188 to i32
  %190 = call zeroext i8 @tvb_get_guint8(ptr noundef %187, i32 noundef %189)
  store i8 %190, ptr %17, align 1
  br label %202

191:                                              ; preds = %177
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr @hf_iec60870_5_103_asdu_typeid_mon, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load i8, ptr %19, align 1
  %196 = zext i8 %195 to i32
  %197 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %196, i32 noundef 1, i32 noundef -2147483648)
  %198 = load ptr, ptr %6, align 8
  %199 = load i8, ptr %19, align 1
  %200 = zext i8 %199 to i32
  %201 = call zeroext i8 @tvb_get_guint8(ptr noundef %198, i32 noundef %200)
  store i8 %201, ptr %17, align 1
  br label %202

202:                                              ; preds = %191, %180
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr @hf_iec60870_5_103_sq, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i8, ptr %19, align 1
  %207 = zext i8 %206 to i32
  %208 = add i32 %207, 1
  %209 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %208, i32 noundef 1, i32 noundef -2147483648)
  %210 = load ptr, ptr %6, align 8
  %211 = load i8, ptr %19, align 1
  %212 = zext i8 %211 to i32
  %213 = add i32 %212, 1
  %214 = call zeroext i8 @tvb_get_guint8(ptr noundef %210, i32 noundef %213)
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 31
  %217 = trunc i32 %216 to i8
  store i8 %217, ptr %18, align 1
  %218 = load i8, ptr %15, align 1
  %219 = icmp ne i8 %218, 0
  br i1 %219, label %220, label %228

220:                                              ; preds = %202
  %221 = load ptr, ptr %12, align 8
  %222 = load i32, ptr @hf_iec60870_5_103_cot_ctrl, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i8, ptr %19, align 1
  %225 = zext i8 %224 to i32
  %226 = add i32 %225, 2
  %227 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %226, i32 noundef 1, i32 noundef -2147483648)
  br label %236

228:                                              ; preds = %202
  %229 = load ptr, ptr %12, align 8
  %230 = load i32, ptr @hf_iec60870_5_103_cot_mon, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load i8, ptr %19, align 1
  %233 = zext i8 %232 to i32
  %234 = add i32 %233, 2
  %235 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %234, i32 noundef 1, i32 noundef -2147483648)
  br label %236

236:                                              ; preds = %228, %220
  %237 = load ptr, ptr %12, align 8
  %238 = load i32, ptr @hf_iec60870_5_103_asdu_address, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load i8, ptr %19, align 1
  %241 = zext i8 %240 to i32
  %242 = add i32 %241, 3
  %243 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %242, i32 noundef 1, i32 noundef -2147483648)
  %244 = load ptr, ptr %12, align 8
  %245 = load i32, ptr @hf_iec60870_5_103_func_type, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = load i8, ptr %19, align 1
  %248 = zext i8 %247 to i32
  %249 = add i32 %248, 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %249, i32 noundef 1, i32 noundef -2147483648)
  %251 = load ptr, ptr %12, align 8
  %252 = load i32, ptr @hf_iec60870_5_103_info_num, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i8, ptr %19, align 1
  %255 = zext i8 %254 to i32
  %256 = add i32 %255, 5
  %257 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %256, i32 noundef 1, i32 noundef -2147483648)
  %258 = load i8, ptr %19, align 1
  %259 = zext i8 %258 to i32
  %260 = add i32 %259, 6
  %261 = trunc i32 %260 to i8
  store i8 %261, ptr %19, align 1
  store i32 0, ptr %20, align 4
  br label %262

262:                                              ; preds = %425, %236
  %263 = load i32, ptr %20, align 4
  %264 = load i8, ptr %18, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp slt i32 %263, %265
  br i1 %266, label %267, label %428

267:                                              ; preds = %262
  %268 = load i8, ptr %15, align 1
  %269 = icmp ne i8 %268, 0
  br i1 %269, label %270, label %317

270:                                              ; preds = %267
  %271 = load i8, ptr %17, align 1
  %272 = zext i8 %271 to i32
  switch i32 %272, label %316 [
    i32 6, label %273
    i32 7, label %276
    i32 20, label %287
    i32 45, label %305
    i32 46, label %305
  ]

273:                                              ; preds = %270
  %274 = load ptr, ptr %6, align 8
  %275 = load ptr, ptr %12, align 8
  call void @get_CP56Time(ptr noundef %274, ptr noundef %19, ptr noundef %275)
  br label %316

276:                                              ; preds = %270
  %277 = load ptr, ptr %12, align 8
  %278 = load i32, ptr @hf_iec60870_5_103_scn, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load i8, ptr %19, align 1
  %281 = zext i8 %280 to i32
  %282 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %281, i32 noundef 1, i32 noundef -2147483648)
  %283 = load i8, ptr %19, align 1
  %284 = zext i8 %283 to i32
  %285 = add i32 %284, 1
  %286 = trunc i32 %285 to i8
  store i8 %286, ptr %19, align 1
  br label %316

287:                                              ; preds = %270
  %288 = load ptr, ptr %12, align 8
  %289 = load i32, ptr @hf_iec60870_5_103_dco, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = load i8, ptr %19, align 1
  %292 = zext i8 %291 to i32
  %293 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %292, i32 noundef 1, i32 noundef -2147483648)
  %294 = load ptr, ptr %12, align 8
  %295 = load i32, ptr @hf_iec60870_5_103_rii, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = load i8, ptr %19, align 1
  %298 = zext i8 %297 to i32
  %299 = add i32 %298, 1
  %300 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %299, i32 noundef 1, i32 noundef -2147483648)
  %301 = load i8, ptr %19, align 1
  %302 = zext i8 %301 to i32
  %303 = add i32 %302, 2
  %304 = trunc i32 %303 to i8
  store i8 %304, ptr %19, align 1
  br label %316

305:                                              ; preds = %270, %270
  %306 = load ptr, ptr %12, align 8
  %307 = load i32, ptr @hf_iec60870_5_103_areva_cmd, align 4
  %308 = load ptr, ptr %6, align 8
  %309 = load i8, ptr %19, align 1
  %310 = zext i8 %309 to i32
  %311 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %310, i32 noundef 1, i32 noundef -2147483648)
  %312 = load i8, ptr %19, align 1
  %313 = zext i8 %312 to i32
  %314 = add i32 %313, 1
  %315 = trunc i32 %314 to i8
  store i8 %315, ptr %19, align 1
  br label %316

316:                                              ; preds = %305, %287, %276, %273, %270
  br label %424

317:                                              ; preds = %267
  %318 = load i8, ptr %17, align 1
  %319 = zext i8 %318 to i32
  switch i32 %319, label %423 [
    i32 1, label %320
    i32 5, label %343
    i32 6, label %374
    i32 8, label %377
    i32 9, label %388
    i32 205, label %391
  ]

320:                                              ; preds = %317
  %321 = load ptr, ptr %12, align 8
  %322 = load i32, ptr @hf_iec60870_5_103_dpi, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = load i8, ptr %19, align 1
  %325 = zext i8 %324 to i32
  %326 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %325, i32 noundef 1, i32 noundef -2147483648)
  %327 = load i8, ptr %19, align 1
  %328 = zext i8 %327 to i32
  %329 = add i32 %328, 1
  %330 = trunc i32 %329 to i8
  store i8 %330, ptr %19, align 1
  %331 = load ptr, ptr %6, align 8
  %332 = load ptr, ptr %12, align 8
  call void @get_CP32TimeA(ptr noundef %331, ptr noundef %19, ptr noundef %332)
  %333 = load ptr, ptr %12, align 8
  %334 = load i32, ptr @hf_iec60870_5_103_sin, align 4
  %335 = load ptr, ptr %6, align 8
  %336 = load i8, ptr %19, align 1
  %337 = zext i8 %336 to i32
  %338 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %337, i32 noundef 1, i32 noundef -2147483648)
  %339 = load i8, ptr %19, align 1
  %340 = zext i8 %339 to i32
  %341 = add i32 %340, 1
  %342 = trunc i32 %341 to i8
  store i8 %342, ptr %19, align 1
  br label %423

343:                                              ; preds = %317
  %344 = load ptr, ptr %12, align 8
  %345 = load i32, ptr @hf_iec60870_5_103_col, align 4
  %346 = load ptr, ptr %6, align 8
  %347 = load i8, ptr %19, align 1
  %348 = zext i8 %347 to i32
  %349 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %348, i32 noundef 1, i32 noundef -2147483648)
  %350 = load i8, ptr %19, align 1
  %351 = zext i8 %350 to i32
  %352 = add i32 %351, 1
  %353 = trunc i32 %352 to i8
  store i8 %353, ptr %19, align 1
  %354 = load ptr, ptr %12, align 8
  %355 = load i32, ptr @hf_iec60870_5_103_mfg, align 4
  %356 = load ptr, ptr %6, align 8
  %357 = load i8, ptr %19, align 1
  %358 = zext i8 %357 to i32
  %359 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %358, i32 noundef 8, i32 noundef 0)
  %360 = load i8, ptr %19, align 1
  %361 = zext i8 %360 to i32
  %362 = add i32 %361, 8
  %363 = trunc i32 %362 to i8
  store i8 %363, ptr %19, align 1
  %364 = load ptr, ptr %12, align 8
  %365 = load i32, ptr @hf_iec60870_5_103_mfg_sw, align 4
  %366 = load ptr, ptr %6, align 8
  %367 = load i8, ptr %19, align 1
  %368 = zext i8 %367 to i32
  %369 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %368, i32 noundef 4, i32 noundef -2147483648)
  %370 = load i8, ptr %19, align 1
  %371 = zext i8 %370 to i32
  %372 = add i32 %371, 4
  %373 = trunc i32 %372 to i8
  store i8 %373, ptr %19, align 1
  br label %423

374:                                              ; preds = %317
  %375 = load ptr, ptr %6, align 8
  %376 = load ptr, ptr %12, align 8
  call void @get_CP56Time(ptr noundef %375, ptr noundef %19, ptr noundef %376)
  br label %423

377:                                              ; preds = %317
  %378 = load ptr, ptr %12, align 8
  %379 = load i32, ptr @hf_iec60870_5_103_scn, align 4
  %380 = load ptr, ptr %6, align 8
  %381 = load i8, ptr %19, align 1
  %382 = zext i8 %381 to i32
  %383 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %382, i32 noundef 1, i32 noundef -2147483648)
  %384 = load i8, ptr %19, align 1
  %385 = zext i8 %384 to i32
  %386 = add i32 %385, 1
  %387 = trunc i32 %386 to i8
  store i8 %387, ptr %19, align 1
  br label %423

388:                                              ; preds = %317
  %389 = load ptr, ptr %6, align 8
  %390 = load ptr, ptr %12, align 8
  call void @get_NVA(ptr noundef %389, ptr noundef %19, ptr noundef %390)
  br label %423

391:                                              ; preds = %317
  %392 = load ptr, ptr %12, align 8
  %393 = load i32, ptr @hf_iec60870_5_103_asdu205_value, align 4
  %394 = load ptr, ptr %6, align 8
  %395 = load i8, ptr %19, align 1
  %396 = zext i8 %395 to i32
  %397 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %396, i32 noundef 4, i32 noundef -2147483648)
  %398 = load ptr, ptr %12, align 8
  %399 = load i32, ptr @hf_iec60870_5_103_asdu205_ms, align 4
  %400 = load ptr, ptr %6, align 8
  %401 = load i8, ptr %19, align 1
  %402 = zext i8 %401 to i32
  %403 = add i32 %402, 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %403, i32 noundef 2, i32 noundef -2147483648)
  %405 = load ptr, ptr %12, align 8
  %406 = load i32, ptr @hf_iec60870_5_103_asdu205_min, align 4
  %407 = load ptr, ptr %6, align 8
  %408 = load i8, ptr %19, align 1
  %409 = zext i8 %408 to i32
  %410 = add i32 %409, 6
  %411 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %410, i32 noundef 1, i32 noundef -2147483648)
  %412 = load ptr, ptr %12, align 8
  %413 = load i32, ptr @hf_iec60870_5_103_asdu205_h, align 4
  %414 = load ptr, ptr %6, align 8
  %415 = load i8, ptr %19, align 1
  %416 = zext i8 %415 to i32
  %417 = add i32 %416, 7
  %418 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %417, i32 noundef 1, i32 noundef -2147483648)
  %419 = load i8, ptr %19, align 1
  %420 = zext i8 %419 to i32
  %421 = add i32 %420, 8
  %422 = trunc i32 %421 to i8
  store i8 %422, ptr %19, align 1
  br label %423

423:                                              ; preds = %391, %388, %377, %374, %343, %320, %317
  br label %424

424:                                              ; preds = %423, %316
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %20, align 4
  %427 = add i32 %426, 1
  store i32 %427, ptr %20, align 4
  br label %262, !llvm.loop !10

428:                                              ; preds = %262
  br label %429

429:                                              ; preds = %428, %150
  %430 = load ptr, ptr %12, align 8
  %431 = load i32, ptr @hf_iec60870_5_103_checksum, align 4
  %432 = load ptr, ptr %6, align 8
  %433 = load i8, ptr %19, align 1
  %434 = zext i8 %433 to i32
  %435 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %434, i32 noundef 1, i32 noundef -2147483648)
  %436 = load ptr, ptr %12, align 8
  %437 = load i32, ptr @hf_iec60870_5_103_stopchar, align 4
  %438 = load ptr, ptr %6, align 8
  %439 = load i8, ptr %19, align 1
  %440 = zext i8 %439 to i32
  %441 = add i32 %440, 1
  %442 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %441, i32 noundef 1, i32 noundef -2147483648)
  %443 = load i8, ptr %19, align 1
  %444 = zext i8 %443 to i32
  %445 = add i32 %444, 2
  %446 = trunc i32 %445 to i8
  store i8 %446, ptr %19, align 1
  %447 = load i8, ptr %19, align 1
  %448 = zext i8 %447 to i32
  store i32 %448, ptr %5, align 4
  br label %449

449:                                              ; preds = %429, %49
  %450 = load i32, ptr %5, align 4
  ret i32 %450
}

; Function Attrs: nounwind uwtable
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
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 56, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = call zeroext i16 @tvb_get_letohs(ptr noundef %13, i32 noundef %16)
  store i16 %17, ptr %7, align 2
  %18 = load i16, ptr %7, align 2
  %19 = zext i16 %18 to i32
  %20 = sdiv i32 %19, 1000
  %21 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 0
  store i32 %20, ptr %21, align 8
  %22 = load i16, ptr %7, align 2
  %23 = zext i16 %22 to i32
  %24 = srem i32 %23, 1000
  %25 = mul i32 %24, 1000000
  %26 = getelementptr inbounds %struct.nstime_t, ptr %9, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = add i32 %30, 2
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %31)
  store i8 %32, ptr %8, align 1
  %33 = load i8, ptr %8, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 63
  %36 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 1
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add i32 %40, 3
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %41)
  store i8 %42, ptr %8, align 1
  %43 = load i8, ptr %8, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 31
  %46 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 2
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 3
  store i32 1, ptr %47, align 4
  %48 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 4
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 5
  store i32 100, ptr %49, align 4
  %50 = call i64 @mktime(ptr noundef %10) #6
  %51 = getelementptr inbounds %struct.nstime_t, ptr %9, i32 0, i32 0
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
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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
