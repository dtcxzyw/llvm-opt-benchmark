target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._tap_param = type { i32, ptr, ptr, ptr, i32 }
%struct._stat_tap_table_ui = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32 }
%struct._stat_tap_table_item = type { i32, i32, ptr, ptr }
%struct._mtp3_addr_pc_t = type { i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._stat_tap_table_item_type = type { i32, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct._mtp3_tap_rec_t = type { %struct._mtp3_addr_pc_t, %struct._mtp3_addr_pc_t, i8, i16 }
%struct._stat_data_t = type { ptr, ptr }
%struct._GArray = type { ptr, i32 }
%struct._stat_tap_table = type { ptr, ptr, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@mtp3_standard = hidden global i32 1, align 4
@mtp3_heuristic_standard = hidden global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"ITU_STANDARD\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"ANSI_STANDARD\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"CHINESE_ITU_STANDARD\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"JAPAN_STANDARD\00", align 1
@mtp3_standard_vals = constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str }, %struct._value_string { i32 2, ptr @.str.1 }, %struct._value_string { i32 3, ptr @.str.2 }, %struct._value_string { i32 4, ptr @.str.3 }, %struct._value_string zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"SNM\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"MTN\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"MTNS\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"SCCP\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"TUP\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"ISUP\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"DUP (CC)\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"DUP (FAC/CANC)\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"MTP Test\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"ISUP-b\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"ISUP-s\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"AAL type 2\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"BICC\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"GCP\00", align 1
@mtp3_service_indicator_code_short_vals = constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4 }, %struct._value_string { i32 1, ptr @.str.5 }, %struct._value_string { i32 2, ptr @.str.6 }, %struct._value_string { i32 3, ptr @.str.7 }, %struct._value_string { i32 4, ptr @.str.8 }, %struct._value_string { i32 5, ptr @.str.9 }, %struct._value_string { i32 6, ptr @.str.10 }, %struct._value_string { i32 7, ptr @.str.11 }, %struct._value_string { i32 8, ptr @.str.12 }, %struct._value_string { i32 9, ptr @.str.13 }, %struct._value_string { i32 10, ptr @.str.14 }, %struct._value_string { i32 12, ptr @.str.15 }, %struct._value_string { i32 13, ptr @.str.16 }, %struct._value_string { i32 14, ptr @.str.17 }, %struct._value_string zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [22 x i8] c"International network\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Spare (for international use only)\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"National network\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Reserved for national use\00", align 1
@mtp3_network_indicator_vals = constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.18 }, %struct._value_string { i32 1, ptr @.str.19 }, %struct._value_string { i32 2, ptr @.str.20 }, %struct._value_string { i32 3, ptr @.str.21 }, %struct._value_string zeroinitializer], align 16
@itu_pc_structure = internal global i32 1, align 4
@japan_pc_structure = internal global i32 1, align 4
@.str.22 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@proto_register_mtp3.hf = internal global [33 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mtp3_service_indicator, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 2, ptr @mtp3_service_indicator_code_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_network_indicator, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr @mtp3_network_indicator_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_itu_spare, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_itu_priority, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_ansi_priority, %struct._header_field_info { ptr @.str.33, ptr @.str.32, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_itu_opc, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 268419072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_itu_pc, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_24bit_pc, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 16777215, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_24bit_opc, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 16777215, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_ansi_opc, %struct._header_field_info { ptr @.str.34, ptr @.str.38, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_chinese_opc, %struct._header_field_info { ptr @.str.34, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_opc_network, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 6, i32 1, ptr null, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_opc_cluster, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 6, i32 1, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_opc_member, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 6, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_japan_opc, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_japan_pc, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_itu_dpc, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_24bit_dpc, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 16777215, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_ansi_dpc, %struct._header_field_info { ptr @.str.46, ptr @.str.48, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_chinese_dpc, %struct._header_field_info { ptr @.str.46, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_dpc_network, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 6, i32 1, ptr null, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_dpc_cluster, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 6, i32 1, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_dpc_member, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 6, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_japan_dpc, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_itu_sls, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 4026531840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_japan_4_bit_sls, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_japan_4_bit_sls_spare, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_japan_5_bit_sls, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_japan_5_bit_sls_spare, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_ansi_5_bit_sls, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_ansi_8_bit_sls, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_chinese_itu_sls, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_heuristic_standard, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mtp3_service_indicator = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [18 x i8] c"Service indicator\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"mtp3.service_indicator\00", align 1
@mtp3_service_indicator_code_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.126 }, %struct._value_string { i32 1, ptr @.str.127 }, %struct._value_string { i32 2, ptr @.str.128 }, %struct._value_string { i32 3, ptr @.str.7 }, %struct._value_string { i32 4, ptr @.str.8 }, %struct._value_string { i32 5, ptr @.str.9 }, %struct._value_string { i32 6, ptr @.str.129 }, %struct._value_string { i32 7, ptr @.str.130 }, %struct._value_string { i32 8, ptr @.str.131 }, %struct._value_string { i32 9, ptr @.str.132 }, %struct._value_string { i32 10, ptr @.str.133 }, %struct._value_string { i32 11, ptr @.str.29 }, %struct._value_string { i32 12, ptr @.str.134 }, %struct._value_string { i32 13, ptr @.str.135 }, %struct._value_string { i32 14, ptr @.str.136 }, %struct._value_string { i32 15, ptr @.str.29 }, %struct._value_string zeroinitializer], align 16
@hf_mtp3_network_indicator = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [18 x i8] c"Network indicator\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"mtp3.network_indicator\00", align 1
@hf_mtp3_itu_spare = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"mtp3.spare\00", align 1
@hf_mtp3_itu_priority = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [13 x i8] c"ITU priority\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"mtp3.priority\00", align 1
@hf_mtp3_ansi_priority = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [14 x i8] c"ANSI Priority\00", align 1
@hf_mtp3_itu_opc = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [4 x i8] c"OPC\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"mtp3.opc\00", align 1
@hf_mtp3_itu_pc = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [3 x i8] c"PC\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"mtp3.pc\00", align 1
@hf_mtp3_24bit_pc = internal global i32 0, align 4
@hf_mtp3_24bit_opc = internal global i32 0, align 4
@hf_mtp3_ansi_opc = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [14 x i8] c"mtp3.ansi_opc\00", align 1
@hf_mtp3_chinese_opc = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [17 x i8] c"mtp3.chinese_opc\00", align 1
@hf_mtp3_opc_network = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [12 x i8] c"OPC Network\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"mtp3.opc.network\00", align 1
@hf_mtp3_opc_cluster = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"OPC Cluster\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"mtp3.opc.cluster\00", align 1
@hf_mtp3_opc_member = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [11 x i8] c"OPC Member\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"mtp3.opc.member\00", align 1
@hf_mtp3_japan_opc = internal global i32 0, align 4
@hf_mtp3_japan_pc = internal global i32 0, align 4
@hf_mtp3_itu_dpc = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [4 x i8] c"DPC\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"mtp3.dpc\00", align 1
@hf_mtp3_24bit_dpc = internal global i32 0, align 4
@hf_mtp3_ansi_dpc = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [14 x i8] c"mtp3.ansi_dpc\00", align 1
@hf_mtp3_chinese_dpc = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [17 x i8] c"mtp3.chinese_dpc\00", align 1
@hf_mtp3_dpc_network = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [12 x i8] c"DPC Network\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"mtp3.dpc.network\00", align 1
@hf_mtp3_dpc_cluster = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [12 x i8] c"DPC Cluster\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"mtp3.dpc.cluster\00", align 1
@hf_mtp3_dpc_member = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [11 x i8] c"DPC Member\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"mtp3.dpc.member\00", align 1
@hf_mtp3_japan_dpc = internal global i32 0, align 4
@hf_mtp3_itu_sls = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [25 x i8] c"Signalling Link Selector\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"mtp3.sls\00", align 1
@hf_mtp3_japan_4_bit_sls = internal global i32 0, align 4
@hf_mtp3_japan_4_bit_sls_spare = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [10 x i8] c"SLS Spare\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"mtp3.sls_spare\00", align 1
@hf_mtp3_japan_5_bit_sls = internal global i32 0, align 4
@hf_mtp3_japan_5_bit_sls_spare = internal global i32 0, align 4
@hf_mtp3_ansi_5_bit_sls = internal global i32 0, align 4
@hf_mtp3_ansi_8_bit_sls = internal global i32 0, align 4
@hf_mtp3_chinese_itu_sls = internal global i32 0, align 4
@hf_mtp3_heuristic_standard = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [19 x i8] c"Heuristic standard\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"mtp3.heuristic_standard\00", align 1
@proto_register_mtp3.ett = internal global [5 x ptr] [ptr @ett_mtp3, ptr @ett_mtp3_sio, ptr @ett_mtp3_label, ptr @ett_mtp3_label_dpc, ptr @ett_mtp3_label_opc], align 16
@ett_mtp3 = internal global i32 0, align 4
@ett_mtp3_sio = internal global i32 0, align 4
@ett_mtp3_label = internal global i32 0, align 4
@ett_mtp3_label_dpc = internal global i32 0, align 4
@ett_mtp3_label_opc = internal global i32 0, align 4
@proto_register_mtp3.mtp3_options = internal constant [5 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.62, ptr @.str.63, i32 1 }, %struct.enum_val_t { ptr @.str.64, ptr @.str.65, i32 2 }, %struct.enum_val_t { ptr @.str.66, ptr @.str.67, i32 3 }, %struct.enum_val_t { ptr @.str.68, ptr @.str.69, i32 4 }, %struct.enum_val_t zeroinitializer], align 16
@.str.62 = private unnamed_addr constant [4 x i8] c"itu\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"ITU\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"ansi\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"ANSI\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"chinese-itu\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"Chinese ITU\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"japan\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"Japan\00", align 1
@proto_register_mtp3.mtp3_addr_fmt_str_e = internal constant [6 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.70, ptr @.str.71, i32 1 }, %struct.enum_val_t { ptr @.str.72, ptr @.str.73, i32 2 }, %struct.enum_val_t { ptr @.str.74, ptr @.str.75, i32 3 }, %struct.enum_val_t { ptr @.str.76, ptr @.str.77, i32 4 }, %struct.enum_val_t { ptr @.str.78, ptr @.str.79, i32 5 }, %struct.enum_val_t zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [8 x i8] c"decimal\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"Decimal\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"hexadecimal\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"Hexadecimal\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"ni-decimal\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"NI-Decimal\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"ni-hexadecimal\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"NI-Hexadecimal\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"dashed\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"Dashed\00", align 1
@proto_register_mtp3.itu_pc_structures = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.80, ptr @.str.81, i32 1 }, %struct.enum_val_t { ptr @.str.82, ptr @.str.82, i32 2 }, %struct.enum_val_t { ptr @.str.83, ptr @.str.83, i32 3 }, %struct.enum_val_t zeroinitializer], align 16
@.str.80 = private unnamed_addr constant [13 x i8] c"unstructured\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"Unstructured\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"3-8-3\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"4-3-4-3\00", align 1
@proto_register_mtp3.japan_pc_structures = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.80, ptr @.str.81, i32 1 }, %struct.enum_val_t { ptr @.str.84, ptr @.str.84, i32 2 }, %struct.enum_val_t { ptr @.str.85, ptr @.str.85, i32 3 }, %struct.enum_val_t zeroinitializer], align 16
@.str.84 = private unnamed_addr constant [6 x i8] c"7-4-5\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"3-4-4-5\00", align 1
@proto_register_mtp3.mtp3_stat_params = internal global [1 x %struct._tap_param] [%struct._tap_param { i32 4, ptr @.str.86, ptr @.str.87, ptr null, i32 1 }], align 16
@.str.86 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@proto_register_mtp3.mtp3_stat_table = internal global %struct._stat_tap_table_ui { i32 12, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @mtp3_stat_init, ptr @mtp3_stat_packet, ptr @mtp3_stat_reset, ptr @mtp3_stat_free_table_item, ptr null, i64 6, ptr @mtp3_stat_fields, i64 1, ptr @proto_register_mtp3.mtp3_stat_params, ptr null, i32 0 }, align 8
@.str.88 = private unnamed_addr constant [16 x i8] c"MTP3 Statistics\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"mtp3\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"mtp3,msus\00", align 1
@mtp3_stat_fields = internal global [6 x %struct._stat_tap_table_item] [%struct._stat_tap_table_item { i32 3, i32 0, ptr @.str.34, ptr @.str.141 }, %struct._stat_tap_table_item { i32 3, i32 0, ptr @.str.46, ptr @.str.141 }, %struct._stat_tap_table_item { i32 3, i32 0, ptr @.str.142, ptr @.str.141 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.143, ptr @.str.144 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.145, ptr @.str.144 }, %struct._stat_tap_table_item { i32 4, i32 1, ptr @.str.146, ptr @.str.147 }], align 16
@.str.91 = private unnamed_addr constant [30 x i8] c"Message Transfer Part Level 3\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"MTP3\00", align 1
@proto_mtp3 = internal global i32 0, align 4
@mtp3_handle = internal global ptr null, align 8
@.str.93 = private unnamed_addr constant [23 x i8] c"MTP3 Service indicator\00", align 1
@mtp3_sio_dissector_table = internal global ptr null, align 8
@.str.94 = private unnamed_addr constant [9 x i8] c"AT_SS7PC\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"SS7 Point Code\00", align 1
@mtp3_address_type = internal global i32 -1, align 4
@mtp3_tap = internal global i32 0, align 4
@mtp3_module = internal global ptr null, align 8
@.str.96 = private unnamed_addr constant [19 x i8] c"heuristic_standard\00", align 1
@.str.97 = private unnamed_addr constant [49 x i8] c"Try to determine the MTP3 standard heuristically\00", align 1
@.str.98 = private unnamed_addr constant [41 x i8] c"This only works for SCCP traffic for now\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"MTP3 standard\00", align 1
@.str.101 = private unnamed_addr constant [38 x i8] c"The SS7 standard used in MTP3 packets\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"itu_pc_structure\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"ITU Pointcode structure\00", align 1
@.str.104 = private unnamed_addr constant [48 x i8] c"The structure of the pointcodes in ITU networks\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"japan_pc_structure\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"Japan Pointcode structure\00", align 1
@.str.107 = private unnamed_addr constant [50 x i8] c"The structure of the pointcodes in Japan networks\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"ansi_5_bit_sls\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"Use 5-bit SLS (ANSI only)\00", align 1
@.str.110 = private unnamed_addr constant [54 x i8] c"Use 5-bit (instead of 8-bit) SLS in ANSI MTP3 packets\00", align 1
@mtp3_use_ansi_5_bit_sls = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [16 x i8] c"japan_5_bit_sls\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"Use 5-bit SLS (Japan only)\00", align 1
@.str.113 = private unnamed_addr constant [55 x i8] c"Use 5-bit (instead of 4-bit) SLS in Japan MTP3 packets\00", align 1
@mtp3_use_japan_5_bit_sls = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [12 x i8] c"addr_format\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"Address Format\00", align 1
@.str.116 = private unnamed_addr constant [45 x i8] c"Format for point code in the address columns\00", align 1
@mtp3_addr_fmt = internal global i32 5, align 4
@.str.117 = private unnamed_addr constant [13 x i8] c"itu_priority\00", align 1
@.str.118 = private unnamed_addr constant [60 x i8] c"Show MSU priority (national option, ITU and China ITU only)\00", align 1
@.str.119 = private unnamed_addr constant [80 x i8] c"Decode the spare bits of the SIO as the MSU priority (a national option in ITU)\00", align 1
@mtp3_show_itu_priority = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"tali.opcode\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"%u-%u-%u\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"%u-%u-%u-%u\00", align 1
@.str.124 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-mtp3.c\00", align 1
@.str.126 = private unnamed_addr constant [44 x i8] c"Signalling Network Management Message (SNM)\00", align 1
@.str.127 = private unnamed_addr constant [34 x i8] c"Maintenance Regular Message (MTN)\00", align 1
@.str.128 = private unnamed_addr constant [35 x i8] c"Maintenance Special Message (MTNS)\00", align 1
@.str.129 = private unnamed_addr constant [40 x i8] c"DUP (call and circuit related messages)\00", align 1
@.str.130 = private unnamed_addr constant [53 x i8] c"DUP (facility registration and cancellation message)\00", align 1
@.str.131 = private unnamed_addr constant [22 x i8] c"MTP testing user part\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"Broadband ISUP\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"Satellite ISUP\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"AAL type2 Signaling\00", align 1
@.str.135 = private unnamed_addr constant [39 x i8] c"Bearer Independent Call Control (BICC)\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"Gateway Control Protocol\00", align 1
@.str.137 = private unnamed_addr constant [29 x i8] c"Unknown service indicator %d\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"%u:%u\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"%u:%x\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"%-25s\00", align 1
@.str.142 = private unnamed_addr constant [3 x i8] c"SI\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"MSUs\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"Avg Bytes\00", align 1
@.str.147 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@pref_mtp3_standard = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [39 x i8] c"Could not determine Heuristic using %s\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"MTP3 (Int. ITU)\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"MTP3 (ANSI)\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"MTP3 (Chin. ITU)\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"MTP3 (Japan)\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"Service information octet\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"Routing label\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"DATA \00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @mtp3_pc_to_str(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call ptr @wmem_packet_scope()
  %5 = call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef 20)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  call void @mtp3_pc_to_str_buf(i32 noundef %6, ptr noundef %7, i32 noundef 20)
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_packet_scope() #1

; Function Attrs: nounwind uwtable
define internal void @mtp3_pc_to_str_buf(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr @mtp3_standard, align 4
  switch i32 %7, label %101 [
    i32 1, label %8
    i32 2, label %49
    i32 3, label %49
    i32 4, label %62
  ]

8:                                                ; preds = %3
  %9 = load i32, ptr @itu_pc_structure, align 4
  switch i32 %9, label %47 [
    i32 1, label %10
    i32 2, label %16
    i32 3, label %30
  ]

10:                                               ; preds = %8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i32, ptr %4, align 4
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef %13, ptr noundef @.str.22, i32 noundef %14) #8
  br label %48

16:                                               ; preds = %8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = load i32, ptr %4, align 4
  %21 = and i32 %20, 14336
  %22 = lshr i32 %21, 11
  %23 = load i32, ptr %4, align 4
  %24 = and i32 %23, 2040
  %25 = lshr i32 %24, 3
  %26 = load i32, ptr %4, align 4
  %27 = and i32 %26, 7
  %28 = lshr i32 %27, 0
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef %19, ptr noundef @.str.122, i32 noundef %22, i32 noundef %25, i32 noundef %28) #8
  br label %48

30:                                               ; preds = %8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, ptr %4, align 4
  %35 = and i32 %34, 15360
  %36 = lshr i32 %35, 10
  %37 = load i32, ptr %4, align 4
  %38 = and i32 %37, 896
  %39 = lshr i32 %38, 7
  %40 = load i32, ptr %4, align 4
  %41 = and i32 %40, 120
  %42 = lshr i32 %41, 3
  %43 = load i32, ptr %4, align 4
  %44 = and i32 %43, 7
  %45 = lshr i32 %44, 0
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef %33, ptr noundef @.str.123, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45) #8
  br label %48

47:                                               ; preds = %8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.124, ptr noundef @.str.125, i32 noundef 247) #9
  unreachable

48:                                               ; preds = %30, %16, %10
  br label %102

49:                                               ; preds = %3, %3
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = load i32, ptr %4, align 4
  %54 = and i32 %53, 16711680
  %55 = lshr i32 %54, 16
  %56 = load i32, ptr %4, align 4
  %57 = and i32 %56, 65280
  %58 = lshr i32 %57, 8
  %59 = load i32, ptr %4, align 4
  %60 = and i32 %59, 255
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef %52, ptr noundef @.str.122, i32 noundef %55, i32 noundef %58, i32 noundef %60) #8
  br label %102

62:                                               ; preds = %3
  %63 = load i32, ptr @japan_pc_structure, align 4
  switch i32 %63, label %99 [
    i32 1, label %64
    i32 2, label %70
    i32 3, label %83
  ]

64:                                               ; preds = %62
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = load i32, ptr %4, align 4
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %65, i64 noundef %67, ptr noundef @.str.22, i32 noundef %68) #8
  br label %100

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = load i32, ptr %4, align 4
  %75 = and i32 %74, 65024
  %76 = lshr i32 %75, 9
  %77 = load i32, ptr %4, align 4
  %78 = and i32 %77, 480
  %79 = lshr i32 %78, 5
  %80 = load i32, ptr %4, align 4
  %81 = and i32 %80, 31
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef %73, ptr noundef @.str.122, i32 noundef %76, i32 noundef %79, i32 noundef %81) #8
  br label %100

83:                                               ; preds = %62
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = load i32, ptr %4, align 4
  %88 = and i32 %87, 57344
  %89 = lshr i32 %88, 13
  %90 = load i32, ptr %4, align 4
  %91 = and i32 %90, 7680
  %92 = lshr i32 %91, 9
  %93 = load i32, ptr %4, align 4
  %94 = and i32 %93, 480
  %95 = lshr i32 %94, 5
  %96 = load i32, ptr %4, align 4
  %97 = and i32 %96, 31
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %84, i64 noundef %86, ptr noundef @.str.123, i32 noundef %89, i32 noundef %92, i32 noundef %95, i32 noundef %97) #8
  br label %100

99:                                               ; preds = %62
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.124, ptr noundef @.str.125, i32 noundef 268) #9
  unreachable

100:                                              ; preds = %83, %70, %64
  br label %102

101:                                              ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.124, ptr noundef @.str.125, i32 noundef 272) #9
  unreachable

102:                                              ; preds = %100, %49, %48
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mtp3_pc_structured() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @mtp3_standard, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load i32, ptr @itu_pc_structure, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i32 0, ptr %1, align 4
  br label %16

8:                                                ; preds = %4, %0
  %9 = load i32, ptr @mtp3_standard, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i32, ptr @japan_pc_structure, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 0, ptr %1, align 4
  br label %16

15:                                               ; preds = %11, %8
  store i32 1, ptr %1, align 4
  br label %16

16:                                               ; preds = %15, %14, %7
  %17 = load i32, ptr %1, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @mtp3_pc_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %19 [
    i32 1, label %7
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 16383
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i32
  %16 = srem i32 %15, 4
  %17 = shl i32 %16, 14
  %18 = or i32 %11, %17
  store i32 %18, ptr %3, align 4
  br label %30

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 16777215
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 4
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 24
  %29 = or i32 %23, %28
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %19, %7
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @mtp3_addr_len() #0 {
  ret i32 12
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_mtp3_3byte_pc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [20 x i8], align 16
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call i32 @tvb_get_letoh24(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %21, align 4
  %29 = load i32, ptr %21, align 4
  %30 = getelementptr inbounds [20 x i8], ptr %25, i64 0, i64 0
  call void @mtp3_pc_to_str_buf(i32 noundef %29, ptr noundef %30, i32 noundef 20)
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %15, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = getelementptr inbounds [20 x i8], ptr %25, i64 0, i64 0
  %36 = call ptr @proto_tree_add_string(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 3, ptr noundef %35)
  store ptr %36, ptr %22, align 8
  %37 = getelementptr inbounds [20 x i8], ptr %25, i64 0, i64 0
  %38 = load i32, ptr %21, align 4
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %37, i64 noundef 20, ptr noundef @.str.22, i32 noundef %38) #8
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds [20 x i8], ptr %25, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.23, ptr noundef %41)
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %15, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = getelementptr inbounds [20 x i8], ptr %25, i64 0, i64 0
  %47 = call ptr @proto_tree_add_string(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 3, ptr noundef %46)
  store ptr %47, ptr %23, align 8
  %48 = load ptr, ptr %23, align 8
  call void @proto_item_set_hidden(ptr noundef %48)
  %49 = getelementptr inbounds [20 x i8], ptr %25, i64 0, i64 0
  %50 = load i32, ptr %21, align 4
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef 20, ptr noundef @.str.24, i32 noundef %50) #8
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds [20 x i8], ptr %25, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef @.str.23, ptr noundef %53)
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %15, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %12, align 4
  %58 = getelementptr inbounds [20 x i8], ptr %25, i64 0, i64 0
  %59 = call ptr @proto_tree_add_string(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 3, ptr noundef %58)
  store ptr %59, ptr %23, align 8
  %60 = load ptr, ptr %23, align 8
  call void @proto_item_set_hidden(ptr noundef %60)
  %61 = load ptr, ptr %22, align 8
  %62 = load i32, ptr %14, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %24, align 8
  %64 = load ptr, ptr %24, align 8
  %65 = load i32, ptr %16, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %67, 2
  %69 = load i32, ptr %21, align 4
  %70 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 1, i32 noundef %69)
  %71 = load ptr, ptr %24, align 8
  %72 = load i32, ptr %17, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, 1
  %76 = load i32, ptr %21, align 4
  %77 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef 1, i32 noundef %76)
  %78 = load ptr, ptr %24, align 8
  %79 = load i32, ptr %18, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %12, align 4
  %82 = add i32 %81, 0
  %83 = load i32, ptr %21, align 4
  %84 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 1, i32 noundef %83)
  %85 = load i32, ptr %19, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %10
  %88 = load ptr, ptr %24, align 8
  %89 = load i32, ptr %19, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %21, align 4
  %93 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 3, i32 noundef %92)
  store ptr %93, ptr %23, align 8
  %94 = load ptr, ptr %23, align 8
  call void @proto_item_set_hidden(ptr noundef %94)
  br label %95

95:                                               ; preds = %87, %10
  %96 = load i32, ptr %20, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load ptr, ptr %24, align 8
  %100 = load i32, ptr %20, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %12, align 4
  %103 = load i32, ptr %21, align 4
  %104 = call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 3, i32 noundef %103)
  store ptr %104, ptr %23, align 8
  %105 = load ptr, ptr %23, align 8
  call void @proto_item_set_hidden(ptr noundef %105)
  br label %106

106:                                              ; preds = %98, %95
  ret void
}

declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mtp3() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.91, ptr noundef @.str.92, ptr noundef @.str.89)
  store i32 %1, ptr @proto_mtp3, align 4
  %2 = load i32, ptr @proto_mtp3, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.89, ptr noundef @dissect_mtp3, i32 noundef %2)
  store ptr %3, ptr @mtp3_handle, align 8
  %4 = load i32, ptr @proto_mtp3, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_mtp3.hf, i32 noundef 33)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mtp3.ett, i32 noundef 5)
  %5 = load i32, ptr @proto_mtp3, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.26, ptr noundef @.str.93, i32 noundef %5, i32 noundef 4, i32 noundef 2)
  store ptr %6, ptr @mtp3_sio_dissector_table, align 8
  %7 = call i32 @address_type_dissector_register(ptr noundef @.str.94, ptr noundef @.str.95, ptr noundef @mtp3_addr_to_str, ptr noundef @mtp3_str_addr_len, ptr noundef null, ptr noundef @mtp3_addr_col_filter_str, ptr noundef @mtp3_addr_len, ptr noundef @mtp3_addr_name_res_str, ptr noundef @mtp3_addr_name_res_len)
  store i32 %7, ptr @mtp3_address_type, align 4
  %8 = call i32 @register_tap(ptr noundef @.str.89)
  store i32 %8, ptr @mtp3_tap, align 4
  %9 = load i32, ptr @proto_mtp3, align 4
  %10 = call ptr @prefs_register_protocol(i32 noundef %9, ptr noundef null)
  store ptr %10, ptr @mtp3_module, align 8
  %11 = load ptr, ptr @mtp3_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef @.str.96, ptr noundef @.str.97, ptr noundef @.str.98, ptr noundef @mtp3_heuristic_standard)
  %12 = load ptr, ptr @mtp3_module, align 8
  call void @prefs_register_enum_preference(ptr noundef %12, ptr noundef @.str.99, ptr noundef @.str.100, ptr noundef @.str.101, ptr noundef @mtp3_standard, ptr noundef @proto_register_mtp3.mtp3_options, i32 noundef 0)
  %13 = load ptr, ptr @mtp3_module, align 8
  call void @prefs_register_enum_preference(ptr noundef %13, ptr noundef @.str.102, ptr noundef @.str.103, ptr noundef @.str.104, ptr noundef @itu_pc_structure, ptr noundef @proto_register_mtp3.itu_pc_structures, i32 noundef 0)
  %14 = load ptr, ptr @mtp3_module, align 8
  call void @prefs_register_enum_preference(ptr noundef %14, ptr noundef @.str.105, ptr noundef @.str.106, ptr noundef @.str.107, ptr noundef @japan_pc_structure, ptr noundef @proto_register_mtp3.japan_pc_structures, i32 noundef 0)
  %15 = load ptr, ptr @mtp3_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.108, ptr noundef @.str.109, ptr noundef @.str.110, ptr noundef @mtp3_use_ansi_5_bit_sls)
  %16 = load ptr, ptr @mtp3_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef @.str.111, ptr noundef @.str.112, ptr noundef @.str.113, ptr noundef @mtp3_use_japan_5_bit_sls)
  %17 = load ptr, ptr @mtp3_module, align 8
  call void @prefs_register_enum_preference(ptr noundef %17, ptr noundef @.str.114, ptr noundef @.str.115, ptr noundef @.str.116, ptr noundef @mtp3_addr_fmt, ptr noundef @proto_register_mtp3.mtp3_addr_fmt_str_e, i32 noundef 0)
  %18 = load ptr, ptr @mtp3_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.117, ptr noundef @.str.118, ptr noundef @.str.119, ptr noundef @mtp3_show_itu_priority)
  call void @register_stat_tap_table_ui(ptr noundef @proto_register_mtp3.mtp3_stat_table)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mtp3_stat_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr @.str.88, ptr %3, align 8
  store i32 6, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @stat_tap_find_table(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  call void %19(ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %11
  br label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call ptr @stat_tap_init_table(ptr noundef %23, i32 noundef %24, i32 noundef 0, ptr noundef null)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %5, align 8
  call void @stat_tap_add_table(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mtp3_stat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca [6 x %struct._stat_tap_table_item_type], align 16
  %26 = alloca [256 x i8], align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %10, align 8
  store ptr %30, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store double 0.000000e+00, ptr %20, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = icmp sge i32 %34, 9
  br i1 %35, label %36, label %37

36:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %232

37:                                               ; preds = %5
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct._stat_data_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._stat_tap_table_ui, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._GArray, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %16, align 8
  store i32 0, ptr %15, align 4
  br label %47

47:                                               ; preds = %91, %37
  %48 = load i32, ptr %15, align 4
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct._stat_tap_table, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %94

53:                                               ; preds = %47
  %54 = load ptr, ptr %16, align 8
  %55 = load i32, ptr %15, align 4
  %56 = call ptr @stat_tap_get_field_data(ptr noundef %54, i32 noundef %55, i32 noundef 0)
  store ptr %56, ptr %21, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr %15, align 4
  %59 = call ptr @stat_tap_get_field_data(ptr noundef %57, i32 noundef %58, i32 noundef 1)
  store ptr %59, ptr %22, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = load i32, ptr %15, align 4
  %62 = call ptr @stat_tap_get_field_data(ptr noundef %60, i32 noundef %61, i32 noundef 2)
  store ptr %62, ptr %23, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @memcmp(ptr noundef %64, ptr noundef %67, i64 noundef 12) #10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %90

70:                                               ; preds = %53
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @memcmp(ptr noundef %72, ptr noundef %75, i64 noundef 12) #10
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %70
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %79, i32 0, i32 2
  %81 = load i8, ptr %80, align 4
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %23, align 8
  %84 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  store i32 1, ptr %14, align 4
  br label %94

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88, %70
  br label %90

90:                                               ; preds = %89, %53
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %15, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %15, align 4
  br label %47, !llvm.loop !4

94:                                               ; preds = %87, %47
  %95 = load i32, ptr %14, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %183, label %97

97:                                               ; preds = %94
  store i32 6, ptr %24, align 4
  %98 = getelementptr inbounds [6 x %struct._stat_tap_table_item_type], ptr %25, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %98, i8 0, i64 144, i1 false)
  %99 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %25, i64 0, i64 0
  %100 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %99, i32 0, i32 0
  store i32 3, ptr %100, align 16
  %101 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %25, i64 0, i64 1
  %102 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %101, i32 0, i32 0
  store i32 3, ptr %102, align 8
  %103 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %25, i64 0, i64 2
  %104 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %103, i32 0, i32 0
  store i32 3, ptr %104, align 16
  %105 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %25, i64 0, i64 3
  %106 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %105, i32 0, i32 0
  store i32 1, ptr %106, align 8
  %107 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %25, i64 0, i64 4
  %108 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %107, i32 0, i32 0
  store i32 1, ptr %108, align 16
  %109 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %25, i64 0, i64 5
  %110 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %109, i32 0, i32 0
  store i32 4, ptr %110, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = load i32, ptr %15, align 4
  %113 = load i32, ptr %24, align 4
  %114 = getelementptr inbounds [6 x %struct._stat_tap_table_item_type], ptr %25, i64 0, i64 0
  call void @stat_tap_init_table_row(ptr noundef %111, i32 noundef %112, i32 noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr %15, align 4
  %117 = call ptr @stat_tap_get_field_data(ptr noundef %115, i32 noundef %116, i32 noundef 0)
  store ptr %117, ptr %17, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  call void @mtp3_addr_to_str_buf(ptr noundef %119, ptr noundef %120, i32 noundef 256)
  %121 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %122 = call noalias ptr @g_strdup(ptr noundef %121)
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %123, i32 0, i32 1
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %125, i32 0, i32 0
  %127 = call ptr @g_memdup2(ptr noundef %126, i64 noundef 28) #11
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr %15, align 4
  %132 = load ptr, ptr %17, align 8
  call void @stat_tap_set_field_data(ptr noundef %130, i32 noundef %131, i32 noundef 0, ptr noundef %132)
  %133 = load ptr, ptr %16, align 8
  %134 = load i32, ptr %15, align 4
  %135 = call ptr @stat_tap_get_field_data(ptr noundef %133, i32 noundef %134, i32 noundef 1)
  store ptr %135, ptr %17, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  call void @mtp3_addr_to_str_buf(ptr noundef %137, ptr noundef %138, i32 noundef 256)
  %139 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %140 = call noalias ptr @g_strdup(ptr noundef %139)
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %141, i32 0, i32 1
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %143, i32 0, i32 1
  %145 = call ptr @g_memdup2(ptr noundef %144, i64 noundef 28) #11
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %146, i32 0, i32 2
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = load i32, ptr %15, align 4
  %150 = load ptr, ptr %17, align 8
  call void @stat_tap_set_field_data(ptr noundef %148, i32 noundef %149, i32 noundef 1, ptr noundef %150)
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %151, i32 0, i32 2
  %153 = load i8, ptr %152, align 4
  %154 = zext i8 %153 to i32
  %155 = call ptr @try_val_to_str(i32 noundef %154, ptr noundef @mtp3_service_indicator_code_short_vals)
  store ptr %155, ptr %27, align 8
  %156 = load ptr, ptr %27, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %97
  %159 = load ptr, ptr %27, align 8
  %160 = call noalias ptr @g_strdup(ptr noundef %159)
  store ptr %160, ptr %28, align 8
  br label %167

161:                                              ; preds = %97
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %162, i32 0, i32 2
  %164 = load i8, ptr %163, align 4
  %165 = zext i8 %164 to i32
  %166 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.137, i32 noundef %165)
  store ptr %166, ptr %28, align 8
  br label %167

167:                                              ; preds = %161, %158
  %168 = load ptr, ptr %16, align 8
  %169 = load i32, ptr %15, align 4
  %170 = call ptr @stat_tap_get_field_data(ptr noundef %168, i32 noundef %169, i32 noundef 2)
  store ptr %170, ptr %17, align 8
  %171 = load ptr, ptr %28, align 8
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %172, i32 0, i32 1
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %174, i32 0, i32 2
  %176 = load i8, ptr %175, align 4
  %177 = zext i8 %176 to i32
  %178 = load ptr, ptr %17, align 8
  %179 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %178, i32 0, i32 2
  store i32 %177, ptr %179, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = load i32, ptr %15, align 4
  %182 = load ptr, ptr %17, align 8
  call void @stat_tap_set_field_data(ptr noundef %180, i32 noundef %181, i32 noundef 2, ptr noundef %182)
  br label %183

183:                                              ; preds = %167, %94
  %184 = load ptr, ptr %16, align 8
  %185 = load i32, ptr %15, align 4
  %186 = call ptr @stat_tap_get_field_data(ptr noundef %184, i32 noundef %185, i32 noundef 3)
  store ptr %186, ptr %17, align 8
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 8
  %191 = load ptr, ptr %17, align 8
  %192 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  store i32 %193, ptr %18, align 4
  %194 = load ptr, ptr %16, align 8
  %195 = load i32, ptr %15, align 4
  %196 = load ptr, ptr %17, align 8
  call void @stat_tap_set_field_data(ptr noundef %194, i32 noundef %195, i32 noundef 3, ptr noundef %196)
  %197 = load ptr, ptr %16, align 8
  %198 = load i32, ptr %15, align 4
  %199 = call ptr @stat_tap_get_field_data(ptr noundef %197, i32 noundef %198, i32 noundef 4)
  store ptr %199, ptr %17, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %200, i32 0, i32 3
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i32
  %204 = load ptr, ptr %17, align 8
  %205 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = add i32 %206, %203
  store i32 %207, ptr %205, align 8
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  store i32 %210, ptr %19, align 4
  %211 = load ptr, ptr %16, align 8
  %212 = load i32, ptr %15, align 4
  %213 = load ptr, ptr %17, align 8
  call void @stat_tap_set_field_data(ptr noundef %211, i32 noundef %212, i32 noundef 4, ptr noundef %213)
  %214 = load i32, ptr %18, align 4
  %215 = icmp ugt i32 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %183
  %217 = load i32, ptr %19, align 4
  %218 = uitofp i32 %217 to double
  %219 = load i32, ptr %18, align 4
  %220 = uitofp i32 %219 to double
  %221 = fdiv double %218, %220
  store double %221, ptr %20, align 8
  br label %222

222:                                              ; preds = %216, %183
  %223 = load ptr, ptr %16, align 8
  %224 = load i32, ptr %15, align 4
  %225 = call ptr @stat_tap_get_field_data(ptr noundef %223, i32 noundef %224, i32 noundef 5)
  store ptr %225, ptr %17, align 8
  %226 = load double, ptr %20, align 8
  %227 = load ptr, ptr %17, align 8
  %228 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %227, i32 0, i32 1
  store double %226, ptr %228, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = load i32, ptr %15, align 4
  %231 = load ptr, ptr %17, align 8
  call void @stat_tap_set_field_data(ptr noundef %229, i32 noundef %230, i32 noundef 5, ptr noundef %231)
  store i32 1, ptr %6, align 4
  br label %232

232:                                              ; preds = %222, %36
  %233 = load i32, ptr %6, align 4
  ret i32 %233
}

; Function Attrs: nounwind uwtable
define internal void @mtp3_stat_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %28, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._stat_tap_table, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @stat_tap_get_field_data(ptr noundef %12, i32 noundef %13, i32 noundef 3)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %17, i32 noundef %18, i32 noundef 3, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %3, align 4
  %22 = call ptr @stat_tap_get_field_data(ptr noundef %20, i32 noundef %21, i32 noundef 4)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %3, align 4
  %27 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %25, i32 noundef %26, i32 noundef 4, ptr noundef %27)
  br label %28

28:                                               ; preds = %11
  %29 = load i32, ptr %3, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %5, !llvm.loop !6

31:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mtp3_stat_free_table_item(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  switch i32 %9, label %18 [
    i32 0, label %10
    i32 1, label %10
    i32 2, label %14
  ]

10:                                               ; preds = %4, %4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._stat_tap_table_item_type, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %17)
  br label %19

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18, %14
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mtp3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = call ptr @wmem_packet_scope()
  %18 = call noalias ptr @wmem_alloc0(ptr noundef %17, i64 noundef 28)
  store ptr %18, ptr %9, align 8
  store ptr null, ptr %14, align 8
  %19 = load i32, ptr @mtp3_standard, align 4
  store i32 %19, ptr @pref_mtp3_standard, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_mtp3, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef 0)
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 15
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %11, align 1
  %29 = load i32, ptr @mtp3_heuristic_standard, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %58

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i8, ptr %11, align 1
  %35 = call i32 @heur_mtp3_standard(ptr noundef %32, ptr noundef %33, i8 noundef zeroext %34)
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp eq i32 %36, 65535
  br i1 %37, label %38, label %46

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_mtp3_heuristic_standard, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr @mtp3_standard, align 4
  %43 = load i32, ptr @mtp3_standard, align 4
  %44 = call ptr @val_to_str_const(i32 noundef %43, ptr noundef @mtp3_standard_vals, ptr noundef @.str.149)
  %45 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 0, i32 noundef %42, ptr noundef @.str.148, ptr noundef %44)
  store ptr %45, ptr %15, align 8
  br label %56

46:                                               ; preds = %31
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_mtp3_heuristic_standard, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @val_to_str_const(i32 noundef %51, ptr noundef @mtp3_standard_vals, ptr noundef @.str.149)
  %53 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 0, i32 noundef %50, ptr noundef @.str.150, ptr noundef %52)
  store ptr %53, ptr %15, align 8
  %54 = load i32, ptr %10, align 4
  store i32 %54, ptr @mtp3_standard, align 4
  %55 = load ptr, ptr %6, align 8
  call void @register_frame_end_routine(ptr noundef %55, ptr noundef @reset_mtp3_standard)
  br label %56

56:                                               ; preds = %46, %38
  %57 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %4
  %59 = load i32, ptr @mtp3_standard, align 4
  switch i32 %59, label %80 [
    i32 1, label %60
    i32 2, label %65
    i32 3, label %70
    i32 4, label %75
  ]

60:                                               ; preds = %58
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @col_set_str(ptr noundef %63, i32 noundef 34, ptr noundef @.str.151)
  %64 = load ptr, ptr %14, align 8
  call void @proto_item_set_len(ptr noundef %64, i32 noundef 5)
  br label %80

65:                                               ; preds = %58
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @col_set_str(ptr noundef %68, i32 noundef 34, ptr noundef @.str.152)
  %69 = load ptr, ptr %14, align 8
  call void @proto_item_set_len(ptr noundef %69, i32 noundef 8)
  br label %80

70:                                               ; preds = %58
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @col_set_str(ptr noundef %73, i32 noundef 34, ptr noundef @.str.153)
  %74 = load ptr, ptr %14, align 8
  call void @proto_item_set_len(ptr noundef %74, i32 noundef 8)
  br label %80

75:                                               ; preds = %58
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @col_set_str(ptr noundef %78, i32 noundef 34, ptr noundef @.str.154)
  %79 = load ptr, ptr %14, align 8
  call void @proto_item_set_len(ptr noundef %79, i32 noundef 6)
  br label %80

80:                                               ; preds = %75, %70, %65, %60, %58
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr @ett_mtp3, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 50
  %86 = load ptr, ptr %85, align 8
  %87 = call noalias ptr @wmem_alloc0(ptr noundef %86, i64 noundef 12)
  store ptr %87, ptr %13, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 50
  %90 = load ptr, ptr %89, align 8
  %91 = call noalias ptr @wmem_alloc0(ptr noundef %90, i64 noundef 12)
  store ptr %91, ptr %12, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %12, align 8
  call void @dissect_mtp3_sio(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %12, align 8
  call void @dissect_mtp3_routing_label(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %103, i64 12, i1 false)
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %106, i64 12, i1 false)
  %107 = load ptr, ptr %5, align 8
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %107, i32 noundef 0)
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 15
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %112, i32 0, i32 2
  store i8 %111, ptr %113, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = call i32 @tvb_reported_length(ptr noundef %114)
  %116 = trunc i32 %115 to i16
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %117, i32 0, i32 3
  store i16 %116, ptr %118, align 2
  %119 = load i32, ptr @mtp3_tap, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %9, align 8
  call void @tap_queue_packet(i32 noundef %119, ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %7, align 8
  call void @dissect_mtp3_payload(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  %125 = load i32, ptr @pref_mtp3_standard, align 4
  store i32 %125, ptr @mtp3_standard, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = call i32 @tvb_captured_length(ptr noundef %126)
  ret i32 %127
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mtp3_addr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  call void @mtp3_addr_to_str_buf(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @strlen(ptr noundef %12) #10
  %14 = add i64 %13, 1
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @mtp3_str_addr_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 50
}

; Function Attrs: nounwind uwtable
define internal ptr @mtp3_addr_col_filter_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr @.str.35, ptr %3, align 8
  br label %10

9:                                                ; preds = %2
  store ptr @.str.47, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @mtp3_addr_name_res_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @get_hostname_ss7pc(i8 noundef zeroext %12, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %1
  %23 = call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef 64)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  call void @mtp3_addr_to_str_buf(ptr noundef %24, ptr noundef %25, i32 noundef 64)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  call void @fill_unresolved_ss7pc(ptr noundef %26, i8 noundef zeroext %29, i32 noundef %32)
  %33 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @get_hostname_ss7pc(i8 noundef zeroext %36, i32 noundef %39)
  store ptr %40, ptr %2, align 8
  br label %43

41:                                               ; preds = %1
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %2, align 8
  br label %43

43:                                               ; preds = %41, %22
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal i32 @mtp3_addr_name_res_len() #0 {
  ret i32 64
}

declare i32 @register_tap(ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @register_stat_tap_table_ui(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mtp3() #0 {
  %1 = load ptr, ptr @mtp3_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.120, i32 noundef 43, ptr noundef %1)
  %2 = load ptr, ptr @mtp3_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.121, ptr noundef @.str.89, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

declare ptr @stat_tap_find_table(ptr noundef, ptr noundef) #1

declare ptr @stat_tap_init_table(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @stat_tap_add_table(ptr noundef, ptr noundef) #1

declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @stat_tap_init_table_row(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mtp3_addr_to_str_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr @mtp3_addr_fmt, align 4
  switch i32 %7, label %160 [
    i32 1, label %8
    i32 2, label %40
    i32 3, label %72
    i32 4, label %116
    i32 5, label %161
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %30 [
    i32 1, label %12
    i32 4, label %21
  ]

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 16383
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef %15, ptr noundef @.str.22, i32 noundef %19) #8
  br label %39

21:                                               ; preds = %8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 65535
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef %24, ptr noundef @.str.22, i32 noundef %28) #8
  br label %39

30:                                               ; preds = %8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 16777215
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef %33, ptr noundef @.str.22, i32 noundef %37) #8
  br label %39

39:                                               ; preds = %30, %21, %12
  br label %167

40:                                               ; preds = %3
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  switch i32 %43, label %62 [
    i32 1, label %44
    i32 4, label %53
  ]

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 16383
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef %47, ptr noundef @.str.138, i32 noundef %51) #8
  br label %71

53:                                               ; preds = %40
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 65535
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef %56, ptr noundef @.str.138, i32 noundef %60) #8
  br label %71

62:                                               ; preds = %40
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 16777215
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %63, i64 noundef %65, ptr noundef @.str.138, i32 noundef %69) #8
  br label %71

71:                                               ; preds = %62, %53, %44
  br label %167

72:                                               ; preds = %3
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  switch i32 %75, label %102 [
    i32 1, label %76
    i32 4, label %89
  ]

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %80, i32 0, i32 2
  %82 = load i8, ptr %81, align 4
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 16383
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %77, i64 noundef %79, ptr noundef @.str.139, i32 noundef %83, i32 noundef %87) #8
  br label %115

89:                                               ; preds = %72
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 4
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 65535
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %90, i64 noundef %92, ptr noundef @.str.139, i32 noundef %96, i32 noundef %100) #8
  br label %115

102:                                              ; preds = %72
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %106, i32 0, i32 2
  %108 = load i8, ptr %107, align 4
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 16777215
  %114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %103, i64 noundef %105, ptr noundef @.str.139, i32 noundef %109, i32 noundef %113) #8
  br label %115

115:                                              ; preds = %102, %89, %76
  br label %167

116:                                              ; preds = %3
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  switch i32 %119, label %146 [
    i32 1, label %120
    i32 4, label %133
  ]

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %6, align 4
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %124, i32 0, i32 2
  %126 = load i8, ptr %125, align 4
  %127 = zext i8 %126 to i32
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 16383
  %132 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %121, i64 noundef %123, ptr noundef @.str.140, i32 noundef %127, i32 noundef %131) #8
  br label %159

133:                                              ; preds = %116
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %6, align 4
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %137, i32 0, i32 2
  %139 = load i8, ptr %138, align 4
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 65535
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %134, i64 noundef %136, ptr noundef @.str.140, i32 noundef %140, i32 noundef %144) #8
  br label %159

146:                                              ; preds = %116
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %6, align 4
  %149 = sext i32 %148 to i64
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %150, i32 0, i32 2
  %152 = load i8, ptr %151, align 4
  %153 = zext i8 %152 to i32
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 16777215
  %158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %147, i64 noundef %149, ptr noundef @.str.140, i32 noundef %153, i32 noundef %157) #8
  br label %159

159:                                              ; preds = %146, %133, %120
  br label %167

160:                                              ; preds = %3
  br label %161

161:                                              ; preds = %160, %3
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %6, align 4
  call void @mtp3_pc_to_str_buf(i32 noundef %164, ptr noundef %165, i32 noundef %166)
  br label %167

167:                                              ; preds = %161, %159, %115, %71, %39
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #6

declare void @stat_tap_set_field_data(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @heur_mtp3_standard(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %9 = load i8, ptr %7, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %52 [
    i32 3, label %11
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @tvb_new_subset_remaining(ptr noundef %12, i32 noundef 5)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @looks_like_valid_sccp(i32 noundef %16, ptr noundef %17, i8 noundef zeroext 1)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %53

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @tvb_new_subset_remaining(ptr noundef %22, i32 noundef 8)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @looks_like_valid_sccp(i32 noundef %26, ptr noundef %27, i8 noundef zeroext 2)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 2, ptr %4, align 4
  br label %53

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @tvb_new_subset_remaining(ptr noundef %32, i32 noundef 8)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @looks_like_valid_sccp(i32 noundef %36, ptr noundef %37, i8 noundef zeroext 3)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 3, ptr %4, align 4
  br label %53

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @tvb_new_subset_remaining(ptr noundef %42, i32 noundef 6)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @looks_like_valid_sccp(i32 noundef %46, ptr noundef %47, i8 noundef zeroext 4)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i32 4, ptr %4, align 4
  br label %53

51:                                               ; preds = %41
  store i32 65535, ptr %4, align 4
  br label %53

52:                                               ; preds = %3
  store i32 65535, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %51, %50, %40, %30, %20
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @register_frame_end_routine(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @reset_mtp3_standard() #0 {
  %1 = load i32, ptr @pref_mtp3_standard, align 4
  store i32 %1, ptr @mtp3_standard, align 4
  ret void
}

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

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_mtp3_sio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @ett_mtp3_sio, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef %13, ptr noundef null, ptr noundef @.str.155)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef 0)
  store i8 %16, ptr %9, align 1
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @hf_mtp3_network_indicator, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 1, i32 noundef %21)
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 192
  %26 = ashr i32 %25, 6
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %28, i32 0, i32 2
  store i8 %27, ptr %29, align 4
  %30 = load i8, ptr %9, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 192
  %33 = ashr i32 %32, 6
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %35, i32 0, i32 2
  store i8 %34, ptr %36, align 4
  %37 = load i32, ptr @mtp3_standard, align 4
  switch i32 %37, label %70 [
    i32 2, label %38
    i32 1, label %45
    i32 3, label %45
    i32 4, label %63
  ]

38:                                               ; preds = %4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_mtp3_ansi_priority, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i8, ptr %9, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 1, i32 noundef %43)
  br label %70

45:                                               ; preds = %4, %4
  %46 = load i32, ptr @mtp3_show_itu_priority, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_mtp3_itu_priority, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i8, ptr %9, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 1, i32 noundef %53)
  br label %62

55:                                               ; preds = %45
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_mtp3_itu_spare, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i8, ptr %9, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef 1, i32 noundef %60)
  br label %62

62:                                               ; preds = %55, %48
  br label %70

63:                                               ; preds = %4
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_mtp3_itu_spare, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i8, ptr %9, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 0, i32 noundef 1, i32 noundef %68)
  br label %70

70:                                               ; preds = %63, %62, %38, %4
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_mtp3_service_indicator, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i8, ptr %9, align 1
  %75 = zext i8 %74 to i32
  %76 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 1, i32 noundef %75)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mtp3_routing_label(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load i32, ptr @mtp3_standard, align 4
  switch i32 %21, label %225 [
    i32 1, label %22
    i32 2, label %103
    i32 3, label %103
    i32 4, label %161
  ]

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @ett_mtp3_label, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef 1, i32 noundef 4, i32 noundef %25, ptr noundef null, ptr noundef @.str.156)
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_get_letohl(ptr noundef %27, i32 noundef 1)
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = and i32 %29, 268419072
  %31 = lshr i32 %30, 14
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %11, align 4
  %33 = and i32 %32, 16383
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr %17, align 8
  %35 = load i32, ptr @hf_mtp3_itu_pc, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %13, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 1, i32 noundef 4, i32 noundef %37)
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %39)
  %40 = load ptr, ptr %17, align 8
  %41 = load i32, ptr @hf_mtp3_itu_pc, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 1, i32 noundef 4, i32 noundef %43)
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %45)
  %46 = load ptr, ptr %17, align 8
  %47 = load i32, ptr @hf_mtp3_itu_dpc, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 1, i32 noundef 4, i32 noundef %49)
  store ptr %50, ptr %14, align 8
  %51 = call i32 @mtp3_pc_structured()
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %22
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @mtp3_pc_to_str(i32 noundef %55)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef @.str.23, ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %22
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %57
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr @ett_mtp3_label_dpc, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %18, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = load i32, ptr %12, align 4
  %70 = trunc i32 %69 to i16
  call void @analyze_q708_ispc(ptr noundef %67, ptr noundef %68, i32 noundef 1, i32 noundef 4, i16 noundef zeroext %70)
  br label %71

71:                                               ; preds = %63, %57
  %72 = load ptr, ptr %17, align 8
  %73 = load i32, ptr @hf_mtp3_itu_opc, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 1, i32 noundef 4, i32 noundef %75)
  store ptr %76, ptr %15, align 8
  %77 = call i32 @mtp3_pc_structured()
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %71
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %13, align 4
  %82 = call ptr @mtp3_pc_to_str(i32 noundef %81)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef @.str.23, ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %71
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %84, i32 0, i32 2
  %86 = load i8, ptr %85, align 4
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %83
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr @ett_mtp3_label_opc, align 4
  %92 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %18, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = load i32, ptr %13, align 4
  %96 = trunc i32 %95 to i16
  call void @analyze_q708_ispc(ptr noundef %93, ptr noundef %94, i32 noundef 1, i32 noundef 4, i16 noundef zeroext %96)
  br label %97

97:                                               ; preds = %89, %83
  %98 = load ptr, ptr %17, align 8
  %99 = load i32, ptr @hf_mtp3_itu_sls, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %11, align 4
  %102 = call ptr @proto_tree_add_uint(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 1, i32 noundef 4, i32 noundef %101)
  br label %226

103:                                              ; preds = %5, %5
  %104 = load i32, ptr @mtp3_standard, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr @hf_mtp3_ansi_dpc, align 4
  store i32 %107, ptr %19, align 4
  %108 = load i32, ptr @hf_mtp3_ansi_opc, align 4
  store i32 %108, ptr %20, align 4
  br label %112

109:                                              ; preds = %103
  %110 = load i32, ptr @hf_mtp3_chinese_dpc, align 4
  store i32 %110, ptr %19, align 4
  %111 = load i32, ptr @hf_mtp3_chinese_opc, align 4
  store i32 %111, ptr %20, align 4
  br label %112

112:                                              ; preds = %109, %106
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr @ett_mtp3_label, align 4
  %116 = call ptr @proto_tree_add_subtree(ptr noundef %113, ptr noundef %114, i32 noundef 1, i32 noundef 7, i32 noundef %115, ptr noundef null, ptr noundef @.str.156)
  store ptr %116, ptr %17, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = load i32, ptr @ett_mtp3_label_dpc, align 4
  %120 = load i32, ptr %19, align 4
  %121 = load i32, ptr @hf_mtp3_dpc_network, align 4
  %122 = load i32, ptr @hf_mtp3_dpc_cluster, align 4
  %123 = load i32, ptr @hf_mtp3_dpc_member, align 4
  %124 = load i32, ptr @hf_mtp3_24bit_dpc, align 4
  %125 = load i32, ptr @hf_mtp3_24bit_pc, align 4
  call void @dissect_mtp3_3byte_pc(ptr noundef %117, i32 noundef 1, ptr noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125)
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @tvb_get_letoh24(ptr noundef %126, i32 noundef 1)
  store i32 %127, ptr %12, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = load i32, ptr @ett_mtp3_label_opc, align 4
  %131 = load i32, ptr %20, align 4
  %132 = load i32, ptr @hf_mtp3_opc_network, align 4
  %133 = load i32, ptr @hf_mtp3_opc_cluster, align 4
  %134 = load i32, ptr @hf_mtp3_opc_member, align 4
  %135 = load i32, ptr @hf_mtp3_24bit_opc, align 4
  %136 = load i32, ptr @hf_mtp3_24bit_pc, align 4
  call void @dissect_mtp3_3byte_pc(ptr noundef %128, i32 noundef 4, ptr noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef %136)
  %137 = load ptr, ptr %6, align 8
  %138 = call i32 @tvb_get_letoh24(ptr noundef %137, i32 noundef 4)
  store i32 %138, ptr %13, align 4
  %139 = load i32, ptr @mtp3_standard, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %155

141:                                              ; preds = %112
  %142 = load i32, ptr @mtp3_use_ansi_5_bit_sls, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load ptr, ptr %17, align 8
  %146 = load i32, ptr @hf_mtp3_ansi_5_bit_sls, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  br label %154

149:                                              ; preds = %141
  %150 = load ptr, ptr %17, align 8
  %151 = load i32, ptr @hf_mtp3_ansi_8_bit_sls, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  br label %154

154:                                              ; preds = %149, %144
  br label %160

155:                                              ; preds = %112
  %156 = load ptr, ptr %17, align 8
  %157 = load i32, ptr @hf_mtp3_chinese_itu_sls, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  br label %160

160:                                              ; preds = %155, %154
  br label %226

161:                                              ; preds = %5
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr @ett_mtp3_label, align 4
  %165 = call ptr @proto_tree_add_subtree(ptr noundef %162, ptr noundef %163, i32 noundef 1, i32 noundef 5, i32 noundef %164, ptr noundef null, ptr noundef @.str.156)
  store ptr %165, ptr %17, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = load i32, ptr @hf_mtp3_japan_dpc, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  store ptr %169, ptr %14, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = call zeroext i16 @tvb_get_letohs(ptr noundef %170, i32 noundef 1)
  %172 = zext i16 %171 to i32
  store i32 %172, ptr %12, align 4
  %173 = call i32 @mtp3_pc_structured()
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %161
  %176 = load ptr, ptr %14, align 8
  %177 = load i32, ptr %12, align 4
  %178 = call ptr @mtp3_pc_to_str(i32 noundef %177)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %176, ptr noundef @.str.23, ptr noundef %178)
  br label %179

179:                                              ; preds = %175, %161
  %180 = load ptr, ptr %17, align 8
  %181 = load i32, ptr @hf_mtp3_japan_opc, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  store ptr %183, ptr %15, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = call zeroext i16 @tvb_get_letohs(ptr noundef %184, i32 noundef 3)
  %186 = zext i16 %185 to i32
  store i32 %186, ptr %13, align 4
  %187 = call i32 @mtp3_pc_structured()
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %179
  %190 = load ptr, ptr %15, align 8
  %191 = load i32, ptr %13, align 4
  %192 = call ptr @mtp3_pc_to_str(i32 noundef %191)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %190, ptr noundef @.str.23, ptr noundef %192)
  br label %193

193:                                              ; preds = %189, %179
  %194 = load ptr, ptr %17, align 8
  %195 = load i32, ptr @hf_mtp3_japan_pc, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  store ptr %197, ptr %16, align 8
  %198 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %198)
  %199 = load ptr, ptr %17, align 8
  %200 = load i32, ptr @hf_mtp3_japan_pc, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  store ptr %202, ptr %16, align 8
  %203 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %203)
  %204 = load i32, ptr @mtp3_use_japan_5_bit_sls, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %215

206:                                              ; preds = %193
  %207 = load ptr, ptr %17, align 8
  %208 = load i32, ptr @hf_mtp3_japan_5_bit_sls, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %211 = load ptr, ptr %17, align 8
  %212 = load i32, ptr @hf_mtp3_japan_5_bit_sls_spare, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  br label %224

215:                                              ; preds = %193
  %216 = load ptr, ptr %17, align 8
  %217 = load i32, ptr @hf_mtp3_japan_4_bit_sls, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %220 = load ptr, ptr %17, align 8
  %221 = load i32, ptr @hf_mtp3_japan_4_bit_sls_spare, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  br label %224

224:                                              ; preds = %215, %206
  br label %226

225:                                              ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.124, ptr noundef @.str.125, i32 noundef 650) #9
  unreachable

226:                                              ; preds = %224, %160, %97
  %227 = load i32, ptr @mtp3_standard, align 4
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %228, i32 0, i32 0
  store i32 %227, ptr %229, align 4
  %230 = load i32, ptr %13, align 4
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %231, i32 0, i32 1
  store i32 %230, ptr %232, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct._packet_info, ptr %233, i32 0, i32 16
  %235 = load i32, ptr @mtp3_address_type, align 4
  %236 = call i32 @mtp3_addr_len()
  %237 = load ptr, ptr %9, align 8
  call void @set_address(ptr noundef %234, i32 noundef %235, i32 noundef %236, ptr noundef %237)
  %238 = load i32, ptr @mtp3_standard, align 4
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %239, i32 0, i32 0
  store i32 %238, ptr %240, align 4
  %241 = load i32, ptr %12, align 4
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %242, i32 0, i32 1
  store i32 %241, ptr %243, align 4
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct._packet_info, ptr %244, i32 0, i32 17
  %246 = load i32, ptr @mtp3_address_type, align 4
  %247 = call i32 @mtp3_addr_len()
  %248 = load ptr, ptr %10, align 8
  call void @set_address(ptr noundef %245, i32 noundef %246, i32 noundef %247, ptr noundef %248)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_mtp3_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef 0)
  store i8 %11, ptr %7, align 1
  %12 = load i8, ptr %7, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 15
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %8, align 1
  %16 = load i32, ptr @mtp3_standard, align 4
  switch i32 %16, label %26 [
    i32 1, label %17
    i32 2, label %20
    i32 3, label %20
    i32 4, label %23
  ]

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @tvb_new_subset_remaining(ptr noundef %18, i32 noundef 5)
  store ptr %19, ptr %9, align 8
  br label %27

20:                                               ; preds = %3, %3
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @tvb_new_subset_remaining(ptr noundef %21, i32 noundef 8)
  store ptr %22, ptr %9, align 8
  br label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @tvb_new_subset_remaining(ptr noundef %24, i32 noundef 6)
  store ptr %25, ptr %9, align 8
  br label %27

26:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.124, ptr noundef @.str.125, i32 noundef 684) #9
  unreachable

27:                                               ; preds = %23, %20, %17
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 25, ptr noundef @.str.157)
  %31 = load ptr, ptr @mtp3_sio_dissector_table, align 8
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @dissector_try_uint(ptr noundef %31, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %27
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @call_data_dissector(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %44

44:                                               ; preds = %39, %27
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @looks_like_valid_sccp(i32 noundef, ptr noundef, i8 noundef zeroext) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare void @analyze_q708_ispc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @get_hostname_ss7pc(i8 noundef zeroext, i32 noundef) #1

declare void @fill_unresolved_ss7pc(ptr noundef, i8 noundef zeroext, i32 noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
