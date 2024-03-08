target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_mdb = internal global i32 0, align 4
@mdb_handle = internal global ptr null, align 8
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
define hidden void @proto_register_mdb() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.72, ptr noundef @.str.73, ptr noundef @.str.74)
  store i32 %2, ptr @proto_mdb, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_mdb.ett, i32 noundef 4)
  %3 = load i32, ptr @proto_mdb, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_mdb.hf, i32 noundef 42)
  %4 = load i32, ptr @proto_mdb, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_mdb.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_mdb, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.74, ptr noundef @dissect_mdb, i32 noundef %7)
  store ptr %8, ptr @mdb_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mdb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  %22 = icmp ult i32 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %131

24:                                               ; preds = %4
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %10, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %29, ptr %13, align 1
  %30 = load i8, ptr %13, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %131

34:                                               ; preds = %24
  %35 = load i32, ptr %10, align 4
  store i32 %35, ptr %12, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  store i8 %39, ptr %14, align 1
  %40 = load i8, ptr %14, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @try_val_to_str(i32 noundef %41, ptr noundef @mdb_event)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %131

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %48, i32 noundef 34, ptr noundef @.str.73)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_clear(ptr noundef %51, i32 noundef 25)
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @proto_mdb, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @tvb_reported_length(ptr noundef %55)
  %57 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef %56, ptr noundef @.str.73)
  store ptr %57, ptr %18, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = load i32, ptr @ett_mdb, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %16, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr @ett_mdb_hdr, align 4
  %64 = call ptr @proto_tree_add_subtree(ptr noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef -1, i32 noundef %63, ptr noundef %19, ptr noundef @.str.106)
  store ptr %64, ptr %17, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = load i32, ptr @hf_mdb_hdr_ver, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load ptr, ptr %17, align 8
  %71 = load i32, ptr @hf_mdb_event, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %12, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i8, ptr %14, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 254
  br i1 %77, label %78, label %100

78:                                               ; preds = %45
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %79, i32 noundef %80)
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 248
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %15, align 1
  %85 = load ptr, ptr %17, align 8
  %86 = load i32, ptr @hf_mdb_addr, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %10, align 4
  %89 = mul i32 8, %88
  %90 = load i8, ptr %15, align 1
  %91 = zext i8 %90 to i32
  %92 = load i8, ptr %15, align 1
  %93 = zext i8 %92 to i32
  %94 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 5, i32 noundef %91, i32 noundef 0, ptr noundef @.str.107, i32 noundef %93)
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %10, align 4
  %97 = load i8, ptr %14, align 1
  %98 = load i8, ptr %15, align 1
  %99 = load ptr, ptr %7, align 8
  call void @mdb_set_addrs(i8 noundef zeroext %97, i8 noundef zeroext %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %78, %45
  %101 = load ptr, ptr %19, align 8
  %102 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %101, i32 noundef %102)
  %103 = load i8, ptr %14, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 253
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = load i32, ptr %10, align 4
  store i32 %107, ptr %5, align 4
  br label %131

108:                                              ; preds = %100
  %109 = load i8, ptr %14, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 255
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %10, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %16, align 8
  call void @dissect_mdb_mst_per(ptr noundef %113, i32 noundef %114, ptr noundef %115, ptr noundef %116)
  br label %128

117:                                              ; preds = %108
  %118 = load i8, ptr %14, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 254
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %10, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = load i8, ptr %15, align 1
  call void @dissect_mdb_per_mst(ptr noundef %122, i32 noundef %123, ptr noundef %124, ptr noundef %125, i8 noundef zeroext %126)
  br label %127

127:                                              ; preds = %121, %117
  br label %128

128:                                              ; preds = %127, %112
  %129 = load ptr, ptr %6, align 8
  %130 = call i32 @tvb_reported_length(ptr noundef %129)
  store i32 %130, ptr %5, align 4
  br label %131

131:                                              ; preds = %128, %106, %44, %33, %23
  %132 = load i32, ptr %5, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mdb() #0 {
  %1 = load ptr, ptr @mdb_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.75, i32 noundef 223, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @mdb_set_addrs(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  %10 = call ptr @val_to_str(i32 noundef %9, ptr noundef @mdb_addr, ptr noundef @.str.108)
  store ptr %10, ptr %7, align 8
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 255
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 16
  call void @set_address(ptr noundef %16, i32 noundef 7, i32 noundef 4, ptr noundef @.str.109)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %7, align 8
  %20 = call i64 @strlen(ptr noundef %19) #3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 1
  %23 = load ptr, ptr %7, align 8
  call void @set_address(ptr noundef %18, i32 noundef 7, i32 noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 36
  store i32 0, ptr %25, align 4
  br label %43

26:                                               ; preds = %3
  %27 = load i8, ptr %4, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 254
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %7, align 8
  %34 = call i64 @strlen(ptr noundef %33) #3
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, 1
  %37 = load ptr, ptr %7, align 8
  call void @set_address(ptr noundef %32, i32 noundef 7, i32 noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 17
  call void @set_address(ptr noundef %39, i32 noundef 7, i32 noundef 4, ptr noundef @.str.109)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 36
  store i32 1, ptr %41, align 4
  br label %42

42:                                               ; preds = %30, %26
  br label %43

43:                                               ; preds = %42, %14
  ret void
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_mdb_mst_per(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @expert_add_info(ptr noundef %20, ptr noundef %21, ptr noundef @ei_mdb_short_packet)
  br label %100

23:                                               ; preds = %4
  %24 = load i32, ptr %11, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  call void @dissect_mdb_ack(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  br label %100

31:                                               ; preds = %23
  %32 = load i32, ptr %11, align 4
  %33 = sub i32 %32, 2
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %36, ptr %9, align 1
  %37 = load i8, ptr %9, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 248
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %10, align 1
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_mdb_addr, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = mul i32 8, %44
  %46 = load i8, ptr %10, align 1
  %47 = zext i8 %46 to i32
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 5, i32 noundef %47, i32 noundef 0, ptr noundef @.str.107, i32 noundef %49)
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_mdb_cmd, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = load i8, ptr %9, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef %56)
  store ptr %57, ptr %13, align 8
  %58 = load i8, ptr %10, align 1
  %59 = load ptr, ptr %7, align 8
  call void @mdb_set_addrs(i8 noundef zeroext -1, i8 noundef zeroext %58, ptr noundef %59)
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %6, align 4
  %62 = load i8, ptr %10, align 1
  %63 = zext i8 %62 to i32
  switch i32 %63, label %80 [
    i32 16, label %64
    i32 24, label %72
  ]

64:                                               ; preds = %31
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load i8, ptr %9, align 1
  call void @dissect_mdb_mst_per_cl(ptr noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i8 noundef zeroext %71)
  br label %91

72:                                               ; preds = %31
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i8, ptr %9, align 1
  call void @dissect_mdb_mst_per_cgw(ptr noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, i8 noundef zeroext %79)
  br label %91

80:                                               ; preds = %31
  %81 = load i32, ptr %12, align 4
  %82 = icmp ugt i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_mdb_data, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = load i32, ptr %12, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef 0)
  br label %90

90:                                               ; preds = %83, %80
  br label %91

91:                                               ; preds = %90, %72, %64
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr %6, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %6, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr @hf_mdb_chk, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %6, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  br label %100

100:                                              ; preds = %91, %26, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mdb_per_mst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @expert_add_info(ptr noundef %19, ptr noundef %20, ptr noundef @ei_mdb_short_packet)
  br label %63

22:                                               ; preds = %5
  %23 = load i32, ptr %11, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  call void @dissect_mdb_ack(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  br label %63

30:                                               ; preds = %22
  %31 = load i32, ptr %11, align 4
  %32 = sub i32 %31, 1
  store i32 %32, ptr %12, align 4
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i32
  switch i32 %34, label %47 [
    i32 16, label %35
    i32 24, label %41
  ]

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  call void @dissect_mdb_per_mst_cl(ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  br label %54

41:                                               ; preds = %30
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  call void @dissect_mdb_per_mst_cgw(ptr noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46)
  br label %54

47:                                               ; preds = %30
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_mdb_data, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef 0)
  br label %54

54:                                               ; preds = %47, %41, %35
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %7, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_mdb_chk, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  br label %63

63:                                               ; preds = %54, %25, %18
  ret void
}

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_mdb_ack(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load i32, ptr @hf_mdb_ack, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @val_to_str_const(i32 noundef %18, ptr noundef @mdb_ack, ptr noundef @.str.116)
  call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef %19)
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_mdb_mst_per_cl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i8 %6, ptr %14, align 1
  %19 = load i8, ptr %14, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 7
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %15, align 1
  %23 = load i8, ptr %15, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @val_to_str_const(i32 noundef %24, ptr noundef @mdb_cl_cmd, ptr noundef @.str.117)
  store ptr %25, ptr %18, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef @.str.118, ptr noundef %27)
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 25, ptr noundef %31)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr @ett_mdb_cl, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef null, ptr noundef @.str.119)
  store ptr %37, ptr %16, align 8
  store ptr null, ptr %18, align 8
  %38 = load i8, ptr %15, align 1
  %39 = zext i8 %38 to i32
  switch i32 %39, label %63 [
    i32 1, label %40
    i32 3, label %45
    i32 4, label %50
    i32 7, label %58
  ]

40:                                               ; preds = %7
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %16, align 8
  call void @dissect_mdb_cl_setup(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  br label %63

45:                                               ; preds = %7
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %16, align 8
  call void @dissect_mdb_cl_vend(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49)
  br label %63

50:                                               ; preds = %7
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr @hf_mdb_cl_reader_sub, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %56 = load i32, ptr %17, align 4
  %57 = call ptr @try_val_to_str(i32 noundef %56, ptr noundef @mdb_cl_reader_sub_cmd)
  store ptr %57, ptr %18, align 8
  br label %63

58:                                               ; preds = %7
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %16, align 8
  call void @dissect_mdb_cl_expns(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %58, %50, %45, %40, %7
  %64 = load ptr, ptr %18, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %69, i32 noundef 25, ptr noundef %70)
  br label %71

71:                                               ; preds = %66, %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mdb_mst_per_cgw(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i8 %6, ptr %14, align 1
  %17 = load i8, ptr %14, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @val_to_str_const(i32 noundef %18, ptr noundef @mdb_cgw_addr_cmd, ptr noundef @.str.117)
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef @.str.118, ptr noundef %21)
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 25, ptr noundef %25)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr @ett_mdb_cgw, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef null, ptr noundef @.str.112)
  store ptr %31, ptr %15, align 8
  %32 = load i8, ptr %14, align 1
  %33 = zext i8 %32 to i32
  switch i32 %33, label %64 [
    i32 25, label %34
    i32 27, label %54
    i32 31, label %59
  ]

34:                                               ; preds = %7
  %35 = load ptr, ptr %15, align 8
  %36 = load i32, ptr @hf_mdb_cgw_feat_lvl, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr @hf_mdb_cgw_scale, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr @hf_mdb_cgw_dec_pl, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  br label %64

54:                                               ; preds = %7
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %15, align 8
  call void @dissect_mdb_cgw_report(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58)
  br label %64

59:                                               ; preds = %7
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %15, align 8
  call void @dissect_mdb_cgw_expns(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %54, %34, %7
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_mdb_cl_setup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_mdb_cl_setup_sub, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @try_val_to_str(i32 noundef %18, ptr noundef @mdb_cl_setup_sub_cmd)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef %26)
  br label %27

27:                                               ; preds = %22, %4
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %118 [
    i32 0, label %31
    i32 1, label %58
  ]

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_mdb_cl_feat_lvl, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_mdb_cl_cols, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_mdb_cl_rows, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %6, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_mdb_cl_disp_info, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  br label %118

58:                                               ; preds = %27
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call i32 @tvb_reported_length_remaining(ptr noundef %59, i32 noundef %60)
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %98

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call zeroext i16 @tvb_get_ntohs(ptr noundef %64, i32 noundef %65)
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr @hf_mdb_cl_max_price, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %10, align 4
  %74 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef %72, ptr noundef @.str.126, i32 noundef %73)
  store ptr %74, ptr %12, align 8
  %75 = load i32, ptr %10, align 4
  %76 = icmp eq i32 %75, 65535
  br i1 %76, label %77, label %79

77:                                               ; preds = %63
  %78 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef @.str.127)
  br label %79

79:                                               ; preds = %77, %63
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %6, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %6, align 4
  %84 = call zeroext i16 @tvb_get_ntohs(ptr noundef %82, i32 noundef %83)
  %85 = zext i16 %84 to i32
  store i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr @hf_mdb_cl_min_price, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %10, align 4
  %92 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef %90, ptr noundef @.str.128, i32 noundef %91)
  store ptr %92, ptr %12, align 8
  %93 = load i32, ptr %10, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %79
  %96 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef @.str.127)
  br label %97

97:                                               ; preds = %95, %79
  br label %117

98:                                               ; preds = %58
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %6, align 4
  %101 = call i32 @tvb_reported_length_remaining(ptr noundef %99, i32 noundef %100)
  %102 = icmp eq i32 %101, 11
  br i1 %102, label %103, label %116

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr @hf_mdb_cl_max_price, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %6, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  %109 = load i32, ptr %6, align 4
  %110 = add i32 %109, 4
  store i32 %110, ptr %6, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr @hf_mdb_cl_min_price, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %6, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  br label %116

116:                                              ; preds = %103, %98
  br label %117

117:                                              ; preds = %116, %97
  br label %118

118:                                              ; preds = %117, %31, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mdb_cl_vend(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_mdb_cl_vend_sub, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @try_val_to_str(i32 noundef %18, ptr noundef @mdb_cl_vend_sub_cmd)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef %26)
  br label %27

27:                                               ; preds = %22, %4
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %61 [
    i32 0, label %31
    i32 2, label %55
  ]

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %32, i32 noundef %33)
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %54

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_mdb_cl_item_price, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0, ptr noundef %10)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_mdb_cl_item_num, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef 0, ptr noundef %11)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef @.str.129, i32 noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %36, %31
  br label %61

55:                                               ; preds = %27
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_mdb_cl_item_num, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  br label %61

61:                                               ; preds = %55, %54, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mdb_cl_expns(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_mdb_cl_expns_sub, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @try_val_to_str(i32 noundef %16, ptr noundef @mdb_cl_expns_sub_cmd)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 25, ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %4
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %40 [
    i32 0, label %29
    i32 4, label %34
  ]

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @dissect_mdb_cl_id_fields(ptr noundef %30, i32 noundef %31, ptr noundef %32)
  br label %40

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_mdb_cl_opt_feat, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  br label %40

40:                                               ; preds = %34, %29, %25
  ret void
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mdb_cl_id_fields(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_mdb_cl_manuf_code, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 3, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 3
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_mdb_cl_ser_num, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 12, i32 noundef 0)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 12
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_mdb_cl_mod_num, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 12, i32 noundef 0)
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 12
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mdb_cgw_report(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_mdb_cgw_report_sub, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @try_val_to_str(i32 noundef %16, ptr noundef @mdb_cgw_report_sub_cmd)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 25, ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %4
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %53 [
    i32 2, label %29
  ]

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_mdb_cgw_dts_evt_code, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 10, i32 noundef 0)
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 10
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_mdb_cgw_duration, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %6, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_mdb_cgw_activity, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  br label %53

53:                                               ; preds = %29, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mdb_cgw_expns(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_mdb_cgw_expns_sub, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @try_val_to_str(i32 noundef %16, ptr noundef @mdb_cgw_expns_sub_cmd)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 25, ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %4
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %35 [
    i32 1, label %29
  ]

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_mdb_cgw_opt_feat, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  br label %35

35:                                               ; preds = %29, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mdb_per_mst_cl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr @ett_mdb_cl, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef null, ptr noundef @.str.119)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @hf_mdb_cl_resp, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call ptr @val_to_str_const(i32 noundef %27, ptr noundef @mdb_cl_resp, ptr noundef @.str.117)
  call void @col_set_str(ptr noundef %26, i32 noundef 25, ptr noundef %28)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %12, align 4
  switch i32 %31, label %54 [
    i32 1, label %32
    i32 5, label %37
    i32 9, label %49
  ]

32:                                               ; preds = %5
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %11, align 8
  call void @dissect_mdb_cl_rd_cfg_data(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  br label %54

37:                                               ; preds = %5
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call i32 @tvb_reported_length_remaining(ptr noundef %38, i32 noundef %39)
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_mdb_cl_vend_amt, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  br label %48

48:                                               ; preds = %42, %37
  br label %54

49:                                               ; preds = %5
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 @dissect_mdb_cl_id_fields(ptr noundef %50, i32 noundef %51, ptr noundef %52)
  br label %54

54:                                               ; preds = %49, %48, %32, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mdb_per_mst_cgw(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr @ett_mdb_cgw, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef null, ptr noundef @.str.112)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @hf_mdb_cgw_resp, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call ptr @val_to_str_const(i32 noundef %27, ptr noundef @mdb_cgw_resp, ptr noundef @.str.117)
  call void @col_set_str(ptr noundef %26, i32 noundef 25, ptr noundef %28)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %12, align 4
  switch i32 %31, label %74 [
    i32 1, label %32
    i32 6, label %45
  ]

32:                                               ; preds = %5
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_mdb_cgw_feat_lvl, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_mdb_cgw_max_rsp_time, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 18)
  br label %74

45:                                               ; preds = %5
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_mdb_cgw_manuf_code, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 3, i32 noundef 0)
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 3
  store i32 %52, ptr %7, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_mdb_cgw_ser_num, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 12, i32 noundef 0)
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 12
  store i32 %59, ptr %7, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_mdb_cgw_mod_num, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 12, i32 noundef 0)
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 12
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %7, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_mdb_cgw_opt_feat, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  br label %74

74:                                               ; preds = %45, %32, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mdb_cl_rd_cfg_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_mdb_cl_feat_lvl, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_mdb_cl_scale, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_mdb_cl_dec_pl, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_mdb_cl_max_rsp_time, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 18)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
