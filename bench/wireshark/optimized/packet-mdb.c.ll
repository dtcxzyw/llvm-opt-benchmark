; ModuleID = 'bench/wireshark/original/packet-mdb.c.ll'
source_filename = "bench/wireshark/original/packet-mdb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_mdb.ett = internal global [4 x ptr] [ptr @ett_mdb, ptr @ett_mdb_hdr, ptr @ett_mdb_cl, ptr @ett_mdb_cgw], align 16
@ett_mdb = internal global i32 0, align 4
@ett_mdb_hdr = internal global i32 0, align 4
@ett_mdb_cl = internal global i32 0, align 4
@ett_mdb_cgw = internal global i32 0, align 4
@proto_register_mdb.hf = internal global [42 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mdb_hdr_ver, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_event, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @mdb_event, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_addr, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_cmd, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_cl_setup_sub, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @mdb_cl_setup_sub_cmd, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_cl_feat_lvl, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_cl_cols, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_cl_rows, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_cl_disp_info, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_cl_max_price, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_cl_min_price, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_cl_vend_sub, %struct._header_field_info { ptr @.str.8, ptr @.str.22, i32 4, i32 2, ptr @mdb_cl_vend_sub_cmd, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_cl_item_price, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_cl_item_num, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_cl_reader_sub, %struct._header_field_info { ptr @.str.8, ptr @.str.27, i32 4, i32 2, ptr @mdb_cl_reader_sub_cmd, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_cl_resp, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr @mdb_cl_resp, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_cl_scale, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_cl_dec_pl, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_cl_max_rsp_time, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_cl_vend_amt, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_cl_expns_sub, %struct._header_field_info { ptr @.str.8, ptr @.str.38, i32 4, i32 2, ptr @mdb_cl_expns_sub_cmd, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_cl_manuf_code, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_cl_ser_num, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_cl_mod_num, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_cl_opt_feat, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_cgw_feat_lvl, %struct._header_field_info { ptr @.str.10, ptr @.str.47, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_cgw_scale, %struct._header_field_info { ptr @.str.30, ptr @.str.48, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_cgw_dec_pl, %struct._header_field_info { ptr @.str.32, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_cgw_resp, %struct._header_field_info { ptr @.str.28, ptr @.str.50, i32 4, i32 2, ptr @mdb_cgw_resp, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_cgw_max_rsp_time, %struct._header_field_info { ptr @.str.34, ptr @.str.51, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_cgw_report_sub, %struct._header_field_info { ptr @.str.8, ptr @.str.52, i32 4, i32 2, ptr @mdb_cgw_report_sub_cmd, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_cgw_dts_evt_code, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_cgw_duration, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_cgw_activity, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 8, ptr @tfs_active_inactive, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_cgw_expns_sub, %struct._header_field_info { ptr @.str.8, ptr @.str.59, i32 4, i32 2, ptr @mdb_cgw_expns_sub_cmd, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_cgw_opt_feat, %struct._header_field_info { ptr @.str.45, ptr @.str.60, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_cgw_manuf_code, %struct._header_field_info { ptr @.str.39, ptr @.str.61, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_cgw_ser_num, %struct._header_field_info { ptr @.str.41, ptr @.str.62, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_cgw_mod_num, %struct._header_field_info { ptr @.str.43, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_ack, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr @mdb_ack, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_data, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdb_chk, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mdb_hdr_ver = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"mdb.hdr_ver\00", align 1
@hf_mdb_event = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"mdb.event\00", align 1
@mdb_event = internal constant [4 x %struct._value_string] [%struct._value_string { i32 255, ptr @.str.76 }, %struct._value_string { i32 254, ptr @.str.77 }, %struct._value_string { i32 253, ptr @.str.78 }, %struct._value_string zeroinitializer], align 16
@hf_mdb_addr = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"mdb.addr\00", align 1
@hf_mdb_cmd = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"mdb.cmd\00", align 1
@hf_mdb_cl_setup_sub = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Sub-command\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"mdb.cashless.setup_sub_cmd\00", align 1
@mdb_cl_setup_sub_cmd = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.79 }, %struct._value_string { i32 1, ptr @.str.80 }, %struct._value_string zeroinitializer], align 16
@hf_mdb_cl_feat_lvl = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Feature level\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"mdb.cashless.feature_level\00", align 1
@hf_mdb_cl_cols = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"Columns on display\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"mdb.cashless.columns\00", align 1
@hf_mdb_cl_rows = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Rows on display\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"mdb.cashless.rows\00", align 1
@hf_mdb_cl_disp_info = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [20 x i8] c"Display information\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"mdb.cashless.disp_info\00", align 1
@hf_mdb_cl_max_price = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"Maximum price\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"mdb.cashless.max_price\00", align 1
@hf_mdb_cl_min_price = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"Minimum price\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"mdb.cashless.min_price\00", align 1
@hf_mdb_cl_vend_sub = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [26 x i8] c"mdb.cashless.vend_sub_cmd\00", align 1
@mdb_cl_vend_sub_cmd = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.81 }, %struct._value_string { i32 2, ptr @.str.82 }, %struct._value_string { i32 4, ptr @.str.83 }, %struct._value_string zeroinitializer], align 16
@hf_mdb_cl_item_price = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [11 x i8] c"Item Price\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"mdb.cashless.item_price\00", align 1
@hf_mdb_cl_item_num = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [12 x i8] c"Item Number\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"mdb.cashless.item_number\00", align 1
@hf_mdb_cl_reader_sub = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [28 x i8] c"mdb.cashless.reader_sub_cmd\00", align 1
@mdb_cl_reader_sub_cmd = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.84 }, %struct._value_string { i32 1, ptr @.str.85 }, %struct._value_string zeroinitializer], align 16
@hf_mdb_cl_resp = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"mdb.cashless.resp\00", align 1
@mdb_cl_resp = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.86 }, %struct._value_string { i32 1, ptr @.str.87 }, %struct._value_string { i32 3, ptr @.str.88 }, %struct._value_string { i32 5, ptr @.str.89 }, %struct._value_string { i32 6, ptr @.str.90 }, %struct._value_string { i32 7, ptr @.str.91 }, %struct._value_string { i32 9, ptr @.str.92 }, %struct._value_string { i32 11, ptr @.str.93 }, %struct._value_string zeroinitializer], align 16
@hf_mdb_cl_scale = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"Scale factor\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"mdb.cashless.scale_factor\00", align 1
@hf_mdb_cl_dec_pl = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"Decimal places\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"mdb.cashless.decimal_places\00", align 1
@hf_mdb_cl_max_rsp_time = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [34 x i8] c"Application maximum response time\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"mdb.cashless.max_rsp_time\00", align 1
@hf_mdb_cl_vend_amt = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [12 x i8] c"Vend Amount\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"mdb.cashless.vend_amount\00", align 1
@hf_mdb_cl_expns_sub = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [31 x i8] c"mdb.cashless.expansion_sub_cmd\00", align 1
@mdb_cl_expns_sub_cmd = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.94 }, %struct._value_string { i32 4, ptr @.str.95 }, %struct._value_string zeroinitializer], align 16
@hf_mdb_cl_manuf_code = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [18 x i8] c"Manufacturer Code\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"mdb.cashless.manuf_code\00", align 1
@hf_mdb_cl_ser_num = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"mdb.cashless.serial_number\00", align 1
@hf_mdb_cl_mod_num = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [13 x i8] c"Model Number\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"mdb.cashless.model_number\00", align 1
@hf_mdb_cl_opt_feat = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [22 x i8] c"Optional Feature Bits\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"mdb.cashless.opt_feature_bits\00", align 1
@hf_mdb_cgw_feat_lvl = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [27 x i8] c"mdb.comms_gw.feature_level\00", align 1
@hf_mdb_cgw_scale = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [26 x i8] c"mdb.comms_gw.scale_factor\00", align 1
@hf_mdb_cgw_dec_pl = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [28 x i8] c"mdb.comms_gw.decimal_places\00", align 1
@hf_mdb_cgw_resp = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [18 x i8] c"mdb.comms_gw.resp\00", align 1
@mdb_cgw_resp = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.86 }, %struct._value_string { i32 1, ptr @.str.96 }, %struct._value_string { i32 5, ptr @.str.97 }, %struct._value_string { i32 6, ptr @.str.92 }, %struct._value_string zeroinitializer], align 16
@hf_mdb_cgw_max_rsp_time = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [26 x i8] c"mdb.comms_gw.max_rsp_time\00", align 1
@hf_mdb_cgw_report_sub = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [28 x i8] c"mdb.comms_gw.report_sub_cmd\00", align 1
@mdb_cgw_report_sub_cmd = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.98 }, %struct._value_string { i32 2, ptr @.str.99 }, %struct._value_string zeroinitializer], align 16
@hf_mdb_cgw_dts_evt_code = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [15 x i8] c"DTS Event Code\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"mdb.comms_gw.dts_event_code\00", align 1
@hf_mdb_cgw_duration = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"mdb.comms_gw.duration\00", align 1
@hf_mdb_cgw_activity = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [9 x i8] c"Activity\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"mdb.comms_gw.activity\00", align 1
@tfs_active_inactive = external constant %struct.true_false_string, align 8
@hf_mdb_cgw_expns_sub = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [31 x i8] c"mdb.comms_gw.expansion_sub_cmd\00", align 1
@mdb_cgw_expns_sub_cmd = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.100 }, %struct._value_string { i32 1, ptr @.str.101 }, %struct._value_string { i32 2, ptr @.str.102 }, %struct._value_string zeroinitializer], align 16
@hf_mdb_cgw_opt_feat = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [30 x i8] c"mdb.comms_gw.opt_feature_bits\00", align 1
@hf_mdb_cgw_manuf_code = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [24 x i8] c"mdb.comms_gw.manuf_code\00", align 1
@hf_mdb_cgw_ser_num = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [27 x i8] c"mdb.comms_gw.serial_number\00", align 1
@hf_mdb_cgw_mod_num = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [26 x i8] c"mdb.comms_gw.model_number\00", align 1
@hf_mdb_ack = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [9 x i8] c"Ack byte\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"mdb.ack\00", align 1
@mdb_ack = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.103 }, %struct._value_string { i32 170, ptr @.str.104 }, %struct._value_string { i32 255, ptr @.str.105 }, %struct._value_string zeroinitializer], align 16
@hf_mdb_data = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"mdb.data\00", align 1
@hf_mdb_chk = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"mdb.chk\00", align 1
@proto_register_mdb.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mdb_short_packet, %struct.expert_field_info { ptr @.str.70, i32 150994944, i32 8388608, ptr @.str.71, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mdb_short_packet = internal global %struct.expert_field zeroinitializer, align 4
@.str.70 = private unnamed_addr constant [17 x i8] c"mdb.short_packet\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"MDB packet without payload\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"Multi-Drop Bus\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"MDB\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"mdb\00", align 1
@proto_mdb = internal unnamed_addr global i32 0, align 4
@mdb_handle = internal unnamed_addr global ptr null, align 8
@.str.75 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"Data transfer Master -> Peripheral\00", align 1
@.str.77 = private unnamed_addr constant [35 x i8] c"Data transfer Peripheral -> Master\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"Bus reset\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"Config Data\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"Max/Min Prices\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"Vend Request\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"Vend Success\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"Session Complete\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"Reader Disable\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"Reader Enable\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"Just Reset\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"Reader Config Data\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"Begin Session\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"Vend Approved\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"Vend Denied\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"End Session\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"Peripheral ID\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"Cmd Out Of Sequence\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"Request ID\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"Optional Feature Enabled\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"Comms Gateway Config\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"DTS Event Acknowledge\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"Transaction\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"DTS Event\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"Identification\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"Feature enable\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"Time/Date Request\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"RET\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"Pseudo header\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@mdb_addr = internal constant [7 x %struct._value_string] [%struct._value_string { i32 8, ptr @.str.110 }, %struct._value_string { i32 16, ptr @.str.111 }, %struct._value_string { i32 24, ptr @.str.112 }, %struct._value_string { i32 48, ptr @.str.113 }, %struct._value_string { i32 96, ptr @.str.114 }, %struct._value_string { i32 104, ptr @.str.115 }, %struct._value_string zeroinitializer], align 16
@.str.108 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"VMC\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"Changer\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"Cashless #1\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"Communications Gateway\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"Bill Validator\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"Cashless #2\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"Age Verification Device\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"Invalid ack byte\00", align 1
@mdb_cl_cmd = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.120 }, %struct._value_string { i32 1, ptr @.str.121 }, %struct._value_string { i32 2, ptr @.str.122 }, %struct._value_string { i32 3, ptr @.str.123 }, %struct._value_string { i32 4, ptr @.str.124 }, %struct._value_string { i32 7, ptr @.str.125 }, %struct._value_string zeroinitializer], align 16
@.str.117 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"Cashless\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"Setup\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"Poll\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"Vend\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"Reader\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"Expansion\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"Maximum price: 0x%04x\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c" (unknown)\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"Minimum price: 0x%04x\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c" (item %d, price %d)\00", align 1
@mdb_cgw_addr_cmd = internal constant [6 x %struct._value_string] [%struct._value_string { i32 24, ptr @.str.120 }, %struct._value_string { i32 25, ptr @.str.121 }, %struct._value_string { i32 26, ptr @.str.122 }, %struct._value_string { i32 27, ptr @.str.130 }, %struct._value_string { i32 31, ptr @.str.125 }, %struct._value_string zeroinitializer], align 16
@.str.130 = private unnamed_addr constant [7 x i8] c"Report\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mdb() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #4
  store i32 %1, ptr @proto_mdb, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mdb.ett, i32 noundef 4) #4
  %2 = load i32, ptr @proto_mdb, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_mdb.hf, i32 noundef 42) #4
  %3 = load i32, ptr @proto_mdb, align 4
  %4 = tail call ptr @expert_register_protocol(i32 noundef %3) #4
  tail call void @expert_register_field_array(ptr noundef %4, ptr noundef nonnull @proto_register_mdb.ei, i32 noundef 1) #4
  %5 = load i32, ptr @proto_mdb, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.74, ptr noundef nonnull @dissect_mdb, i32 noundef %5) #4
  store ptr %6, ptr @mdb_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mdb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %16 = icmp ult i32 %15, 3
  br i1 %16, label %242, label %17

17:                                               ; preds = %4
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %19, label %242

19:                                               ; preds = %17
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %21 = zext i8 %20 to i32
  %22 = tail call ptr @try_val_to_str(i32 noundef %21, ptr noundef nonnull @mdb_event) #4
  %.not53 = icmp eq ptr %22, null
  br i1 %.not53, label %242, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef nonnull @.str.73) #4
  %26 = load ptr, ptr %24, align 8
  tail call void @col_clear(ptr noundef %26, i32 noundef 25) #4
  %27 = load i32, ptr @proto_mdb, align 4
  %28 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %29 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef %28, ptr noundef nonnull @.str.73) #4
  %30 = load i32, ptr @ett_mdb, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #4
  %32 = load i32, ptr @ett_mdb_hdr, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %32, ptr noundef nonnull %14, ptr noundef nonnull @.str.106) #4
  %34 = load i32, ptr @hf_mdb_hdr_ver, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %36 = load i32, ptr @hf_mdb_event, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %36, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %38 = icmp eq i8 %20, -2
  br i1 %38, label %222, label %39

39:                                               ; preds = %23
  %40 = load ptr, ptr %14, align 8
  call void @proto_item_set_len(ptr noundef %40, i32 noundef 2) #4
  switch i8 %20, label %dissect_mdb_mst_per.exit [
    i8 -3, label %242
    i8 -1, label %41
  ]

41:                                               ; preds = %39
  %42 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #4
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %31, ptr noundef nonnull @ei_mdb_short_packet) #4
  br label %dissect_mdb_mst_per.exit

46:                                               ; preds = %41
  %47 = icmp eq i32 %42, 1
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %49 = load i32, ptr @hf_mdb_ack, align 4
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %49, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13) #4
  %51 = load ptr, ptr %24, align 8
  %52 = load i32, ptr %13, align 4
  %53 = call ptr @val_to_str_const(i32 noundef %52, ptr noundef nonnull @mdb_ack, ptr noundef nonnull @.str.116) #4
  call void @col_set_str(ptr noundef %51, i32 noundef 25, ptr noundef %53) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %dissect_mdb_mst_per.exit

54:                                               ; preds = %46
  %55 = add nsw i32 %42, -2
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #4
  %57 = zext i8 %56 to i32
  %58 = and i8 %56, -8
  %59 = load i32, ptr @hf_mdb_addr, align 4
  %60 = zext i8 %58 to i32
  %61 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %31, i32 noundef %59, ptr noundef %0, i32 noundef 16, i32 noundef 5, i32 noundef %60, i32 noundef 0, ptr noundef nonnull @.str.107, i32 noundef %60) #4
  %62 = load i32, ptr @hf_mdb_cmd, align 4
  %63 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %62, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %57) #4
  %64 = call ptr @val_to_str(i32 noundef %60, ptr noundef nonnull @mdb_addr, ptr noundef nonnull @.str.108) #4
  %65 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 7, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 4, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr @.str.109, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %68, align 8
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #5
  %70 = trunc i64 %69 to i32
  %71 = add i32 %70, 1
  %.sink17.i.i = getelementptr inbounds i8, ptr %1, i64 232
  store i32 7, ptr %.sink17.i.i, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %64, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 348
  store i32 0, ptr %75, align 4
  switch i8 %58, label %215 [
    i8 16, label %76
    i8 24, label %175
  ]

76:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %77 = and i8 %56, 7
  %78 = zext nneg i8 %77 to i32
  %79 = call ptr @val_to_str_const(i32 noundef %78, ptr noundef nonnull @mdb_cl_cmd, ptr noundef nonnull @.str.117) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef nonnull @.str.118, ptr noundef %79) #4
  %80 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %80, i32 noundef 25, ptr noundef %79) #4
  %81 = load i32, ptr @ett_mdb_cl, align 4
  %82 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef 3, i32 noundef %55, i32 noundef %81, ptr noundef null, ptr noundef nonnull @.str.119) #4
  switch i8 %77, label %dissect_mdb_mst_per_cl.exit.i [
    i8 1, label %83
    i8 3, label %126
    i8 4, label %168
    i8 7, label %149
  ]

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %84 = load i32, ptr @hf_mdb_cl_setup_sub, align 4
  %85 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %82, i32 noundef %84, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #4
  %86 = load i32, ptr %11, align 4
  %87 = call ptr @try_val_to_str(i32 noundef %86, ptr noundef nonnull @mdb_cl_setup_sub_cmd) #4
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %90, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %89, i32 noundef 25, ptr noundef nonnull %87) #4
  br label %90

90:                                               ; preds = %88, %83
  %91 = load i32, ptr %11, align 4
  switch i32 %91, label %dissect_mdb_cl_setup.exit.i.i [
    i32 0, label %92
    i32 1, label %101
  ]

92:                                               ; preds = %90
  %93 = load i32, ptr @hf_mdb_cl_feat_lvl, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %93, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #4
  %95 = load i32, ptr @hf_mdb_cl_cols, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %95, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  %97 = load i32, ptr @hf_mdb_cl_rows, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %97, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #4
  %99 = load i32, ptr @hf_mdb_cl_disp_info, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %99, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #4
  br label %dissect_mdb_cl_setup.exit.i.i

101:                                              ; preds = %90
  %102 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #4
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %118

104:                                              ; preds = %101
  %105 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #4
  %106 = zext i16 %105 to i32
  %107 = load i32, ptr @hf_mdb_cl_max_price, align 4
  %108 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %82, i32 noundef %107, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %106, ptr noundef nonnull @.str.126, i32 noundef %106) #4
  %109 = icmp eq i16 %105, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef nonnull @.str.127) #4
  br label %111

111:                                              ; preds = %110, %104
  %112 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #4
  %113 = zext i16 %112 to i32
  %114 = load i32, ptr @hf_mdb_cl_min_price, align 4
  %115 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %82, i32 noundef %114, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %113, ptr noundef nonnull @.str.128, i32 noundef %113) #4
  %116 = icmp eq i16 %112, 0
  br i1 %116, label %117, label %dissect_mdb_cl_setup.exit.i.i

117:                                              ; preds = %111
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef nonnull @.str.127) #4
  br label %dissect_mdb_cl_setup.exit.i.i

118:                                              ; preds = %101
  %119 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #4
  %120 = icmp eq i32 %119, 11
  br i1 %120, label %121, label %dissect_mdb_cl_setup.exit.i.i

121:                                              ; preds = %118
  %122 = load i32, ptr @hf_mdb_cl_max_price, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %122, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %124 = load i32, ptr @hf_mdb_cl_min_price, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %124, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #4
  br label %dissect_mdb_cl_setup.exit.i.i

dissect_mdb_cl_setup.exit.i.i:                    ; preds = %121, %118, %117, %111, %92, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %dissect_mdb_mst_per_cl.exit.i

126:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %127 = load i32, ptr @hf_mdb_cl_vend_sub, align 4
  %128 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %82, i32 noundef %127, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #4
  %129 = load i32, ptr %8, align 4
  %130 = call ptr @try_val_to_str(i32 noundef %129, ptr noundef nonnull @mdb_cl_vend_sub_cmd) #4
  %.not.i28.i.i = icmp eq ptr %130, null
  br i1 %.not.i28.i.i, label %133, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %132, i32 noundef 25, ptr noundef nonnull %130) #4
  br label %133

133:                                              ; preds = %131, %126
  %134 = load i32, ptr %8, align 4
  switch i32 %134, label %dissect_mdb_cl_vend.exit.i.i [
    i32 0, label %135
    i32 2, label %146
  ]

135:                                              ; preds = %133
  %136 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #4
  %137 = icmp eq i32 %136, 5
  br i1 %137, label %138, label %dissect_mdb_cl_vend.exit.i.i

138:                                              ; preds = %135
  %139 = load i32, ptr @hf_mdb_cl_item_price, align 4
  %140 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %82, i32 noundef %139, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #4
  %141 = load i32, ptr @hf_mdb_cl_item_num, align 4
  %142 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %82, i32 noundef %141, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #4
  %143 = load ptr, ptr %24, align 8
  %144 = load i32, ptr %10, align 4
  %145 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %143, i32 noundef 25, ptr noundef nonnull @.str.129, i32 noundef %144, i32 noundef %145) #4
  br label %dissect_mdb_cl_vend.exit.i.i

146:                                              ; preds = %133
  %147 = load i32, ptr @hf_mdb_cl_item_num, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %147, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #4
  br label %dissect_mdb_cl_vend.exit.i.i

dissect_mdb_cl_vend.exit.i.i:                     ; preds = %146, %138, %135, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %dissect_mdb_mst_per_cl.exit.i

149:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %150 = load i32, ptr @hf_mdb_cl_expns_sub, align 4
  %151 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %82, i32 noundef %150, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #4
  %152 = load i32, ptr %7, align 4
  %153 = call ptr @try_val_to_str(i32 noundef %152, ptr noundef nonnull @mdb_cl_expns_sub_cmd) #4
  %.not.i29.i.i = icmp eq ptr %153, null
  br i1 %.not.i29.i.i, label %156, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %155, i32 noundef 25, ptr noundef nonnull %153) #4
  br label %156

156:                                              ; preds = %154, %149
  %157 = load i32, ptr %7, align 4
  switch i32 %157, label %dissect_mdb_cl_expns.exit.i.i [
    i32 0, label %158
    i32 4, label %165
  ]

158:                                              ; preds = %156
  %159 = load i32, ptr @hf_mdb_cl_manuf_code, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %159, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef 0) #4
  %161 = load i32, ptr @hf_mdb_cl_ser_num, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %161, ptr noundef %0, i32 noundef 7, i32 noundef 12, i32 noundef 0) #4
  %163 = load i32, ptr @hf_mdb_cl_mod_num, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %163, ptr noundef %0, i32 noundef 19, i32 noundef 12, i32 noundef 0) #4
  br label %dissect_mdb_cl_expns.exit.i.i

165:                                              ; preds = %156
  %166 = load i32, ptr @hf_mdb_cl_opt_feat, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %166, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  br label %dissect_mdb_cl_expns.exit.i.i

dissect_mdb_cl_expns.exit.i.i:                    ; preds = %165, %158, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %dissect_mdb_mst_per_cl.exit.i

168:                                              ; preds = %76
  %169 = load i32, ptr @hf_mdb_cl_reader_sub, align 4
  %170 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %82, i32 noundef %169, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12) #4
  %171 = load i32, ptr %12, align 4
  %172 = call ptr @try_val_to_str(i32 noundef %171, ptr noundef nonnull @mdb_cl_reader_sub_cmd) #4
  %.not.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i, label %dissect_mdb_mst_per_cl.exit.i, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %174, i32 noundef 25, ptr noundef nonnull %172) #4
  br label %dissect_mdb_mst_per_cl.exit.i

dissect_mdb_mst_per_cl.exit.i:                    ; preds = %173, %168, %dissect_mdb_cl_expns.exit.i.i, %dissect_mdb_cl_vend.exit.i.i, %dissect_mdb_cl_setup.exit.i.i, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %dissect_mdb_mst_per_cgw.exit.i

175:                                              ; preds = %54
  %176 = call ptr @val_to_str_const(i32 noundef %57, ptr noundef nonnull @mdb_cgw_addr_cmd, ptr noundef nonnull @.str.117) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef nonnull @.str.118, ptr noundef %176) #4
  %177 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %177, i32 noundef 25, ptr noundef %176) #4
  %178 = load i32, ptr @ett_mdb_cgw, align 4
  %179 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef 3, i32 noundef %55, i32 noundef %178, ptr noundef null, ptr noundef nonnull @.str.112) #4
  switch i8 %56, label %dissect_mdb_mst_per_cgw.exit.i [
    i8 25, label %180
    i8 27, label %187
    i8 31, label %203
  ]

180:                                              ; preds = %175
  %181 = load i32, ptr @hf_mdb_cgw_feat_lvl, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %181, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #4
  %183 = load i32, ptr @hf_mdb_cgw_scale, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %183, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #4
  %185 = load i32, ptr @hf_mdb_cgw_dec_pl, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %185, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  br label %dissect_mdb_mst_per_cgw.exit.i

187:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %188 = load i32, ptr @hf_mdb_cgw_report_sub, align 4
  %189 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %179, i32 noundef %188, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #4
  %190 = load i32, ptr %6, align 4
  %191 = call ptr @try_val_to_str(i32 noundef %190, ptr noundef nonnull @mdb_cgw_report_sub_cmd) #4
  %.not.i.i52.i = icmp eq ptr %191, null
  br i1 %.not.i.i52.i, label %194, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %193, i32 noundef 25, ptr noundef nonnull %191) #4
  br label %194

194:                                              ; preds = %192, %187
  %195 = load i32, ptr %6, align 4
  %cond.i.i.i = icmp eq i32 %195, 2
  br i1 %cond.i.i.i, label %196, label %dissect_mdb_cgw_report.exit.i.i

196:                                              ; preds = %194
  %197 = load i32, ptr @hf_mdb_cgw_dts_evt_code, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %197, ptr noundef %0, i32 noundef 4, i32 noundef 10, i32 noundef 0) #4
  %199 = load i32, ptr @hf_mdb_cgw_duration, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %199, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #4
  %201 = load i32, ptr @hf_mdb_cgw_activity, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %201, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #4
  br label %dissect_mdb_cgw_report.exit.i.i

dissect_mdb_cgw_report.exit.i.i:                  ; preds = %196, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %dissect_mdb_mst_per_cgw.exit.i

203:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %204 = load i32, ptr @hf_mdb_cgw_expns_sub, align 4
  %205 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %179, i32 noundef %204, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #4
  %206 = load i32, ptr %5, align 4
  %207 = call ptr @try_val_to_str(i32 noundef %206, ptr noundef nonnull @mdb_cgw_expns_sub_cmd) #4
  %.not.i28.i51.i = icmp eq ptr %207, null
  br i1 %.not.i28.i51.i, label %210, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %209, i32 noundef 25, ptr noundef nonnull %207) #4
  br label %210

210:                                              ; preds = %208, %203
  %211 = load i32, ptr %5, align 4
  %cond.i29.i.i = icmp eq i32 %211, 1
  br i1 %cond.i29.i.i, label %212, label %dissect_mdb_cgw_expns.exit.i.i

212:                                              ; preds = %210
  %213 = load i32, ptr @hf_mdb_cgw_opt_feat, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %213, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  br label %dissect_mdb_cgw_expns.exit.i.i

dissect_mdb_cgw_expns.exit.i.i:                   ; preds = %212, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %dissect_mdb_mst_per_cgw.exit.i

215:                                              ; preds = %54
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %dissect_mdb_mst_per_cgw.exit.i, label %216

216:                                              ; preds = %215
  %217 = load i32, ptr @hf_mdb_data, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %217, ptr noundef %0, i32 noundef 3, i32 noundef %55, i32 noundef 0) #4
  br label %dissect_mdb_mst_per_cgw.exit.i

dissect_mdb_mst_per_cgw.exit.i:                   ; preds = %216, %215, %dissect_mdb_cgw_expns.exit.i.i, %dissect_mdb_cgw_report.exit.i.i, %180, %175, %dissect_mdb_mst_per_cl.exit.i
  %219 = add nuw i32 %42, 1
  %220 = load i32, ptr @hf_mdb_chk, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %220, ptr noundef %0, i32 noundef %219, i32 noundef 1, i32 noundef 0) #4
  br label %dissect_mdb_mst_per.exit

222:                                              ; preds = %23
  %223 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #4
  %224 = and i8 %223, -8
  %225 = load i32, ptr @hf_mdb_addr, align 4
  %226 = zext i8 %224 to i32
  %227 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %33, i32 noundef %225, ptr noundef %0, i32 noundef 16, i32 noundef 5, i32 noundef %226, i32 noundef 0, ptr noundef nonnull @.str.107, i32 noundef %226) #4
  %228 = call ptr @val_to_str(i32 noundef %226, ptr noundef nonnull @mdb_addr, ptr noundef nonnull @.str.108) #4
  %229 = getelementptr inbounds i8, ptr %1, i64 208
  %230 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %228) #5
  %231 = trunc i64 %230 to i32
  %232 = add i32 %231, 1
  store i32 7, ptr %229, align 8
  %233 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 %232, ptr %233, align 4
  %234 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %228, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %235, align 8
  %.sink17.i = getelementptr inbounds i8, ptr %1, i64 232
  store i32 7, ptr %.sink17.i, align 8
  %236 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 4, ptr %236, align 4
  %237 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr @.str.109, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %1, i64 348
  store i32 1, ptr %239, align 4
  %240 = load ptr, ptr %14, align 8
  call void @proto_item_set_len(ptr noundef %240, i32 noundef 3) #4
  call fastcc void @dissect_mdb_per_mst(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %1, ptr noundef %31, i8 noundef zeroext %224)
  br label %dissect_mdb_mst_per.exit

dissect_mdb_mst_per.exit:                         ; preds = %39, %dissect_mdb_mst_per_cgw.exit.i, %48, %44, %222
  %241 = call i32 @tvb_reported_length(ptr noundef %0) #4
  br label %242

242:                                              ; preds = %39, %19, %17, %4, %dissect_mdb_mst_per.exit
  %.0 = phi i32 [ %241, %dissect_mdb_mst_per.exit ], [ 0, %4 ], [ 0, %17 ], [ 0, %19 ], [ 2, %39 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mdb() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mdb_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.75, i32 noundef 223, ptr noundef %1) #4
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_mdb_per_mst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1) #4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_mdb_short_packet) #4
  br label %98

13:                                               ; preds = %5
  %14 = icmp eq i32 %9, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %16 = load i32, ptr @hf_mdb_ack, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %16, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @val_to_str_const(i32 noundef %20, ptr noundef nonnull @mdb_ack, ptr noundef nonnull @.str.116) #4
  call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %98

22:                                               ; preds = %13
  %23 = add nsw i32 %9, -1
  switch i8 %4, label %91 [
    i8 16, label %24
    i8 24, label %62
  ]

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %25 = load i32, ptr @ett_mdb_cl, align 4
  %26 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %23, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.119) #4
  %27 = load i32, ptr @hf_mdb_cl_resp, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #4
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @val_to_str_const(i32 noundef %31, ptr noundef nonnull @mdb_cl_resp, ptr noundef nonnull @.str.117) #4
  call void @col_set_str(ptr noundef %30, i32 noundef 25, ptr noundef %32) #4
  %33 = add nuw nsw i32 %1, 1
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %dissect_mdb_per_mst_cl.exit [
    i32 1, label %35
    i32 5, label %47
    i32 9, label %53
  ]

35:                                               ; preds = %24
  %36 = load i32, ptr @hf_mdb_cl_feat_lvl, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %36, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0) #4
  %38 = add nuw nsw i32 %1, 4
  %39 = load i32, ptr @hf_mdb_cl_scale, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #4
  %41 = add nuw nsw i32 %1, 5
  %42 = load i32, ptr @hf_mdb_cl_dec_pl, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0) #4
  %44 = add nuw nsw i32 %1, 6
  %45 = load i32, ptr @hf_mdb_cl_max_rsp_time, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 18) #4
  br label %dissect_mdb_per_mst_cl.exit

47:                                               ; preds = %24
  %48 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %33) #4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %dissect_mdb_per_mst_cl.exit

50:                                               ; preds = %47
  %51 = load i32, ptr @hf_mdb_cl_vend_amt, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %51, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef 0) #4
  br label %dissect_mdb_per_mst_cl.exit

53:                                               ; preds = %24
  %54 = load i32, ptr @hf_mdb_cl_manuf_code, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %54, ptr noundef %0, i32 noundef %33, i32 noundef 3, i32 noundef 0) #4
  %56 = add nuw nsw i32 %1, 4
  %57 = load i32, ptr @hf_mdb_cl_ser_num, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 12, i32 noundef 0) #4
  %59 = add nuw nsw i32 %1, 16
  %60 = load i32, ptr @hf_mdb_cl_mod_num, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %60, ptr noundef %0, i32 noundef %59, i32 noundef 12, i32 noundef 0) #4
  br label %dissect_mdb_per_mst_cl.exit

dissect_mdb_per_mst_cl.exit:                      ; preds = %24, %35, %47, %50, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %94

62:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %63 = load i32, ptr @ett_mdb_cgw, align 4
  %64 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %23, i32 noundef %63, ptr noundef null, ptr noundef nonnull @.str.112) #4
  %65 = load i32, ptr @hf_mdb_cgw_resp, align 4
  %66 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %64, i32 noundef %65, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #4
  %67 = getelementptr inbounds i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @val_to_str_const(i32 noundef %69, ptr noundef nonnull @mdb_cgw_resp, ptr noundef nonnull @.str.117) #4
  call void @col_set_str(ptr noundef %68, i32 noundef 25, ptr noundef %70) #4
  %71 = add nuw nsw i32 %1, 1
  %72 = load i32, ptr %6, align 4
  switch i32 %72, label %dissect_mdb_per_mst_cgw.exit [
    i32 1, label %73
    i32 6, label %79
  ]

73:                                               ; preds = %62
  %74 = load i32, ptr @hf_mdb_cgw_feat_lvl, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %74, ptr noundef %0, i32 noundef %71, i32 noundef 1, i32 noundef 0) #4
  %76 = add nuw nsw i32 %1, 2
  %77 = load i32, ptr @hf_mdb_cgw_max_rsp_time, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef 2, i32 noundef 18) #4
  br label %dissect_mdb_per_mst_cgw.exit

79:                                               ; preds = %62
  %80 = load i32, ptr @hf_mdb_cgw_manuf_code, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %80, ptr noundef %0, i32 noundef %71, i32 noundef 3, i32 noundef 0) #4
  %82 = add nuw nsw i32 %1, 4
  %83 = load i32, ptr @hf_mdb_cgw_ser_num, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %83, ptr noundef %0, i32 noundef %82, i32 noundef 12, i32 noundef 0) #4
  %85 = add nuw nsw i32 %1, 16
  %86 = load i32, ptr @hf_mdb_cgw_mod_num, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %86, ptr noundef %0, i32 noundef %85, i32 noundef 12, i32 noundef 0) #4
  %88 = add nuw nsw i32 %1, 30
  %89 = load i32, ptr @hf_mdb_cgw_opt_feat, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 4, i32 noundef 0) #4
  br label %dissect_mdb_per_mst_cgw.exit

dissect_mdb_per_mst_cgw.exit:                     ; preds = %62, %73, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %94

91:                                               ; preds = %22
  %92 = load i32, ptr @hf_mdb_data, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %92, ptr noundef %0, i32 noundef %1, i32 noundef %23, i32 noundef 0) #4
  br label %94

94:                                               ; preds = %91, %dissect_mdb_per_mst_cgw.exit, %dissect_mdb_per_mst_cl.exit
  %95 = add nuw i32 %23, %1
  %96 = load i32, ptr @hf_mdb_chk, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %96, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0) #4
  br label %98

98:                                               ; preds = %94, %15, %11
  ret void
}

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
