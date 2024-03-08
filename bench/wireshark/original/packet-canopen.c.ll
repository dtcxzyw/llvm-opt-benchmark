target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.can_info = type { i32, i32, i32, i16 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_canopen.hf = internal global [70 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_canopen_cob_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_function_code, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr null, i64 1920, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_node_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_pdo_data, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_pdo_data_string, %struct._header_field_info { ptr @.str.6, ptr @.str.8, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_cmd, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_cmd_ccs, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr @sdo_ccs, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_cmd_scs, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr @sdo_scs, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_cmd_ccs5_subcommand, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr @sdo_client_subcommand_meaning, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_cmd_scs5_subcommand, %struct._header_field_info { ptr @.str.13, ptr @.str.17, i32 4, i32 1, ptr @sdo_server_subcommand_meaning, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_cmd_ccs6_subcommand, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr @sdo_client_subcommand_meaning, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_cmd_scs6_subcommand, %struct._header_field_info { ptr @.str.13, ptr @.str.17, i32 4, i32 1, ptr @sdo_server_subcommand_meaning, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_cmd_block_crc_support, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr null, i64 4, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_cmd_block_s, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr null, i64 2, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_cmd_block_n, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 28, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_cmd_block_ackseq, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_cmd_block_blksize, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_cmd_block_pst, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_cmd_toggle, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 16, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_cmd_updown_n, %struct._header_field_info { ptr @.str.33, ptr @.str.24, i32 4, i32 1, ptr null, i64 14, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_cmd_updown_c, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr null, i64 1, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_cmd_init_n, %struct._header_field_info { ptr @.str.33, ptr @.str.24, i32 4, i32 1, ptr null, i64 12, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_cmd_init_e, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr null, i64 2, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_cmd_init_s, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr null, i64 1, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_main_idx, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 258, ptr @obj_dict, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_sub_idx, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_data, %struct._header_field_info { ptr @.str.6, ptr @.str.42, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_abort_code, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 2, ptr @sdo_abort_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_reserved, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_em_err_code, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 258, ptr @em_err_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_em_err_reg, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_em_err_reg_ge, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_em_err_reg_cu, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_em_err_reg_vo, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_em_err_reg_te, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_em_err_reg_co, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_em_err_reg_de, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_em_err_reg_re, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_em_err_reg_ma, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_em_err_field, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_nmt_ctrl_cs, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 2, ptr @nmt_ctrl_cs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_nmt_ctrl_node_id, %struct._header_field_info { ptr @.str.4, ptr @.str.71, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_nmt_guard_toggle, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_nmt_guard_state, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr @nmt_guard_state, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sync_counter, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_cs, %struct._header_field_info { ptr @.str.69, ptr @.str.78, i32 4, i32 2, ptr @lss_cs_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_addr_vendor, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_addr_product, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_addr_revision, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_addr_revision_low, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_addr_revision_high, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_addr_serial, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_addr_serial_low, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_addr_serial_high, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_fastscan_id, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_fastscan_check, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_fastscan_sub, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 2, ptr @lss_fastscan_subnext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_fastscan_next, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 2, ptr @lss_fastscan_subnext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_switch_mode, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 2, ptr @lss_switch_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_nid, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_conf_id_err_code, %struct._header_field_info { ptr @.str.47, ptr @.str.107, i32 4, i32 2, ptr @lss_conf_id_err_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_conf_bt_err_code, %struct._header_field_info { ptr @.str.47, ptr @.str.108, i32 4, i32 2, ptr @lss_conf_bt_err_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_store_conf_err_code, %struct._header_field_info { ptr @.str.47, ptr @.str.109, i32 4, i32 2, ptr @lss_store_conf_err_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_spec_err, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_bt_tbl_selector, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_bt_tbl_index, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 2, ptr @bit_timing_tbl, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_abt_delay, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_time_stamp, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_time_stamp_ms, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_time_stamp_days, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_canopen_cob_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"COB-ID\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"canopen.cob_id\00", align 1
@hf_canopen_function_code = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Function code\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"canopen.function_code\00", align 1
@hf_canopen_node_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Node-ID\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"canopen.node_id\00", align 1
@hf_canopen_pdo_data = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"canopen.pdo.data.bytes\00", align 1
@hf_canopen_pdo_data_string = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [24 x i8] c"canopen.pdo.data.string\00", align 1
@hf_canopen_sdo_cmd = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [17 x i8] c"SDO command byte\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"canopen.sdo.cmd\00", align 1
@hf_canopen_sdo_cmd_ccs = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [25 x i8] c"Client command specifier\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"canopen.sdo.ccs\00", align 1
@sdo_ccs = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.128 }, %struct._value_string { i32 1, ptr @.str.129 }, %struct._value_string { i32 2, ptr @.str.130 }, %struct._value_string { i32 3, ptr @.str.131 }, %struct._value_string { i32 4, ptr @.str.132 }, %struct._value_string { i32 5, ptr @.str.133 }, %struct._value_string { i32 6, ptr @.str.134 }, %struct._value_string zeroinitializer], align 16
@hf_canopen_sdo_cmd_scs = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [25 x i8] c"Server command specifier\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"canopen.sdo.scs\00", align 1
@sdo_scs = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.135 }, %struct._value_string { i32 1, ptr @.str.136 }, %struct._value_string { i32 2, ptr @.str.137 }, %struct._value_string { i32 3, ptr @.str.138 }, %struct._value_string { i32 4, ptr @.str.132 }, %struct._value_string { i32 5, ptr @.str.134 }, %struct._value_string { i32 6, ptr @.str.133 }, %struct._value_string zeroinitializer], align 16
@hf_canopen_sdo_cmd_ccs5_subcommand = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [18 x i8] c"Client subcommand\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"canopen.sdo.cs\00", align 1
@sdo_client_subcommand_meaning = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.139 }, %struct._value_string { i32 1, ptr @.str.140 }, %struct._value_string { i32 2, ptr @.str.141 }, %struct._value_string { i32 3, ptr @.str.142 }, %struct._value_string zeroinitializer], align 16
@hf_canopen_sdo_cmd_scs5_subcommand = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [15 x i8] c"canopen.sdo.ss\00", align 1
@sdo_server_subcommand_meaning = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.143 }, %struct._value_string { i32 1, ptr @.str.144 }, %struct._value_string { i32 2, ptr @.str.145 }, %struct._value_string zeroinitializer], align 16
@hf_canopen_sdo_cmd_ccs6_subcommand = internal global i32 0, align 4
@hf_canopen_sdo_cmd_scs6_subcommand = internal global i32 0, align 4
@hf_canopen_sdo_cmd_block_crc_support = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"CRC support\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"canopen.sdo.crc_support\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"toggle\00", align 1
@hf_canopen_sdo_cmd_block_s = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [24 x i8] c"Data set size indicated\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"canopen.sdo.s\00", align 1
@hf_canopen_sdo_cmd_block_n = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [14 x i8] c"Non-data byte\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"canopen.sdo.n\00", align 1
@hf_canopen_sdo_cmd_block_ackseq = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [32 x i8] c"Number of segments acknowledged\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"canopen.sdo.ackseq\00", align 1
@hf_canopen_sdo_cmd_block_blksize = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [29 x i8] c"Number of segments per block\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"canopen.sdo.blksize\00", align 1
@hf_canopen_sdo_cmd_block_pst = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [34 x i8] c"Protocol switch threshold (bytes)\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"canopen.sdo.pst\00", align 1
@hf_canopen_sdo_cmd_toggle = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [11 x i8] c"Toggle bit\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"canopen.sdo.toggle\00", align 1
@hf_canopen_sdo_cmd_updown_n = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [15 x i8] c"Non-data bytes\00", align 1
@hf_canopen_sdo_cmd_updown_c = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"No more segments\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"canopen.sdo.c\00", align 1
@hf_canopen_sdo_cmd_init_n = internal global i32 0, align 4
@hf_canopen_sdo_cmd_init_e = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [19 x i8] c"Expedited transfer\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"canopen.sdo.e\00", align 1
@hf_canopen_sdo_cmd_init_s = internal global i32 0, align 4
@hf_canopen_sdo_main_idx = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [14 x i8] c"OD main-index\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"canopen.sdo.main_idx\00", align 1
@obj_dict = internal constant [67 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.146 }, %struct._range_string { i64 1, i64 31, ptr @.str.147 }, %struct._range_string { i64 32, i64 63, ptr @.str.148 }, %struct._range_string { i64 64, i64 95, ptr @.str.149 }, %struct._range_string { i64 96, i64 607, ptr @.str.150 }, %struct._range_string { i64 608, i64 1023, ptr @.str.151 }, %struct._range_string { i64 1024, i64 4095, ptr @.str.151 }, %struct._range_string { i64 4096, i64 4096, ptr @.str.152 }, %struct._range_string { i64 4097, i64 4097, ptr @.str.49 }, %struct._range_string { i64 4098, i64 4098, ptr @.str.153 }, %struct._range_string { i64 4099, i64 4099, ptr @.str.154 }, %struct._range_string { i64 4100, i64 4100, ptr @.str.155 }, %struct._range_string { i64 4101, i64 4101, ptr @.str.156 }, %struct._range_string { i64 4102, i64 4102, ptr @.str.157 }, %struct._range_string { i64 4103, i64 4103, ptr @.str.158 }, %struct._range_string { i64 4104, i64 4104, ptr @.str.159 }, %struct._range_string { i64 4105, i64 4105, ptr @.str.160 }, %struct._range_string { i64 4106, i64 4106, ptr @.str.161 }, %struct._range_string { i64 4107, i64 4107, ptr @.str.155 }, %struct._range_string { i64 4108, i64 4108, ptr @.str.162 }, %struct._range_string { i64 4109, i64 4109, ptr @.str.163 }, %struct._range_string { i64 4110, i64 4111, ptr @.str.155 }, %struct._range_string { i64 4112, i64 4112, ptr @.str.164 }, %struct._range_string { i64 4113, i64 4113, ptr @.str.165 }, %struct._range_string { i64 4114, i64 4114, ptr @.str.166 }, %struct._range_string { i64 4115, i64 4115, ptr @.str.167 }, %struct._range_string { i64 4116, i64 4116, ptr @.str.168 }, %struct._range_string { i64 4117, i64 4117, ptr @.str.169 }, %struct._range_string { i64 4118, i64 4118, ptr @.str.170 }, %struct._range_string { i64 4119, i64 4119, ptr @.str.171 }, %struct._range_string { i64 4120, i64 4120, ptr @.str.172 }, %struct._range_string { i64 4121, i64 4121, ptr @.str.173 }, %struct._range_string { i64 4122, i64 4127, ptr @.str.155 }, %struct._range_string { i64 4128, i64 4128, ptr @.str.174 }, %struct._range_string { i64 4129, i64 4129, ptr @.str.175 }, %struct._range_string { i64 4130, i64 4130, ptr @.str.176 }, %struct._range_string { i64 4131, i64 4131, ptr @.str.177 }, %struct._range_string { i64 4132, i64 4132, ptr @.str.178 }, %struct._range_string { i64 4133, i64 4133, ptr @.str.179 }, %struct._range_string { i64 4134, i64 4134, ptr @.str.180 }, %struct._range_string { i64 4135, i64 4135, ptr @.str.181 }, %struct._range_string { i64 4136, i64 4136, ptr @.str.182 }, %struct._range_string { i64 4137, i64 4137, ptr @.str.183 }, %struct._range_string { i64 4138, i64 4607, ptr @.str.155 }, %struct._range_string { i64 4608, i64 4735, ptr @.str.184 }, %struct._range_string { i64 4736, i64 4863, ptr @.str.185 }, %struct._range_string { i64 4864, i64 5119, ptr @.str.155 }, %struct._range_string { i64 5120, i64 5631, ptr @.str.186 }, %struct._range_string { i64 5632, i64 6143, ptr @.str.187 }, %struct._range_string { i64 6144, i64 6655, ptr @.str.188 }, %struct._range_string { i64 6656, i64 7167, ptr @.str.189 }, %struct._range_string { i64 7168, i64 8127, ptr @.str.155 }, %struct._range_string { i64 8096, i64 8143, ptr @.str.190 }, %struct._range_string { i64 8144, i64 8191, ptr @.str.191 }, %struct._range_string { i64 8192, i64 24575, ptr @.str.192 }, %struct._range_string { i64 24576, i64 26623, ptr @.str.193 }, %struct._range_string { i64 26624, i64 28671, ptr @.str.194 }, %struct._range_string { i64 28672, i64 30719, ptr @.str.195 }, %struct._range_string { i64 30720, i64 32767, ptr @.str.196 }, %struct._range_string { i64 32768, i64 34815, ptr @.str.197 }, %struct._range_string { i64 34816, i64 36863, ptr @.str.198 }, %struct._range_string { i64 36864, i64 38911, ptr @.str.199 }, %struct._range_string { i64 38912, i64 40959, ptr @.str.200 }, %struct._range_string { i64 40960, i64 45055, ptr @.str.201 }, %struct._range_string { i64 45056, i64 49151, ptr @.str.202 }, %struct._range_string { i64 49152, i64 65535, ptr @.str.151 }, %struct._range_string zeroinitializer], align 16
@hf_canopen_sdo_sub_idx = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [13 x i8] c"OD sub-index\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"canopen.sdo.sub_idx\00", align 1
@hf_canopen_sdo_data = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [23 x i8] c"canopen.sdo.data.bytes\00", align 1
@hf_canopen_sdo_abort_code = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [11 x i8] c"Abort code\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"canopen.sdo.abort_code\00", align 1
@sdo_abort_code = internal constant [32 x %struct._value_string] [%struct._value_string { i32 84082688, ptr @.str.203 }, %struct._value_string { i32 84148224, ptr @.str.204 }, %struct._value_string { i32 84148225, ptr @.str.205 }, %struct._value_string { i32 84148226, ptr @.str.206 }, %struct._value_string { i32 84148227, ptr @.str.207 }, %struct._value_string { i32 84148228, ptr @.str.208 }, %struct._value_string { i32 84148229, ptr @.str.209 }, %struct._value_string { i32 100728832, ptr @.str.210 }, %struct._value_string { i32 100728833, ptr @.str.211 }, %struct._value_string { i32 100728834, ptr @.str.212 }, %struct._value_string { i32 100794368, ptr @.str.213 }, %struct._value_string { i32 100925505, ptr @.str.214 }, %struct._value_string { i32 100925506, ptr @.str.215 }, %struct._value_string { i32 100925507, ptr @.str.216 }, %struct._value_string { i32 100925511, ptr @.str.217 }, %struct._value_string { i32 101056512, ptr @.str.218 }, %struct._value_string { i32 101122064, ptr @.str.219 }, %struct._value_string { i32 101122066, ptr @.str.220 }, %struct._value_string { i32 101122067, ptr @.str.221 }, %struct._value_string { i32 101253137, ptr @.str.222 }, %struct._value_string { i32 101253168, ptr @.str.223 }, %struct._value_string { i32 101253169, ptr @.str.224 }, %struct._value_string { i32 101253170, ptr @.str.225 }, %struct._value_string { i32 101253174, ptr @.str.226 }, %struct._value_string { i32 101318691, ptr @.str.227 }, %struct._value_string { i32 134217728, ptr @.str.228 }, %struct._value_string { i32 134217760, ptr @.str.229 }, %struct._value_string { i32 134217761, ptr @.str.230 }, %struct._value_string { i32 134217762, ptr @.str.231 }, %struct._value_string { i32 134217763, ptr @.str.232 }, %struct._value_string { i32 134217764, ptr @.str.233 }, %struct._value_string zeroinitializer], align 16
@hf_canopen_reserved = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"canopen.reserved\00", align 1
@hf_canopen_em_err_code = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"canopen.em.err_code\00", align 1
@em_err_code = internal constant [46 x %struct._range_string] [%struct._range_string { i64 0, i64 255, ptr @.str.234 }, %struct._range_string { i64 4096, i64 4351, ptr @.str.51 }, %struct._range_string { i64 8192, i64 8447, ptr @.str.53 }, %struct._range_string { i64 8448, i64 8703, ptr @.str.235 }, %struct._range_string { i64 8704, i64 8959, ptr @.str.236 }, %struct._range_string { i64 8960, i64 9215, ptr @.str.237 }, %struct._range_string { i64 12288, i64 12543, ptr @.str.55 }, %struct._range_string { i64 12544, i64 12799, ptr @.str.238 }, %struct._range_string { i64 12800, i64 13055, ptr @.str.239 }, %struct._range_string { i64 13056, i64 13311, ptr @.str.240 }, %struct._range_string { i64 16384, i64 16639, ptr @.str.57 }, %struct._range_string { i64 16640, i64 16895, ptr @.str.241 }, %struct._range_string { i64 16896, i64 17151, ptr @.str.242 }, %struct._range_string { i64 20480, i64 20735, ptr @.str.243 }, %struct._range_string { i64 24576, i64 24831, ptr @.str.244 }, %struct._range_string { i64 24832, i64 25087, ptr @.str.245 }, %struct._range_string { i64 25088, i64 25343, ptr @.str.246 }, %struct._range_string { i64 25344, i64 25599, ptr @.str.247 }, %struct._range_string { i64 28672, i64 28927, ptr @.str.248 }, %struct._range_string { i64 32768, i64 33023, ptr @.str.249 }, %struct._range_string { i64 33024, i64 33039, ptr @.str.250 }, %struct._range_string { i64 33040, i64 33040, ptr @.str.251 }, %struct._range_string { i64 33041, i64 33055, ptr @.str.250 }, %struct._range_string { i64 33056, i64 33056, ptr @.str.252 }, %struct._range_string { i64 33057, i64 33071, ptr @.str.250 }, %struct._range_string { i64 33072, i64 33072, ptr @.str.253 }, %struct._range_string { i64 33073, i64 33087, ptr @.str.250 }, %struct._range_string { i64 33088, i64 33088, ptr @.str.254 }, %struct._range_string { i64 33089, i64 33103, ptr @.str.250 }, %struct._range_string { i64 33104, i64 33104, ptr @.str.255 }, %struct._range_string { i64 33105, i64 33279, ptr @.str.250 }, %struct._range_string { i64 33280, i64 33295, ptr @.str.256 }, %struct._range_string { i64 33296, i64 33296, ptr @.str.257 }, %struct._range_string { i64 33297, i64 33311, ptr @.str.256 }, %struct._range_string { i64 33312, i64 33312, ptr @.str.258 }, %struct._range_string { i64 33313, i64 33327, ptr @.str.256 }, %struct._range_string { i64 33328, i64 33328, ptr @.str.259 }, %struct._range_string { i64 33329, i64 33343, ptr @.str.256 }, %struct._range_string { i64 33344, i64 33344, ptr @.str.260 }, %struct._range_string { i64 33345, i64 33359, ptr @.str.256 }, %struct._range_string { i64 33360, i64 33360, ptr @.str.261 }, %struct._range_string { i64 33361, i64 33535, ptr @.str.256 }, %struct._range_string { i64 36864, i64 37119, ptr @.str.262 }, %struct._range_string { i64 61440, i64 61695, ptr @.str.263 }, %struct._range_string { i64 65280, i64 65535, ptr @.str.264 }, %struct._range_string zeroinitializer], align 16
@hf_canopen_em_err_reg = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [15 x i8] c"Error register\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"canopen.em.err_reg\00", align 1
@hf_canopen_em_err_reg_ge = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [14 x i8] c"Generic error\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"canopen.em.err_reg_ge\00", align 1
@hf_canopen_em_err_reg_cu = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [8 x i8] c"Current\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"canopen.em.err_reg_cu\00", align 1
@hf_canopen_em_err_reg_vo = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [8 x i8] c"Voltage\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"canopen.em.err_reg_vo\00", align 1
@hf_canopen_em_err_reg_te = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [12 x i8] c"Temperature\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"canopen.em.err_reg_te\00", align 1
@hf_canopen_em_err_reg_co = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [43 x i8] c"Communication error (overrun, error state)\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"canopen.em.err_reg_co\00", align 1
@hf_canopen_em_err_reg_de = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [24 x i8] c"Device profile specific\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"canopen.em.err_reg_de\00", align 1
@hf_canopen_em_err_reg_re = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [25 x i8] c"Reserved (must be false)\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"canopen.em.err_reg_re\00", align 1
@hf_canopen_em_err_reg_ma = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [22 x i8] c"Manufacturer specific\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"canopen.em.err_reg_ma\00", align 1
@hf_canopen_em_err_field = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [34 x i8] c"Manufacturer specific error field\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"canopen.em.err_field\00", align 1
@hf_canopen_nmt_ctrl_cs = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [18 x i8] c"Command specifier\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"canopen.nmt_ctrl.cd\00", align 1
@nmt_ctrl_cs = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.265 }, %struct._value_string { i32 2, ptr @.str.266 }, %struct._value_string { i32 128, ptr @.str.267 }, %struct._value_string { i32 129, ptr @.str.268 }, %struct._value_string { i32 130, ptr @.str.269 }, %struct._value_string zeroinitializer], align 16
@hf_canopen_nmt_ctrl_node_id = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [25 x i8] c"canopen.nmt_ctrl.node_id\00", align 1
@hf_canopen_nmt_guard_toggle = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [16 x i8] c"Reserved/Toggle\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"canopen.nmt_guard.toggle\00", align 1
@hf_canopen_nmt_guard_state = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"canopen.nmt_guard.state\00", align 1
@nmt_guard_state = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.270 }, %struct._value_string { i32 4, ptr @.str.271 }, %struct._value_string { i32 5, ptr @.str.272 }, %struct._value_string { i32 127, ptr @.str.273 }, %struct._value_string zeroinitializer], align 16
@hf_canopen_sync_counter = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [8 x i8] c"Counter\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"canopen.sync.counter\00", align 1
@hf_canopen_lss_cs = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [15 x i8] c"canopen.lss.cs\00", align 1
@lss_cs_code = internal constant [26 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.274 }, %struct._value_string { i32 17, ptr @.str.275 }, %struct._value_string { i32 19, ptr @.str.276 }, %struct._value_string { i32 21, ptr @.str.277 }, %struct._value_string { i32 23, ptr @.str.278 }, %struct._value_string { i32 64, ptr @.str.279 }, %struct._value_string { i32 65, ptr @.str.279 }, %struct._value_string { i32 66, ptr @.str.279 }, %struct._value_string { i32 67, ptr @.str.279 }, %struct._value_string { i32 68, ptr @.str.279 }, %struct._value_string { i32 70, ptr @.str.280 }, %struct._value_string { i32 71, ptr @.str.280 }, %struct._value_string { i32 72, ptr @.str.280 }, %struct._value_string { i32 73, ptr @.str.280 }, %struct._value_string { i32 74, ptr @.str.280 }, %struct._value_string { i32 75, ptr @.str.280 }, %struct._value_string { i32 76, ptr @.str.281 }, %struct._value_string { i32 79, ptr @.str.282 }, %struct._value_string { i32 80, ptr @.str.283 }, %struct._value_string { i32 81, ptr @.str.284 }, %struct._value_string { i32 90, ptr @.str.285 }, %struct._value_string { i32 91, ptr @.str.286 }, %struct._value_string { i32 92, ptr @.str.287 }, %struct._value_string { i32 93, ptr @.str.288 }, %struct._value_string { i32 94, ptr @.str.289 }, %struct._value_string zeroinitializer], align 16
@hf_canopen_lss_addr_vendor = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [10 x i8] c"Vendor-ID\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"canopen.lss.addr.vendor\00", align 1
@hf_canopen_lss_addr_product = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [13 x i8] c"Product-code\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"canopen.lss.addr.product\00", align 1
@hf_canopen_lss_addr_revision = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [16 x i8] c"Revision-number\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"canopen.lss.addr.revision\00", align 1
@hf_canopen_lss_addr_revision_low = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [22 x i8] c"Revision-number (low)\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"canopen.lss.addr.revision_low\00", align 1
@hf_canopen_lss_addr_revision_high = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [23 x i8] c"Revision-number (high)\00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"canopen.lss.addr.revision_high\00", align 1
@hf_canopen_lss_addr_serial = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [14 x i8] c"Serial-number\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"canopen.lss.addr.serial\00", align 1
@hf_canopen_lss_addr_serial_low = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [20 x i8] c"Serial-number (low)\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"canopen.lss.addr.serial_low\00", align 1
@hf_canopen_lss_addr_serial_high = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [21 x i8] c"Serial-number (high)\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"canopen.lss.addr.serial_high\00", align 1
@hf_canopen_lss_fastscan_id = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [9 x i8] c"IDNumber\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"canopen.lss.fastscan.id\00", align 1
@hf_canopen_lss_fastscan_check = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [10 x i8] c"Bit Check\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"canopen.lss.fastscan.check\00", align 1
@hf_canopen_lss_fastscan_sub = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [8 x i8] c"LSS Sub\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"canopen.lss.fastscan.sub\00", align 1
@lss_fastscan_subnext = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.79 }, %struct._value_string { i32 1, ptr @.str.290 }, %struct._value_string { i32 2, ptr @.str.291 }, %struct._value_string { i32 3, ptr @.str.292 }, %struct._value_string zeroinitializer], align 16
@hf_canopen_lss_fastscan_next = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [9 x i8] c"LSS Next\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"canopen.lss.fastscan.next\00", align 1
@hf_canopen_lss_switch_mode = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"canopen.lss.switch.mode\00", align 1
@lss_switch_mode = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.293 }, %struct._value_string { i32 1, ptr @.str.294 }, %struct._value_string zeroinitializer], align 16
@hf_canopen_lss_nid = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [4 x i8] c"NID\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"canopen.lss.nid\00", align 1
@hf_canopen_lss_conf_id_err_code = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [29 x i8] c"canopen.lss.conf_id.err_code\00", align 1
@lss_conf_id_err_code = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.295 }, %struct._value_string { i32 1, ptr @.str.296 }, %struct._value_string { i32 255, ptr @.str.297 }, %struct._value_string zeroinitializer], align 16
@hf_canopen_lss_conf_bt_err_code = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [29 x i8] c"canopen.lss.conf_bt.err_code\00", align 1
@lss_conf_bt_err_code = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.295 }, %struct._value_string { i32 1, ptr @.str.298 }, %struct._value_string { i32 255, ptr @.str.297 }, %struct._value_string zeroinitializer], align 16
@hf_canopen_lss_store_conf_err_code = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [32 x i8] c"canopen.lss.store_conf.err_code\00", align 1
@lss_store_conf_err_code = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.295 }, %struct._value_string { i32 1, ptr @.str.299 }, %struct._value_string { i32 2, ptr @.str.300 }, %struct._value_string { i32 255, ptr @.str.297 }, %struct._value_string zeroinitializer], align 16
@hf_canopen_lss_spec_err = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [11 x i8] c"Spec-error\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"canopen.lss.spec_err\00", align 1
@hf_canopen_lss_bt_tbl_selector = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [15 x i8] c"Table selector\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"canopen.lss.bt.tbl_selector\00", align 1
@hf_canopen_lss_bt_tbl_index = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [12 x i8] c"Table index\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"canopen.lss.bt.tbl_index\00", align 1
@bit_timing_tbl = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.301 }, %struct._value_string { i32 1, ptr @.str.302 }, %struct._value_string { i32 2, ptr @.str.303 }, %struct._value_string { i32 3, ptr @.str.304 }, %struct._value_string { i32 4, ptr @.str.305 }, %struct._value_string { i32 5, ptr @.str.45 }, %struct._value_string { i32 6, ptr @.str.306 }, %struct._value_string { i32 7, ptr @.str.307 }, %struct._value_string { i32 8, ptr @.str.308 }, %struct._value_string { i32 9, ptr @.str.309 }, %struct._value_string zeroinitializer], align 16
@hf_canopen_lss_abt_delay = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [13 x i8] c"Switch delay\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"canopen.lss.abt_delay\00", align 1
@hf_canopen_time_stamp = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [11 x i8] c"Time stamp\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"canopen.time_stamp\00", align 1
@hf_canopen_time_stamp_ms = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [37 x i8] c"Time, after Midnight in Milliseconds\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"canopen.time_stamp_ms\00", align 1
@hf_canopen_time_stamp_days = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [29 x i8] c"Current day since 1 Jan 1984\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"canopen.time_stamp_days\00", align 1
@proto_register_canopen.ett = internal global [5 x ptr] [ptr @ett_canopen, ptr @ett_canopen_cob, ptr @ett_canopen_type, ptr @ett_canopen_sdo_cmd, ptr @ett_canopen_em_er], align 16
@ett_canopen = internal global i32 0, align 4
@ett_canopen_cob = internal global i32 0, align 4
@ett_canopen_type = internal global i32 0, align 4
@ett_canopen_sdo_cmd = internal global i32 0, align 4
@ett_canopen_em_er = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [8 x i8] c"CANopen\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"CANOPEN\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"canopen\00", align 1
@proto_canopen = internal global i32 0, align 4
@canopen_handle = internal global ptr null, align 8
@.str.127 = private unnamed_addr constant [17 x i8] c"can.subdissector\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"Download segment request\00", align 1
@.str.129 = private unnamed_addr constant [26 x i8] c"Initiate download request\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"Initiate upload request\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"Upload segment request\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"Abort transfer\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"Block upload\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"Block download\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"Upload segment response\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"Download segment response\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"Initiate upload response\00", align 1
@.str.138 = private unnamed_addr constant [27 x i8] c"Initiate download response\00", align 1
@.str.139 = private unnamed_addr constant [33 x i8] c"Initiate upload/download request\00", align 1
@.str.140 = private unnamed_addr constant [34 x i8] c"End block upload/download request\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"Block upload response\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"Start upload\00", align 1
@.str.143 = private unnamed_addr constant [34 x i8] c"Initiate upload/download response\00", align 1
@.str.144 = private unnamed_addr constant [35 x i8] c"End block upload/download response\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"Block download response\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"not used\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"Static data types\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"Complex data types\00", align 1
@.str.149 = private unnamed_addr constant [41 x i8] c"Manufacturer-specific complex data types\00", align 1
@.str.150 = private unnamed_addr constant [35 x i8] c"Device profile specific data types\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"Device type\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c"Manufacturer status register\00", align 1
@.str.154 = private unnamed_addr constant [24 x i8] c"Pre-defined error field\00", align 1
@.str.155 = private unnamed_addr constant [27 x i8] c"Communication profile area\00", align 1
@.str.156 = private unnamed_addr constant [20 x i8] c"COB-ID SYNC message\00", align 1
@.str.157 = private unnamed_addr constant [27 x i8] c"Communication cycle period\00", align 1
@.str.158 = private unnamed_addr constant [26 x i8] c"Synchronous window length\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"Manufacturer device name\00", align 1
@.str.160 = private unnamed_addr constant [30 x i8] c"Manufacturer hardware version\00", align 1
@.str.161 = private unnamed_addr constant [30 x i8] c"Manufacturer software version\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"Guard time\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"Life time factor\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"Store parameters\00", align 1
@.str.165 = private unnamed_addr constant [27 x i8] c"Restore default parameters\00", align 1
@.str.166 = private unnamed_addr constant [25 x i8] c"COB-ID time stamp object\00", align 1
@.str.167 = private unnamed_addr constant [27 x i8] c"High resolution time stamp\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"COB-ID EMCY\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"Inhibit time EMCY\00", align 1
@.str.170 = private unnamed_addr constant [24 x i8] c"Consumer heartbeat time\00", align 1
@.str.171 = private unnamed_addr constant [24 x i8] c"Producer heartbeat time\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"Identity object\00", align 1
@.str.173 = private unnamed_addr constant [35 x i8] c"Synchronous counter overflow value\00", align 1
@.str.174 = private unnamed_addr constant [21 x i8] c"Verify configuration\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"Store EDS\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"Store format\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"OS command\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"OS command mode\00", align 1
@.str.179 = private unnamed_addr constant [22 x i8] c"OS debugger interface\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"OS prompt\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"Module list\00", align 1
@.str.182 = private unnamed_addr constant [26 x i8] c"Emergency consumer object\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"Error behavior object\00", align 1
@.str.184 = private unnamed_addr constant [21 x i8] c"SDO server parameter\00", align 1
@.str.185 = private unnamed_addr constant [21 x i8] c"SDO client parameter\00", align 1
@.str.186 = private unnamed_addr constant [29 x i8] c"RPDO communication parameter\00", align 1
@.str.187 = private unnamed_addr constant [23 x i8] c"RPDO mapping parameter\00", align 1
@.str.188 = private unnamed_addr constant [29 x i8] c"TPDO communication parameter\00", align 1
@.str.189 = private unnamed_addr constant [23 x i8] c"TPDO mapping parameter\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"Object scanner list\00", align 1
@.str.191 = private unnamed_addr constant [24 x i8] c"Object dispatching list\00", align 1
@.str.192 = private unnamed_addr constant [35 x i8] c"Manufacturer-specific profile area\00", align 1
@.str.193 = private unnamed_addr constant [45 x i8] c"Standardized profile area 1st logical device\00", align 1
@.str.194 = private unnamed_addr constant [45 x i8] c"Standardized profile area 2nd logical device\00", align 1
@.str.195 = private unnamed_addr constant [45 x i8] c"Standardized profile area 3rd logical device\00", align 1
@.str.196 = private unnamed_addr constant [45 x i8] c"Standardized profile area 4th logical device\00", align 1
@.str.197 = private unnamed_addr constant [45 x i8] c"Standardized profile area 5th logical device\00", align 1
@.str.198 = private unnamed_addr constant [45 x i8] c"Standardized profile area 6th logical device\00", align 1
@.str.199 = private unnamed_addr constant [45 x i8] c"Standardized profile area 7th logical device\00", align 1
@.str.200 = private unnamed_addr constant [45 x i8] c"Standardized profile area 8th logical device\00", align 1
@.str.201 = private unnamed_addr constant [35 x i8] c"Standardized network variable area\00", align 1
@.str.202 = private unnamed_addr constant [34 x i8] c"Standardized system variable area\00", align 1
@.str.203 = private unnamed_addr constant [26 x i8] c"Toggle bit not alternated\00", align 1
@.str.204 = private unnamed_addr constant [23 x i8] c"SDO protocol timed out\00", align 1
@.str.205 = private unnamed_addr constant [53 x i8] c"Client/server command specifier not valid or unknown\00", align 1
@.str.206 = private unnamed_addr constant [19 x i8] c"Invalid block size\00", align 1
@.str.207 = private unnamed_addr constant [24 x i8] c"Invalid sequence number\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"CRC error\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.210 = private unnamed_addr constant [32 x i8] c"Unsupported access to an object\00", align 1
@.str.211 = private unnamed_addr constant [36 x i8] c"Attempt to read a write only object\00", align 1
@.str.212 = private unnamed_addr constant [36 x i8] c"Attempt to write a read only object\00", align 1
@.str.213 = private unnamed_addr constant [47 x i8] c"Object does not exist in the object dictionary\00", align 1
@.str.214 = private unnamed_addr constant [35 x i8] c"Object cannot be mapped to the PDO\00", align 1
@.str.215 = private unnamed_addr constant [74 x i8] c"The number and length of the objects to be mapped would exceed PDO length\00", align 1
@.str.216 = private unnamed_addr constant [41 x i8] c"General parameter incompatibility reason\00", align 1
@.str.217 = private unnamed_addr constant [47 x i8] c"General internal incompatibility in the device\00", align 1
@.str.218 = private unnamed_addr constant [39 x i8] c"Access failed due to an hardware error\00", align 1
@.str.219 = private unnamed_addr constant [69 x i8] c"Data type does not match, length of service parameter does not match\00", align 1
@.str.220 = private unnamed_addr constant [63 x i8] c"Data type does not match, length of service parameter too high\00", align 1
@.str.221 = private unnamed_addr constant [62 x i8] c"Data type does not match, length of service parameter too low\00", align 1
@.str.222 = private unnamed_addr constant [25 x i8] c"Sub-index does not exist\00", align 1
@.str.223 = private unnamed_addr constant [28 x i8] c"Invalid value for parameter\00", align 1
@.str.224 = private unnamed_addr constant [36 x i8] c"Value of parameter written too high\00", align 1
@.str.225 = private unnamed_addr constant [35 x i8] c"Value of parameter written too low\00", align 1
@.str.226 = private unnamed_addr constant [41 x i8] c"Maximum value is less than minimum value\00", align 1
@.str.227 = private unnamed_addr constant [39 x i8] c"Resource not available: SDO connection\00", align 1
@.str.228 = private unnamed_addr constant [14 x i8] c"General error\00", align 1
@.str.229 = private unnamed_addr constant [56 x i8] c"Data cannot be transferred or stored to the application\00", align 1
@.str.230 = private unnamed_addr constant [81 x i8] c"Data cannot be transferred or stored to the application because of local control\00", align 1
@.str.231 = private unnamed_addr constant [92 x i8] c"Data cannot be transferred or stored to the application because of the present device state\00", align 1
@.str.232 = private unnamed_addr constant [78 x i8] c"Object dictionary dynamic generation fails or no object dictionary is present\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"No data available\00", align 1
@.str.234 = private unnamed_addr constant [24 x i8] c"Error reset or no error\00", align 1
@.str.235 = private unnamed_addr constant [35 x i8] c"Current, CANopen device input side\00", align 1
@.str.236 = private unnamed_addr constant [34 x i8] c"Current inside the CANopen device\00", align 1
@.str.237 = private unnamed_addr constant [36 x i8] c"Current, CANopen device output side\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"Mains voltage\00", align 1
@.str.239 = private unnamed_addr constant [34 x i8] c"Voltage inside the CANopen device\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"Output voltage\00", align 1
@.str.241 = private unnamed_addr constant [20 x i8] c"Ambient temperature\00", align 1
@.str.242 = private unnamed_addr constant [27 x i8] c"CANopen device temperature\00", align 1
@.str.243 = private unnamed_addr constant [24 x i8] c"CANopen device hardware\00", align 1
@.str.244 = private unnamed_addr constant [24 x i8] c"CANopen device software\00", align 1
@.str.245 = private unnamed_addr constant [18 x i8] c"Internal software\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"User software\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"Data set\00", align 1
@.str.248 = private unnamed_addr constant [19 x i8] c"Additional modules\00", align 1
@.str.249 = private unnamed_addr constant [11 x i8] c"Monitoring\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"Communication\00", align 1
@.str.251 = private unnamed_addr constant [43 x i8] c"Communication - CAN overrun (objects lost)\00", align 1
@.str.252 = private unnamed_addr constant [42 x i8] c"Communication - CAN in error passive mode\00", align 1
@.str.253 = private unnamed_addr constant [52 x i8] c"Communication - Life guard error or heartbeat error\00", align 1
@.str.254 = private unnamed_addr constant [39 x i8] c"Communication - recovered from bus off\00", align 1
@.str.255 = private unnamed_addr constant [33 x i8] c"Communication - CAN-ID collision\00", align 1
@.str.256 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.257 = private unnamed_addr constant [55 x i8] c"Protocol error - PDO not processed due to length error\00", align 1
@.str.258 = private unnamed_addr constant [37 x i8] c"Protocol error - PDO length exceeded\00", align 1
@.str.259 = private unnamed_addr constant [74 x i8] c"Protocol error - DAM MPDO not processed, destination object not available\00", align 1
@.str.260 = private unnamed_addr constant [45 x i8] c"Protocol error - Unexpected SYNC data length\00", align 1
@.str.261 = private unnamed_addr constant [30 x i8] c"Protocol error - RPDO timeout\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"External error\00", align 1
@.str.263 = private unnamed_addr constant [21 x i8] c"Additional functions\00", align 1
@.str.264 = private unnamed_addr constant [24 x i8] c"CANopen device specific\00", align 1
@.str.265 = private unnamed_addr constant [18 x i8] c"Start remote node\00", align 1
@.str.266 = private unnamed_addr constant [17 x i8] c"Stop remote node\00", align 1
@.str.267 = private unnamed_addr constant [28 x i8] c"Enter pre-operational state\00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"Reset node\00", align 1
@.str.269 = private unnamed_addr constant [20 x i8] c"Reset communication\00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"Boot-up\00", align 1
@.str.271 = private unnamed_addr constant [8 x i8] c"Stopped\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"Operational\00", align 1
@.str.273 = private unnamed_addr constant [16 x i8] c"Pre-operational\00", align 1
@.str.274 = private unnamed_addr constant [29 x i8] c"Switch state global protocol\00", align 1
@.str.275 = private unnamed_addr constant [27 x i8] c"Configure node-ID protocol\00", align 1
@.str.276 = private unnamed_addr constant [30 x i8] c"Configure bit timing protocol\00", align 1
@.str.277 = private unnamed_addr constant [40 x i8] c"Activate bit timing parameters protocol\00", align 1
@.str.278 = private unnamed_addr constant [29 x i8] c"Store configuration protocol\00", align 1
@.str.279 = private unnamed_addr constant [32 x i8] c"Switch state selective protocol\00", align 1
@.str.280 = private unnamed_addr constant [31 x i8] c"Identify remote slave protocol\00", align 1
@.str.281 = private unnamed_addr constant [46 x i8] c"Identify non-configured remote slave protocol\00", align 1
@.str.282 = private unnamed_addr constant [24 x i8] c"Identify slave protocol\00", align 1
@.str.283 = private unnamed_addr constant [39 x i8] c"Identify non-configured slave protocol\00", align 1
@.str.284 = private unnamed_addr constant [22 x i8] c"LSS Fastscan protocol\00", align 1
@.str.285 = private unnamed_addr constant [36 x i8] c"Inquire identity vendor-ID protocol\00", align 1
@.str.286 = private unnamed_addr constant [39 x i8] c"Inquire identity product code protocol\00", align 1
@.str.287 = private unnamed_addr constant [42 x i8] c"Inquire identity revision number protocol\00", align 1
@.str.288 = private unnamed_addr constant [40 x i8] c"Inquire identity serial number protocol\00", align 1
@.str.289 = private unnamed_addr constant [25 x i8] c"Inquire node-ID protocol\00", align 1
@.str.290 = private unnamed_addr constant [13 x i8] c"Product code\00", align 1
@.str.291 = private unnamed_addr constant [16 x i8] c"Revision number\00", align 1
@.str.292 = private unnamed_addr constant [14 x i8] c"Serial number\00", align 1
@.str.293 = private unnamed_addr constant [14 x i8] c"Waiting state\00", align 1
@.str.294 = private unnamed_addr constant [20 x i8] c"Configuration state\00", align 1
@.str.295 = private unnamed_addr constant [32 x i8] c"Protocol successfully completed\00", align 1
@.str.296 = private unnamed_addr constant [17 x i8] c"NID out of range\00", align 1
@.str.297 = private unnamed_addr constant [30 x i8] c"Implementation specific error\00", align 1
@.str.298 = private unnamed_addr constant [23 x i8] c"Bit rate not supported\00", align 1
@.str.299 = private unnamed_addr constant [34 x i8] c"Store configuration not supported\00", align 1
@.str.300 = private unnamed_addr constant [26 x i8] c"Storage media access erro\00", align 1
@.str.301 = private unnamed_addr constant [12 x i8] c"1000 kbit/s\00", align 1
@.str.302 = private unnamed_addr constant [11 x i8] c"800 kbit/s\00", align 1
@.str.303 = private unnamed_addr constant [11 x i8] c"500 kbit/s\00", align 1
@.str.304 = private unnamed_addr constant [11 x i8] c"250 kbit/s\00", align 1
@.str.305 = private unnamed_addr constant [11 x i8] c"125 kbit/s\00", align 1
@.str.306 = private unnamed_addr constant [10 x i8] c"50 kbit/s\00", align 1
@.str.307 = private unnamed_addr constant [10 x i8] c"20 kbit/s\00", align 1
@.str.308 = private unnamed_addr constant [10 x i8] c"10 kbit/s\00", align 1
@.str.309 = private unnamed_addr constant [24 x i8] c"Auto bit rate detection\00", align 1
@.str.310 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.311 = private unnamed_addr constant [33 x i8] c"epan/dissectors/packet-canopen.c\00", align 1
@.str.312 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.313 = private unnamed_addr constant [13 x i8] c"LSS (Master)\00", align 1
@.str.314 = private unnamed_addr constant [12 x i8] c"LSS (Slave)\00", align 1
@CAN_open_bcast_msg_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.325 }, %struct._value_string { i32 1, ptr @.str.326 }, %struct._value_string { i32 2, ptr @.str.327 }, %struct._value_string zeroinitializer], align 16
@.str.315 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.316 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@CAN_open_p2p_msg_type_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.328 }, %struct._value_string { i32 3, ptr @.str.329 }, %struct._value_string { i32 4, ptr @.str.330 }, %struct._value_string { i32 5, ptr @.str.331 }, %struct._value_string { i32 6, ptr @.str.332 }, %struct._value_string { i32 7, ptr @.str.333 }, %struct._value_string { i32 8, ptr @.str.334 }, %struct._value_string { i32 9, ptr @.str.335 }, %struct._value_string { i32 10, ptr @.str.336 }, %struct._value_string { i32 11, ptr @.str.337 }, %struct._value_string { i32 12, ptr @.str.338 }, %struct._value_string { i32 14, ptr @.str.339 }, %struct._value_string zeroinitializer], align 16
@.str.317 = private unnamed_addr constant [9 x i8] c"Type: %s\00", align 1
@.str.318 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.319 = private unnamed_addr constant [15 x i8] c"Unknown (0x%x)\00", align 1
@.str.320 = private unnamed_addr constant [7 x i8] c" [All]\00", align 1
@.str.321 = private unnamed_addr constant [8 x i8] c" [0x%x]\00", align 1
@.str.322 = private unnamed_addr constant [10 x i8] c"(Unknown)\00", align 1
@.str.323 = private unnamed_addr constant [6 x i8] c" [%d]\00", align 1
@em_err_reg_fields = internal constant [9 x ptr] [ptr @hf_canopen_em_err_reg_ge, ptr @hf_canopen_em_err_reg_cu, ptr @hf_canopen_em_err_reg_vo, ptr @hf_canopen_em_err_reg_te, ptr @hf_canopen_em_err_reg_co, ptr @hf_canopen_em_err_reg_de, ptr @hf_canopen_em_err_reg_re, ptr @hf_canopen_em_err_reg_ma, ptr null], align 16
@.str.324 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.325 = private unnamed_addr constant [4 x i8] c"NMT\00", align 1
@.str.326 = private unnamed_addr constant [5 x i8] c"SYNC\00", align 1
@.str.327 = private unnamed_addr constant [11 x i8] c"TIME STAMP\00", align 1
@.str.328 = private unnamed_addr constant [5 x i8] c"EMCY\00", align 1
@.str.329 = private unnamed_addr constant [10 x i8] c"PDO1 (tx)\00", align 1
@.str.330 = private unnamed_addr constant [10 x i8] c"PDO1 (rx)\00", align 1
@.str.331 = private unnamed_addr constant [10 x i8] c"PDO2 (tx)\00", align 1
@.str.332 = private unnamed_addr constant [10 x i8] c"PDO2 (rx)\00", align 1
@.str.333 = private unnamed_addr constant [10 x i8] c"PDO3 (tx)\00", align 1
@.str.334 = private unnamed_addr constant [10 x i8] c"PDO3 (rx)\00", align 1
@.str.335 = private unnamed_addr constant [10 x i8] c"PDO4 (tx)\00", align 1
@.str.336 = private unnamed_addr constant [10 x i8] c"PDO4 (rx)\00", align 1
@.str.337 = private unnamed_addr constant [17 x i8] c"Default-SDO (tx)\00", align 1
@.str.338 = private unnamed_addr constant [17 x i8] c"Default-SDO (rx)\00", align 1
@.str.339 = private unnamed_addr constant [18 x i8] c"NMT Error Control\00", align 1
@_sdo_cmd_fields_ccs = internal global [5 x ptr] [ptr @sdo_cmd_fields_ccs0, ptr @sdo_cmd_fields_ccs1, ptr @sdo_cmd_fields_ccs2, ptr @sdo_cmd_fields_ccs3, ptr @sdo_cmd_fields_ccs4], align 16
@_sdo_cmd_fields_ccs5 = internal global [4 x ptr] [ptr @sdo_cmd_fields_ccs5_subcommand0, ptr @sdo_cmd_fields_ccs5_subcommand1, ptr @sdo_cmd_fields_ccs5_subcommand1, ptr @sdo_cmd_fields_ccs5_subcommand1], align 16
@_sdo_cmd_fields_ccs6 = internal global [2 x ptr] [ptr @sdo_cmd_fields_ccs6_subcommand0, ptr @sdo_cmd_fields_ccs6_subcommand1], align 16
@sdo_cmd_fields_ccs0 = internal constant [5 x ptr] [ptr @hf_canopen_sdo_cmd_ccs, ptr @hf_canopen_sdo_cmd_toggle, ptr @hf_canopen_sdo_cmd_updown_n, ptr @hf_canopen_sdo_cmd_updown_c, ptr null], align 16
@sdo_cmd_fields_ccs1 = internal constant [5 x ptr] [ptr @hf_canopen_sdo_cmd_ccs, ptr @hf_canopen_sdo_cmd_init_n, ptr @hf_canopen_sdo_cmd_init_e, ptr @hf_canopen_sdo_cmd_init_s, ptr null], align 16
@sdo_cmd_fields_ccs2 = internal constant [2 x ptr] [ptr @hf_canopen_sdo_cmd_ccs, ptr null], align 16
@sdo_cmd_fields_ccs3 = internal constant [3 x ptr] [ptr @hf_canopen_sdo_cmd_ccs, ptr @hf_canopen_sdo_cmd_toggle, ptr null], align 16
@sdo_cmd_fields_ccs4 = internal constant [2 x ptr] [ptr @hf_canopen_sdo_cmd_ccs, ptr null], align 16
@sdo_cmd_fields_ccs5_subcommand0 = internal constant [4 x ptr] [ptr @hf_canopen_sdo_cmd_ccs, ptr @hf_canopen_sdo_cmd_block_crc_support, ptr @hf_canopen_sdo_cmd_ccs5_subcommand, ptr null], align 16
@sdo_cmd_fields_ccs5_subcommand1 = internal constant [3 x ptr] [ptr @hf_canopen_sdo_cmd_ccs, ptr @hf_canopen_sdo_cmd_ccs5_subcommand, ptr null], align 16
@sdo_cmd_fields_ccs6_subcommand0 = internal constant [5 x ptr] [ptr @hf_canopen_sdo_cmd_ccs, ptr @hf_canopen_sdo_cmd_block_crc_support, ptr @hf_canopen_sdo_cmd_block_s, ptr @hf_canopen_sdo_cmd_ccs6_subcommand, ptr null], align 16
@sdo_cmd_fields_ccs6_subcommand1 = internal constant [4 x ptr] [ptr @hf_canopen_sdo_cmd_ccs, ptr @hf_canopen_sdo_cmd_block_n, ptr @hf_canopen_sdo_cmd_ccs6_subcommand, ptr null], align 16
@_sdo_cmd_fields_scs = internal global [5 x ptr] [ptr @sdo_cmd_fields_scs0, ptr @sdo_cmd_fields_scs1, ptr @sdo_cmd_fields_scs2, ptr @sdo_cmd_fields_scs3, ptr @sdo_cmd_fields_scs4], align 16
@_sdo_cmd_fields_scs5 = internal global [3 x ptr] [ptr @sdo_cmd_fields_scs5_subcommand0, ptr @sdo_cmd_fields_scs5_subcommand1, ptr @sdo_cmd_fields_scs5_subcommand1], align 16
@_sdo_cmd_fields_scs6 = internal global [2 x ptr] [ptr @sdo_cmd_fields_scs6_subcommand0, ptr @sdo_cmd_fields_scs6_subcommand1], align 16
@sdo_cmd_fields_scs0 = internal constant [5 x ptr] [ptr @hf_canopen_sdo_cmd_scs, ptr @hf_canopen_sdo_cmd_toggle, ptr @hf_canopen_sdo_cmd_updown_n, ptr @hf_canopen_sdo_cmd_updown_c, ptr null], align 16
@sdo_cmd_fields_scs1 = internal constant [3 x ptr] [ptr @hf_canopen_sdo_cmd_scs, ptr @hf_canopen_sdo_cmd_toggle, ptr null], align 16
@sdo_cmd_fields_scs2 = internal constant [5 x ptr] [ptr @hf_canopen_sdo_cmd_scs, ptr @hf_canopen_sdo_cmd_init_n, ptr @hf_canopen_sdo_cmd_init_e, ptr @hf_canopen_sdo_cmd_init_s, ptr null], align 16
@sdo_cmd_fields_scs3 = internal constant [2 x ptr] [ptr @hf_canopen_sdo_cmd_scs, ptr null], align 16
@sdo_cmd_fields_scs4 = internal constant [2 x ptr] [ptr @hf_canopen_sdo_cmd_scs, ptr null], align 16
@sdo_cmd_fields_scs5_subcommand0 = internal constant [4 x ptr] [ptr @hf_canopen_sdo_cmd_scs, ptr @hf_canopen_sdo_cmd_block_crc_support, ptr @hf_canopen_sdo_cmd_scs5_subcommand, ptr null], align 16
@sdo_cmd_fields_scs5_subcommand1 = internal constant [3 x ptr] [ptr @hf_canopen_sdo_cmd_scs, ptr @hf_canopen_sdo_cmd_scs5_subcommand, ptr null], align 16
@sdo_cmd_fields_scs6_subcommand0 = internal constant [5 x ptr] [ptr @hf_canopen_sdo_cmd_scs, ptr @hf_canopen_sdo_cmd_block_crc_support, ptr @hf_canopen_sdo_cmd_block_s, ptr @hf_canopen_sdo_cmd_scs6_subcommand, ptr null], align 16
@sdo_cmd_fields_scs6_subcommand1 = internal constant [4 x ptr] [ptr @hf_canopen_sdo_cmd_scs, ptr @hf_canopen_sdo_cmd_block_n, ptr @hf_canopen_sdo_cmd_scs6_subcommand, ptr null], align 16
@.str.340 = private unnamed_addr constant [9 x i8] c": 0x%02x\00", align 1
@.str.341 = private unnamed_addr constant [8 x i8] c": %d ms\00", align 1
@.str.342 = private unnamed_addr constant [15 x i8] c"%d ms (0x%02x)\00", align 1
@.str.343 = private unnamed_addr constant [12 x i8] c", %s 0x%08x\00", align 1
@lss_id_remote_slave = internal constant [7 x %struct._value_string] [%struct._value_string { i32 70, ptr @.str.79 }, %struct._value_string { i32 71, ptr @.str.81 }, %struct._value_string { i32 72, ptr @.str.85 }, %struct._value_string { i32 73, ptr @.str.87 }, %struct._value_string { i32 74, ptr @.str.91 }, %struct._value_string { i32 75, ptr @.str.93 }, %struct._value_string zeroinitializer], align 16
@hf_canopen_lss_addr_ident = internal global [6 x ptr] [ptr @hf_canopen_lss_addr_vendor, ptr @hf_canopen_lss_addr_product, ptr @hf_canopen_lss_addr_revision_low, ptr @hf_canopen_lss_addr_revision_high, ptr @hf_canopen_lss_addr_serial_low, ptr @hf_canopen_lss_addr_serial_high], align 16
@.str.344 = private unnamed_addr constant [24 x i8] c"All LSS slaves (0x%02x)\00", align 1
@.str.345 = private unnamed_addr constant [14 x i8] c"0x%x (0x%02x)\00", align 1
@.str.346 = private unnamed_addr constant [18 x i8] c"Reserved (0x%02x)\00", align 1
@lss_inquire_id = internal constant [6 x %struct._value_string] [%struct._value_string { i32 90, ptr @.str.79 }, %struct._value_string { i32 91, ptr @.str.81 }, %struct._value_string { i32 92, ptr @.str.83 }, %struct._value_string { i32 93, ptr @.str.89 }, %struct._value_string { i32 94, ptr @.str.4 }, %struct._value_string zeroinitializer], align 16
@hf_canopen_lss_addr_inquire = internal global [4 x ptr] [ptr @hf_canopen_lss_addr_vendor, ptr @hf_canopen_lss_addr_product, ptr @hf_canopen_lss_addr_revision, ptr @hf_canopen_lss_addr_serial], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_canopen() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.124, ptr noundef @.str.125, ptr noundef @.str.126)
  store i32 %1, ptr @proto_canopen, align 4
  %2 = load i32, ptr @proto_canopen, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_canopen.hf, i32 noundef 70)
  call void @proto_register_subtree_array(ptr noundef @proto_register_canopen.ett, i32 noundef 5)
  %3 = load i32, ptr @proto_canopen, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.126, ptr noundef @dissect_canopen, i32 noundef %3)
  store ptr %4, ptr @canopen_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_canopen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.can_info, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.nstime_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  store i32 %27, ptr %17, align 4
  store i32 0, ptr %19, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  br label %33

31:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.310, ptr noundef @.str.311, i32 noundef 1264, ptr noundef @.str.312) #4
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %34, i64 16, i1 false)
  %35 = getelementptr inbounds %struct.can_info, ptr %14, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, -536870912
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %306

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_set_str(ptr noundef %43, i32 noundef 34, ptr noundef @.str.124)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_clear(ptr noundef %46, i32 noundef 25)
  %47 = getelementptr inbounds %struct.can_info, ptr %14, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 127
  store i32 %49, ptr %11, align 4
  %50 = getelementptr inbounds %struct.can_info, ptr %14, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 7
  %53 = and i32 %52, 15
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %11, align 4
  %56 = call i32 @canopen_detect_msg_type(i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %15, align 4
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %59, label %64

59:                                               ; preds = %40
  store ptr @.str.313, ptr %18, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %18, align 8
  call void @col_add_str(ptr noundef %62, i32 noundef 25, ptr noundef %63)
  br label %91

64:                                               ; preds = %40
  %65 = load i32, ptr %15, align 4
  %66 = icmp eq i32 %65, 11
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  store ptr @.str.314, ptr %18, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %18, align 8
  call void @col_add_str(ptr noundef %70, i32 noundef 25, ptr noundef %71)
  br label %90

72:                                               ; preds = %64
  %73 = load i32, ptr %11, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @val_to_str(i32 noundef %76, ptr noundef @CAN_open_bcast_msg_type_vals, ptr noundef @.str.315)
  store ptr %77, ptr %18, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %80, i32 noundef 25, ptr noundef @.str.316, ptr noundef %81)
  br label %89

82:                                               ; preds = %72
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @val_to_str(i32 noundef %83, ptr noundef @CAN_open_p2p_msg_type_vals, ptr noundef @.str.315)
  store ptr %84, ptr %18, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %87, i32 noundef 25, ptr noundef @.str.316, ptr noundef %88)
  br label %89

89:                                               ; preds = %82, %75
  br label %90

90:                                               ; preds = %89, %67
  br label %91

91:                                               ; preds = %90, %59
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr @proto_canopen, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @tvb_reported_length(ptr noundef %95)
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 0, i32 noundef %96, i32 noundef 0)
  store ptr %97, ptr %21, align 8
  %98 = load ptr, ptr %21, align 8
  %99 = load i32, ptr @ett_canopen, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %23, align 8
  %101 = load ptr, ptr %23, align 8
  %102 = load i32, ptr @hf_canopen_cob_id, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.can_info, ptr %14, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @proto_tree_add_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 0, i32 noundef 0, i32 noundef %105)
  store ptr %106, ptr %22, align 8
  %107 = load ptr, ptr %22, align 8
  %108 = load i32, ptr @ett_canopen_cob, align 4
  %109 = call ptr @proto_item_add_subtree(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %24, align 8
  %110 = load ptr, ptr %24, align 8
  %111 = load i32, ptr @hf_canopen_function_code, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.can_info, ptr %14, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = call ptr @proto_tree_add_uint(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 0, i32 noundef 0, i32 noundef %114)
  store ptr %115, ptr %21, align 8
  %116 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %116)
  %117 = load ptr, ptr %24, align 8
  %118 = load i32, ptr @hf_canopen_node_id, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.can_info, ptr %14, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = call ptr @proto_tree_add_uint(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef 0, i32 noundef 0, i32 noundef %121)
  store ptr %122, ptr %21, align 8
  %123 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %123)
  %124 = load ptr, ptr %23, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @tvb_reported_length(ptr noundef %126)
  %128 = load i32, ptr @ett_canopen_type, align 4
  %129 = load ptr, ptr %18, align 8
  %130 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %124, ptr noundef %125, i32 noundef 0, i32 noundef %127, i32 noundef %128, ptr noundef null, ptr noundef @.str.317, ptr noundef %129)
  store ptr %130, ptr %25, align 8
  %131 = load i32, ptr %15, align 4
  switch i32 %131, label %303 [
    i32 1, label %132
    i32 7, label %170
    i32 2, label %197
    i32 3, label %215
    i32 4, label %255
    i32 5, label %276
    i32 6, label %293
    i32 10, label %298
    i32 11, label %298
  ]

132:                                              ; preds = %91
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %19, align 4
  %138 = call zeroext i8 @tvb_get_guint8(ptr noundef %136, i32 noundef %137)
  %139 = zext i8 %138 to i32
  %140 = call ptr @val_to_str(i32 noundef %139, ptr noundef @nmt_ctrl_cs, ptr noundef @.str.319)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %135, i32 noundef 25, ptr noundef @.str.318, ptr noundef %140)
  %141 = load ptr, ptr %25, align 8
  %142 = load i32, ptr @hf_canopen_nmt_ctrl_cs, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %19, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef -2147483648)
  %146 = load i32, ptr %19, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %19, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %19, align 4
  %150 = call zeroext i8 @tvb_get_guint8(ptr noundef %148, i32 noundef %149)
  store i8 %150, ptr %20, align 1
  %151 = load i8, ptr %20, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %132
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct._packet_info, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %157, i32 noundef 25, ptr noundef @.str.320)
  br label %164

158:                                              ; preds = %132
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct._packet_info, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load i8, ptr %20, align 1
  %163 = zext i8 %162 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %161, i32 noundef 25, ptr noundef @.str.321, i32 noundef %163)
  br label %164

164:                                              ; preds = %158, %154
  %165 = load ptr, ptr %25, align 8
  %166 = load i32, ptr @hf_canopen_nmt_ctrl_node_id, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %19, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef -2147483648)
  br label %303

170:                                              ; preds = %91
  %171 = load ptr, ptr %6, align 8
  %172 = call i32 @tvb_reported_length(ptr noundef %171)
  %173 = icmp ugt i32 %172, 0
  br i1 %173, label %174, label %192

174:                                              ; preds = %170
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct._packet_info, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = call zeroext i8 @tvb_get_bits8(ptr noundef %178, i32 noundef 1, i32 noundef 7)
  %180 = zext i8 %179 to i32
  %181 = call ptr @val_to_str_const(i32 noundef %180, ptr noundef @nmt_guard_state, ptr noundef @.str.322)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %177, i32 noundef 25, ptr noundef @.str.318, ptr noundef %181)
  %182 = load ptr, ptr %25, align 8
  %183 = load i32, ptr @hf_canopen_nmt_guard_toggle, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %19, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef -2147483648)
  %187 = load ptr, ptr %25, align 8
  %188 = load i32, ptr @hf_canopen_nmt_guard_state, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %19, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 1, i32 noundef -2147483648)
  br label %192

192:                                              ; preds = %174, %170
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct._packet_info, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %195, i32 noundef 25, ptr noundef @.str.321, i32 noundef %196)
  br label %303

197:                                              ; preds = %91
  %198 = load ptr, ptr %6, align 8
  %199 = call i32 @tvb_reported_length(ptr noundef %198)
  %200 = icmp ugt i32 %199, 0
  br i1 %200, label %201, label %214

201:                                              ; preds = %197
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct._packet_info, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %19, align 4
  %207 = call zeroext i8 @tvb_get_guint8(ptr noundef %205, i32 noundef %206)
  %208 = zext i8 %207 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %204, i32 noundef 25, ptr noundef @.str.323, i32 noundef %208)
  %209 = load ptr, ptr %25, align 8
  %210 = load i32, ptr @hf_canopen_sync_counter, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %19, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 1, i32 noundef -2147483648)
  br label %214

214:                                              ; preds = %201, %197
  br label %303

215:                                              ; preds = %91
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %19, align 4
  %218 = call i32 @tvb_get_letohl(ptr noundef %216, i32 noundef %217)
  store i32 %218, ptr %12, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %19, align 4
  %221 = add i32 %220, 4
  %222 = call zeroext i16 @tvb_get_letohs(ptr noundef %219, i32 noundef %221)
  %223 = zext i16 %222 to i32
  store i32 %223, ptr %13, align 4
  %224 = load i32, ptr %13, align 4
  %225 = add i32 %224, 5113
  %226 = mul i32 %225, 86400
  %227 = load i32, ptr %12, align 4
  %228 = udiv i32 %227, 1000
  %229 = add i32 %226, %228
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds %struct.nstime_t, ptr %16, i32 0, i32 0
  store i64 %230, ptr %231, align 8
  %232 = load i32, ptr %12, align 4
  %233 = urem i32 %232, 1000
  %234 = mul i32 %233, 1000000
  %235 = getelementptr inbounds %struct.nstime_t, ptr %16, i32 0, i32 1
  store i32 %234, ptr %235, align 8
  %236 = load ptr, ptr %25, align 8
  %237 = load i32, ptr @hf_canopen_time_stamp, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %19, align 4
  %240 = call ptr @proto_tree_add_time(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 6, ptr noundef %16)
  %241 = load ptr, ptr %25, align 8
  %242 = load i32, ptr @hf_canopen_time_stamp_ms, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %19, align 4
  %245 = load i32, ptr %12, align 4
  %246 = call ptr @proto_tree_add_uint(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 4, i32 noundef %245)
  %247 = load i32, ptr %19, align 4
  %248 = add i32 %247, 4
  store i32 %248, ptr %19, align 4
  %249 = load ptr, ptr %25, align 8
  %250 = load i32, ptr @hf_canopen_time_stamp_days, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %19, align 4
  %253 = load i32, ptr %13, align 4
  %254 = call ptr @proto_tree_add_uint(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 2, i32 noundef %253)
  br label %303

255:                                              ; preds = %91
  %256 = load ptr, ptr %25, align 8
  %257 = load i32, ptr @hf_canopen_em_err_code, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %19, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 2, i32 noundef -2147483648)
  %261 = load i32, ptr %19, align 4
  %262 = add i32 %261, 2
  store i32 %262, ptr %19, align 4
  %263 = load ptr, ptr %25, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %19, align 4
  %266 = load i32, ptr @hf_canopen_em_err_reg, align 4
  %267 = load i32, ptr @ett_canopen_em_er, align 4
  %268 = call ptr @proto_tree_add_bitmask(ptr noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef %266, i32 noundef %267, ptr noundef @em_err_reg_fields, i32 noundef -2147483648)
  %269 = load i32, ptr %19, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %19, align 4
  %271 = load ptr, ptr %25, align 8
  %272 = load i32, ptr @hf_canopen_em_err_field, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %19, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 5, i32 noundef 0)
  br label %303

276:                                              ; preds = %91
  %277 = load i32, ptr %17, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %286

279:                                              ; preds = %276
  %280 = load ptr, ptr %25, align 8
  %281 = load i32, ptr @hf_canopen_pdo_data, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %19, align 4
  %284 = load i32, ptr %17, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef %284, i32 noundef 0)
  br label %292

286:                                              ; preds = %276
  %287 = load ptr, ptr %25, align 8
  %288 = load i32, ptr @hf_canopen_pdo_data_string, align 4
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %19, align 4
  %291 = call ptr @proto_tree_add_string(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 0, ptr noundef @.str.324)
  br label %292

292:                                              ; preds = %286, %279
  br label %303

293:                                              ; preds = %91
  %294 = load ptr, ptr %6, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %25, align 8
  %297 = load i32, ptr %10, align 4
  call void @dissect_sdo(ptr noundef %294, ptr noundef %295, ptr noundef %296, i32 noundef %297)
  br label %303

298:                                              ; preds = %91, %91
  %299 = load ptr, ptr %6, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %25, align 8
  %302 = load i32, ptr %15, align 4
  call void @dissect_lss(ptr noundef %299, ptr noundef %300, ptr noundef %301, i32 noundef %302)
  br label %303

303:                                              ; preds = %298, %293, %292, %255, %215, %214, %192, %164, %91
  %304 = load ptr, ptr %6, align 8
  %305 = call i32 @tvb_reported_length(ptr noundef %304)
  store i32 %305, ptr %5, align 4
  br label %306

306:                                              ; preds = %303, %39
  %307 = load i32, ptr %5, align 4
  ret i32 %307
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_canopen() #0 {
  %1 = load ptr, ptr @canopen_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.127, ptr noundef %1)
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @canopen_detect_msg_type(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %35 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %13
    i32 3, label %14
    i32 4, label %15
    i32 5, label %16
    i32 6, label %17
    i32 7, label %18
    i32 8, label %19
    i32 9, label %20
    i32 10, label %21
    i32 11, label %22
    i32 12, label %23
    i32 14, label %24
    i32 15, label %25
  ]

7:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %36

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 2, ptr %3, align 4
  br label %36

12:                                               ; preds = %8
  store i32 4, ptr %3, align 4
  br label %36

13:                                               ; preds = %2
  store i32 3, ptr %3, align 4
  br label %36

14:                                               ; preds = %2
  store i32 5, ptr %3, align 4
  br label %36

15:                                               ; preds = %2
  store i32 5, ptr %3, align 4
  br label %36

16:                                               ; preds = %2
  store i32 5, ptr %3, align 4
  br label %36

17:                                               ; preds = %2
  store i32 5, ptr %3, align 4
  br label %36

18:                                               ; preds = %2
  store i32 5, ptr %3, align 4
  br label %36

19:                                               ; preds = %2
  store i32 5, ptr %3, align 4
  br label %36

20:                                               ; preds = %2
  store i32 5, ptr %3, align 4
  br label %36

21:                                               ; preds = %2
  store i32 5, ptr %3, align 4
  br label %36

22:                                               ; preds = %2
  store i32 6, ptr %3, align 4
  br label %36

23:                                               ; preds = %2
  store i32 6, ptr %3, align 4
  br label %36

24:                                               ; preds = %2
  store i32 7, ptr %3, align 4
  br label %36

25:                                               ; preds = %2
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 101
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 10, ptr %3, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 100
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 11, ptr %3, align 4
  br label %36

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %36

35:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %34, %32, %28, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %7
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

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

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_sdo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i8 @tvb_get_bits8(ptr noundef %16, i32 noundef 0, i32 noundef 3)
  store i8 %17, ptr %13, align 1
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 12
  br i1 %19, label %20, label %76

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %13, align 1
  %25 = zext i8 %24 to i32
  %26 = call ptr @val_to_str(i32 noundef %25, ptr noundef @sdo_ccs, ptr noundef @.str.319)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef @.str.318, ptr noundef %26)
  %27 = load i8, ptr %13, align 1
  %28 = zext i8 %27 to i32
  switch i32 %28, label %69 [
    i32 0, label %29
    i32 1, label %30
    i32 2, label %31
    i32 3, label %32
    i32 4, label %33
    i32 5, label %34
    i32 6, label %48
  ]

29:                                               ; preds = %20
  store i8 0, ptr %11, align 1
  store i8 7, ptr %10, align 1
  br label %70

30:                                               ; preds = %20
  store i8 1, ptr %11, align 1
  store i8 4, ptr %10, align 1
  br label %70

31:                                               ; preds = %20
  store i8 1, ptr %11, align 1
  store i8 0, ptr %10, align 1
  br label %70

32:                                               ; preds = %20
  store i8 0, ptr %11, align 1
  store i8 0, ptr %10, align 1
  br label %70

33:                                               ; preds = %20
  store i8 1, ptr %11, align 1
  store i8 4, ptr %10, align 1
  br label %70

34:                                               ; preds = %20
  %35 = load ptr, ptr %5, align 8
  %36 = call zeroext i8 @tvb_get_bits8(ptr noundef %35, i32 noundef 6, i32 noundef 2)
  store i8 %36, ptr %14, align 1
  %37 = load i8, ptr %14, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i8 1, ptr %11, align 1
  store i8 1, ptr %12, align 1
  br label %41

41:                                               ; preds = %40, %34
  %42 = load ptr, ptr %5, align 8
  %43 = call zeroext i8 @tvb_get_bits8(ptr noundef %42, i32 noundef 3, i32 noundef 3)
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %247

47:                                               ; preds = %41
  br label %70

48:                                               ; preds = %20
  %49 = load ptr, ptr %5, align 8
  %50 = call zeroext i8 @tvb_get_bits8(ptr noundef %49, i32 noundef 7, i32 noundef 1)
  store i8 %50, ptr %14, align 1
  %51 = load i8, ptr %14, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  store i8 1, ptr %11, align 1
  store i8 4, ptr %10, align 1
  %55 = load ptr, ptr %5, align 8
  %56 = call zeroext i8 @tvb_get_bits8(ptr noundef %55, i32 noundef 3, i32 noundef 3)
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %247

60:                                               ; preds = %54
  br label %68

61:                                               ; preds = %48
  store i8 2, ptr %10, align 1
  %62 = load ptr, ptr %5, align 8
  %63 = call zeroext i8 @tvb_get_bits8(ptr noundef %62, i32 noundef 6, i32 noundef 1)
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %247

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67, %60
  br label %70

69:                                               ; preds = %20
  br label %247

70:                                               ; preds = %68, %47, %33, %32, %31, %30, %29
  %71 = load i8, ptr %13, align 1
  %72 = zext i8 %71 to i32
  %73 = load i8, ptr %14, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @sdo_cmd_fields_ccs(i32 noundef %72, i32 noundef %74)
  store ptr %75, ptr %15, align 8
  br label %132

76:                                               ; preds = %4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i8, ptr %13, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @val_to_str(i32 noundef %81, ptr noundef @sdo_scs, ptr noundef @.str.319)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %79, i32 noundef 25, ptr noundef @.str.318, ptr noundef %82)
  %83 = load i8, ptr %13, align 1
  %84 = zext i8 %83 to i32
  switch i32 %84, label %125 [
    i32 0, label %85
    i32 1, label %86
    i32 2, label %87
    i32 3, label %88
    i32 4, label %89
    i32 5, label %90
    i32 6, label %104
  ]

85:                                               ; preds = %76
  store i8 0, ptr %11, align 1
  store i8 7, ptr %10, align 1
  br label %126

86:                                               ; preds = %76
  store i8 0, ptr %11, align 1
  store i8 0, ptr %10, align 1
  br label %126

87:                                               ; preds = %76
  store i8 1, ptr %11, align 1
  store i8 4, ptr %10, align 1
  br label %126

88:                                               ; preds = %76
  store i8 1, ptr %11, align 1
  store i8 0, ptr %10, align 1
  br label %126

89:                                               ; preds = %76
  store i8 1, ptr %11, align 1
  store i8 4, ptr %10, align 1
  br label %126

90:                                               ; preds = %76
  %91 = load ptr, ptr %5, align 8
  %92 = call zeroext i8 @tvb_get_bits8(ptr noundef %91, i32 noundef 6, i32 noundef 2)
  store i8 %92, ptr %14, align 1
  %93 = load i8, ptr %14, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i8 1, ptr %11, align 1
  br label %97

97:                                               ; preds = %96, %90
  %98 = load ptr, ptr %5, align 8
  %99 = call zeroext i8 @tvb_get_bits8(ptr noundef %98, i32 noundef 3, i32 noundef 3)
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %247

103:                                              ; preds = %97
  br label %126

104:                                              ; preds = %76
  %105 = load ptr, ptr %5, align 8
  %106 = call zeroext i8 @tvb_get_bits8(ptr noundef %105, i32 noundef 7, i32 noundef 1)
  store i8 %106, ptr %14, align 1
  %107 = load i8, ptr %14, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %104
  store i8 1, ptr %11, align 1
  store i8 4, ptr %10, align 1
  %111 = load ptr, ptr %5, align 8
  %112 = call zeroext i8 @tvb_get_bits8(ptr noundef %111, i32 noundef 3, i32 noundef 3)
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  br label %247

116:                                              ; preds = %110
  br label %124

117:                                              ; preds = %104
  store i8 2, ptr %10, align 1
  %118 = load ptr, ptr %5, align 8
  %119 = call zeroext i8 @tvb_get_bits8(ptr noundef %118, i32 noundef 6, i32 noundef 1)
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  br label %247

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123, %116
  br label %126

125:                                              ; preds = %76
  br label %247

126:                                              ; preds = %124, %103, %89, %88, %87, %86, %85
  %127 = load i8, ptr %13, align 1
  %128 = zext i8 %127 to i32
  %129 = load i8, ptr %14, align 1
  %130 = zext i8 %129 to i32
  %131 = call ptr @sdo_cmd_fields_scs(i32 noundef %128, i32 noundef %130)
  store ptr %131, ptr %15, align 8
  br label %132

132:                                              ; preds = %126, %70
  %133 = load ptr, ptr %15, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr @hf_canopen_sdo_cmd, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %247

140:                                              ; preds = %132
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %9, align 4
  %144 = load i32, ptr @hf_canopen_sdo_cmd, align 4
  %145 = load i32, ptr @ett_canopen_sdo_cmd, align 4
  %146 = load ptr, ptr %15, align 8
  %147 = call ptr @proto_tree_add_bitmask(ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef -2147483648)
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %9, align 4
  %150 = load i8, ptr %11, align 1
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %152, label %167

152:                                              ; preds = %140
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr @hf_canopen_sdo_main_idx, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %9, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 2, i32 noundef -2147483648)
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %158, 2
  store i32 %159, ptr %9, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr @hf_canopen_sdo_sub_idx, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %9, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 1, i32 noundef -2147483648)
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %9, align 4
  br label %167

167:                                              ; preds = %152, %140
  %168 = load i8, ptr %13, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %171, label %177

171:                                              ; preds = %167
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr @hf_canopen_sdo_abort_code, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %9, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 4, i32 noundef -2147483648)
  br label %247

177:                                              ; preds = %167
  %178 = load i8, ptr %13, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 5
  br i1 %180, label %181, label %210

181:                                              ; preds = %177
  %182 = load i8, ptr %14, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %193

185:                                              ; preds = %181
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr @hf_canopen_sdo_cmd_block_ackseq, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %9, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 1, i32 noundef -2147483648)
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %9, align 4
  br label %193

193:                                              ; preds = %185, %181
  %194 = load i8, ptr %14, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %201, label %197

197:                                              ; preds = %193
  %198 = load i8, ptr %14, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %209

201:                                              ; preds = %197, %193
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr @hf_canopen_sdo_cmd_block_blksize, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %9, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 1, i32 noundef -2147483648)
  %207 = load i32, ptr %9, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %9, align 4
  br label %209

209:                                              ; preds = %201, %197
  br label %210

210:                                              ; preds = %209, %177
  %211 = load i8, ptr %12, align 1
  %212 = icmp ne i8 %211, 0
  br i1 %212, label %213, label %221

213:                                              ; preds = %210
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr @hf_canopen_sdo_cmd_block_pst, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %9, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 1, i32 noundef -2147483648)
  %219 = load i32, ptr %9, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %9, align 4
  br label %221

221:                                              ; preds = %213, %210
  %222 = load i8, ptr %10, align 1
  %223 = icmp ne i8 %222, 0
  br i1 %223, label %224, label %236

224:                                              ; preds = %221
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr @hf_canopen_sdo_data, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %9, align 4
  %229 = load i8, ptr %10, align 1
  %230 = zext i8 %229 to i32
  %231 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef %230, i32 noundef 0)
  %232 = load i8, ptr %10, align 1
  %233 = zext i8 %232 to i32
  %234 = load i32, ptr %9, align 4
  %235 = add i32 %234, %233
  store i32 %235, ptr %9, align 4
  br label %236

236:                                              ; preds = %224, %221
  %237 = load i32, ptr %9, align 4
  %238 = icmp slt i32 %237, 8
  br i1 %238, label %239, label %247

239:                                              ; preds = %236
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr @hf_canopen_reserved, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %9, align 4
  %244 = load i32, ptr %9, align 4
  %245 = sub i32 8, %244
  %246 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef %245, i32 noundef 0)
  br label %247

247:                                              ; preds = %239, %236, %171, %135, %125, %122, %115, %102, %69, %66, %59, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lss(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_canopen_lss_cs, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %11, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @val_to_str(i32 noundef %26, ptr noundef @lss_cs_code, ptr noundef @.str.319)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef @.str.318, ptr noundef %27)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %240

32:                                               ; preds = %4
  %33 = load i8, ptr %11, align 1
  %34 = zext i8 %33 to i32
  switch i32 %34, label %238 [
    i32 4, label %35
    i32 64, label %51
    i32 65, label %59
    i32 66, label %67
    i32 67, label %75
    i32 17, label %83
    i32 19, label %98
    i32 21, label %121
    i32 23, label %144
    i32 90, label %144
    i32 91, label %144
    i32 92, label %144
    i32 93, label %144
    i32 94, label %144
    i32 70, label %145
    i32 71, label %145
    i32 72, label %145
    i32 73, label %145
    i32 74, label %145
    i32 75, label %145
    i32 76, label %168
    i32 81, label %169
  ]

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  %42 = zext i8 %41 to i32
  %43 = call ptr @val_to_str(i32 noundef %42, ptr noundef @lss_switch_mode, ptr noundef @.str.319)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef @.str.318, ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_canopen_lss_switch_mode, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef -2147483648)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  store i32 6, ptr %10, align 4
  br label %239

51:                                               ; preds = %32
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_canopen_lss_addr_vendor, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef -2147483648)
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %9, align 4
  store i32 3, ptr %10, align 4
  br label %239

59:                                               ; preds = %32
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_canopen_lss_addr_product, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef -2147483648)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %9, align 4
  store i32 3, ptr %10, align 4
  br label %239

67:                                               ; preds = %32
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr @hf_canopen_lss_addr_revision, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef -2147483648)
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %9, align 4
  store i32 3, ptr %10, align 4
  br label %239

75:                                               ; preds = %32
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr @hf_canopen_lss_addr_serial, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef -2147483648)
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %9, align 4
  store i32 3, ptr %10, align 4
  br label %239

83:                                               ; preds = %32
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call zeroext i8 @tvb_get_guint8(ptr noundef %87, i32 noundef %88)
  %90 = zext i8 %89 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %86, i32 noundef 25, ptr noundef @.str.340, i32 noundef %90)
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr @hf_canopen_lss_nid, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef -2147483648)
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %9, align 4
  store i32 6, ptr %10, align 4
  br label %239

98:                                               ; preds = %32
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr @hf_canopen_lss_bt_tbl_selector, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef -2147483648)
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %9, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %109, i32 noundef %110)
  %112 = zext i8 %111 to i32
  %113 = call ptr @val_to_str(i32 noundef %112, ptr noundef @bit_timing_tbl, ptr noundef @.str.319)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %108, i32 noundef 25, ptr noundef @.str.318, ptr noundef %113)
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr @hf_canopen_lss_bt_tbl_index, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef -2147483648)
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %9, align 4
  store i32 5, ptr %10, align 4
  br label %239

121:                                              ; preds = %32
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call i32 @tvb_get_letohl(ptr noundef %122, i32 noundef %123)
  %125 = trunc i32 %124 to i16
  store i16 %125, ptr %13, align 2
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load i16, ptr %13, align 2
  %130 = zext i16 %129 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %128, i32 noundef 25, ptr noundef @.str.341, i32 noundef %130)
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr @hf_canopen_lss_abt_delay, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %9, align 4
  %135 = load i16, ptr %13, align 2
  %136 = zext i16 %135 to i32
  %137 = load i16, ptr %13, align 2
  %138 = zext i16 %137 to i32
  %139 = load i16, ptr %13, align 2
  %140 = zext i16 %139 to i32
  %141 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 2, i32 noundef %136, ptr noundef @.str.342, i32 noundef %138, i32 noundef %140)
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, 2
  store i32 %143, ptr %9, align 4
  store i32 5, ptr %10, align 4
  br label %239

144:                                              ; preds = %32, %32, %32, %32, %32, %32
  store i32 7, ptr %10, align 4
  br label %239

145:                                              ; preds = %32, %32, %32, %32, %32, %32
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct._packet_info, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load i8, ptr %11, align 1
  %150 = zext i8 %149 to i32
  %151 = call ptr @val_to_str_const(i32 noundef %150, ptr noundef @lss_id_remote_slave, ptr noundef @.str.322)
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %9, align 4
  %154 = call i32 @tvb_get_letohl(ptr noundef %152, i32 noundef %153)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %148, i32 noundef 25, ptr noundef @.str.343, ptr noundef %151, i32 noundef %154)
  %155 = load ptr, ptr %7, align 8
  %156 = load i8, ptr %11, align 1
  %157 = zext i8 %156 to i32
  %158 = sub i32 %157, 70
  %159 = sext i32 %158 to i64
  %160 = getelementptr [6 x ptr], ptr @hf_canopen_lss_addr_ident, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 4, i32 noundef -2147483648)
  %166 = load i32, ptr %9, align 4
  %167 = add i32 %166, 4
  store i32 %167, ptr %9, align 4
  store i32 3, ptr %10, align 4
  br label %239

168:                                              ; preds = %32
  store i32 7, ptr %10, align 4
  br label %239

169:                                              ; preds = %32
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr @hf_canopen_lss_fastscan_id, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %9, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 4, i32 noundef -2147483648)
  %175 = load i32, ptr %9, align 4
  %176 = add i32 %175, 4
  store i32 %176, ptr %9, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %9, align 4
  %179 = call zeroext i8 @tvb_get_guint8(ptr noundef %177, i32 noundef %178)
  store i8 %179, ptr %12, align 1
  %180 = load i8, ptr %12, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 128
  br i1 %182, label %183, label %193

183:                                              ; preds = %169
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr @hf_canopen_lss_fastscan_check, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %9, align 4
  %188 = load i8, ptr %12, align 1
  %189 = zext i8 %188 to i32
  %190 = load i8, ptr %12, align 1
  %191 = zext i8 %190 to i32
  %192 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 1, i32 noundef %189, ptr noundef @.str.344, i32 noundef %191)
  br label %223

193:                                              ; preds = %169
  %194 = load i8, ptr %12, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp slt i32 %195, 32
  br i1 %196, label %197, label %212

197:                                              ; preds = %193
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr @hf_canopen_lss_fastscan_check, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %9, align 4
  %202 = load i8, ptr %12, align 1
  %203 = zext i8 %202 to i32
  %204 = load i8, ptr %12, align 1
  %205 = zext i8 %204 to i32
  %206 = shl i32 1, %205
  %207 = sub i32 %206, 1
  %208 = xor i32 %207, -1
  %209 = load i8, ptr %12, align 1
  %210 = zext i8 %209 to i32
  %211 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 1, i32 noundef %203, ptr noundef @.str.345, i32 noundef %208, i32 noundef %210)
  br label %222

212:                                              ; preds = %193
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr @hf_canopen_lss_fastscan_check, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %9, align 4
  %217 = load i8, ptr %12, align 1
  %218 = zext i8 %217 to i32
  %219 = load i8, ptr %12, align 1
  %220 = zext i8 %219 to i32
  %221 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 1, i32 noundef %218, ptr noundef @.str.346, i32 noundef %220)
  br label %222

222:                                              ; preds = %212, %197
  br label %223

223:                                              ; preds = %222, %183
  %224 = load i32, ptr %9, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %9, align 4
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr @hf_canopen_lss_fastscan_sub, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %9, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 1, i32 noundef -2147483648)
  %231 = load i32, ptr %9, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %9, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr @hf_canopen_lss_fastscan_next, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %9, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 1, i32 noundef -2147483648)
  br label %239

238:                                              ; preds = %32
  br label %343

239:                                              ; preds = %223, %168, %145, %144, %121, %98, %83, %75, %67, %59, %51, %35
  br label %333

240:                                              ; preds = %4
  %241 = load i8, ptr %11, align 1
  %242 = zext i8 %241 to i32
  switch i32 %242, label %331 [
    i32 68, label %243
    i32 17, label %244
    i32 19, label %259
    i32 23, label %274
    i32 90, label %289
    i32 91, label %289
    i32 92, label %289
    i32 93, label %289
    i32 94, label %312
    i32 79, label %329
    i32 80, label %330
  ]

243:                                              ; preds = %240
  store i32 7, ptr %10, align 4
  br label %332

244:                                              ; preds = %240
  %245 = load ptr, ptr %7, align 8
  %246 = load i32, ptr @hf_canopen_lss_conf_id_err_code, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %9, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 1, i32 noundef -2147483648)
  %250 = load i32, ptr %9, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %9, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = load i32, ptr @hf_canopen_lss_spec_err, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr %9, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 1, i32 noundef -2147483648)
  %257 = load i32, ptr %9, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %9, align 4
  store i32 5, ptr %10, align 4
  br label %332

259:                                              ; preds = %240
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr @hf_canopen_lss_conf_bt_err_code, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %9, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 1, i32 noundef -2147483648)
  %265 = load i32, ptr %9, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %9, align 4
  %267 = load ptr, ptr %7, align 8
  %268 = load i32, ptr @hf_canopen_lss_spec_err, align 4
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %9, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 1, i32 noundef -2147483648)
  %272 = load i32, ptr %9, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %9, align 4
  store i32 5, ptr %10, align 4
  br label %332

274:                                              ; preds = %240
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr @hf_canopen_lss_store_conf_err_code, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %9, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 1, i32 noundef -2147483648)
  %280 = load i32, ptr %9, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %9, align 4
  %282 = load ptr, ptr %7, align 8
  %283 = load i32, ptr @hf_canopen_lss_spec_err, align 4
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr %9, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 1, i32 noundef -2147483648)
  %287 = load i32, ptr %9, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %9, align 4
  store i32 5, ptr %10, align 4
  br label %332

289:                                              ; preds = %240, %240, %240, %240
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds %struct._packet_info, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = load i8, ptr %11, align 1
  %294 = zext i8 %293 to i32
  %295 = call ptr @val_to_str_const(i32 noundef %294, ptr noundef @lss_inquire_id, ptr noundef @.str.322)
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %9, align 4
  %298 = call i32 @tvb_get_letohl(ptr noundef %296, i32 noundef %297)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %292, i32 noundef 25, ptr noundef @.str.343, ptr noundef %295, i32 noundef %298)
  %299 = load ptr, ptr %7, align 8
  %300 = load i8, ptr %11, align 1
  %301 = zext i8 %300 to i32
  %302 = sub i32 %301, 90
  %303 = sext i32 %302 to i64
  %304 = getelementptr [4 x ptr], ptr @hf_canopen_lss_addr_inquire, i64 0, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %305, align 4
  %307 = load ptr, ptr %5, align 8
  %308 = load i32, ptr %9, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 4, i32 noundef -2147483648)
  %310 = load i32, ptr %9, align 4
  %311 = add i32 %310, 4
  store i32 %311, ptr %9, align 4
  store i32 3, ptr %10, align 4
  br label %332

312:                                              ; preds = %240
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds %struct._packet_info, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = load i8, ptr %11, align 1
  %317 = zext i8 %316 to i32
  %318 = call ptr @val_to_str_const(i32 noundef %317, ptr noundef @lss_inquire_id, ptr noundef @.str.322)
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr %9, align 4
  %321 = call i32 @tvb_get_letohl(ptr noundef %319, i32 noundef %320)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %315, i32 noundef 25, ptr noundef @.str.343, ptr noundef %318, i32 noundef %321)
  %322 = load ptr, ptr %7, align 8
  %323 = load i32, ptr @hf_canopen_lss_nid, align 4
  %324 = load ptr, ptr %5, align 8
  %325 = load i32, ptr %9, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 1, i32 noundef -2147483648)
  %327 = load i32, ptr %9, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %9, align 4
  store i32 6, ptr %10, align 4
  br label %332

329:                                              ; preds = %240
  store i32 7, ptr %10, align 4
  br label %332

330:                                              ; preds = %240
  store i32 7, ptr %10, align 4
  br label %332

331:                                              ; preds = %240
  br label %343

332:                                              ; preds = %330, %329, %312, %289, %274, %259, %244, %243
  br label %333

333:                                              ; preds = %332, %239
  %334 = load i32, ptr %10, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %343

336:                                              ; preds = %333
  %337 = load ptr, ptr %7, align 8
  %338 = load i32, ptr @hf_canopen_reserved, align 4
  %339 = load ptr, ptr %5, align 8
  %340 = load i32, ptr %9, align 4
  %341 = load i32, ptr %10, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef %341, i32 noundef 0)
  br label %343

343:                                              ; preds = %336, %333, %331, %238
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sdo_cmd_fields_ccs(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %7, 5
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [5 x ptr], ptr @_sdo_cmd_fields_ccs, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  br label %41

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %19, 4
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr [4 x ptr], ptr @_sdo_cmd_fields_ccs5, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  br label %41

26:                                               ; preds = %17, %14
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr [2 x ptr], ptr @_sdo_cmd_fields_ccs6, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %3, align 8
  br label %41

38:                                               ; preds = %29, %26
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  br label %41

41:                                               ; preds = %40, %33, %21, %9
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @sdo_cmd_fields_scs(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %7, 5
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [5 x ptr], ptr @_sdo_cmd_fields_scs, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  br label %41

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr [3 x ptr], ptr @_sdo_cmd_fields_scs5, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  br label %41

26:                                               ; preds = %17, %14
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr [2 x ptr], ptr @_sdo_cmd_fields_scs6, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %3, align 8
  br label %41

38:                                               ; preds = %29, %26
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  br label %41

41:                                               ; preds = %40, %33, %21, %9
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
