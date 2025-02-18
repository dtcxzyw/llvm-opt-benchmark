target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._stat_tap_table_item = type { i32, i32, ptr, ptr }
%struct._mtp3_addr_pc_t = type { i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._stat_tap_table_ui = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32 }
%struct._stat_tap_table_item_type = type { i32, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct._mtp3_tap_rec_t = type { %struct._mtp3_addr_pc_t, %struct._mtp3_addr_pc_t, i8, i16 }
%struct._stat_data_t = type { ptr, ptr }
%struct._GArray = type { ptr, i32 }
%struct._stat_tap_table = type { ptr, ptr, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@pref_mtp3_standard = internal global i32 0, align 4
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @mtp3_pc_to_str(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call ptr @wmem_packet_scope()
  %5 = call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef 20) #12
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  call void @mtp3_pc_to_str_buf(i32 noundef %6, ptr noundef %7, i32 noundef 20)
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mtp3_pc_to_str_buf(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr @mtp3_standard, align 4
  switch i32 %7, label %115 [
    i32 1, label %8
    i32 2, label %55
    i32 3, label %55
    i32 4, label %70
  ]

8:                                                ; preds = %3
  %9 = load i32, ptr @itu_pc_structure, align 4
  switch i32 %9, label %53 [
    i32 1, label %10
    i32 2, label %18
    i32 3, label %34
  ]

10:                                               ; preds = %8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @llvm.objectsize.i64.p0(ptr %14, i1 false, i1 true, i1 true)
  %16 = load i32, ptr %4, align 4
  %17 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %11, i64 noundef %13, i32 noundef 2, i64 noundef %15, ptr noundef @.str.22, i32 noundef %16)
  br label %54

18:                                               ; preds = %8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @llvm.objectsize.i64.p0(ptr %22, i1 false, i1 true, i1 true)
  %24 = load i32, ptr %4, align 4
  %25 = and i32 %24, 14336
  %26 = lshr i32 %25, 11
  %27 = load i32, ptr %4, align 4
  %28 = and i32 %27, 2040
  %29 = lshr i32 %28, 3
  %30 = load i32, ptr %4, align 4
  %31 = and i32 %30, 7
  %32 = lshr i32 %31, 0
  %33 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %19, i64 noundef %21, i32 noundef 2, i64 noundef %23, ptr noundef @.str.122, i32 noundef %26, i32 noundef %29, i32 noundef %32)
  br label %54

34:                                               ; preds = %8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %5, align 8
  %39 = call i64 @llvm.objectsize.i64.p0(ptr %38, i1 false, i1 true, i1 true)
  %40 = load i32, ptr %4, align 4
  %41 = and i32 %40, 15360
  %42 = lshr i32 %41, 10
  %43 = load i32, ptr %4, align 4
  %44 = and i32 %43, 896
  %45 = lshr i32 %44, 7
  %46 = load i32, ptr %4, align 4
  %47 = and i32 %46, 120
  %48 = lshr i32 %47, 3
  %49 = load i32, ptr %4, align 4
  %50 = and i32 %49, 7
  %51 = lshr i32 %50, 0
  %52 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %35, i64 noundef %37, i32 noundef 2, i64 noundef %39, ptr noundef @.str.123, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %51)
  br label %54

53:                                               ; preds = %8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.124, ptr noundef @.str.125, i32 noundef 249) #13
  unreachable

54:                                               ; preds = %34, %18, %10
  br label %116

55:                                               ; preds = %3, %3
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %5, align 8
  %60 = call i64 @llvm.objectsize.i64.p0(ptr %59, i1 false, i1 true, i1 true)
  %61 = load i32, ptr %4, align 4
  %62 = and i32 %61, 16711680
  %63 = lshr i32 %62, 16
  %64 = load i32, ptr %4, align 4
  %65 = and i32 %64, 65280
  %66 = lshr i32 %65, 8
  %67 = load i32, ptr %4, align 4
  %68 = and i32 %67, 255
  %69 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %56, i64 noundef %58, i32 noundef 2, i64 noundef %60, ptr noundef @.str.122, i32 noundef %63, i32 noundef %66, i32 noundef %68)
  br label %116

70:                                               ; preds = %3
  %71 = load i32, ptr @japan_pc_structure, align 4
  switch i32 %71, label %113 [
    i32 1, label %72
    i32 2, label %80
    i32 3, label %95
  ]

72:                                               ; preds = %70
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %5, align 8
  %77 = call i64 @llvm.objectsize.i64.p0(ptr %76, i1 false, i1 true, i1 true)
  %78 = load i32, ptr %4, align 4
  %79 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %73, i64 noundef %75, i32 noundef 2, i64 noundef %77, ptr noundef @.str.22, i32 noundef %78)
  br label %114

80:                                               ; preds = %70
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %5, align 8
  %85 = call i64 @llvm.objectsize.i64.p0(ptr %84, i1 false, i1 true, i1 true)
  %86 = load i32, ptr %4, align 4
  %87 = and i32 %86, 65024
  %88 = lshr i32 %87, 9
  %89 = load i32, ptr %4, align 4
  %90 = and i32 %89, 480
  %91 = lshr i32 %90, 5
  %92 = load i32, ptr %4, align 4
  %93 = and i32 %92, 31
  %94 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %81, i64 noundef %83, i32 noundef 2, i64 noundef %85, ptr noundef @.str.122, i32 noundef %88, i32 noundef %91, i32 noundef %93)
  br label %114

95:                                               ; preds = %70
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %5, align 8
  %100 = call i64 @llvm.objectsize.i64.p0(ptr %99, i1 false, i1 true, i1 true)
  %101 = load i32, ptr %4, align 4
  %102 = and i32 %101, 57344
  %103 = lshr i32 %102, 13
  %104 = load i32, ptr %4, align 4
  %105 = and i32 %104, 7680
  %106 = lshr i32 %105, 9
  %107 = load i32, ptr %4, align 4
  %108 = and i32 %107, 480
  %109 = lshr i32 %108, 5
  %110 = load i32, ptr %4, align 4
  %111 = and i32 %110, 31
  %112 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %96, i64 noundef %98, i32 noundef 2, i64 noundef %100, ptr noundef @.str.123, i32 noundef %103, i32 noundef %106, i32 noundef %109, i32 noundef %111)
  br label %114

113:                                              ; preds = %70
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.124, ptr noundef @.str.125, i32 noundef 270) #13
  unreachable

114:                                              ; preds = %95, %80, %72
  br label %116

115:                                              ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.124, ptr noundef @.str.125, i32 noundef 274) #13
  unreachable

116:                                              ; preds = %114, %55, %54
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @mtp3_pc_structured() #4 {
  %1 = alloca i1, align 1
  %2 = load i32, ptr @mtp3_standard, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load i32, ptr @itu_pc_structure, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i1 false, ptr %1, align 1
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
  store i1 false, ptr %1, align 1
  br label %16

15:                                               ; preds = %11, %8
  store i1 true, ptr %1, align 1
  br label %16

16:                                               ; preds = %15, %14, %7
  %17 = load i1, ptr %1, align 1
  ret i1 %17
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @mtp3_pc_hash(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %19 [
    i32 1, label %7
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 16383
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i32
  %16 = srem i32 %15, 4
  %17 = shl i32 %16, 14
  %18 = or i32 %11, %17
  store i32 %18, ptr %3, align 4
  br label %30

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 16777215
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 4
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 24
  %29 = or i32 %23, %28
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %19, %7
  %31 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %31
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @mtp3_addr_len() #4 {
  ret i32 12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr %25) #11
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
  %39 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %37, i64 noundef 20, i32 noundef 2, i64 noundef 20, ptr noundef @.str.22, i32 noundef %38)
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
  %51 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %49, i64 noundef 20, i32 noundef 2, i64 noundef 20, ptr noundef @.str.24, i32 noundef %50)
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
  call void @llvm.lifetime.end.p0(i64 20, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #5 {
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
  %17 = or i32 %16, 1
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
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @prefs_register_enum_preference(ptr noundef %12, ptr noundef @.str.99, ptr noundef @.str.100, ptr noundef @.str.101, ptr noundef @mtp3_standard, ptr noundef @proto_register_mtp3.mtp3_options, i1 noundef zeroext false)
  %13 = load ptr, ptr @mtp3_module, align 8
  call void @prefs_register_enum_preference(ptr noundef %13, ptr noundef @.str.102, ptr noundef @.str.103, ptr noundef @.str.104, ptr noundef @itu_pc_structure, ptr noundef @proto_register_mtp3.itu_pc_structures, i1 noundef zeroext false)
  %14 = load ptr, ptr @mtp3_module, align 8
  call void @prefs_register_enum_preference(ptr noundef %14, ptr noundef @.str.105, ptr noundef @.str.106, ptr noundef @.str.107, ptr noundef @japan_pc_structure, ptr noundef @proto_register_mtp3.japan_pc_structures, i1 noundef zeroext false)
  %15 = load ptr, ptr @mtp3_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.108, ptr noundef @.str.109, ptr noundef @.str.110, ptr noundef @mtp3_use_ansi_5_bit_sls)
  %16 = load ptr, ptr @mtp3_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef @.str.111, ptr noundef @.str.112, ptr noundef @.str.113, ptr noundef @mtp3_use_japan_5_bit_sls)
  %17 = load ptr, ptr @mtp3_module, align 8
  call void @prefs_register_enum_preference(ptr noundef %17, ptr noundef @.str.114, ptr noundef @.str.115, ptr noundef @.str.116, ptr noundef @mtp3_addr_fmt, ptr noundef @proto_register_mtp3.mtp3_addr_fmt_str_e, i1 noundef zeroext false)
  %18 = load ptr, ptr @mtp3_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.117, ptr noundef @.str.118, ptr noundef @.str.119, ptr noundef @mtp3_show_itu_priority)
  call void @register_stat_tap_table_ui(ptr noundef @proto_register_mtp3.mtp3_stat_table)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mtp3_stat_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr @.str.88, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 6, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @stat_tap_find_table(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  call void %20(ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %12
  store i32 1, ptr %6, align 4
  br label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @stat_tap_init_table(ptr noundef %24, i32 noundef %25, i32 noundef 0, ptr noundef null)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %5, align 8
  call void @stat_tap_add_table(ptr noundef %27, ptr noundef %28)
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mtp3_stat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca [6 x %struct._stat_tap_table_item_type], align 16
  %27 = alloca [256 x i8], align 16
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %31 = load ptr, ptr %10, align 8
  store ptr %31, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store double 0.000000e+00, ptr %20, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw %struct._mtp3_tap_rec_t, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = icmp sge i32 %35, 9
  br i1 %36, label %37, label %38

37:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %237

38:                                               ; preds = %5
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct._stat_data_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct._GArray, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %16, align 8
  store i32 0, ptr %15, align 4
  br label %48

48:                                               ; preds = %95, %38
  %49 = load i32, ptr %15, align 4
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds nuw %struct._stat_tap_table, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %98

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr %15, align 4
  %57 = call ptr @stat_tap_get_field_data(ptr noundef %55, i32 noundef %56, i32 noundef 0)
  store ptr %57, ptr %22, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr %15, align 4
  %60 = call ptr @stat_tap_get_field_data(ptr noundef %58, i32 noundef %59, i32 noundef 1)
  store ptr %60, ptr %23, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = load i32, ptr %15, align 4
  %63 = call ptr @stat_tap_get_field_data(ptr noundef %61, i32 noundef %62, i32 noundef 2)
  store ptr %63, ptr %24, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct._mtp3_tap_rec_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @memcmp(ptr noundef %65, ptr noundef %68, i64 noundef 12) #14
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %91

71:                                               ; preds = %54
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct._mtp3_tap_rec_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %23, align 8
  %75 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @memcmp(ptr noundef %73, ptr noundef %76, i64 noundef 12) #14
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %71
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw %struct._mtp3_tap_rec_t, ptr %80, i32 0, i32 2
  %82 = load i8, ptr %81, align 4
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  store i8 1, ptr %14, align 1
  store i32 2, ptr %21, align 4
  br label %92

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89, %71
  br label %91

91:                                               ; preds = %90, %54
  store i32 0, ptr %21, align 4
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %93 = load i32, ptr %21, align 4
  switch i32 %93, label %239 [
    i32 0, label %94
    i32 2, label %98
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %15, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %15, align 4
  br label %48, !llvm.loop !6

98:                                               ; preds = %92, %48
  %99 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %100 = trunc i8 %99 to i1
  br i1 %100, label %188, label %101

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 6, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %102 = getelementptr inbounds [6 x %struct._stat_tap_table_item_type], ptr %26, i64 0, i64 0
  %103 = call ptr @memset.inline(ptr noundef %102, i32 noundef 0, i64 noundef 144) #11
  %104 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %26, i64 0, i64 0
  %105 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %104, i32 0, i32 0
  store i32 3, ptr %105, align 16
  %106 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %26, i64 0, i64 1
  %107 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %106, i32 0, i32 0
  store i32 3, ptr %107, align 8
  %108 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %26, i64 0, i64 2
  %109 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %108, i32 0, i32 0
  store i32 3, ptr %109, align 16
  %110 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %26, i64 0, i64 3
  %111 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %110, i32 0, i32 0
  store i32 1, ptr %111, align 8
  %112 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %26, i64 0, i64 4
  %113 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %112, i32 0, i32 0
  store i32 1, ptr %113, align 16
  %114 = getelementptr [6 x %struct._stat_tap_table_item_type], ptr %26, i64 0, i64 5
  %115 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %114, i32 0, i32 0
  store i32 4, ptr %115, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = load i32, ptr %15, align 4
  %118 = load i32, ptr %25, align 4
  %119 = getelementptr inbounds [6 x %struct._stat_tap_table_item_type], ptr %26, i64 0, i64 0
  call void @stat_tap_init_table_row(ptr noundef %116, i32 noundef %117, i32 noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr %15, align 4
  %122 = call ptr @stat_tap_get_field_data(ptr noundef %120, i32 noundef %121, i32 noundef 0)
  store ptr %122, ptr %17, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw %struct._mtp3_tap_rec_t, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  call void @mtp3_addr_to_str_buf(ptr noundef %124, ptr noundef %125, i32 noundef 256)
  %126 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %127 = call noalias ptr @g_strdup(ptr noundef %126)
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %128, i32 0, i32 1
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds nuw %struct._mtp3_tap_rec_t, ptr %130, i32 0, i32 0
  %132 = call ptr @g_memdup2(ptr noundef %131, i64 noundef 28) #12
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %133, i32 0, i32 2
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = load i32, ptr %15, align 4
  %137 = load ptr, ptr %17, align 8
  call void @stat_tap_set_field_data(ptr noundef %135, i32 noundef %136, i32 noundef 0, ptr noundef %137)
  %138 = load ptr, ptr %16, align 8
  %139 = load i32, ptr %15, align 4
  %140 = call ptr @stat_tap_get_field_data(ptr noundef %138, i32 noundef %139, i32 noundef 1)
  store ptr %140, ptr %17, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds nuw %struct._mtp3_tap_rec_t, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  call void @mtp3_addr_to_str_buf(ptr noundef %142, ptr noundef %143, i32 noundef 256)
  %144 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %145 = call noalias ptr @g_strdup(ptr noundef %144)
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %146, i32 0, i32 1
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds nuw %struct._mtp3_tap_rec_t, ptr %148, i32 0, i32 1
  %150 = call ptr @g_memdup2(ptr noundef %149, i64 noundef 28) #12
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %151, i32 0, i32 2
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = load i32, ptr %15, align 4
  %155 = load ptr, ptr %17, align 8
  call void @stat_tap_set_field_data(ptr noundef %153, i32 noundef %154, i32 noundef 1, ptr noundef %155)
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw %struct._mtp3_tap_rec_t, ptr %156, i32 0, i32 2
  %158 = load i8, ptr %157, align 4
  %159 = zext i8 %158 to i32
  %160 = call ptr @try_val_to_str(i32 noundef %159, ptr noundef @mtp3_service_indicator_code_short_vals)
  store ptr %160, ptr %28, align 8
  %161 = load ptr, ptr %28, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %101
  %164 = load ptr, ptr %28, align 8
  %165 = call noalias ptr @g_strdup(ptr noundef %164)
  store ptr %165, ptr %29, align 8
  br label %172

166:                                              ; preds = %101
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds nuw %struct._mtp3_tap_rec_t, ptr %167, i32 0, i32 2
  %169 = load i8, ptr %168, align 4
  %170 = zext i8 %169 to i32
  %171 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.138, i32 noundef %170)
  store ptr %171, ptr %29, align 8
  br label %172

172:                                              ; preds = %166, %163
  %173 = load ptr, ptr %16, align 8
  %174 = load i32, ptr %15, align 4
  %175 = call ptr @stat_tap_get_field_data(ptr noundef %173, i32 noundef %174, i32 noundef 2)
  store ptr %175, ptr %17, align 8
  %176 = load ptr, ptr %29, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %177, i32 0, i32 1
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds nuw %struct._mtp3_tap_rec_t, ptr %179, i32 0, i32 2
  %181 = load i8, ptr %180, align 4
  %182 = zext i8 %181 to i32
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %183, i32 0, i32 2
  store i32 %182, ptr %184, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = load i32, ptr %15, align 4
  %187 = load ptr, ptr %17, align 8
  call void @stat_tap_set_field_data(ptr noundef %185, i32 noundef %186, i32 noundef 2, ptr noundef %187)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %188

188:                                              ; preds = %172, %98
  %189 = load ptr, ptr %16, align 8
  %190 = load i32, ptr %15, align 4
  %191 = call ptr @stat_tap_get_field_data(ptr noundef %189, i32 noundef %190, i32 noundef 3)
  store ptr %191, ptr %17, align 8
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  store i32 %198, ptr %18, align 4
  %199 = load ptr, ptr %16, align 8
  %200 = load i32, ptr %15, align 4
  %201 = load ptr, ptr %17, align 8
  call void @stat_tap_set_field_data(ptr noundef %199, i32 noundef %200, i32 noundef 3, ptr noundef %201)
  %202 = load ptr, ptr %16, align 8
  %203 = load i32, ptr %15, align 4
  %204 = call ptr @stat_tap_get_field_data(ptr noundef %202, i32 noundef %203, i32 noundef 4)
  store ptr %204, ptr %17, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds nuw %struct._mtp3_tap_rec_t, ptr %205, i32 0, i32 3
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  %209 = load ptr, ptr %17, align 8
  %210 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = add i32 %211, %208
  store i32 %212, ptr %210, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  store i32 %215, ptr %19, align 4
  %216 = load ptr, ptr %16, align 8
  %217 = load i32, ptr %15, align 4
  %218 = load ptr, ptr %17, align 8
  call void @stat_tap_set_field_data(ptr noundef %216, i32 noundef %217, i32 noundef 4, ptr noundef %218)
  %219 = load i32, ptr %18, align 4
  %220 = icmp ugt i32 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %188
  %222 = load i32, ptr %19, align 4
  %223 = uitofp i32 %222 to double
  %224 = load i32, ptr %18, align 4
  %225 = uitofp i32 %224 to double
  %226 = fdiv double %223, %225
  store double %226, ptr %20, align 8
  br label %227

227:                                              ; preds = %221, %188
  %228 = load ptr, ptr %16, align 8
  %229 = load i32, ptr %15, align 4
  %230 = call ptr @stat_tap_get_field_data(ptr noundef %228, i32 noundef %229, i32 noundef 5)
  store ptr %230, ptr %17, align 8
  %231 = load double, ptr %20, align 8
  %232 = load ptr, ptr %17, align 8
  %233 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %232, i32 0, i32 1
  store double %231, ptr %233, align 8
  %234 = load ptr, ptr %16, align 8
  %235 = load i32, ptr %15, align 4
  %236 = load ptr, ptr %17, align 8
  call void @stat_tap_set_field_data(ptr noundef %234, i32 noundef %235, i32 noundef 5, ptr noundef %236)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %237

237:                                              ; preds = %227, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %238 = load i32, ptr %6, align 4
  ret i32 %238

239:                                              ; preds = %92
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mtp3_stat_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %28, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._stat_tap_table, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @stat_tap_get_field_data(ptr noundef %12, i32 noundef %13, i32 noundef 3)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %15, i32 0, i32 1
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
  %24 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %23, i32 0, i32 1
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
  br label %5, !llvm.loop !10

31:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  br label %14

14:                                               ; preds = %4, %10
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %17)
  br label %19

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 51
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @wmem_alloc0(ptr noundef %19, i64 noundef 28) #12
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %21 = load i32, ptr @mtp3_standard, align 4
  store i32 %21, ptr @pref_mtp3_standard, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_mtp3, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef 0)
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 15
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %11, align 1
  %31 = load i8, ptr @mtp3_heuristic_standard, align 1, !range !8, !noundef !9
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %60

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i8, ptr %11, align 1
  %37 = call i32 @heur_mtp3_standard(ptr noundef %34, ptr noundef %35, i8 noundef zeroext %36)
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp eq i32 %38, 65535
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_mtp3_heuristic_standard, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @mtp3_standard, align 4
  %45 = load i32, ptr @mtp3_standard, align 4
  %46 = call ptr @val_to_str_const(i32 noundef %45, ptr noundef @mtp3_standard_vals, ptr noundef @.str.150)
  %47 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef 0, i32 noundef %44, ptr noundef @.str.149, ptr noundef %46)
  store ptr %47, ptr %15, align 8
  br label %58

48:                                               ; preds = %33
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_mtp3_heuristic_standard, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @val_to_str_const(i32 noundef %53, ptr noundef @mtp3_standard_vals, ptr noundef @.str.150)
  %55 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 0, i32 noundef %52, ptr noundef @.str.151, ptr noundef %54)
  store ptr %55, ptr %15, align 8
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr @mtp3_standard, align 4
  %57 = load ptr, ptr %6, align 8
  call void @register_frame_end_routine(ptr noundef %57, ptr noundef @reset_mtp3_standard)
  br label %58

58:                                               ; preds = %48, %40
  %59 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %4
  %61 = load i32, ptr @mtp3_standard, align 4
  switch i32 %61, label %82 [
    i32 1, label %62
    i32 2, label %67
    i32 3, label %72
    i32 4, label %77
  ]

62:                                               ; preds = %60
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %65, i32 noundef 35, ptr noundef @.str.152)
  %66 = load ptr, ptr %14, align 8
  call void @proto_item_set_len(ptr noundef %66, i32 noundef 5)
  br label %82

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @col_set_str(ptr noundef %70, i32 noundef 35, ptr noundef @.str.153)
  %71 = load ptr, ptr %14, align 8
  call void @proto_item_set_len(ptr noundef %71, i32 noundef 8)
  br label %82

72:                                               ; preds = %60
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void @col_set_str(ptr noundef %75, i32 noundef 35, ptr noundef @.str.154)
  %76 = load ptr, ptr %14, align 8
  call void @proto_item_set_len(ptr noundef %76, i32 noundef 8)
  br label %82

77:                                               ; preds = %60
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @col_set_str(ptr noundef %80, i32 noundef 35, ptr noundef @.str.155)
  %81 = load ptr, ptr %14, align 8
  call void @proto_item_set_len(ptr noundef %81, i32 noundef 6)
  br label %82

82:                                               ; preds = %60, %77, %72, %67, %62
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr @ett_mtp3, align 4
  %85 = call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %16, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 51
  %88 = load ptr, ptr %87, align 8
  %89 = call noalias ptr @wmem_alloc0(ptr noundef %88, i64 noundef 12) #12
  store ptr %89, ptr %13, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 51
  %92 = load ptr, ptr %91, align 8
  %93 = call noalias ptr @wmem_alloc0(ptr noundef %92, i64 noundef 12) #12
  store ptr %93, ptr %12, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %12, align 8
  call void @dissect_mtp3_sio(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %12, align 8
  call void @dissect_mtp3_routing_label(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct._mtp3_tap_rec_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %13, align 8
  %106 = call ptr @memcpy.inline(ptr noundef %104, ptr noundef %105, i64 noundef 12) #11
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct._mtp3_tap_rec_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %12, align 8
  %110 = call ptr @memcpy.inline(ptr noundef %108, ptr noundef %109, i64 noundef 12) #11
  %111 = load ptr, ptr %5, align 8
  %112 = call zeroext i8 @tvb_get_uint8(ptr noundef %111, i32 noundef 0)
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 15
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct._mtp3_tap_rec_t, ptr %116, i32 0, i32 2
  store i8 %115, ptr %117, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = call i32 @tvb_reported_length(ptr noundef %118)
  %120 = trunc i32 %119 to i16
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct._mtp3_tap_rec_t, ptr %121, i32 0, i32 3
  store i16 %120, ptr %122, align 2
  %123 = load i32, ptr @mtp3_tap, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %9, align 8
  call void @tap_queue_packet(i32 noundef %123, ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %7, align 8
  call void @dissect_mtp3_payload(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  %129 = load i32, ptr @pref_mtp3_standard, align 4
  store i32 %129, ptr @mtp3_standard, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = call i32 @tvb_captured_length(ptr noundef %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %131
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mtp3_addr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  call void @mtp3_addr_to_str_buf(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @strlen(ptr noundef %12) #14
  %14 = add i64 %13, 1
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @mtp3_str_addr_len(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 50
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @mtp3_addr_col_filter_str(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr @.str.35, ptr %3, align 8
  br label %11

10:                                               ; preds = %2
  store ptr @.str.47, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @mtp3_addr_name_res_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._address, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @get_hostname_ss7pc(i8 noundef zeroext %13, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %24 = call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef 64) #12
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  call void @mtp3_addr_to_str_buf(ptr noundef %25, ptr noundef %26, i32 noundef 64)
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  call void @fill_unresolved_ss7pc(ptr noundef %27, i8 noundef zeroext %30, i32 noundef %33)
  %34 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @get_hostname_ss7pc(i8 noundef zeroext %37, i32 noundef %40)
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %44

42:                                               ; preds = %1
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @mtp3_addr_name_res_len() #4 {
  ret i32 64
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_table_ui(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mtp3() #0 {
  %1 = load ptr, ptr @mtp3_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.120, i32 noundef 43, ptr noundef %1)
  %2 = load ptr, ptr @mtp3_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.121, ptr noundef @.str.89, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #7

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_find_table(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_init_table(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_add_table(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_init_table_row(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mtp3_addr_to_str_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr @mtp3_addr_fmt, align 4
  switch i32 %7, label %184 [
    i32 1, label %8
    i32 2, label %46
    i32 3, label %84
    i32 4, label %134
    i32 5, label %185
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %34 [
    i32 1, label %12
    i32 4, label %23
  ]

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @llvm.objectsize.i64.p0(ptr %16, i1 false, i1 true, i1 true)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 16383
  %22 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %13, i64 noundef %15, i32 noundef 2, i64 noundef %17, ptr noundef @.str.22, i32 noundef %21)
  br label %45

23:                                               ; preds = %8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %5, align 8
  %28 = call i64 @llvm.objectsize.i64.p0(ptr %27, i1 false, i1 true, i1 true)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 65535
  %33 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %24, i64 noundef %26, i32 noundef 2, i64 noundef %28, ptr noundef @.str.22, i32 noundef %32)
  br label %45

34:                                               ; preds = %8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %5, align 8
  %39 = call i64 @llvm.objectsize.i64.p0(ptr %38, i1 false, i1 true, i1 true)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 16777215
  %44 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %35, i64 noundef %37, i32 noundef 2, i64 noundef %39, ptr noundef @.str.22, i32 noundef %43)
  br label %45

45:                                               ; preds = %34, %23, %12
  br label %191

46:                                               ; preds = %3
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  switch i32 %49, label %72 [
    i32 1, label %50
    i32 4, label %61
  ]

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %5, align 8
  %55 = call i64 @llvm.objectsize.i64.p0(ptr %54, i1 false, i1 true, i1 true)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 16383
  %60 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %51, i64 noundef %53, i32 noundef 2, i64 noundef %55, ptr noundef @.str.139, i32 noundef %59)
  br label %83

61:                                               ; preds = %46
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %5, align 8
  %66 = call i64 @llvm.objectsize.i64.p0(ptr %65, i1 false, i1 true, i1 true)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 65535
  %71 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %62, i64 noundef %64, i32 noundef 2, i64 noundef %66, ptr noundef @.str.139, i32 noundef %70)
  br label %83

72:                                               ; preds = %46
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %5, align 8
  %77 = call i64 @llvm.objectsize.i64.p0(ptr %76, i1 false, i1 true, i1 true)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 16777215
  %82 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %73, i64 noundef %75, i32 noundef 2, i64 noundef %77, ptr noundef @.str.139, i32 noundef %81)
  br label %83

83:                                               ; preds = %72, %61, %50
  br label %191

84:                                               ; preds = %3
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  switch i32 %87, label %118 [
    i32 1, label %88
    i32 4, label %103
  ]

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %5, align 8
  %93 = call i64 @llvm.objectsize.i64.p0(ptr %92, i1 false, i1 true, i1 true)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %94, i32 0, i32 2
  %96 = load i8, ptr %95, align 4
  %97 = zext i8 %96 to i32
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 16383
  %102 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %89, i64 noundef %91, i32 noundef 2, i64 noundef %93, ptr noundef @.str.140, i32 noundef %97, i32 noundef %101)
  br label %133

103:                                              ; preds = %84
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %5, align 8
  %108 = call i64 @llvm.objectsize.i64.p0(ptr %107, i1 false, i1 true, i1 true)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %109, i32 0, i32 2
  %111 = load i8, ptr %110, align 4
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 65535
  %117 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %104, i64 noundef %106, i32 noundef 2, i64 noundef %108, ptr noundef @.str.140, i32 noundef %112, i32 noundef %116)
  br label %133

118:                                              ; preds = %84
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %5, align 8
  %123 = call i64 @llvm.objectsize.i64.p0(ptr %122, i1 false, i1 true, i1 true)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %124, i32 0, i32 2
  %126 = load i8, ptr %125, align 4
  %127 = zext i8 %126 to i32
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 16777215
  %132 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %119, i64 noundef %121, i32 noundef 2, i64 noundef %123, ptr noundef @.str.140, i32 noundef %127, i32 noundef %131)
  br label %133

133:                                              ; preds = %118, %103, %88
  br label %191

134:                                              ; preds = %3
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  switch i32 %137, label %168 [
    i32 1, label %138
    i32 4, label %153
  ]

138:                                              ; preds = %134
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %6, align 4
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %5, align 8
  %143 = call i64 @llvm.objectsize.i64.p0(ptr %142, i1 false, i1 true, i1 true)
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %144, i32 0, i32 2
  %146 = load i8, ptr %145, align 4
  %147 = zext i8 %146 to i32
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 16383
  %152 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %139, i64 noundef %141, i32 noundef 2, i64 noundef %143, ptr noundef @.str.141, i32 noundef %147, i32 noundef %151)
  br label %183

153:                                              ; preds = %134
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %6, align 4
  %156 = sext i32 %155 to i64
  %157 = load ptr, ptr %5, align 8
  %158 = call i64 @llvm.objectsize.i64.p0(ptr %157, i1 false, i1 true, i1 true)
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %159, i32 0, i32 2
  %161 = load i8, ptr %160, align 4
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 65535
  %167 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %154, i64 noundef %156, i32 noundef 2, i64 noundef %158, ptr noundef @.str.141, i32 noundef %162, i32 noundef %166)
  br label %183

168:                                              ; preds = %134
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %6, align 4
  %171 = sext i32 %170 to i64
  %172 = load ptr, ptr %5, align 8
  %173 = call i64 @llvm.objectsize.i64.p0(ptr %172, i1 false, i1 true, i1 true)
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %174, i32 0, i32 2
  %176 = load i8, ptr %175, align 4
  %177 = zext i8 %176 to i32
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 16777215
  %182 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %169, i64 noundef %171, i32 noundef 2, i64 noundef %173, ptr noundef @.str.141, i32 noundef %177, i32 noundef %181)
  br label %183

183:                                              ; preds = %168, %153, %138
  br label %191

184:                                              ; preds = %3
  br label %185

185:                                              ; preds = %3, %184
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %6, align 4
  call void @mtp3_pc_to_str_buf(i32 noundef %188, ptr noundef %189, i32 noundef %190)
  br label %191

191:                                              ; preds = %185, %183, %133, %83, %45
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_set_field_data(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #10

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @heur_mtp3_standard(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load i8, ptr %7, align 1
  %11 = zext i8 %10 to i32
  switch i32 %11, label %49 [
    i32 3, label %12
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @tvb_new_subset_remaining(ptr noundef %13, i32 noundef 5)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = call zeroext i1 @looks_like_valid_sccp(i32 noundef %17, ptr noundef %18, i8 noundef zeroext 1)
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @tvb_new_subset_remaining(ptr noundef %22, i32 noundef 8)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = call zeroext i1 @looks_like_valid_sccp(i32 noundef %26, ptr noundef %27, i8 noundef zeroext 2)
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @tvb_new_subset_remaining(ptr noundef %31, i32 noundef 8)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = call zeroext i1 @looks_like_valid_sccp(i32 noundef %35, ptr noundef %36, i8 noundef zeroext 3)
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @tvb_new_subset_remaining(ptr noundef %40, i32 noundef 6)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = call zeroext i1 @looks_like_valid_sccp(i32 noundef %44, ptr noundef %45, i8 noundef zeroext 4)
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

48:                                               ; preds = %39
  store i32 65535, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

49:                                               ; preds = %3
  store i32 65535, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %48, %47, %38, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @register_frame_end_routine(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @reset_mtp3_standard() #4 {
  %1 = load i32, ptr @pref_mtp3_standard, align 4
  store i32 %1, ptr @mtp3_standard, align 4
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
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
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @ett_mtp3_sio, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef %13, ptr noundef null, ptr noundef @.str.156)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef 0)
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
  %29 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %28, i32 0, i32 2
  store i8 %27, ptr %29, align 4
  %30 = load i8, ptr %9, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 192
  %33 = ashr i32 %32, 6
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %35, i32 0, i32 2
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
  %46 = load i8, ptr @mtp3_show_itu_priority, align 1, !range !8, !noundef !9
  %47 = trunc i8 %46 to i1
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

70:                                               ; preds = %4, %63, %62, %38
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_mtp3_service_indicator, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i8, ptr %9, align 1
  %75 = zext i8 %74 to i32
  %76 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 1, i32 noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %21 = load i32, ptr @mtp3_standard, align 4
  switch i32 %21, label %221 [
    i32 1, label %22
    i32 2, label %101
    i32 3, label %101
    i32 4, label %159
  ]

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @ett_mtp3_label, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef 1, i32 noundef 4, i32 noundef %25, ptr noundef null, ptr noundef @.str.157)
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
  %51 = call zeroext i1 @mtp3_pc_structured()
  br i1 %51, label %52, label %56

52:                                               ; preds = %22
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @mtp3_pc_to_str(i32 noundef %54)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.23, ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %22
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 4
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @ett_mtp3_label_dpc, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %18, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = load i32, ptr %12, align 4
  %69 = trunc i32 %68 to i16
  call void @analyze_q708_ispc(ptr noundef %66, ptr noundef %67, i32 noundef 1, i32 noundef 4, i16 noundef zeroext %69)
  br label %70

70:                                               ; preds = %62, %56
  %71 = load ptr, ptr %17, align 8
  %72 = load i32, ptr @hf_mtp3_itu_opc, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 1, i32 noundef 4, i32 noundef %74)
  store ptr %75, ptr %15, align 8
  %76 = call zeroext i1 @mtp3_pc_structured()
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr %13, align 4
  %80 = call ptr @mtp3_pc_to_str(i32 noundef %79)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef @.str.23, ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %70
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 4
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %81
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr @ett_mtp3_label_opc, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %18, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = load i32, ptr %13, align 4
  %94 = trunc i32 %93 to i16
  call void @analyze_q708_ispc(ptr noundef %91, ptr noundef %92, i32 noundef 1, i32 noundef 4, i16 noundef zeroext %94)
  br label %95

95:                                               ; preds = %87, %81
  %96 = load ptr, ptr %17, align 8
  %97 = load i32, ptr @hf_mtp3_itu_sls, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %11, align 4
  %100 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 1, i32 noundef 4, i32 noundef %99)
  br label %222

101:                                              ; preds = %5, %5
  %102 = load i32, ptr @mtp3_standard, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr @hf_mtp3_ansi_dpc, align 4
  store i32 %105, ptr %19, align 4
  %106 = load i32, ptr @hf_mtp3_ansi_opc, align 4
  store i32 %106, ptr %20, align 4
  br label %110

107:                                              ; preds = %101
  %108 = load i32, ptr @hf_mtp3_chinese_dpc, align 4
  store i32 %108, ptr %19, align 4
  %109 = load i32, ptr @hf_mtp3_chinese_opc, align 4
  store i32 %109, ptr %20, align 4
  br label %110

110:                                              ; preds = %107, %104
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr @ett_mtp3_label, align 4
  %114 = call ptr @proto_tree_add_subtree(ptr noundef %111, ptr noundef %112, i32 noundef 1, i32 noundef 7, i32 noundef %113, ptr noundef null, ptr noundef @.str.157)
  store ptr %114, ptr %17, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = load i32, ptr @ett_mtp3_label_dpc, align 4
  %118 = load i32, ptr %19, align 4
  %119 = load i32, ptr @hf_mtp3_dpc_network, align 4
  %120 = load i32, ptr @hf_mtp3_dpc_cluster, align 4
  %121 = load i32, ptr @hf_mtp3_dpc_member, align 4
  %122 = load i32, ptr @hf_mtp3_24bit_dpc, align 4
  %123 = load i32, ptr @hf_mtp3_24bit_pc, align 4
  call void @dissect_mtp3_3byte_pc(ptr noundef %115, i32 noundef 1, ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123)
  %124 = load ptr, ptr %6, align 8
  %125 = call i32 @tvb_get_letoh24(ptr noundef %124, i32 noundef 1)
  store i32 %125, ptr %12, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = load i32, ptr @ett_mtp3_label_opc, align 4
  %129 = load i32, ptr %20, align 4
  %130 = load i32, ptr @hf_mtp3_opc_network, align 4
  %131 = load i32, ptr @hf_mtp3_opc_cluster, align 4
  %132 = load i32, ptr @hf_mtp3_opc_member, align 4
  %133 = load i32, ptr @hf_mtp3_24bit_opc, align 4
  %134 = load i32, ptr @hf_mtp3_24bit_pc, align 4
  call void @dissect_mtp3_3byte_pc(ptr noundef %126, i32 noundef 4, ptr noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134)
  %135 = load ptr, ptr %6, align 8
  %136 = call i32 @tvb_get_letoh24(ptr noundef %135, i32 noundef 4)
  store i32 %136, ptr %13, align 4
  %137 = load i32, ptr @mtp3_standard, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %153

139:                                              ; preds = %110
  %140 = load i8, ptr @mtp3_use_ansi_5_bit_sls, align 1, !range !8, !noundef !9
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load ptr, ptr %17, align 8
  %144 = load i32, ptr @hf_mtp3_ansi_5_bit_sls, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  br label %152

147:                                              ; preds = %139
  %148 = load ptr, ptr %17, align 8
  %149 = load i32, ptr @hf_mtp3_ansi_8_bit_sls, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  br label %152

152:                                              ; preds = %147, %142
  br label %158

153:                                              ; preds = %110
  %154 = load ptr, ptr %17, align 8
  %155 = load i32, ptr @hf_mtp3_chinese_itu_sls, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  br label %158

158:                                              ; preds = %153, %152
  br label %222

159:                                              ; preds = %5
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr @ett_mtp3_label, align 4
  %163 = call ptr @proto_tree_add_subtree(ptr noundef %160, ptr noundef %161, i32 noundef 1, i32 noundef 5, i32 noundef %162, ptr noundef null, ptr noundef @.str.157)
  store ptr %163, ptr %17, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = load i32, ptr @hf_mtp3_japan_dpc, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  store ptr %167, ptr %14, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = call zeroext i16 @tvb_get_letohs(ptr noundef %168, i32 noundef 1)
  %170 = zext i16 %169 to i32
  store i32 %170, ptr %12, align 4
  %171 = call zeroext i1 @mtp3_pc_structured()
  br i1 %171, label %172, label %176

172:                                              ; preds = %159
  %173 = load ptr, ptr %14, align 8
  %174 = load i32, ptr %12, align 4
  %175 = call ptr @mtp3_pc_to_str(i32 noundef %174)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %173, ptr noundef @.str.23, ptr noundef %175)
  br label %176

176:                                              ; preds = %172, %159
  %177 = load ptr, ptr %17, align 8
  %178 = load i32, ptr @hf_mtp3_japan_opc, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  store ptr %180, ptr %15, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = call zeroext i16 @tvb_get_letohs(ptr noundef %181, i32 noundef 3)
  %183 = zext i16 %182 to i32
  store i32 %183, ptr %13, align 4
  %184 = call zeroext i1 @mtp3_pc_structured()
  br i1 %184, label %185, label %189

185:                                              ; preds = %176
  %186 = load ptr, ptr %15, align 8
  %187 = load i32, ptr %13, align 4
  %188 = call ptr @mtp3_pc_to_str(i32 noundef %187)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %186, ptr noundef @.str.23, ptr noundef %188)
  br label %189

189:                                              ; preds = %185, %176
  %190 = load ptr, ptr %17, align 8
  %191 = load i32, ptr @hf_mtp3_japan_pc, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  store ptr %193, ptr %16, align 8
  %194 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %194)
  %195 = load ptr, ptr %17, align 8
  %196 = load i32, ptr @hf_mtp3_japan_pc, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  store ptr %198, ptr %16, align 8
  %199 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %199)
  %200 = load i8, ptr @mtp3_use_japan_5_bit_sls, align 1, !range !8, !noundef !9
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %211

202:                                              ; preds = %189
  %203 = load ptr, ptr %17, align 8
  %204 = load i32, ptr @hf_mtp3_japan_5_bit_sls, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %207 = load ptr, ptr %17, align 8
  %208 = load i32, ptr @hf_mtp3_japan_5_bit_sls_spare, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  br label %220

211:                                              ; preds = %189
  %212 = load ptr, ptr %17, align 8
  %213 = load i32, ptr @hf_mtp3_japan_4_bit_sls, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %216 = load ptr, ptr %17, align 8
  %217 = load i32, ptr @hf_mtp3_japan_4_bit_sls_spare, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  br label %220

220:                                              ; preds = %211, %202
  br label %222

221:                                              ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.124, ptr noundef @.str.125, i32 noundef 652) #13
  unreachable

222:                                              ; preds = %220, %158, %95
  %223 = load i32, ptr @mtp3_standard, align 4
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %224, i32 0, i32 0
  store i32 %223, ptr %225, align 4
  %226 = load i32, ptr %13, align 4
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %227, i32 0, i32 1
  store i32 %226, ptr %228, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds nuw %struct._packet_info, ptr %229, i32 0, i32 16
  %231 = load i32, ptr @mtp3_address_type, align 4
  %232 = call i32 @mtp3_addr_len()
  %233 = load ptr, ptr %9, align 8
  call void @set_address(ptr noundef %230, i32 noundef %231, i32 noundef %232, ptr noundef %233)
  %234 = load i32, ptr @mtp3_standard, align 4
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %235, i32 0, i32 0
  store i32 %234, ptr %236, align 4
  %237 = load i32, ptr %12, align 4
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %238, i32 0, i32 1
  store i32 %237, ptr %239, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds nuw %struct._packet_info, ptr %240, i32 0, i32 17
  %242 = load i32, ptr @mtp3_address_type, align 4
  %243 = call i32 @mtp3_addr_len()
  %244 = load ptr, ptr %10, align 8
  call void @set_address(ptr noundef %241, i32 noundef %242, i32 noundef %243, ptr noundef %244)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef 0)
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.124, ptr noundef @.str.125, i32 noundef 686) #13
  unreachable

27:                                               ; preds = %23, %20, %17
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 25, ptr noundef @.str.158)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @looks_like_valid_sccp(i32 noundef, ptr noundef, i8 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @analyze_q708_ispc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare ptr @get_hostname_ss7pc(i8 noundef zeroext, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @fill_unresolved_ss7pc(ptr noundef, i8 noundef zeroext, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #10 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(1) }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
