; ModuleID = 'bench/wireshark/original/packet-mtp3.ll'
source_filename = "bench/wireshark/original/packet-mtp3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._stat_tap_table_item = type { i32, i32, ptr, ptr }
%struct._stat_tap_table_item_type = type { i32, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@mtp3_standard = hidden global i32 1, align 4
@.str = private unnamed_addr constant [13 x i8] c"ITU_STANDARD\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"ANSI_STANDARD\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"CHINESE_ITU_STANDARD\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"JAPAN_STANDARD\00", align 1
@mtp3_standard_vals = constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@mtp3_service_indicator_code_short_vals = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [22 x i8] c"International network\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Spare (for international use only)\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"National network\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Reserved for national use\00", align 1
@mtp3_network_indicator_vals = constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@itu_pc_structure = internal global i32 1, align 4
@japan_pc_structure = internal global i32 1, align 4
@.str.22 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@proto_register_mtp3.hf = internal global [33 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mtp3_service_indicator, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 2, ptr @mtp3_service_indicator_code_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_network_indicator, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr @mtp3_network_indicator_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_itu_spare, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_itu_priority, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_ansi_priority, %struct._header_field_info { ptr @.str.33, ptr @.str.32, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_itu_opc, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 268419072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_itu_pc, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_24bit_pc, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 16777215, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_24bit_opc, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 16777215, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_ansi_opc, %struct._header_field_info { ptr @.str.34, ptr @.str.38, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_chinese_opc, %struct._header_field_info { ptr @.str.34, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_opc_network, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 6, i32 1, ptr null, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_opc_cluster, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 6, i32 1, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_opc_member, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 6, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_japan_opc, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_japan_pc, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_itu_dpc, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_24bit_dpc, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 16777215, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_ansi_dpc, %struct._header_field_info { ptr @.str.46, ptr @.str.48, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_chinese_dpc, %struct._header_field_info { ptr @.str.46, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_dpc_network, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 6, i32 1, ptr null, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_dpc_cluster, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 6, i32 1, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_dpc_member, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 6, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_japan_dpc, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_itu_sls, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 4026531840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_japan_4_bit_sls, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_japan_4_bit_sls_spare, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_japan_5_bit_sls, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_japan_5_bit_sls_spare, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_ansi_5_bit_sls, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_ansi_8_bit_sls, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_chinese_itu_sls, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3_heuristic_standard, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mtp3_service_indicator = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [18 x i8] c"Service indicator\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"mtp3.service_indicator\00", align 1
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
@proto_register_mtp3.mtp3_options = internal constant [5 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.62, ptr @.str.63, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.64, ptr @.str.65, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.66, ptr @.str.67, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.68, ptr @.str.69, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.62 = private unnamed_addr constant [4 x i8] c"itu\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"ITU\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"ansi\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"ANSI\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"chinese-itu\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"Chinese ITU\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"japan\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"Japan\00", align 1
@proto_register_mtp3.mtp3_addr_fmt_str_e = internal constant [6 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.70, ptr @.str.71, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.72, ptr @.str.73, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.74, ptr @.str.75, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.76, ptr @.str.77, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.78, ptr @.str.79, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
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
@proto_register_mtp3.itu_pc_structures = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.80, ptr @.str.81, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.82, ptr @.str.82, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.83, ptr @.str.83, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.80 = private unnamed_addr constant [13 x i8] c"unstructured\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"Unstructured\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"3-8-3\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"4-3-4-3\00", align 1
@proto_register_mtp3.japan_pc_structures = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.80, ptr @.str.81, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.84, ptr @.str.84, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.85, ptr @.str.85, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.84 = private unnamed_addr constant [6 x i8] c"7-4-5\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"3-4-4-5\00", align 1
@proto_register_mtp3.mtp3_stat_params = internal global [1 x { i32, [4 x i8], ptr, ptr, ptr, i8, [7 x i8] }] [{ i32, [4 x i8], ptr, ptr, ptr, i8, [7 x i8] } { i32 4, [4 x i8] zeroinitializer, ptr @.str.86, ptr @.str.87, ptr null, i8 1, [7 x i8] zeroinitializer }], align 16
@.str.86 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@proto_register_mtp3.mtp3_stat_table = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, [4 x i8] } { i32 12, [4 x i8] zeroinitializer, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @mtp3_stat_init, ptr @mtp3_stat_packet, ptr @mtp3_stat_reset, ptr @mtp3_stat_free_table_item, ptr null, i64 6, ptr @mtp3_stat_fields, i64 1, ptr @proto_register_mtp3.mtp3_stat_params, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.88 = private unnamed_addr constant [16 x i8] c"MTP3 Statistics\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"mtp3\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"mtp3,msus\00", align 1
@mtp3_stat_fields = internal global [6 x %struct._stat_tap_table_item] [%struct._stat_tap_table_item { i32 3, i32 0, ptr @.str.34, ptr @.str.142 }, %struct._stat_tap_table_item { i32 3, i32 0, ptr @.str.46, ptr @.str.142 }, %struct._stat_tap_table_item { i32 3, i32 0, ptr @.str.143, ptr @.str.142 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.144, ptr @.str.145 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.146, ptr @.str.145 }, %struct._stat_tap_table_item { i32 4, i32 1, ptr @.str.147, ptr @.str.148 }], align 16
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
@mtp3_heuristic_standard = hidden global i8 0, align 1
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
@mtp3_use_ansi_5_bit_sls = internal global i8 0, align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"japan_5_bit_sls\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"Use 5-bit SLS (Japan only)\00", align 1
@.str.113 = private unnamed_addr constant [55 x i8] c"Use 5-bit (instead of 4-bit) SLS in Japan MTP3 packets\00", align 1
@mtp3_use_japan_5_bit_sls = internal global i8 0, align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"addr_format\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"Address Format\00", align 1
@.str.116 = private unnamed_addr constant [45 x i8] c"Format for point code in the address columns\00", align 1
@mtp3_addr_fmt = internal global i32 5, align 4
@.str.117 = private unnamed_addr constant [13 x i8] c"itu_priority\00", align 1
@.str.118 = private unnamed_addr constant [60 x i8] c"Show MSU priority (national option, ITU and China ITU only)\00", align 1
@.str.119 = private unnamed_addr constant [80 x i8] c"Decode the spare bits of the SIO as the MSU priority (a national option in ITU)\00", align 1
@mtp3_show_itu_priority = internal global i8 0, align 1
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
@mtp3_service_indicator_code_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.138 = private unnamed_addr constant [29 x i8] c"Unknown service indicator %d\00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"%u:%u\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"%u:%x\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"%-25s\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"SI\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"MSUs\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"Avg Bytes\00", align 1
@.str.148 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@pref_mtp3_standard = internal unnamed_addr global i32 0, align 4
@.str.149 = private unnamed_addr constant [39 x i8] c"Could not determine Heuristic using %s\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"MTP3 (Int. ITU)\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"MTP3 (ANSI)\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"MTP3 (Chin. ITU)\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"MTP3 (Japan)\00", align 1
@.str.156 = private unnamed_addr constant [26 x i8] c"Service information octet\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"Routing label\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"DATA \00", align 1
@switch.table.dissect_mtp3 = private unnamed_addr constant [4 x ptr] [ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155], align 8
@switch.table.dissect_mtp3.2 = private unnamed_addr constant [4 x i32] [i32 5, i32 8, i32 8, i32 6], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @mtp3_pc_to_str(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @wmem_packet_scope()
  %3 = tail call noalias dereferenceable_or_null(20) ptr @wmem_alloc(ptr noundef %2, i64 noundef 20) #14
  tail call fastcc void @mtp3_pc_to_str_buf(i32 noundef %0, ptr noundef %3, i32 noundef 20)
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @mtp3_pc_to_str_buf(i32 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
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
  %9 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef %8, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.22, i32 noundef %0)
  br label %62

10:                                               ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = lshr i32 %0, 11
  %13 = and i32 %12, 7
  %14 = lshr i32 %0, 3
  %15 = and i32 %14, 255
  %16 = and i32 %0, 7
  %17 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef %11, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.122, i32 noundef %13, i32 noundef %15, i32 noundef %16)
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
  %27 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef %19, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.123, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %26)
  br label %62

28:                                               ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, i32 noundef 249) #15
  unreachable

29:                                               ; preds = %3, %3
  %30 = sext i32 %2 to i64
  %31 = lshr i32 %0, 16
  %32 = and i32 %31, 255
  %33 = lshr i32 %0, 8
  %34 = and i32 %33, 255
  %35 = and i32 %0, 255
  %36 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef %30, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.122, i32 noundef %32, i32 noundef %34, i32 noundef %35)
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
  %41 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef %40, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.22, i32 noundef %0)
  br label %62

42:                                               ; preds = %37
  %43 = sext i32 %2 to i64
  %44 = lshr i32 %0, 9
  %45 = and i32 %44, 127
  %46 = lshr i32 %0, 5
  %47 = and i32 %46, 15
  %48 = and i32 %0, 31
  %49 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef %43, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.122, i32 noundef %45, i32 noundef %47, i32 noundef %48)
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
  %59 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef %51, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.123, i32 noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %58)
  br label %62

60:                                               ; preds = %37
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, i32 noundef 270) #15
  unreachable

61:                                               ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, i32 noundef 274) #15
  unreachable

62:                                               ; preds = %39, %42, %50, %7, %10, %18, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @mtp3_pc_structured() local_unnamed_addr #3 {
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
  br label %9

9:                                                ; preds = %5, %0
  %.0 = phi i1 [ false, %0 ], [ %or.cond3.not, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @mtp3_pc_hash(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden noundef i32 @mtp3_addr_len() #5 {
  ret i32 12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_mtp3_3byte_pc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = tail call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef %1)
  call fastcc void @mtp3_pc_to_str_buf(i32 noundef %12, ptr noundef nonnull %11, i32 noundef 20)
  %13 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 3, ptr noundef nonnull %11)
  %14 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %11, i64 noundef 20, i32 noundef 2, i64 noundef 20, ptr noundef nonnull @.str.22, i32 noundef %12)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.23, ptr noundef nonnull %11)
  %15 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 3, ptr noundef nonnull %11)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
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
  %23 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %11, i64 noundef 20, i32 noundef 2, i64 noundef 20, ptr noundef nonnull @.str.24, i32 noundef %12)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.23, ptr noundef nonnull %11)
  %24 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 3, ptr noundef nonnull %11)
  %.not.i53 = icmp eq ptr %24, null
  br i1 %.not.i53, label %proto_item_set_hidden.exit55, label %25

25:                                               ; preds = %proto_item_set_hidden.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
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
  %32 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %3)
  %33 = add i32 %1, 2
  %34 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %5, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef %12)
  %35 = add i32 %1, 1
  %36 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %6, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef %12)
  %37 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %12)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %proto_item_set_hidden.exit58, label %38

38:                                               ; preds = %proto_item_set_hidden.exit55
  %39 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef %12)
  %.not.i56 = icmp eq ptr %39, null
  br i1 %.not.i56, label %proto_item_set_hidden.exit58, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
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
  %48 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef %12)
  %.not.i59 = icmp eq ptr %48, null
  br i1 %.not.i59, label %proto_item_set_hidden.exit61, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mtp3() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.89)
  store i32 %1, ptr @proto_mtp3, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.89, ptr noundef nonnull @dissect_mtp3, i32 noundef %1)
  store ptr %2, ptr @mtp3_handle, align 8
  %3 = load i32, ptr @proto_mtp3, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_mtp3.hf, i32 noundef 33)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mtp3.ett, i32 noundef 5)
  %4 = load i32, ptr @proto_mtp3, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.93, i32 noundef %4, i32 noundef 4, i32 noundef 2)
  store ptr %5, ptr @mtp3_sio_dissector_table, align 8
  %6 = tail call i32 @address_type_dissector_register(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull @mtp3_addr_to_str, ptr noundef nonnull @mtp3_str_addr_len, ptr noundef null, ptr noundef nonnull @mtp3_addr_col_filter_str, ptr noundef nonnull @mtp3_addr_len, ptr noundef nonnull @mtp3_addr_name_res_str, ptr noundef nonnull @mtp3_addr_name_res_len)
  store i32 %6, ptr @mtp3_address_type, align 4
  %7 = tail call i32 @register_tap(ptr noundef nonnull @.str.89)
  store i32 %7, ptr @mtp3_tap, align 4
  %8 = load i32, ptr @proto_mtp3, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr @mtp3_module, align 8
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull @mtp3_heuristic_standard)
  %10 = load ptr, ptr @mtp3_module, align 8
  tail call void @prefs_register_enum_preference(ptr noundef %10, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @mtp3_standard, ptr noundef nonnull @proto_register_mtp3.mtp3_options, i1 noundef zeroext false)
  %11 = load ptr, ptr @mtp3_module, align 8
  tail call void @prefs_register_enum_preference(ptr noundef %11, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @itu_pc_structure, ptr noundef nonnull @proto_register_mtp3.itu_pc_structures, i1 noundef zeroext false)
  %12 = load ptr, ptr @mtp3_module, align 8
  tail call void @prefs_register_enum_preference(ptr noundef %12, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @japan_pc_structure, ptr noundef nonnull @proto_register_mtp3.japan_pc_structures, i1 noundef zeroext false)
  %13 = load ptr, ptr @mtp3_module, align 8
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, ptr noundef nonnull @mtp3_use_ansi_5_bit_sls)
  %14 = load ptr, ptr @mtp3_module, align 8
  tail call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef nonnull @mtp3_use_japan_5_bit_sls)
  %15 = load ptr, ptr @mtp3_module, align 8
  tail call void @prefs_register_enum_preference(ptr noundef %15, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull @mtp3_addr_fmt, ptr noundef nonnull @proto_register_mtp3.mtp3_addr_fmt_str_e, i1 noundef zeroext false)
  %16 = load ptr, ptr @mtp3_module, align 8
  tail call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119, ptr noundef nonnull @mtp3_show_itu_priority)
  tail call void @register_stat_tap_table_ui(ptr noundef nonnull @proto_register_mtp3.mtp3_stat_table)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mtp3_stat_init(ptr noundef %0) #0 {
  %2 = tail call ptr @stat_tap_find_table(ptr noundef %0, ptr noundef nonnull @.str.88)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %9, label %6

6:                                                ; preds = %3
  tail call void %5(ptr noundef nonnull %2)
  br label %9

7:                                                ; preds = %1
  %8 = tail call ptr @stat_tap_init_table(ptr noundef nonnull @.str.88, i32 noundef 6, i32 noundef 0, ptr noundef null)
  tail call void @stat_tap_add_table(ptr noundef %0, ptr noundef %8)
  br label %9

9:                                                ; preds = %3, %6, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @mtp3_stat_packet(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = alloca [6 x %struct._stat_tap_table_item_type], align 16
  %7 = alloca [256 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i8, ptr %8, align 4
  %10 = icmp ugt i8 %9, 8
  br i1 %10, label %88, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load i32, ptr %17, align 4
  %.not97 = icmp eq i32 %18, 0
  br i1 %.not97, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %20

20:                                               ; preds = %.lr.ph, %37
  %.08296 = phi i32 [ 0, %.lr.ph ], [ %38, %37 ]
  %21 = tail call ptr @stat_tap_get_field_data(ptr noundef %16, i32 noundef %.08296, i32 noundef 0)
  %22 = tail call ptr @stat_tap_get_field_data(ptr noundef %16, i32 noundef %.08296, i32 noundef 1)
  %23 = tail call ptr @stat_tap_get_field_data(ptr noundef %16, i32 noundef %.08296, i32 noundef 2)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef dereferenceable(12) %3, ptr noundef dereferenceable(12) %25, i64 12)
  %26 = icmp eq i32 %bcmp, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load ptr, ptr %28, align 8
  %bcmp87 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %19, ptr noundef dereferenceable(12) %29, i64 12)
  %30 = icmp eq i32 %bcmp87, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load i8, ptr %8, align 4
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, %33
  br i1 %36, label %.thread92, label %37

37:                                               ; preds = %20, %31, %27
  %38 = add nuw i32 %.08296, 1
  %39 = load i32, ptr %17, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %20, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %37, %11
  %.082.lcssa = phi i32 [ 0, %11 ], [ %38, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %6, i8 noundef 0, i64 noundef 144, i1 noundef false) #16
  store i32 3, ptr %6, align 16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 3, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 3, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 1, ptr %44, align 16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 4, ptr %45, align 8
  call void @stat_tap_init_table_row(ptr noundef %16, i32 noundef %.082.lcssa, i32 noundef 6, ptr noundef nonnull %6)
  %46 = call ptr @stat_tap_get_field_data(ptr noundef %16, i32 noundef %.082.lcssa, i32 noundef 0)
  call fastcc void @mtp3_addr_to_str_buf(ptr noundef %3, ptr noundef nonnull %7, i32 noundef 256)
  %47 = call noalias ptr @g_strdup(ptr noundef nonnull %7)
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %47, ptr %48, align 8
  %49 = call dereferenceable_or_null(28) ptr @g_memdup2(ptr noundef %3, i64 noundef 28) #14
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %49, ptr %50, align 8
  call void @stat_tap_set_field_data(ptr noundef %16, i32 noundef %.082.lcssa, i32 noundef 0, ptr noundef %46)
  %51 = call ptr @stat_tap_get_field_data(ptr noundef %16, i32 noundef %.082.lcssa, i32 noundef 1)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call fastcc void @mtp3_addr_to_str_buf(ptr noundef nonnull %52, ptr noundef nonnull %7, i32 noundef 256)
  %53 = call noalias ptr @g_strdup(ptr noundef nonnull %7)
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8
  %55 = call dereferenceable_or_null(28) ptr @g_memdup2(ptr noundef nonnull %52, i64 noundef 28) #14
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %55, ptr %56, align 8
  call void @stat_tap_set_field_data(ptr noundef %16, i32 noundef %.082.lcssa, i32 noundef 1, ptr noundef %51)
  %57 = load i8, ptr %8, align 4
  %58 = zext i8 %57 to i32
  %59 = call ptr @try_val_to_str(i32 noundef %58, ptr noundef nonnull @mtp3_service_indicator_code_short_vals)
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %62, label %60

60:                                               ; preds = %._crit_edge
  %61 = call noalias ptr @g_strdup(ptr noundef nonnull %59)
  br label %66

62:                                               ; preds = %._crit_edge
  %63 = load i8, ptr %8, align 4
  %64 = zext i8 %63 to i32
  %65 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.138, i32 noundef %64)
  br label %66

66:                                               ; preds = %62, %60
  %.0 = phi ptr [ %61, %60 ], [ %65, %62 ]
  %67 = call ptr @stat_tap_get_field_data(ptr noundef %16, i32 noundef %.082.lcssa, i32 noundef 2)
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %.0, ptr %68, align 8
  %69 = load i8, ptr %8, align 4
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 %70, ptr %71, align 8
  call void @stat_tap_set_field_data(ptr noundef %16, i32 noundef %.082.lcssa, i32 noundef 2, ptr noundef %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread92

.thread92:                                        ; preds = %31, %66
  %.08295 = phi i32 [ %.082.lcssa, %66 ], [ %.08296, %31 ]
  %72 = call ptr @stat_tap_get_field_data(ptr noundef %16, i32 noundef %.08295, i32 noundef 3)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  call void @stat_tap_set_field_data(ptr noundef %16, i32 noundef %.08295, i32 noundef 3, ptr noundef %72)
  %76 = call ptr @stat_tap_get_field_data(ptr noundef %16, i32 noundef %.08295, i32 noundef 4)
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, %79
  store i32 %82, ptr %80, align 8
  call void @stat_tap_set_field_data(ptr noundef %16, i32 noundef %.08295, i32 noundef 4, ptr noundef %76)
  %.not88 = icmp eq i32 %75, 0
  %83 = uitofp i32 %82 to double
  %84 = uitofp i32 %75 to double
  %85 = fdiv double %83, %84
  %.083 = select i1 %.not88, double 0.000000e+00, double %85
  %86 = call ptr @stat_tap_get_field_data(ptr noundef %16, i32 noundef %.08295, i32 noundef 5)
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store double %.083, ptr %87, align 8
  call void @stat_tap_set_field_data(ptr noundef %16, i32 noundef %.08295, i32 noundef 5, ptr noundef %86)
  br label %88

88:                                               ; preds = %5, %.thread92
  %.080 = phi i32 [ 1, %.thread92 ], [ 0, %5 ]
  ret i32 %.080
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mtp3_stat_reset(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.014 = phi i32 [ %8, %.lr.ph ], [ 0, %1 ]
  %4 = tail call ptr @stat_tap_get_field_data(ptr noundef %0, i32 noundef %.014, i32 noundef 3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %0, i32 noundef %.014, i32 noundef 3, ptr noundef %4)
  %6 = tail call ptr @stat_tap_get_field_data(ptr noundef %0, i32 noundef %.014, i32 noundef 4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %7, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %0, i32 noundef %.014, i32 noundef 4, ptr noundef %6)
  %8 = add nuw i32 %.014, 1
  %9 = load i32, ptr %2, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mtp3_stat_free_table_item(ptr readnone captures(none) %0, i32 %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  switch i32 %2, label %11 [
    i32 0, label %5
    i32 1, label %5
    i32 2, label %8
  ]

5:                                                ; preds = %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10)
  br label %11

11:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mtp3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(28) ptr @wmem_alloc0(ptr noundef %6, i64 noundef 28) #14
  %8 = load i32, ptr @mtp3_standard, align 4
  store i32 %8, ptr @pref_mtp3_standard, align 4
  %9 = load i32, ptr @proto_mtp3, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %12 = load i8, ptr @mtp3_heuristic_standard, align 1, !range !9, !noundef !10
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %proto_item_set_generated.exit

14:                                               ; preds = %4
  %15 = and i8 %11, 15
  %cond.i = icmp eq i8 %15, 3
  br i1 %cond.i, label %16, label %heur_mtp3_standard.exit

16:                                               ; preds = %14
  %17 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 5)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = tail call zeroext i1 @looks_like_valid_sccp(i32 noundef %19, ptr noundef %17, i8 noundef zeroext 1)
  br i1 %20, label %select.unfold, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8)
  %23 = load i32, ptr %18, align 4
  %24 = tail call zeroext i1 @looks_like_valid_sccp(i32 noundef %23, ptr noundef %22, i8 noundef zeroext 2)
  br i1 %24, label %select.unfold, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8)
  %27 = load i32, ptr %18, align 4
  %28 = tail call zeroext i1 @looks_like_valid_sccp(i32 noundef %27, ptr noundef %26, i8 noundef zeroext 3)
  br i1 %28, label %select.unfold, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 6)
  %31 = load i32, ptr %18, align 4
  %32 = tail call zeroext i1 @looks_like_valid_sccp(i32 noundef %31, ptr noundef %30, i8 noundef zeroext 4)
  br i1 %32, label %select.unfold, label %heur_mtp3_standard.exit

heur_mtp3_standard.exit:                          ; preds = %14, %29
  %33 = load i32, ptr @hf_mtp3_heuristic_standard, align 4
  %34 = load i32, ptr @mtp3_standard, align 4
  %35 = tail call ptr @val_to_str_const(i32 noundef %34, ptr noundef nonnull @mtp3_standard_vals, ptr noundef nonnull @.str.150)
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %34, ptr noundef nonnull @.str.149, ptr noundef %35)
  br label %40

select.unfold:                                    ; preds = %29, %25, %16, %21
  %.0.i.ph = phi i32 [ 3, %25 ], [ 2, %21 ], [ 1, %16 ], [ 4, %29 ]
  %37 = load i32, ptr @hf_mtp3_heuristic_standard, align 4
  %38 = tail call ptr @val_to_str_const(i32 noundef %.0.i.ph, ptr noundef nonnull @mtp3_standard_vals, ptr noundef nonnull @.str.150)
  %39 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0.i.ph, ptr noundef nonnull @.str.151, ptr noundef %38)
  store i32 %.0.i.ph, ptr @mtp3_standard, align 4
  tail call void @register_frame_end_routine(ptr noundef %1, ptr noundef nonnull @reset_mtp3_standard)
  br label %40

40:                                               ; preds = %select.unfold, %heur_mtp3_standard.exit
  %.0 = phi ptr [ %36, %heur_mtp3_standard.exit ], [ %39, %select.unfold ]
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %43 = load ptr, ptr %42, align 8
  %.not5.i = icmp eq ptr %43, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 2
  store i32 %47, ptr %45, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %44, %41, %40, %4
  %48 = load i32, ptr @mtp3_standard, align 4
  %switch.tableidx = add i32 %48, -1
  %49 = icmp ult i32 %switch.tableidx, 4
  br i1 %49, label %switch.lookup, label %54

switch.lookup:                                    ; preds = %proto_item_set_generated.exit
  %50 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_mtp3, i64 %50
  %switch.load = load ptr, ptr %switch.gep, align 8
  %51 = zext nneg i32 %switch.tableidx to i64
  %switch.gep66 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_mtp3.2, i64 %51
  %switch.load67 = load i32, ptr %switch.gep66, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void @col_set_str(ptr noundef %53, i32 noundef 35, ptr noundef nonnull %switch.load)
  tail call void @proto_item_set_len(ptr noundef %10, i32 noundef %switch.load67)
  br label %54

54:                                               ; preds = %proto_item_set_generated.exit, %switch.lookup
  %55 = load i32, ptr @ett_mtp3, align 4
  %56 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %55)
  %57 = load ptr, ptr %5, align 8
  %58 = tail call noalias dereferenceable_or_null(12) ptr @wmem_alloc0(ptr noundef %57, i64 noundef 12) #14
  %59 = load ptr, ptr %5, align 8
  %60 = tail call noalias dereferenceable_or_null(12) ptr @wmem_alloc0(ptr noundef %59, i64 noundef 12) #14
  %61 = load i32, ptr @ett_mtp3_sio, align 4
  %62 = tail call ptr @proto_tree_add_subtree(ptr noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %61, ptr noundef null, ptr noundef nonnull @.str.156)
  %63 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %64 = load i32, ptr @hf_mtp3_network_indicator, align 4
  %65 = zext i8 %63 to i32
  %66 = tail call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %65)
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
    i32 4, label %74
  ]

71:                                               ; preds = %54, %54
  %72 = load i8, ptr @mtp3_show_itu_priority, align 1, !range !9, !noundef !10
  %73 = trunc nuw i8 %72 to i1
  %hf_mtp3_itu_priority.hf_mtp3_itu_spare.i = select i1 %73, ptr @hf_mtp3_itu_priority, ptr @hf_mtp3_itu_spare
  br label %.sink.split.i

74:                                               ; preds = %54
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %74, %71, %54
  %hf_mtp3_itu_priority.sink.i = phi ptr [ %hf_mtp3_itu_priority.hf_mtp3_itu_spare.i, %71 ], [ @hf_mtp3_ansi_priority, %54 ], [ @hf_mtp3_itu_spare, %74 ]
  %75 = load i32, ptr %hf_mtp3_itu_priority.sink.i, align 4
  %76 = tail call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %75, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %65)
  br label %dissect_mtp3_sio.exit

dissect_mtp3_sio.exit:                            ; preds = %54, %.sink.split.i
  %77 = load i32, ptr @hf_mtp3_service_indicator, align 4
  %78 = tail call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %77, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %65)
  %79 = load i32, ptr @mtp3_standard, align 4
  switch i32 %79, label %238 [
    i32 1, label %80
    i32 2, label %145
    i32 3, label %145
    i32 4, label %177
  ]

80:                                               ; preds = %dissect_mtp3_sio.exit
  %81 = load i32, ptr @ett_mtp3_label, align 4
  %82 = tail call ptr @proto_tree_add_subtree(ptr noundef %56, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef %81, ptr noundef null, ptr noundef nonnull @.str.157)
  %83 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 1)
  %84 = lshr i32 %83, 14
  %85 = and i32 %84, 16383
  %86 = and i32 %83, 16383
  %87 = load i32, ptr @hf_mtp3_itu_pc, align 4
  %88 = tail call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %87, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef %85)
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %89

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %91 = load ptr, ptr %90, align 8
  %.not5.i.i = icmp eq ptr %91, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, 1
  store i32 %95, ptr %93, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %92, %89, %80
  %96 = load i32, ptr @hf_mtp3_itu_pc, align 4
  %97 = tail call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %96, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef %86)
  %.not.i90.i = icmp eq ptr %97, null
  br i1 %.not.i90.i, label %proto_item_set_hidden.exit92.i, label %98

98:                                               ; preds = %proto_item_set_hidden.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %100 = load ptr, ptr %99, align 8
  %.not5.i91.i = icmp eq ptr %100, null
  br i1 %.not5.i91.i, label %proto_item_set_hidden.exit92.i, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = or i32 %103, 1
  store i32 %104, ptr %102, align 4
  br label %proto_item_set_hidden.exit92.i

proto_item_set_hidden.exit92.i:                   ; preds = %101, %98, %proto_item_set_hidden.exit.i
  %105 = load i32, ptr @hf_mtp3_itu_dpc, align 4
  %106 = tail call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %105, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef %83)
  %107 = load i32, ptr @mtp3_standard, align 4
  %108 = icmp eq i32 %107, 1
  %109 = load i32, ptr @itu_pc_structure, align 4
  %110 = icmp eq i32 %109, 1
  %or.cond.i.i = select i1 %108, i1 %110, i1 false
  br i1 %or.cond.i.i, label %mtp3_pc_structured.exit.thread.i, label %mtp3_pc_structured.exit.i

mtp3_pc_structured.exit.i:                        ; preds = %proto_item_set_hidden.exit92.i
  %111 = icmp ne i32 %107, 4
  %112 = load i32, ptr @japan_pc_structure, align 4
  %113 = icmp ne i32 %112, 1
  %or.cond3.not.i.i = select i1 %111, i1 true, i1 %113
  br i1 %or.cond3.not.i.i, label %114, label %mtp3_pc_structured.exit.thread.i

114:                                              ; preds = %mtp3_pc_structured.exit.i
  %115 = tail call ptr @wmem_packet_scope()
  %116 = tail call noalias dereferenceable_or_null(20) ptr @wmem_alloc(ptr noundef %115, i64 noundef 20) #14
  tail call fastcc void @mtp3_pc_to_str_buf(i32 noundef %86, ptr noundef %116, i32 noundef 20)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %106, ptr noundef nonnull @.str.23, ptr noundef %116)
  br label %mtp3_pc_structured.exit.thread.i

mtp3_pc_structured.exit.thread.i:                 ; preds = %114, %mtp3_pc_structured.exit.i, %proto_item_set_hidden.exit92.i
  %117 = load i8, ptr %69, align 4
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %mtp3_pc_structured.exit.thread.i
  %120 = load i32, ptr @ett_mtp3_label_dpc, align 4
  %121 = tail call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %120)
  %122 = trunc nuw nsw i32 %86 to i16
  tail call void @analyze_q708_ispc(ptr noundef %0, ptr noundef %121, i32 noundef 1, i32 noundef 4, i16 noundef zeroext %122)
  br label %123

123:                                              ; preds = %119, %mtp3_pc_structured.exit.thread.i
  %124 = load i32, ptr @hf_mtp3_itu_opc, align 4
  %125 = tail call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %124, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef %83)
  %126 = load i32, ptr @mtp3_standard, align 4
  %127 = icmp eq i32 %126, 1
  %128 = load i32, ptr @itu_pc_structure, align 4
  %129 = icmp eq i32 %128, 1
  %or.cond.i93.i = select i1 %127, i1 %129, i1 false
  br i1 %or.cond.i93.i, label %mtp3_pc_structured.exit96.thread.i, label %mtp3_pc_structured.exit96.i

mtp3_pc_structured.exit96.i:                      ; preds = %123
  %130 = icmp ne i32 %126, 4
  %131 = load i32, ptr @japan_pc_structure, align 4
  %132 = icmp ne i32 %131, 1
  %or.cond3.not.i94.i = select i1 %130, i1 true, i1 %132
  br i1 %or.cond3.not.i94.i, label %133, label %mtp3_pc_structured.exit96.thread.i

133:                                              ; preds = %mtp3_pc_structured.exit96.i
  %134 = tail call ptr @wmem_packet_scope()
  %135 = tail call noalias dereferenceable_or_null(20) ptr @wmem_alloc(ptr noundef %134, i64 noundef 20) #14
  tail call fastcc void @mtp3_pc_to_str_buf(i32 noundef %85, ptr noundef %135, i32 noundef 20)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %125, ptr noundef nonnull @.str.23, ptr noundef %135)
  br label %mtp3_pc_structured.exit96.thread.i

mtp3_pc_structured.exit96.thread.i:               ; preds = %133, %mtp3_pc_structured.exit96.i, %123
  %136 = load i8, ptr %68, align 4
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %mtp3_pc_structured.exit96.thread.i
  %139 = load i32, ptr @ett_mtp3_label_opc, align 4
  %140 = tail call ptr @proto_item_add_subtree(ptr noundef %125, i32 noundef %139)
  %141 = trunc nuw nsw i32 %85 to i16
  tail call void @analyze_q708_ispc(ptr noundef %0, ptr noundef %140, i32 noundef 1, i32 noundef 4, i16 noundef zeroext %141)
  br label %142

142:                                              ; preds = %138, %mtp3_pc_structured.exit96.thread.i
  %143 = load i32, ptr @hf_mtp3_itu_sls, align 4
  %144 = tail call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %143, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef %83)
  br label %dissect_mtp3_routing_label.exit

145:                                              ; preds = %dissect_mtp3_sio.exit, %dissect_mtp3_sio.exit
  %146 = icmp eq i32 %79, 2
  %hf_mtp3_ansi_opc.val.i = load i32, ptr @hf_mtp3_ansi_opc, align 4
  %hf_mtp3_chinese_opc.val.i = load i32, ptr @hf_mtp3_chinese_opc, align 4
  %.0.i51 = select i1 %146, i32 %hf_mtp3_ansi_opc.val.i, i32 %hf_mtp3_chinese_opc.val.i
  %hf_mtp3_ansi_dpc.val.i = load i32, ptr @hf_mtp3_ansi_dpc, align 4
  %hf_mtp3_chinese_dpc.val.i = load i32, ptr @hf_mtp3_chinese_dpc, align 4
  %.087.i = select i1 %146, i32 %hf_mtp3_ansi_dpc.val.i, i32 %hf_mtp3_chinese_dpc.val.i
  %147 = load i32, ptr @ett_mtp3_label, align 4
  %148 = tail call ptr @proto_tree_add_subtree(ptr noundef %56, ptr noundef %0, i32 noundef 1, i32 noundef 7, i32 noundef %147, ptr noundef null, ptr noundef nonnull @.str.157)
  %149 = load i32, ptr @ett_mtp3_label_dpc, align 4
  %150 = load i32, ptr @hf_mtp3_dpc_network, align 4
  %151 = load i32, ptr @hf_mtp3_dpc_cluster, align 4
  %152 = load i32, ptr @hf_mtp3_dpc_member, align 4
  %153 = load i32, ptr @hf_mtp3_24bit_dpc, align 4
  %154 = load i32, ptr @hf_mtp3_24bit_pc, align 4
  tail call void @dissect_mtp3_3byte_pc(ptr noundef %0, i32 noundef 1, ptr noundef %148, i32 noundef %149, i32 noundef %.087.i, i32 noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %154)
  %155 = tail call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef 1)
  %156 = load i32, ptr @ett_mtp3_label_opc, align 4
  %157 = load i32, ptr @hf_mtp3_opc_network, align 4
  %158 = load i32, ptr @hf_mtp3_opc_cluster, align 4
  %159 = load i32, ptr @hf_mtp3_opc_member, align 4
  %160 = load i32, ptr @hf_mtp3_24bit_opc, align 4
  %161 = load i32, ptr @hf_mtp3_24bit_pc, align 4
  tail call void @dissect_mtp3_3byte_pc(ptr noundef %0, i32 noundef 4, ptr noundef %148, i32 noundef %156, i32 noundef %.0.i51, i32 noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161)
  %162 = tail call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef 4)
  %163 = load i32, ptr @mtp3_standard, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %174

165:                                              ; preds = %145
  %166 = load i8, ptr @mtp3_use_ansi_5_bit_sls, align 1, !range !9, !noundef !10
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i32, ptr @hf_mtp3_ansi_5_bit_sls, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %169, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_mtp3_routing_label.exit

171:                                              ; preds = %165
  %172 = load i32, ptr @hf_mtp3_ansi_8_bit_sls, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %172, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_mtp3_routing_label.exit

174:                                              ; preds = %145
  %175 = load i32, ptr @hf_mtp3_chinese_itu_sls, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %175, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_mtp3_routing_label.exit

177:                                              ; preds = %dissect_mtp3_sio.exit
  %178 = load i32, ptr @ett_mtp3_label, align 4
  %179 = tail call ptr @proto_tree_add_subtree(ptr noundef %56, ptr noundef %0, i32 noundef 1, i32 noundef 5, i32 noundef %178, ptr noundef null, ptr noundef nonnull @.str.157)
  %180 = load i32, ptr @hf_mtp3_japan_dpc, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %182 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1)
  %183 = zext i16 %182 to i32
  %184 = load i32, ptr @mtp3_standard, align 4
  %185 = icmp eq i32 %184, 1
  %186 = load i32, ptr @itu_pc_structure, align 4
  %187 = icmp eq i32 %186, 1
  %or.cond.i97.i = select i1 %185, i1 %187, i1 false
  br i1 %or.cond.i97.i, label %mtp3_pc_structured.exit100.thread.i, label %mtp3_pc_structured.exit100.i

mtp3_pc_structured.exit100.i:                     ; preds = %177
  %188 = icmp ne i32 %184, 4
  %189 = load i32, ptr @japan_pc_structure, align 4
  %190 = icmp ne i32 %189, 1
  %or.cond3.not.i98.i = select i1 %188, i1 true, i1 %190
  br i1 %or.cond3.not.i98.i, label %191, label %mtp3_pc_structured.exit100.thread.i

191:                                              ; preds = %mtp3_pc_structured.exit100.i
  %192 = tail call ptr @wmem_packet_scope()
  %193 = tail call noalias dereferenceable_or_null(20) ptr @wmem_alloc(ptr noundef %192, i64 noundef 20) #14
  tail call fastcc void @mtp3_pc_to_str_buf(i32 noundef %183, ptr noundef %193, i32 noundef 20)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %181, ptr noundef nonnull @.str.23, ptr noundef %193)
  br label %mtp3_pc_structured.exit100.thread.i

mtp3_pc_structured.exit100.thread.i:              ; preds = %191, %mtp3_pc_structured.exit100.i, %177
  %194 = load i32, ptr @hf_mtp3_japan_opc, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %194, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  %196 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 3)
  %197 = zext i16 %196 to i32
  %198 = load i32, ptr @mtp3_standard, align 4
  %199 = icmp eq i32 %198, 1
  %200 = load i32, ptr @itu_pc_structure, align 4
  %201 = icmp eq i32 %200, 1
  %or.cond.i101.i = select i1 %199, i1 %201, i1 false
  br i1 %or.cond.i101.i, label %mtp3_pc_structured.exit104.thread.i, label %mtp3_pc_structured.exit104.i

mtp3_pc_structured.exit104.i:                     ; preds = %mtp3_pc_structured.exit100.thread.i
  %202 = icmp ne i32 %198, 4
  %203 = load i32, ptr @japan_pc_structure, align 4
  %204 = icmp ne i32 %203, 1
  %or.cond3.not.i102.i = select i1 %202, i1 true, i1 %204
  br i1 %or.cond3.not.i102.i, label %205, label %mtp3_pc_structured.exit104.thread.i

205:                                              ; preds = %mtp3_pc_structured.exit104.i
  %206 = tail call ptr @wmem_packet_scope()
  %207 = tail call noalias dereferenceable_or_null(20) ptr @wmem_alloc(ptr noundef %206, i64 noundef 20) #14
  tail call fastcc void @mtp3_pc_to_str_buf(i32 noundef %197, ptr noundef %207, i32 noundef 20)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %195, ptr noundef nonnull @.str.23, ptr noundef %207)
  br label %mtp3_pc_structured.exit104.thread.i

mtp3_pc_structured.exit104.thread.i:              ; preds = %205, %mtp3_pc_structured.exit104.i, %mtp3_pc_structured.exit100.thread.i
  %208 = load i32, ptr @hf_mtp3_japan_pc, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %208, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %.not.i105.i = icmp eq ptr %209, null
  br i1 %.not.i105.i, label %proto_item_set_hidden.exit107.i, label %210

210:                                              ; preds = %mtp3_pc_structured.exit104.thread.i
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %212 = load ptr, ptr %211, align 8
  %.not5.i106.i = icmp eq ptr %212, null
  br i1 %.not5.i106.i, label %proto_item_set_hidden.exit107.i, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 28
  %215 = load i32, ptr %214, align 4
  %216 = or i32 %215, 1
  store i32 %216, ptr %214, align 4
  br label %proto_item_set_hidden.exit107.i

proto_item_set_hidden.exit107.i:                  ; preds = %213, %210, %mtp3_pc_structured.exit104.thread.i
  %217 = load i32, ptr @hf_mtp3_japan_pc, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %217, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  %.not.i108.i = icmp eq ptr %218, null
  br i1 %.not.i108.i, label %proto_item_set_hidden.exit110.i, label %219

219:                                              ; preds = %proto_item_set_hidden.exit107.i
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %221 = load ptr, ptr %220, align 8
  %.not5.i109.i = icmp eq ptr %221, null
  br i1 %.not5.i109.i, label %proto_item_set_hidden.exit110.i, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 28
  %224 = load i32, ptr %223, align 4
  %225 = or i32 %224, 1
  store i32 %225, ptr %223, align 4
  br label %proto_item_set_hidden.exit110.i

proto_item_set_hidden.exit110.i:                  ; preds = %222, %219, %proto_item_set_hidden.exit107.i
  %226 = load i8, ptr @mtp3_use_japan_5_bit_sls, align 1, !range !9, !noundef !10
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %228, label %233

228:                                              ; preds = %proto_item_set_hidden.exit110.i
  %229 = load i32, ptr @hf_mtp3_japan_5_bit_sls, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %229, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %231 = load i32, ptr @hf_mtp3_japan_5_bit_sls_spare, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %231, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_mtp3_routing_label.exit

233:                                              ; preds = %proto_item_set_hidden.exit110.i
  %234 = load i32, ptr @hf_mtp3_japan_4_bit_sls, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %234, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %236 = load i32, ptr @hf_mtp3_japan_4_bit_sls_spare, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %236, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_mtp3_routing_label.exit

238:                                              ; preds = %dissect_mtp3_sio.exit
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, i32 noundef 652) #15
  unreachable

dissect_mtp3_routing_label.exit:                  ; preds = %142, %168, %171, %174, %228, %233
  %.089.i = phi i32 [ %86, %142 ], [ %155, %168 ], [ %155, %171 ], [ %155, %174 ], [ %183, %228 ], [ %183, %233 ]
  %.088.i = phi i32 [ %85, %142 ], [ %162, %168 ], [ %162, %171 ], [ %162, %174 ], [ %197, %228 ], [ %197, %233 ]
  %239 = load i32, ptr @mtp3_standard, align 4
  store i32 %239, ptr %58, align 4
  %240 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %.088.i, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %242 = load i32, ptr @mtp3_address_type, align 4
  store i32 %242, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 12, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %58, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %245, align 8
  store i32 %239, ptr %60, align 4
  %246 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %.089.i, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 %242, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 12, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %60, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %250, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %7, ptr noundef align 1 dereferenceable(12) %58, i64 noundef 12, i1 noundef false) #16
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %251, ptr noundef align 1 dereferenceable(12) %60, i64 noundef 12, i1 noundef false) #16
  %252 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %253 = and i8 %252, 15
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 %253, ptr %254, align 4
  %255 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %256 = trunc i32 %255 to i16
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i16 %256, ptr %257, align 2
  %258 = load i32, ptr @mtp3_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %258, ptr noundef %1, ptr noundef %7)
  %259 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %260 = load i32, ptr @mtp3_standard, align 4
  %switch.tableidx68 = add i32 %260, -1
  %261 = icmp ult i32 %switch.tableidx68, 4
  br i1 %261, label %switch.lookup69, label %262

262:                                              ; preds = %dissect_mtp3_routing_label.exit
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, i32 noundef 686) #15
  unreachable

switch.lookup69:                                  ; preds = %dissect_mtp3_routing_label.exit
  %263 = and i8 %259, 15
  %264 = zext nneg i32 %switch.tableidx68 to i64
  %switch.gep70 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_mtp3.2, i64 %264
  %switch.load71 = load i32, ptr %switch.gep70, align 4
  %265 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %switch.load71)
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %267 = load ptr, ptr %266, align 8
  tail call void @col_set_str(ptr noundef %267, i32 noundef 25, ptr noundef nonnull @.str.158)
  %268 = load ptr, ptr @mtp3_sio_dissector_table, align 8
  %269 = zext nneg i8 %263 to i32
  %270 = tail call i32 @dissector_try_uint(ptr noundef %268, i32 noundef %269, ptr noundef %265, ptr noundef %1, ptr noundef %2)
  %.not.i52 = icmp eq i32 %270, 0
  br i1 %.not.i52, label %271, label %dissect_mtp3_payload.exit

271:                                              ; preds = %switch.lookup69
  %272 = tail call i32 @call_data_dissector(ptr noundef %265, ptr noundef %1, ptr noundef %2)
  br label %dissect_mtp3_payload.exit

dissect_mtp3_payload.exit:                        ; preds = %switch.lookup69, %271
  %273 = load i32, ptr @pref_mtp3_standard, align 4
  store i32 %273, ptr @mtp3_standard, align 4
  %274 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %274
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mtp3_addr_to_str(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @mtp3_addr_to_str_buf(ptr noundef %5, ptr noundef %1, i32 noundef %2)
  %6 = tail call i64 @strlen(ptr noundef %1) #17
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @mtp3_str_addr_len(ptr readnone captures(none) %0) #5 {
  ret i32 50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef nonnull ptr @mtp3_addr_col_filter_str(ptr readnone captures(none) %0, i1 noundef zeroext %1) #5 {
  %.str.35..str.47 = select i1 %1, ptr @.str.35, ptr @.str.47
  ret ptr %.str.35..str.47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @mtp3_addr_name_res_str(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call ptr @get_hostname_ss7pc(i8 noundef zeroext %5, i32 noundef %7)
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef null, i64 noundef 64) #14
  tail call fastcc void @mtp3_addr_to_str_buf(ptr noundef %3, ptr noundef %12, i32 noundef 64)
  %13 = load i8, ptr %4, align 4
  %14 = load i32, ptr %6, align 4
  tail call void @fill_unresolved_ss7pc(ptr noundef %12, i8 noundef zeroext %13, i32 noundef %14)
  tail call void @wmem_free(ptr noundef null, ptr noundef %12)
  %15 = load i8, ptr %4, align 4
  %16 = load i32, ptr %6, align 4
  %17 = tail call ptr @get_hostname_ss7pc(i8 noundef zeroext %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %1, %11
  %.0 = phi ptr [ %17, %11 ], [ %8, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @mtp3_addr_name_res_len() #5 {
  ret i32 64
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_table_ui(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mtp3() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mtp3_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.120, i32 noundef 43, ptr noundef %1)
  %2 = load ptr, ptr @mtp3_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.89, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_find_table(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_init_table(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_add_table(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_init_table_row(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @mtp3_addr_to_str_buf(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
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
  %12 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef %7, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.22, i32 noundef %11)
  br label %70

13:                                               ; preds = %5
  %14 = and i32 %9, 65535
  %15 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef %7, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.22, i32 noundef %14)
  br label %70

16:                                               ; preds = %5
  %17 = and i32 %9, 16777215
  %18 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef %7, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.22, i32 noundef %17)
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
  %26 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef %21, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.139, i32 noundef %25)
  br label %70

27:                                               ; preds = %19
  %28 = and i32 %23, 65535
  %29 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef %21, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.139, i32 noundef %28)
  br label %70

30:                                               ; preds = %19
  %31 = and i32 %23, 16777215
  %32 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef %21, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.139, i32 noundef %31)
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
  %43 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef %35, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.140, i32 noundef %38, i32 noundef %42)
  br label %70

44:                                               ; preds = %33
  %45 = and i32 %40, 65535
  %46 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef %35, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.140, i32 noundef %38, i32 noundef %45)
  br label %70

47:                                               ; preds = %33
  %48 = and i32 %40, 16777215
  %49 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef %35, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.140, i32 noundef %38, i32 noundef %48)
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
  %60 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef %52, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.141, i32 noundef %55, i32 noundef %59)
  br label %70

61:                                               ; preds = %50
  %62 = and i32 %57, 65535
  %63 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef %52, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.141, i32 noundef %55, i32 noundef %62)
  br label %70

64:                                               ; preds = %50
  %65 = and i32 %57, 16777215
  %66 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef %52, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.141, i32 noundef %55, i32 noundef %65)
  br label %70

67:                                               ; preds = %3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %69 = load i32, ptr %68, align 4
  tail call fastcc void @mtp3_pc_to_str_buf(i32 noundef %69, ptr noundef %1, i32 noundef %2)
  br label %70

70:                                               ; preds = %58, %61, %64, %41, %44, %47, %24, %27, %30, %10, %13, %16, %67
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_set_field_data(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_frame_end_routine(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @reset_mtp3_standard() #8 {
  %1 = load i32, ptr @pref_mtp3_standard, align 4
  store i32 %1, ptr @mtp3_standard, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @looks_like_valid_sccp(i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @analyze_q708_ispc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare ptr @get_hostname_ss7pc(i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @fill_unresolved_ss7pc(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { allocsize(1) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!9 = !{i8 0, i8 2}
!10 = !{}
