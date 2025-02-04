; ModuleID = 'bench/wireshark/original/packet-mtp3.ll'
source_filename = "bench/wireshark/original/packet-mtp3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._tap_param = type { i32, ptr, ptr, ptr, i32 }
%struct._stat_tap_table_ui = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32 }
%struct._stat_tap_table_item = type { i32, i32, ptr, ptr }
%struct._stat_tap_table_item_type = type { i32, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

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
@proto_mtp3 = internal unnamed_addr global i32 0, align 4
@mtp3_handle = internal unnamed_addr global ptr null, align 8
@.str.93 = private unnamed_addr constant [23 x i8] c"MTP3 Service indicator\00", align 1
@mtp3_sio_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.94 = private unnamed_addr constant [9 x i8] c"AT_SS7PC\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"SS7 Point Code\00", align 1
@mtp3_address_type = internal unnamed_addr global i32 -1, align 4
@mtp3_tap = internal unnamed_addr global i32 0, align 4
@mtp3_module = internal unnamed_addr global ptr null, align 8
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
@pref_mtp3_standard = internal unnamed_addr global i32 0, align 4
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
@switch.table.dissect_mtp3 = private unnamed_addr constant [4 x ptr] [ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154], align 8
@switch.table.dissect_mtp3.2 = private unnamed_addr constant [4 x i32] [i32 5, i32 8, i32 8, i32 6], align 4

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @mtp3_pc_to_str(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @wmem_packet_scope() #13
  %3 = tail call noalias ptr @wmem_alloc(ptr noundef %2, i64 noundef 20) #13
  tail call fastcc void @mtp3_pc_to_str_buf(i32 noundef %0, ptr noundef %3, i32 noundef 20)
  ret ptr %3
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @mtp3_pc_to_str_buf(i32 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @mtp3_standard, align 4
  switch i32 %4, label %61 [
    i32 1, label %5
    i32 2, label %29
    i32 3, label %29
    i32 4, label %37
  ]

5:                                                ; preds = %3
  %6 = load i32, ptr @itu_pc_structure, align 4
  switch i32 %6, label %28 [
    i32 1, label %7
    i32 2, label %10
    i32 3, label %18
  ]

7:                                                ; preds = %5
  %8 = sext i32 %2 to i64
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %8, ptr noundef nonnull @.str.22, i32 noundef %0) #13
  br label %62

10:                                               ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = lshr i32 %0, 11
  %13 = and i32 %12, 7
  %14 = lshr i32 %0, 3
  %15 = and i32 %14, 255
  %16 = and i32 %0, 7
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %11, ptr noundef nonnull @.str.122, i32 noundef %13, i32 noundef %15, i32 noundef %16) #13
  br label %62

18:                                               ; preds = %5
  %19 = sext i32 %2 to i64
  %20 = lshr i32 %0, 10
  %21 = and i32 %20, 15
  %22 = lshr i32 %0, 7
  %23 = and i32 %22, 7
  %24 = lshr i32 %0, 3
  %25 = and i32 %24, 15
  %26 = and i32 %0, 7
  %27 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %19, ptr noundef nonnull @.str.123, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %26) #13
  br label %62

28:                                               ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, i32 noundef 247) #14
  unreachable

29:                                               ; preds = %3, %3
  %30 = sext i32 %2 to i64
  %31 = lshr i32 %0, 16
  %32 = and i32 %31, 255
  %33 = lshr i32 %0, 8
  %34 = and i32 %33, 255
  %35 = and i32 %0, 255
  %36 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %30, ptr noundef nonnull @.str.122, i32 noundef %32, i32 noundef %34, i32 noundef %35) #13
  br label %62

37:                                               ; preds = %3
  %38 = load i32, ptr @japan_pc_structure, align 4
  switch i32 %38, label %60 [
    i32 1, label %39
    i32 2, label %42
    i32 3, label %50
  ]

39:                                               ; preds = %37
  %40 = sext i32 %2 to i64
  %41 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %40, ptr noundef nonnull @.str.22, i32 noundef %0) #13
  br label %62

42:                                               ; preds = %37
  %43 = sext i32 %2 to i64
  %44 = lshr i32 %0, 9
  %45 = and i32 %44, 127
  %46 = lshr i32 %0, 5
  %47 = and i32 %46, 15
  %48 = and i32 %0, 31
  %49 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %43, ptr noundef nonnull @.str.122, i32 noundef %45, i32 noundef %47, i32 noundef %48) #13
  br label %62

50:                                               ; preds = %37
  %51 = sext i32 %2 to i64
  %52 = lshr i32 %0, 13
  %53 = and i32 %52, 7
  %54 = lshr i32 %0, 9
  %55 = and i32 %54, 15
  %56 = lshr i32 %0, 5
  %57 = and i32 %56, 15
  %58 = and i32 %0, 31
  %59 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %51, ptr noundef nonnull @.str.123, i32 noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %58) #13
  br label %62

60:                                               ; preds = %37
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, i32 noundef 268) #14
  unreachable

61:                                               ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, i32 noundef 272) #14
  unreachable

62:                                               ; preds = %39, %42, %50, %7, %10, %18, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @mtp3_pc_structured() local_unnamed_addr #2 {
  %1 = load i32, ptr @mtp3_standard, align 4
  %2 = icmp eq i32 %1, 1
  %3 = load i32, ptr @itu_pc_structure, align 4
  %4 = icmp eq i32 %3, 1
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %9, label %5

5:                                                ; preds = %0
  %6 = icmp ne i32 %1, 4
  %7 = load i32, ptr @japan_pc_structure, align 4
  %8 = icmp ne i32 %7, 1
  %or.cond3.not = select i1 %6, i1 true, i1 %8
  %. = zext i1 %or.cond3.not to i32
  br label %9

9:                                                ; preds = %5, %0
  %.0 = phi i32 [ 0, %0 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @mtp3_pc_hash(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4
  %cond = icmp eq i32 %2, 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 3
  %.sink = select i1 %cond, i8 %7, i8 %6
  %.sink7 = select i1 %cond, i32 14, i32 24
  %.sink5.v = select i1 %cond, i32 16383, i32 16777215
  %.sink5 = and i32 %4, %.sink5.v
  %8 = zext i8 %.sink to i32
  %9 = shl nuw i32 %8, %.sink7
  %10 = or disjoint i32 %9, %.sink5
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @mtp3_addr_len() #4 {
  ret i32 12
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_mtp3_3byte_pc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [20 x i8], align 16
  %12 = tail call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef %1) #13
  call fastcc void @mtp3_pc_to_str_buf(i32 noundef %12, ptr noundef nonnull %11, i32 noundef 20)
  %13 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 3, ptr noundef nonnull %11) #13
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 20, ptr noundef nonnull @.str.22, i32 noundef %12) #13
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.23, ptr noundef nonnull %11) #13
  %15 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 3, ptr noundef nonnull %11) #13
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 1
  store i32 %22, ptr %20, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %10, %16, %19
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 20, ptr noundef nonnull @.str.24, i32 noundef %12) #13
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.23, ptr noundef nonnull %11) #13
  %24 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 3, ptr noundef nonnull %11) #13
  %.not.i53 = icmp eq ptr %24, null
  br i1 %.not.i53, label %proto_item_set_hidden.exit55, label %25

25:                                               ; preds = %proto_item_set_hidden.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not5.i54 = icmp eq ptr %27, null
  br i1 %.not5.i54, label %proto_item_set_hidden.exit55, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, 1
  store i32 %31, ptr %29, align 4
  br label %proto_item_set_hidden.exit55

proto_item_set_hidden.exit55:                     ; preds = %proto_item_set_hidden.exit, %25, %28
  %32 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %3) #13
  %33 = add i32 %1, 2
  %34 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %5, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef %12) #13
  %35 = add i32 %1, 1
  %36 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %6, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef %12) #13
  %37 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %12) #13
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %proto_item_set_hidden.exit58, label %38

38:                                               ; preds = %proto_item_set_hidden.exit55
  %39 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef %12) #13
  %.not.i56 = icmp eq ptr %39, null
  br i1 %.not.i56, label %proto_item_set_hidden.exit58, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not5.i57 = icmp eq ptr %42, null
  br i1 %.not5.i57, label %proto_item_set_hidden.exit58, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %proto_item_set_hidden.exit58

proto_item_set_hidden.exit58:                     ; preds = %43, %40, %38, %proto_item_set_hidden.exit55
  %.not52 = icmp eq i32 %9, 0
  br i1 %.not52, label %proto_item_set_hidden.exit61, label %47

47:                                               ; preds = %proto_item_set_hidden.exit58
  %48 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef %12) #13
  %.not.i59 = icmp eq ptr %48, null
  br i1 %.not.i59, label %proto_item_set_hidden.exit61, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not5.i60 = icmp eq ptr %51, null
  br i1 %.not5.i60, label %proto_item_set_hidden.exit61, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 1
  store i32 %55, ptr %53, align 4
  br label %proto_item_set_hidden.exit61

proto_item_set_hidden.exit61:                     ; preds = %52, %49, %47, %proto_item_set_hidden.exit58
  ret void
}

declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mtp3() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.89) #13
  store i32 %1, ptr @proto_mtp3, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.89, ptr noundef nonnull @dissect_mtp3, i32 noundef %1) #13
  store ptr %2, ptr @mtp3_handle, align 8
  %3 = load i32, ptr @proto_mtp3, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_mtp3.hf, i32 noundef 33) #13
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mtp3.ett, i32 noundef 5) #13
  %4 = load i32, ptr @proto_mtp3, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.93, i32 noundef %4, i32 noundef 4, i32 noundef 2) #13
  store ptr %5, ptr @mtp3_sio_dissector_table, align 8
  %6 = tail call i32 @address_type_dissector_register(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull @mtp3_addr_to_str, ptr noundef nonnull @mtp3_str_addr_len, ptr noundef null, ptr noundef nonnull @mtp3_addr_col_filter_str, ptr noundef nonnull @mtp3_addr_len, ptr noundef nonnull @mtp3_addr_name_res_str, ptr noundef nonnull @mtp3_addr_name_res_len) #13
  store i32 %6, ptr @mtp3_address_type, align 4
  %7 = tail call i32 @register_tap(ptr noundef nonnull @.str.89) #13
  store i32 %7, ptr @mtp3_tap, align 4
  %8 = load i32, ptr @proto_mtp3, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null) #13
  store ptr %9, ptr @mtp3_module, align 8
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull @mtp3_heuristic_standard) #13
  %10 = load ptr, ptr @mtp3_module, align 8
  tail call void @prefs_register_enum_preference(ptr noundef %10, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @mtp3_standard, ptr noundef nonnull @proto_register_mtp3.mtp3_options, i32 noundef 0) #13
  %11 = load ptr, ptr @mtp3_module, align 8
  tail call void @prefs_register_enum_preference(ptr noundef %11, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @itu_pc_structure, ptr noundef nonnull @proto_register_mtp3.itu_pc_structures, i32 noundef 0) #13
  %12 = load ptr, ptr @mtp3_module, align 8
  tail call void @prefs_register_enum_preference(ptr noundef %12, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @japan_pc_structure, ptr noundef nonnull @proto_register_mtp3.japan_pc_structures, i32 noundef 0) #13
  %13 = load ptr, ptr @mtp3_module, align 8
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, ptr noundef nonnull @mtp3_use_ansi_5_bit_sls) #13
  %14 = load ptr, ptr @mtp3_module, align 8
  tail call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef nonnull @mtp3_use_japan_5_bit_sls) #13
  %15 = load ptr, ptr @mtp3_module, align 8
  tail call void @prefs_register_enum_preference(ptr noundef %15, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull @mtp3_addr_fmt, ptr noundef nonnull @proto_register_mtp3.mtp3_addr_fmt_str_e, i32 noundef 0) #13
  %16 = load ptr, ptr @mtp3_module, align 8
  tail call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119, ptr noundef nonnull @mtp3_show_itu_priority) #13
  tail call void @register_stat_tap_table_ui(ptr noundef nonnull @proto_register_mtp3.mtp3_stat_table) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mtp3_stat_init(ptr noundef %0) #0 {
  %2 = tail call ptr @stat_tap_find_table(ptr noundef %0, ptr noundef nonnull @.str.88) #13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %9, label %6

6:                                                ; preds = %3
  tail call void %5(ptr noundef nonnull %2) #13
  br label %9

7:                                                ; preds = %1
  %8 = tail call ptr @stat_tap_init_table(ptr noundef nonnull @.str.88, i32 noundef 6, i32 noundef 0, ptr noundef null) #13
  tail call void @stat_tap_add_table(ptr noundef %0, ptr noundef %8) #13
  br label %9

9:                                                ; preds = %3, %6, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mtp3_stat_packet(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = alloca [6 x %struct._stat_tap_table_item_type], align 16
  %7 = alloca [256 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i8, ptr %8, align 4
  %10 = icmp ugt i8 %9, 8
  br i1 %10, label %87, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load i32, ptr %17, align 4
  %.not90.not = icmp eq i32 %18, 0
  br i1 %.not90.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %20

20:                                               ; preds = %.lr.ph, %37
  %.08191 = phi i32 [ 0, %.lr.ph ], [ %38, %37 ]
  %21 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %16, i32 noundef %.08191, i32 noundef 0) #13
  %22 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %16, i32 noundef %.08191, i32 noundef 1) #13
  %23 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %16, i32 noundef %.08191, i32 noundef 2) #13
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %3, ptr noundef nonnull dereferenceable(12) %25, i64 12)
  %26 = icmp eq i32 %bcmp, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load ptr, ptr %28, align 8
  %bcmp85 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %19, ptr noundef nonnull dereferenceable(12) %29, i64 12)
  %30 = icmp eq i32 %bcmp85, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load i8, ptr %8, align 4
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, %33
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %20, %31, %27
  %38 = add nuw i32 %.08191, 1
  %39 = load i32, ptr %17, align 4
  %.not = icmp ult i32 %38, %39
  br i1 %.not, label %20, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %37, %11
  %.081.lcssa = phi i32 [ 0, %11 ], [ %38, %37 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %6, i8 0, i64 144, i1 false)
  store i32 3, ptr %6, align 16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 3, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 3, ptr %41, align 16
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 1, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 4, ptr %44, align 8
  call void @stat_tap_init_table_row(ptr noundef nonnull %16, i32 noundef %.081.lcssa, i32 noundef 6, ptr noundef nonnull %6) #13
  %45 = call ptr @stat_tap_get_field_data(ptr noundef nonnull %16, i32 noundef %.081.lcssa, i32 noundef 0) #13
  call fastcc void @mtp3_addr_to_str_buf(ptr noundef nonnull %3, ptr noundef nonnull %7, i32 noundef 256)
  %46 = call noalias ptr @g_strdup(ptr noundef nonnull %7) #13
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %47, align 8
  %48 = call dereferenceable_or_null(28) ptr @g_memdup2(ptr noundef nonnull %3, i64 noundef 28) #15
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %48, ptr %49, align 8
  call void @stat_tap_set_field_data(ptr noundef nonnull %16, i32 noundef %.081.lcssa, i32 noundef 0, ptr noundef %45) #13
  %50 = call ptr @stat_tap_get_field_data(ptr noundef nonnull %16, i32 noundef %.081.lcssa, i32 noundef 1) #13
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call fastcc void @mtp3_addr_to_str_buf(ptr noundef nonnull %51, ptr noundef nonnull %7, i32 noundef 256)
  %52 = call noalias ptr @g_strdup(ptr noundef nonnull %7) #13
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %52, ptr %53, align 8
  %54 = call dereferenceable_or_null(28) ptr @g_memdup2(ptr noundef nonnull %51, i64 noundef 28) #15
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %54, ptr %55, align 8
  call void @stat_tap_set_field_data(ptr noundef nonnull %16, i32 noundef %.081.lcssa, i32 noundef 1, ptr noundef %50) #13
  %56 = load i8, ptr %8, align 4
  %57 = zext i8 %56 to i32
  %58 = call ptr @try_val_to_str(i32 noundef %57, ptr noundef nonnull @mtp3_service_indicator_code_short_vals) #13
  %.not86 = icmp eq ptr %58, null
  br i1 %.not86, label %61, label %59

59:                                               ; preds = %.critedge
  %60 = call noalias ptr @g_strdup(ptr noundef nonnull %58) #13
  br label %65

61:                                               ; preds = %.critedge
  %62 = load i8, ptr %8, align 4
  %63 = zext i8 %62 to i32
  %64 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.137, i32 noundef %63) #13
  br label %65

65:                                               ; preds = %61, %59
  %.0 = phi ptr [ %60, %59 ], [ %64, %61 ]
  %66 = call ptr @stat_tap_get_field_data(ptr noundef nonnull %16, i32 noundef %.081.lcssa, i32 noundef 2) #13
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %.0, ptr %67, align 8
  %68 = load i8, ptr %8, align 4
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 %69, ptr %70, align 8
  call void @stat_tap_set_field_data(ptr noundef nonnull %16, i32 noundef %.081.lcssa, i32 noundef 2, ptr noundef %66) #13
  br label %.loopexit

.loopexit:                                        ; preds = %31, %65
  %.08189 = phi i32 [ %.081.lcssa, %65 ], [ %.08191, %31 ]
  %71 = call ptr @stat_tap_get_field_data(ptr noundef nonnull %16, i32 noundef %.08189, i32 noundef 3) #13
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  call void @stat_tap_set_field_data(ptr noundef nonnull %16, i32 noundef %.08189, i32 noundef 3, ptr noundef %71) #13
  %75 = call ptr @stat_tap_get_field_data(ptr noundef nonnull %16, i32 noundef %.08189, i32 noundef 4) #13
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, %78
  store i32 %81, ptr %79, align 8
  call void @stat_tap_set_field_data(ptr noundef nonnull %16, i32 noundef %.08189, i32 noundef 4, ptr noundef %75) #13
  %.not87 = icmp eq i32 %74, 0
  %82 = uitofp i32 %81 to double
  %83 = uitofp i32 %74 to double
  %84 = fdiv double %82, %83
  %.082 = select i1 %.not87, double 0.000000e+00, double %84
  %85 = call ptr @stat_tap_get_field_data(ptr noundef nonnull %16, i32 noundef %.08189, i32 noundef 5) #13
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store double %.082, ptr %86, align 8
  call void @stat_tap_set_field_data(ptr noundef nonnull %16, i32 noundef %.08189, i32 noundef 5, ptr noundef %85) #13
  br label %87

87:                                               ; preds = %5, %.loopexit
  %.079 = phi i32 [ 1, %.loopexit ], [ 0, %5 ]
  ret i32 %.079
}

; Function Attrs: nounwind uwtable
define internal void @mtp3_stat_reset(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.014 = phi i32 [ %8, %.lr.ph ], [ 0, %1 ]
  %4 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.014, i32 noundef 3) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.014, i32 noundef 3, ptr noundef %4) #13
  %6 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.014, i32 noundef 4) #13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %7, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.014, i32 noundef 4, ptr noundef %6) #13
  %8 = add nuw i32 %.014, 1
  %9 = load i32, ptr %2, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mtp3_stat_free_table_item(ptr readnone captures(none) %0, i32 %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  switch i32 %2, label %11 [
    i32 0, label %5
    i32 1, label %5
    i32 2, label %8
  ]

5:                                                ; preds = %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7) #13
  br label %8

8:                                                ; preds = %5, %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10) #13
  br label %11

11:                                               ; preds = %4, %8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mtp3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @wmem_packet_scope() #13
  %6 = tail call noalias ptr @wmem_alloc0(ptr noundef %5, i64 noundef 28) #13
  %7 = load i32, ptr @mtp3_standard, align 4
  store i32 %7, ptr @pref_mtp3_standard, align 4
  %8 = load i32, ptr @proto_mtp3, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #13
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #13
  %11 = load i32, ptr @mtp3_heuristic_standard, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %proto_item_set_generated.exit, label %12

12:                                               ; preds = %4
  %13 = and i8 %10, 15
  %cond.i = icmp eq i8 %13, 3
  br i1 %cond.i, label %14, label %heur_mtp3_standard.exit

14:                                               ; preds = %12
  %15 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 5) #13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @looks_like_valid_sccp(i32 noundef %17, ptr noundef %15, i8 noundef zeroext 1) #13
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %35

19:                                               ; preds = %14
  %20 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #13
  %21 = load i32, ptr %16, align 4
  %22 = tail call i32 @looks_like_valid_sccp(i32 noundef %21, ptr noundef %20, i8 noundef zeroext 2) #13
  %.not13.i = icmp eq i32 %22, 0
  br i1 %.not13.i, label %23, label %35

23:                                               ; preds = %19
  %24 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #13
  %25 = load i32, ptr %16, align 4
  %26 = tail call i32 @looks_like_valid_sccp(i32 noundef %25, ptr noundef %24, i8 noundef zeroext 3) #13
  %.not14.i = icmp eq i32 %26, 0
  br i1 %.not14.i, label %27, label %35

27:                                               ; preds = %23
  %28 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 6) #13
  %29 = load i32, ptr %16, align 4
  %30 = tail call i32 @looks_like_valid_sccp(i32 noundef %29, ptr noundef %28, i8 noundef zeroext 4) #13
  %.not15.i = icmp eq i32 %30, 0
  br i1 %.not15.i, label %heur_mtp3_standard.exit, label %35

heur_mtp3_standard.exit:                          ; preds = %27, %12
  %31 = load i32, ptr @hf_mtp3_heuristic_standard, align 4
  %32 = load i32, ptr @mtp3_standard, align 4
  %33 = tail call ptr @val_to_str_const(i32 noundef %32, ptr noundef nonnull @mtp3_standard_vals, ptr noundef nonnull @.str.149) #13
  %34 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %32, ptr noundef nonnull @.str.148, ptr noundef %33) #13
  br label %39

35:                                               ; preds = %14, %19, %23, %27
  %.0.i.ph = phi i32 [ 4, %27 ], [ 3, %23 ], [ 2, %19 ], [ 1, %14 ]
  %36 = load i32, ptr @hf_mtp3_heuristic_standard, align 4
  %37 = tail call ptr @val_to_str_const(i32 noundef %.0.i.ph, ptr noundef nonnull @mtp3_standard_vals, ptr noundef nonnull @.str.149) #13
  %38 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0.i.ph, ptr noundef nonnull @.str.150, ptr noundef %37) #13
  store i32 %.0.i.ph, ptr @mtp3_standard, align 4
  tail call void @register_frame_end_routine(ptr noundef nonnull %1, ptr noundef nonnull @reset_mtp3_standard) #13
  br label %39

39:                                               ; preds = %35, %heur_mtp3_standard.exit
  %.0 = phi ptr [ %34, %heur_mtp3_standard.exit ], [ %38, %35 ]
  %.not.i50 = icmp eq ptr %.0, null
  br i1 %.not.i50, label %proto_item_set_generated.exit, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not5.i = icmp eq ptr %42, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 2
  store i32 %46, ptr %44, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %43, %40, %39, %4
  %47 = load i32, ptr @mtp3_standard, align 4
  %switch.tableidx = add i32 %47, -1
  %48 = icmp ult i32 %switch.tableidx, 4
  br i1 %48, label %switch.lookup, label %53

switch.lookup:                                    ; preds = %proto_item_set_generated.exit
  %49 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.dissect_mtp3, i64 0, i64 %49
  %switch.load = load ptr, ptr %switch.gep, align 8
  %50 = zext nneg i32 %switch.tableidx to i64
  %switch.gep58 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.dissect_mtp3.2, i64 0, i64 %50
  %switch.load59 = load i32, ptr %switch.gep58, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void @col_set_str(ptr noundef %52, i32 noundef 34, ptr noundef nonnull %switch.load) #13
  tail call void @proto_item_set_len(ptr noundef %9, i32 noundef %switch.load59) #13
  br label %53

53:                                               ; preds = %proto_item_set_generated.exit, %switch.lookup
  %54 = load i32, ptr @ett_mtp3, align 4
  %55 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %54) #13
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noalias ptr @wmem_alloc0(ptr noundef %57, i64 noundef 12) #13
  %59 = load ptr, ptr %56, align 8
  %60 = tail call noalias ptr @wmem_alloc0(ptr noundef %59, i64 noundef 12) #13
  %61 = load i32, ptr @ett_mtp3_sio, align 4
  %62 = tail call ptr @proto_tree_add_subtree(ptr noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %61, ptr noundef null, ptr noundef nonnull @.str.155) #13
  %63 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #13
  %64 = load i32, ptr @hf_mtp3_network_indicator, align 4
  %65 = zext i8 %63 to i32
  %66 = tail call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %65) #13
  %67 = lshr i8 %63, 6
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i8 %67, ptr %69, align 4
  %70 = load i32, ptr @mtp3_standard, align 4
  switch i32 %70, label %dissect_mtp3_sio.exit [
    i32 2, label %.sink.split.i
    i32 1, label %71
    i32 3, label %71
    i32 4, label %73
  ]

71:                                               ; preds = %53, %53
  %72 = load i32, ptr @mtp3_show_itu_priority, align 4
  %.not.i51 = icmp eq i32 %72, 0
  %hf_mtp3_itu_spare.hf_mtp3_itu_priority.i = select i1 %.not.i51, ptr @hf_mtp3_itu_spare, ptr @hf_mtp3_itu_priority
  br label %.sink.split.i

73:                                               ; preds = %53
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %73, %71, %53
  %hf_mtp3_itu_priority.sink.i = phi ptr [ @hf_mtp3_itu_spare, %73 ], [ @hf_mtp3_ansi_priority, %53 ], [ %hf_mtp3_itu_spare.hf_mtp3_itu_priority.i, %71 ]
  %74 = load i32, ptr %hf_mtp3_itu_priority.sink.i, align 4
  %75 = tail call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %74, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %65) #13
  br label %dissect_mtp3_sio.exit

dissect_mtp3_sio.exit:                            ; preds = %53, %.sink.split.i
  %76 = load i32, ptr @hf_mtp3_service_indicator, align 4
  %77 = tail call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %76, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %65) #13
  %78 = load i32, ptr @mtp3_standard, align 4
  switch i32 %78, label %232 [
    i32 1, label %79
    i32 2, label %141
    i32 3, label %141
    i32 4, label %172
  ]

79:                                               ; preds = %dissect_mtp3_sio.exit
  %80 = load i32, ptr @ett_mtp3_label, align 4
  %81 = tail call ptr @proto_tree_add_subtree(ptr noundef %55, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef %80, ptr noundef null, ptr noundef nonnull @.str.156) #13
  %82 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 1) #13
  %83 = lshr i32 %82, 14
  %84 = and i32 %83, 16383
  %85 = and i32 %82, 16383
  %86 = load i32, ptr @hf_mtp3_itu_pc, align 4
  %87 = tail call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %86, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef %84) #13
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %88

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %90 = load ptr, ptr %89, align 8
  %.not5.i.i = icmp eq ptr %90, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, 1
  store i32 %94, ptr %92, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %91, %88, %79
  %95 = load i32, ptr @hf_mtp3_itu_pc, align 4
  %96 = tail call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %95, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef %85) #13
  %.not.i95.i = icmp eq ptr %96, null
  br i1 %.not.i95.i, label %proto_item_set_hidden.exit97.i, label %97

97:                                               ; preds = %proto_item_set_hidden.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %99 = load ptr, ptr %98, align 8
  %.not5.i96.i = icmp eq ptr %99, null
  br i1 %.not5.i96.i, label %proto_item_set_hidden.exit97.i, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, 1
  store i32 %103, ptr %101, align 4
  br label %proto_item_set_hidden.exit97.i

proto_item_set_hidden.exit97.i:                   ; preds = %100, %97, %proto_item_set_hidden.exit.i
  %104 = load i32, ptr @hf_mtp3_itu_dpc, align 4
  %105 = tail call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %104, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef %82) #13
  %106 = load i32, ptr @mtp3_standard, align 4
  %107 = icmp eq i32 %106, 1
  %108 = load i32, ptr @itu_pc_structure, align 4
  %109 = icmp eq i32 %108, 1
  %or.cond.i.i = select i1 %107, i1 %109, i1 false
  br i1 %or.cond.i.i, label %mtp3_pc_structured.exit.thread.i, label %mtp3_pc_structured.exit.i

mtp3_pc_structured.exit.i:                        ; preds = %proto_item_set_hidden.exit97.i
  %110 = icmp eq i32 %106, 4
  %111 = load i32, ptr @japan_pc_structure, align 4
  %112 = icmp eq i32 %111, 1
  %or.cond3.not.i.not.i = select i1 %110, i1 %112, i1 false
  br i1 %or.cond3.not.i.not.i, label %mtp3_pc_structured.exit.thread.i, label %113

113:                                              ; preds = %mtp3_pc_structured.exit.i
  %114 = tail call ptr @wmem_packet_scope() #13
  %115 = tail call noalias ptr @wmem_alloc(ptr noundef %114, i64 noundef 20) #13
  tail call fastcc void @mtp3_pc_to_str_buf(i32 noundef %85, ptr noundef %115, i32 noundef 20)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.23, ptr noundef %115) #13
  br label %mtp3_pc_structured.exit.thread.i

mtp3_pc_structured.exit.thread.i:                 ; preds = %113, %mtp3_pc_structured.exit.i, %proto_item_set_hidden.exit97.i
  %116 = icmp ult i8 %63, 64
  br i1 %116, label %117, label %121

117:                                              ; preds = %mtp3_pc_structured.exit.thread.i
  %118 = load i32, ptr @ett_mtp3_label_dpc, align 4
  %119 = tail call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %118) #13
  %120 = trunc nuw nsw i32 %85 to i16
  tail call void @analyze_q708_ispc(ptr noundef %0, ptr noundef %119, i32 noundef 1, i32 noundef 4, i16 noundef zeroext %120) #13
  br label %121

121:                                              ; preds = %117, %mtp3_pc_structured.exit.thread.i
  %122 = load i32, ptr @hf_mtp3_itu_opc, align 4
  %123 = tail call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %122, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef %82) #13
  %124 = load i32, ptr @mtp3_standard, align 4
  %125 = icmp eq i32 %124, 1
  %126 = load i32, ptr @itu_pc_structure, align 4
  %127 = icmp eq i32 %126, 1
  %or.cond.i98.i = select i1 %125, i1 %127, i1 false
  br i1 %or.cond.i98.i, label %mtp3_pc_structured.exit102.thread.i, label %mtp3_pc_structured.exit102.i

mtp3_pc_structured.exit102.i:                     ; preds = %121
  %128 = icmp eq i32 %124, 4
  %129 = load i32, ptr @japan_pc_structure, align 4
  %130 = icmp eq i32 %129, 1
  %or.cond3.not.i99.not.i = select i1 %128, i1 %130, i1 false
  br i1 %or.cond3.not.i99.not.i, label %mtp3_pc_structured.exit102.thread.i, label %131

131:                                              ; preds = %mtp3_pc_structured.exit102.i
  %132 = tail call ptr @wmem_packet_scope() #13
  %133 = tail call noalias ptr @wmem_alloc(ptr noundef %132, i64 noundef 20) #13
  tail call fastcc void @mtp3_pc_to_str_buf(i32 noundef %84, ptr noundef %133, i32 noundef 20)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef nonnull @.str.23, ptr noundef %133) #13
  br label %mtp3_pc_structured.exit102.thread.i

mtp3_pc_structured.exit102.thread.i:              ; preds = %131, %mtp3_pc_structured.exit102.i, %121
  br i1 %116, label %134, label %138

134:                                              ; preds = %mtp3_pc_structured.exit102.thread.i
  %135 = load i32, ptr @ett_mtp3_label_opc, align 4
  %136 = tail call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %135) #13
  %137 = trunc nuw nsw i32 %84 to i16
  tail call void @analyze_q708_ispc(ptr noundef %0, ptr noundef %136, i32 noundef 1, i32 noundef 4, i16 noundef zeroext %137) #13
  br label %138

138:                                              ; preds = %134, %mtp3_pc_structured.exit102.thread.i
  %139 = load i32, ptr @hf_mtp3_itu_sls, align 4
  %140 = tail call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %139, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef %82) #13
  br label %dissect_mtp3_routing_label.exit

141:                                              ; preds = %dissect_mtp3_sio.exit, %dissect_mtp3_sio.exit
  %142 = icmp eq i32 %78, 2
  %hf_mtp3_ansi_opc.val.i = load i32, ptr @hf_mtp3_ansi_opc, align 4
  %hf_mtp3_chinese_opc.val.i = load i32, ptr @hf_mtp3_chinese_opc, align 4
  %.0.i52 = select i1 %142, i32 %hf_mtp3_ansi_opc.val.i, i32 %hf_mtp3_chinese_opc.val.i
  %hf_mtp3_ansi_dpc.val.i = load i32, ptr @hf_mtp3_ansi_dpc, align 4
  %hf_mtp3_chinese_dpc.val.i = load i32, ptr @hf_mtp3_chinese_dpc, align 4
  %.087.i = select i1 %142, i32 %hf_mtp3_ansi_dpc.val.i, i32 %hf_mtp3_chinese_dpc.val.i
  %143 = load i32, ptr @ett_mtp3_label, align 4
  %144 = tail call ptr @proto_tree_add_subtree(ptr noundef %55, ptr noundef %0, i32 noundef 1, i32 noundef 7, i32 noundef %143, ptr noundef null, ptr noundef nonnull @.str.156) #13
  %145 = load i32, ptr @ett_mtp3_label_dpc, align 4
  %146 = load i32, ptr @hf_mtp3_dpc_network, align 4
  %147 = load i32, ptr @hf_mtp3_dpc_cluster, align 4
  %148 = load i32, ptr @hf_mtp3_dpc_member, align 4
  %149 = load i32, ptr @hf_mtp3_24bit_dpc, align 4
  %150 = load i32, ptr @hf_mtp3_24bit_pc, align 4
  tail call void @dissect_mtp3_3byte_pc(ptr noundef %0, i32 noundef 1, ptr noundef %144, i32 noundef %145, i32 noundef %.087.i, i32 noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150)
  %151 = tail call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef 1) #13
  %152 = load i32, ptr @ett_mtp3_label_opc, align 4
  %153 = load i32, ptr @hf_mtp3_opc_network, align 4
  %154 = load i32, ptr @hf_mtp3_opc_cluster, align 4
  %155 = load i32, ptr @hf_mtp3_opc_member, align 4
  %156 = load i32, ptr @hf_mtp3_24bit_opc, align 4
  %157 = load i32, ptr @hf_mtp3_24bit_pc, align 4
  tail call void @dissect_mtp3_3byte_pc(ptr noundef %0, i32 noundef 4, ptr noundef %144, i32 noundef %152, i32 noundef %.0.i52, i32 noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157)
  %158 = tail call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef 4) #13
  %159 = load i32, ptr @mtp3_standard, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %169

161:                                              ; preds = %141
  %162 = load i32, ptr @mtp3_use_ansi_5_bit_sls, align 4
  %.not92.i = icmp eq i32 %162, 0
  br i1 %.not92.i, label %166, label %163

163:                                              ; preds = %161
  %164 = load i32, ptr @hf_mtp3_ansi_5_bit_sls, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %164, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #13
  br label %dissect_mtp3_routing_label.exit

166:                                              ; preds = %161
  %167 = load i32, ptr @hf_mtp3_ansi_8_bit_sls, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %167, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #13
  br label %dissect_mtp3_routing_label.exit

169:                                              ; preds = %141
  %170 = load i32, ptr @hf_mtp3_chinese_itu_sls, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %170, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #13
  br label %dissect_mtp3_routing_label.exit

172:                                              ; preds = %dissect_mtp3_sio.exit
  %173 = load i32, ptr @ett_mtp3_label, align 4
  %174 = tail call ptr @proto_tree_add_subtree(ptr noundef %55, ptr noundef %0, i32 noundef 1, i32 noundef 5, i32 noundef %173, ptr noundef null, ptr noundef nonnull @.str.156) #13
  %175 = load i32, ptr @hf_mtp3_japan_dpc, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #13
  %177 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1) #13
  %178 = zext i16 %177 to i32
  %179 = load i32, ptr @mtp3_standard, align 4
  %180 = icmp eq i32 %179, 1
  %181 = load i32, ptr @itu_pc_structure, align 4
  %182 = icmp eq i32 %181, 1
  %or.cond.i103.i = select i1 %180, i1 %182, i1 false
  br i1 %or.cond.i103.i, label %mtp3_pc_structured.exit107.thread.i, label %mtp3_pc_structured.exit107.i

mtp3_pc_structured.exit107.i:                     ; preds = %172
  %183 = icmp eq i32 %179, 4
  %184 = load i32, ptr @japan_pc_structure, align 4
  %185 = icmp eq i32 %184, 1
  %or.cond3.not.i104.not.i = select i1 %183, i1 %185, i1 false
  br i1 %or.cond3.not.i104.not.i, label %mtp3_pc_structured.exit107.thread.i, label %186

186:                                              ; preds = %mtp3_pc_structured.exit107.i
  %187 = tail call ptr @wmem_packet_scope() #13
  %188 = tail call noalias ptr @wmem_alloc(ptr noundef %187, i64 noundef 20) #13
  tail call fastcc void @mtp3_pc_to_str_buf(i32 noundef %178, ptr noundef %188, i32 noundef 20)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %176, ptr noundef nonnull @.str.23, ptr noundef %188) #13
  br label %mtp3_pc_structured.exit107.thread.i

mtp3_pc_structured.exit107.thread.i:              ; preds = %186, %mtp3_pc_structured.exit107.i, %172
  %189 = load i32, ptr @hf_mtp3_japan_opc, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %189, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #13
  %191 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 3) #13
  %192 = zext i16 %191 to i32
  %193 = load i32, ptr @mtp3_standard, align 4
  %194 = icmp eq i32 %193, 1
  %195 = load i32, ptr @itu_pc_structure, align 4
  %196 = icmp eq i32 %195, 1
  %or.cond.i108.i = select i1 %194, i1 %196, i1 false
  br i1 %or.cond.i108.i, label %mtp3_pc_structured.exit112.thread.i, label %mtp3_pc_structured.exit112.i

mtp3_pc_structured.exit112.i:                     ; preds = %mtp3_pc_structured.exit107.thread.i
  %197 = icmp eq i32 %193, 4
  %198 = load i32, ptr @japan_pc_structure, align 4
  %199 = icmp eq i32 %198, 1
  %or.cond3.not.i109.not.i = select i1 %197, i1 %199, i1 false
  br i1 %or.cond3.not.i109.not.i, label %mtp3_pc_structured.exit112.thread.i, label %200

200:                                              ; preds = %mtp3_pc_structured.exit112.i
  %201 = tail call ptr @wmem_packet_scope() #13
  %202 = tail call noalias ptr @wmem_alloc(ptr noundef %201, i64 noundef 20) #13
  tail call fastcc void @mtp3_pc_to_str_buf(i32 noundef %192, ptr noundef %202, i32 noundef 20)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %190, ptr noundef nonnull @.str.23, ptr noundef %202) #13
  br label %mtp3_pc_structured.exit112.thread.i

mtp3_pc_structured.exit112.thread.i:              ; preds = %200, %mtp3_pc_structured.exit112.i, %mtp3_pc_structured.exit107.thread.i
  %203 = load i32, ptr @hf_mtp3_japan_pc, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %203, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #13
  %.not.i113.i = icmp eq ptr %204, null
  br i1 %.not.i113.i, label %proto_item_set_hidden.exit115.i, label %205

205:                                              ; preds = %mtp3_pc_structured.exit112.thread.i
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %207 = load ptr, ptr %206, align 8
  %.not5.i114.i = icmp eq ptr %207, null
  br i1 %.not5.i114.i, label %proto_item_set_hidden.exit115.i, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 28
  %210 = load i32, ptr %209, align 4
  %211 = or i32 %210, 1
  store i32 %211, ptr %209, align 4
  br label %proto_item_set_hidden.exit115.i

proto_item_set_hidden.exit115.i:                  ; preds = %208, %205, %mtp3_pc_structured.exit112.thread.i
  %212 = load i32, ptr @hf_mtp3_japan_pc, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %212, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #13
  %.not.i116.i = icmp eq ptr %213, null
  br i1 %.not.i116.i, label %proto_item_set_hidden.exit118.i, label %214

214:                                              ; preds = %proto_item_set_hidden.exit115.i
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %216 = load ptr, ptr %215, align 8
  %.not5.i117.i = icmp eq ptr %216, null
  br i1 %.not5.i117.i, label %proto_item_set_hidden.exit118.i, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 28
  %219 = load i32, ptr %218, align 4
  %220 = or i32 %219, 1
  store i32 %220, ptr %218, align 4
  br label %proto_item_set_hidden.exit118.i

proto_item_set_hidden.exit118.i:                  ; preds = %217, %214, %proto_item_set_hidden.exit115.i
  %221 = load i32, ptr @mtp3_use_japan_5_bit_sls, align 4
  %.not91.i = icmp eq i32 %221, 0
  br i1 %.not91.i, label %227, label %222

222:                                              ; preds = %proto_item_set_hidden.exit118.i
  %223 = load i32, ptr @hf_mtp3_japan_5_bit_sls, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %223, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #13
  %225 = load i32, ptr @hf_mtp3_japan_5_bit_sls_spare, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %225, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #13
  br label %dissect_mtp3_routing_label.exit

227:                                              ; preds = %proto_item_set_hidden.exit118.i
  %228 = load i32, ptr @hf_mtp3_japan_4_bit_sls, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %228, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #13
  %230 = load i32, ptr @hf_mtp3_japan_4_bit_sls_spare, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %230, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #13
  br label %dissect_mtp3_routing_label.exit

232:                                              ; preds = %dissect_mtp3_sio.exit
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, i32 noundef 650) #14
  unreachable

dissect_mtp3_routing_label.exit:                  ; preds = %138, %163, %166, %169, %222, %227
  %.089.i = phi i32 [ %178, %222 ], [ %178, %227 ], [ %151, %163 ], [ %151, %166 ], [ %151, %169 ], [ %85, %138 ]
  %.088.i = phi i32 [ %192, %222 ], [ %192, %227 ], [ %158, %163 ], [ %158, %166 ], [ %158, %169 ], [ %84, %138 ]
  %233 = load i32, ptr @mtp3_standard, align 4
  store i32 %233, ptr %58, align 4
  %234 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %.088.i, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %236 = load i32, ptr @mtp3_address_type, align 4
  store i32 %236, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 12, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %58, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %239, align 8
  store i32 %233, ptr %60, align 4
  %240 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %.089.i, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 %236, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 12, ptr %242, align 4
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %60, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %244, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %58, i64 12, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %245, ptr noundef nonnull align 4 dereferenceable(12) %60, i64 12, i1 false)
  %246 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #13
  %247 = and i8 %246, 15
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 %247, ptr %248, align 4
  %249 = tail call i32 @tvb_reported_length(ptr noundef %0) #13
  %250 = trunc i32 %249 to i16
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i16 %250, ptr %251, align 2
  %252 = load i32, ptr @mtp3_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %252, ptr noundef nonnull %1, ptr noundef nonnull %6) #13
  %253 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #13
  %254 = load i32, ptr @mtp3_standard, align 4
  %switch.tableidx61 = add i32 %254, -1
  %255 = icmp ult i32 %switch.tableidx61, 4
  br i1 %255, label %switch.lookup60, label %256

256:                                              ; preds = %dissect_mtp3_routing_label.exit
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, i32 noundef 684) #14
  unreachable

switch.lookup60:                                  ; preds = %dissect_mtp3_routing_label.exit
  %257 = and i8 %253, 15
  %258 = zext nneg i32 %switch.tableidx61 to i64
  %switch.gep62 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.dissect_mtp3.2, i64 0, i64 %258
  %switch.load63 = load i32, ptr %switch.gep62, align 4
  %259 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %switch.load63) #13
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %261 = load ptr, ptr %260, align 8
  tail call void @col_set_str(ptr noundef %261, i32 noundef 25, ptr noundef nonnull @.str.157) #13
  %262 = load ptr, ptr @mtp3_sio_dissector_table, align 8
  %263 = zext nneg i8 %257 to i32
  %264 = tail call i32 @dissector_try_uint(ptr noundef %262, i32 noundef %263, ptr noundef %259, ptr noundef nonnull %1, ptr noundef %2) #13
  %.not.i53 = icmp eq i32 %264, 0
  br i1 %.not.i53, label %265, label %dissect_mtp3_payload.exit

265:                                              ; preds = %switch.lookup60
  %266 = tail call i32 @call_data_dissector(ptr noundef %259, ptr noundef nonnull %1, ptr noundef %2) #13
  br label %dissect_mtp3_payload.exit

dissect_mtp3_payload.exit:                        ; preds = %switch.lookup60, %265
  %267 = load i32, ptr @pref_mtp3_standard, align 4
  store i32 %267, ptr @mtp3_standard, align 4
  %268 = tail call i32 @tvb_captured_length(ptr noundef %0) #13
  ret i32 %268
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @mtp3_addr_to_str(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @mtp3_addr_to_str_buf(ptr noundef %5, ptr noundef %1, i32 noundef %2)
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @mtp3_str_addr_len(ptr readnone captures(none) %0) #4 {
  ret i32 50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @mtp3_addr_col_filter_str(ptr readnone captures(none) %0, i32 noundef %1) #4 {
  %.not = icmp eq i32 %1, 0
  %.str.47..str.35 = select i1 %.not, ptr @.str.47, ptr @.str.35
  ret ptr %.str.47..str.35
}

; Function Attrs: nounwind uwtable
define internal ptr @mtp3_addr_name_res_str(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call ptr @get_hostname_ss7pc(i8 noundef zeroext %5, i32 noundef %7) #13
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef 64) #13
  tail call fastcc void @mtp3_addr_to_str_buf(ptr noundef nonnull %3, ptr noundef %12, i32 noundef 64)
  %13 = load i8, ptr %4, align 4
  %14 = load i32, ptr %6, align 4
  tail call void @fill_unresolved_ss7pc(ptr noundef %12, i8 noundef zeroext %13, i32 noundef %14) #13
  tail call void @wmem_free(ptr noundef null, ptr noundef %12) #13
  %15 = load i8, ptr %4, align 4
  %16 = load i32, ptr %6, align 4
  %17 = tail call ptr @get_hostname_ss7pc(i8 noundef zeroext %15, i32 noundef %16) #13
  br label %18

18:                                               ; preds = %1, %11
  %.0 = phi ptr [ %17, %11 ], [ %8, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @mtp3_addr_name_res_len() #4 {
  ret i32 64
}

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @register_stat_tap_table_ui(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mtp3() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mtp3_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.120, i32 noundef 43, ptr noundef %1) #13
  %2 = load ptr, ptr @mtp3_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.89, ptr noundef %2) #13
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #6

declare ptr @stat_tap_find_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @stat_tap_init_table(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @stat_tap_add_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @stat_tap_init_table_row(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @mtp3_addr_to_str_buf(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @mtp3_addr_fmt, align 4
  switch i32 %4, label %67 [
    i32 1, label %5
    i32 2, label %19
    i32 3, label %33
    i32 4, label %50
  ]

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  switch i32 %6, label %16 [
    i32 1, label %10
    i32 4, label %13
  ]

10:                                               ; preds = %5
  %11 = and i32 %9, 16383
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %7, ptr noundef nonnull @.str.22, i32 noundef %11) #13
  br label %70

13:                                               ; preds = %5
  %14 = and i32 %9, 65535
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %7, ptr noundef nonnull @.str.22, i32 noundef %14) #13
  br label %70

16:                                               ; preds = %5
  %17 = and i32 %9, 16777215
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %7, ptr noundef nonnull @.str.22, i32 noundef %17) #13
  br label %70

19:                                               ; preds = %3
  %20 = load i32, ptr %0, align 4
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  switch i32 %20, label %30 [
    i32 1, label %24
    i32 4, label %27
  ]

24:                                               ; preds = %19
  %25 = and i32 %23, 16383
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %21, ptr noundef nonnull @.str.138, i32 noundef %25) #13
  br label %70

27:                                               ; preds = %19
  %28 = and i32 %23, 65535
  %29 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %21, ptr noundef nonnull @.str.138, i32 noundef %28) #13
  br label %70

30:                                               ; preds = %19
  %31 = and i32 %23, 16777215
  %32 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %21, ptr noundef nonnull @.str.138, i32 noundef %31) #13
  br label %70

33:                                               ; preds = %3
  %34 = load i32, ptr %0, align 4
  %35 = sext i32 %2 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4
  switch i32 %34, label %47 [
    i32 1, label %41
    i32 4, label %44
  ]

41:                                               ; preds = %33
  %42 = and i32 %40, 16383
  %43 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %35, ptr noundef nonnull @.str.139, i32 noundef %38, i32 noundef %42) #13
  br label %70

44:                                               ; preds = %33
  %45 = and i32 %40, 65535
  %46 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %35, ptr noundef nonnull @.str.139, i32 noundef %38, i32 noundef %45) #13
  br label %70

47:                                               ; preds = %33
  %48 = and i32 %40, 16777215
  %49 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %35, ptr noundef nonnull @.str.139, i32 noundef %38, i32 noundef %48) #13
  br label %70

50:                                               ; preds = %3
  %51 = load i32, ptr %0, align 4
  %52 = sext i32 %2 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i8, ptr %53, align 4
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load i32, ptr %56, align 4
  switch i32 %51, label %64 [
    i32 1, label %58
    i32 4, label %61
  ]

58:                                               ; preds = %50
  %59 = and i32 %57, 16383
  %60 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %52, ptr noundef nonnull @.str.140, i32 noundef %55, i32 noundef %59) #13
  br label %70

61:                                               ; preds = %50
  %62 = and i32 %57, 65535
  %63 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %52, ptr noundef nonnull @.str.140, i32 noundef %55, i32 noundef %62) #13
  br label %70

64:                                               ; preds = %50
  %65 = and i32 %57, 16777215
  %66 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %52, ptr noundef nonnull @.str.140, i32 noundef %55, i32 noundef %65) #13
  br label %70

67:                                               ; preds = %3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %69 = load i32, ptr %68, align 4
  tail call fastcc void @mtp3_pc_to_str_buf(i32 noundef %69, ptr noundef %1, i32 noundef %2)
  br label %70

70:                                               ; preds = %58, %61, %64, %41, %44, %47, %24, %27, %30, %10, %13, %16, %67
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @stat_tap_set_field_data(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_frame_end_routine(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @reset_mtp3_standard() #9 {
  %1 = load i32, ptr @pref_mtp3_standard, align 4
  store i32 %1, ptr @mtp3_standard, align 4
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @looks_like_valid_sccp(i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @analyze_q708_ispc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @get_hostname_ss7pc(i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @fill_unresolved_ss7pc(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
