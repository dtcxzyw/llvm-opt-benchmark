target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.can_info = type { i32, i32, i32, i16 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_canopen.hf = internal global [70 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_canopen_cob_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_function_code, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr null, i64 1920, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_node_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_pdo_data, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_pdo_data_string, %struct._header_field_info { ptr @.str.6, ptr @.str.8, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_cmd, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_cmd_ccs, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr @sdo_ccs, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_cmd_scs, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr @sdo_scs, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_cmd_ccs5_subcommand, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr @sdo_client_subcommand_meaning, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_cmd_scs5_subcommand, %struct._header_field_info { ptr @.str.13, ptr @.str.17, i32 4, i32 1, ptr @sdo_server_subcommand_meaning, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_cmd_ccs6_subcommand, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr @sdo_client_subcommand_meaning, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_cmd_scs6_subcommand, %struct._header_field_info { ptr @.str.13, ptr @.str.17, i32 4, i32 1, ptr @sdo_server_subcommand_meaning, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_cmd_block_crc_support, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr null, i64 4, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_cmd_block_s, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr null, i64 2, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_cmd_block_n, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 28, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_cmd_block_ackseq, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_cmd_block_blksize, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_cmd_block_pst, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_cmd_toggle, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_cmd_updown_n, %struct._header_field_info { ptr @.str.33, ptr @.str.24, i32 4, i32 1, ptr null, i64 14, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_cmd_updown_c, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr null, i64 1, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_cmd_init_n, %struct._header_field_info { ptr @.str.33, ptr @.str.24, i32 4, i32 1, ptr null, i64 12, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_cmd_init_e, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr null, i64 2, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_cmd_init_s, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr null, i64 1, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_main_idx, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 258, ptr @obj_dict, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_sub_idx, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_data, %struct._header_field_info { ptr @.str.6, ptr @.str.42, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sdo_abort_code, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 2, ptr @sdo_abort_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_reserved, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_em_err_code, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 258, ptr @em_err_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_em_err_reg, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_em_err_reg_ge, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_em_err_reg_cu, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_em_err_reg_vo, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_em_err_reg_te, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_em_err_reg_co, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_em_err_reg_de, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_em_err_reg_re, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_em_err_reg_ma, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_em_err_field, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_nmt_ctrl_cs, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 2, ptr @nmt_ctrl_cs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_nmt_ctrl_node_id, %struct._header_field_info { ptr @.str.4, ptr @.str.71, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_nmt_guard_toggle, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_nmt_guard_state, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr @nmt_guard_state, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_sync_counter, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_cs, %struct._header_field_info { ptr @.str.69, ptr @.str.78, i32 4, i32 2, ptr @lss_cs_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_addr_vendor, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_addr_product, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_addr_revision, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_addr_revision_low, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_addr_revision_high, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_addr_serial, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_addr_serial_low, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_addr_serial_high, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_fastscan_id, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_fastscan_check, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_fastscan_sub, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 2, ptr @lss_fastscan_subnext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_fastscan_next, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 2, ptr @lss_fastscan_subnext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_switch_mode, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 2, ptr @lss_switch_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_nid, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_conf_id_err_code, %struct._header_field_info { ptr @.str.47, ptr @.str.107, i32 4, i32 2, ptr @lss_conf_id_err_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_conf_bt_err_code, %struct._header_field_info { ptr @.str.47, ptr @.str.108, i32 4, i32 2, ptr @lss_conf_bt_err_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_store_conf_err_code, %struct._header_field_info { ptr @.str.47, ptr @.str.109, i32 4, i32 2, ptr @lss_store_conf_err_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_spec_err, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_bt_tbl_selector, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_bt_tbl_index, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 2, ptr @bit_timing_tbl, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_lss_abt_delay, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_time_stamp, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_time_stamp_ms, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_canopen_time_stamp_days, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@hf_canopen_sdo_cmd_scs = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [25 x i8] c"Server command specifier\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"canopen.sdo.scs\00", align 1
@hf_canopen_sdo_cmd_ccs5_subcommand = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [18 x i8] c"Client subcommand\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"canopen.sdo.cs\00", align 1
@hf_canopen_sdo_cmd_scs5_subcommand = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [15 x i8] c"canopen.sdo.ss\00", align 1
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
@obj_dict = internal constant [67 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.150 }, %struct._range_string { i64 1, i64 31, ptr @.str.151 }, %struct._range_string { i64 32, i64 63, ptr @.str.152 }, %struct._range_string { i64 64, i64 95, ptr @.str.153 }, %struct._range_string { i64 96, i64 607, ptr @.str.154 }, %struct._range_string { i64 608, i64 1023, ptr @.str.155 }, %struct._range_string { i64 1024, i64 4095, ptr @.str.155 }, %struct._range_string { i64 4096, i64 4096, ptr @.str.156 }, %struct._range_string { i64 4097, i64 4097, ptr @.str.49 }, %struct._range_string { i64 4098, i64 4098, ptr @.str.157 }, %struct._range_string { i64 4099, i64 4099, ptr @.str.158 }, %struct._range_string { i64 4100, i64 4100, ptr @.str.159 }, %struct._range_string { i64 4101, i64 4101, ptr @.str.160 }, %struct._range_string { i64 4102, i64 4102, ptr @.str.161 }, %struct._range_string { i64 4103, i64 4103, ptr @.str.162 }, %struct._range_string { i64 4104, i64 4104, ptr @.str.163 }, %struct._range_string { i64 4105, i64 4105, ptr @.str.164 }, %struct._range_string { i64 4106, i64 4106, ptr @.str.165 }, %struct._range_string { i64 4107, i64 4107, ptr @.str.159 }, %struct._range_string { i64 4108, i64 4108, ptr @.str.166 }, %struct._range_string { i64 4109, i64 4109, ptr @.str.167 }, %struct._range_string { i64 4110, i64 4111, ptr @.str.159 }, %struct._range_string { i64 4112, i64 4112, ptr @.str.168 }, %struct._range_string { i64 4113, i64 4113, ptr @.str.169 }, %struct._range_string { i64 4114, i64 4114, ptr @.str.170 }, %struct._range_string { i64 4115, i64 4115, ptr @.str.171 }, %struct._range_string { i64 4116, i64 4116, ptr @.str.172 }, %struct._range_string { i64 4117, i64 4117, ptr @.str.173 }, %struct._range_string { i64 4118, i64 4118, ptr @.str.174 }, %struct._range_string { i64 4119, i64 4119, ptr @.str.175 }, %struct._range_string { i64 4120, i64 4120, ptr @.str.176 }, %struct._range_string { i64 4121, i64 4121, ptr @.str.177 }, %struct._range_string { i64 4122, i64 4127, ptr @.str.159 }, %struct._range_string { i64 4128, i64 4128, ptr @.str.178 }, %struct._range_string { i64 4129, i64 4129, ptr @.str.179 }, %struct._range_string { i64 4130, i64 4130, ptr @.str.180 }, %struct._range_string { i64 4131, i64 4131, ptr @.str.181 }, %struct._range_string { i64 4132, i64 4132, ptr @.str.182 }, %struct._range_string { i64 4133, i64 4133, ptr @.str.183 }, %struct._range_string { i64 4134, i64 4134, ptr @.str.184 }, %struct._range_string { i64 4135, i64 4135, ptr @.str.185 }, %struct._range_string { i64 4136, i64 4136, ptr @.str.186 }, %struct._range_string { i64 4137, i64 4137, ptr @.str.187 }, %struct._range_string { i64 4138, i64 4607, ptr @.str.159 }, %struct._range_string { i64 4608, i64 4735, ptr @.str.188 }, %struct._range_string { i64 4736, i64 4863, ptr @.str.189 }, %struct._range_string { i64 4864, i64 5119, ptr @.str.159 }, %struct._range_string { i64 5120, i64 5631, ptr @.str.190 }, %struct._range_string { i64 5632, i64 6143, ptr @.str.191 }, %struct._range_string { i64 6144, i64 6655, ptr @.str.192 }, %struct._range_string { i64 6656, i64 7167, ptr @.str.193 }, %struct._range_string { i64 7168, i64 8127, ptr @.str.159 }, %struct._range_string { i64 8096, i64 8143, ptr @.str.194 }, %struct._range_string { i64 8144, i64 8191, ptr @.str.195 }, %struct._range_string { i64 8192, i64 24575, ptr @.str.196 }, %struct._range_string { i64 24576, i64 26623, ptr @.str.197 }, %struct._range_string { i64 26624, i64 28671, ptr @.str.198 }, %struct._range_string { i64 28672, i64 30719, ptr @.str.199 }, %struct._range_string { i64 30720, i64 32767, ptr @.str.200 }, %struct._range_string { i64 32768, i64 34815, ptr @.str.201 }, %struct._range_string { i64 34816, i64 36863, ptr @.str.202 }, %struct._range_string { i64 36864, i64 38911, ptr @.str.203 }, %struct._range_string { i64 38912, i64 40959, ptr @.str.204 }, %struct._range_string { i64 40960, i64 45055, ptr @.str.205 }, %struct._range_string { i64 45056, i64 49151, ptr @.str.206 }, %struct._range_string { i64 49152, i64 65535, ptr @.str.155 }, %struct._range_string zeroinitializer], align 16
@hf_canopen_sdo_sub_idx = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [13 x i8] c"OD sub-index\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"canopen.sdo.sub_idx\00", align 1
@hf_canopen_sdo_data = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [23 x i8] c"canopen.sdo.data.bytes\00", align 1
@hf_canopen_sdo_abort_code = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [11 x i8] c"Abort code\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"canopen.sdo.abort_code\00", align 1
@hf_canopen_reserved = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"canopen.reserved\00", align 1
@hf_canopen_em_err_code = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"canopen.em.err_code\00", align 1
@em_err_code = internal constant [46 x %struct._range_string] [%struct._range_string { i64 0, i64 255, ptr @.str.239 }, %struct._range_string { i64 4096, i64 4351, ptr @.str.51 }, %struct._range_string { i64 8192, i64 8447, ptr @.str.53 }, %struct._range_string { i64 8448, i64 8703, ptr @.str.240 }, %struct._range_string { i64 8704, i64 8959, ptr @.str.241 }, %struct._range_string { i64 8960, i64 9215, ptr @.str.242 }, %struct._range_string { i64 12288, i64 12543, ptr @.str.55 }, %struct._range_string { i64 12544, i64 12799, ptr @.str.243 }, %struct._range_string { i64 12800, i64 13055, ptr @.str.244 }, %struct._range_string { i64 13056, i64 13311, ptr @.str.245 }, %struct._range_string { i64 16384, i64 16639, ptr @.str.57 }, %struct._range_string { i64 16640, i64 16895, ptr @.str.246 }, %struct._range_string { i64 16896, i64 17151, ptr @.str.247 }, %struct._range_string { i64 20480, i64 20735, ptr @.str.248 }, %struct._range_string { i64 24576, i64 24831, ptr @.str.249 }, %struct._range_string { i64 24832, i64 25087, ptr @.str.250 }, %struct._range_string { i64 25088, i64 25343, ptr @.str.251 }, %struct._range_string { i64 25344, i64 25599, ptr @.str.252 }, %struct._range_string { i64 28672, i64 28927, ptr @.str.253 }, %struct._range_string { i64 32768, i64 33023, ptr @.str.254 }, %struct._range_string { i64 33024, i64 33039, ptr @.str.255 }, %struct._range_string { i64 33040, i64 33040, ptr @.str.256 }, %struct._range_string { i64 33041, i64 33055, ptr @.str.255 }, %struct._range_string { i64 33056, i64 33056, ptr @.str.257 }, %struct._range_string { i64 33057, i64 33071, ptr @.str.255 }, %struct._range_string { i64 33072, i64 33072, ptr @.str.258 }, %struct._range_string { i64 33073, i64 33087, ptr @.str.255 }, %struct._range_string { i64 33088, i64 33088, ptr @.str.259 }, %struct._range_string { i64 33089, i64 33103, ptr @.str.255 }, %struct._range_string { i64 33104, i64 33104, ptr @.str.260 }, %struct._range_string { i64 33105, i64 33279, ptr @.str.255 }, %struct._range_string { i64 33280, i64 33295, ptr @.str.261 }, %struct._range_string { i64 33296, i64 33296, ptr @.str.262 }, %struct._range_string { i64 33297, i64 33311, ptr @.str.261 }, %struct._range_string { i64 33312, i64 33312, ptr @.str.263 }, %struct._range_string { i64 33313, i64 33327, ptr @.str.261 }, %struct._range_string { i64 33328, i64 33328, ptr @.str.264 }, %struct._range_string { i64 33329, i64 33343, ptr @.str.261 }, %struct._range_string { i64 33344, i64 33344, ptr @.str.265 }, %struct._range_string { i64 33345, i64 33359, ptr @.str.261 }, %struct._range_string { i64 33360, i64 33360, ptr @.str.266 }, %struct._range_string { i64 33361, i64 33535, ptr @.str.261 }, %struct._range_string { i64 36864, i64 37119, ptr @.str.267 }, %struct._range_string { i64 61440, i64 61695, ptr @.str.268 }, %struct._range_string { i64 65280, i64 65535, ptr @.str.269 }, %struct._range_string zeroinitializer], align 16
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
@hf_canopen_nmt_ctrl_node_id = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [25 x i8] c"canopen.nmt_ctrl.node_id\00", align 1
@hf_canopen_nmt_guard_toggle = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [16 x i8] c"Reserved/Toggle\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"canopen.nmt_guard.toggle\00", align 1
@hf_canopen_nmt_guard_state = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"canopen.nmt_guard.state\00", align 1
@hf_canopen_sync_counter = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [8 x i8] c"Counter\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"canopen.sync.counter\00", align 1
@hf_canopen_lss_cs = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [15 x i8] c"canopen.lss.cs\00", align 1
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
@hf_canopen_lss_fastscan_next = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [9 x i8] c"LSS Next\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"canopen.lss.fastscan.next\00", align 1
@hf_canopen_lss_switch_mode = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"canopen.lss.switch.mode\00", align 1
@hf_canopen_lss_nid = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [4 x i8] c"NID\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"canopen.lss.nid\00", align 1
@hf_canopen_lss_conf_id_err_code = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [29 x i8] c"canopen.lss.conf_id.err_code\00", align 1
@hf_canopen_lss_conf_bt_err_code = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [29 x i8] c"canopen.lss.conf_bt.err_code\00", align 1
@hf_canopen_lss_store_conf_err_code = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [32 x i8] c"canopen.lss.store_conf.err_code\00", align 1
@hf_canopen_lss_spec_err = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [11 x i8] c"Spec-error\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"canopen.lss.spec_err\00", align 1
@hf_canopen_lss_bt_tbl_selector = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [15 x i8] c"Table selector\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"canopen.lss.bt.tbl_selector\00", align 1
@hf_canopen_lss_bt_tbl_index = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [12 x i8] c"Table index\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"canopen.lss.bt.tbl_index\00", align 1
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
@sdo_ccs = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.136 = private unnamed_addr constant [24 x i8] c"Upload segment response\00", align 1
@.str.137 = private unnamed_addr constant [26 x i8] c"Download segment response\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"Initiate upload response\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"Initiate download response\00", align 1
@sdo_scs = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.141 = private unnamed_addr constant [33 x i8] c"Initiate upload/download request\00", align 1
@.str.142 = private unnamed_addr constant [34 x i8] c"End block upload/download request\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"Block upload response\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"Start upload\00", align 1
@sdo_client_subcommand_meaning = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.146 = private unnamed_addr constant [34 x i8] c"Initiate upload/download response\00", align 1
@.str.147 = private unnamed_addr constant [35 x i8] c"End block upload/download response\00", align 1
@.str.148 = private unnamed_addr constant [24 x i8] c"Block download response\00", align 1
@sdo_server_subcommand_meaning = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.150 = private unnamed_addr constant [9 x i8] c"not used\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"Static data types\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"Complex data types\00", align 1
@.str.153 = private unnamed_addr constant [41 x i8] c"Manufacturer-specific complex data types\00", align 1
@.str.154 = private unnamed_addr constant [35 x i8] c"Device profile specific data types\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"Device type\00", align 1
@.str.157 = private unnamed_addr constant [29 x i8] c"Manufacturer status register\00", align 1
@.str.158 = private unnamed_addr constant [24 x i8] c"Pre-defined error field\00", align 1
@.str.159 = private unnamed_addr constant [27 x i8] c"Communication profile area\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"COB-ID SYNC message\00", align 1
@.str.161 = private unnamed_addr constant [27 x i8] c"Communication cycle period\00", align 1
@.str.162 = private unnamed_addr constant [26 x i8] c"Synchronous window length\00", align 1
@.str.163 = private unnamed_addr constant [25 x i8] c"Manufacturer device name\00", align 1
@.str.164 = private unnamed_addr constant [30 x i8] c"Manufacturer hardware version\00", align 1
@.str.165 = private unnamed_addr constant [30 x i8] c"Manufacturer software version\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"Guard time\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"Life time factor\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"Store parameters\00", align 1
@.str.169 = private unnamed_addr constant [27 x i8] c"Restore default parameters\00", align 1
@.str.170 = private unnamed_addr constant [25 x i8] c"COB-ID time stamp object\00", align 1
@.str.171 = private unnamed_addr constant [27 x i8] c"High resolution time stamp\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"COB-ID EMCY\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"Inhibit time EMCY\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c"Consumer heartbeat time\00", align 1
@.str.175 = private unnamed_addr constant [24 x i8] c"Producer heartbeat time\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"Identity object\00", align 1
@.str.177 = private unnamed_addr constant [35 x i8] c"Synchronous counter overflow value\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"Verify configuration\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"Store EDS\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"Store format\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"OS command\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"OS command mode\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"OS debugger interface\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"OS prompt\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"Module list\00", align 1
@.str.186 = private unnamed_addr constant [26 x i8] c"Emergency consumer object\00", align 1
@.str.187 = private unnamed_addr constant [22 x i8] c"Error behavior object\00", align 1
@.str.188 = private unnamed_addr constant [21 x i8] c"SDO server parameter\00", align 1
@.str.189 = private unnamed_addr constant [21 x i8] c"SDO client parameter\00", align 1
@.str.190 = private unnamed_addr constant [29 x i8] c"RPDO communication parameter\00", align 1
@.str.191 = private unnamed_addr constant [23 x i8] c"RPDO mapping parameter\00", align 1
@.str.192 = private unnamed_addr constant [29 x i8] c"TPDO communication parameter\00", align 1
@.str.193 = private unnamed_addr constant [23 x i8] c"TPDO mapping parameter\00", align 1
@.str.194 = private unnamed_addr constant [20 x i8] c"Object scanner list\00", align 1
@.str.195 = private unnamed_addr constant [24 x i8] c"Object dispatching list\00", align 1
@.str.196 = private unnamed_addr constant [35 x i8] c"Manufacturer-specific profile area\00", align 1
@.str.197 = private unnamed_addr constant [45 x i8] c"Standardized profile area 1st logical device\00", align 1
@.str.198 = private unnamed_addr constant [45 x i8] c"Standardized profile area 2nd logical device\00", align 1
@.str.199 = private unnamed_addr constant [45 x i8] c"Standardized profile area 3rd logical device\00", align 1
@.str.200 = private unnamed_addr constant [45 x i8] c"Standardized profile area 4th logical device\00", align 1
@.str.201 = private unnamed_addr constant [45 x i8] c"Standardized profile area 5th logical device\00", align 1
@.str.202 = private unnamed_addr constant [45 x i8] c"Standardized profile area 6th logical device\00", align 1
@.str.203 = private unnamed_addr constant [45 x i8] c"Standardized profile area 7th logical device\00", align 1
@.str.204 = private unnamed_addr constant [45 x i8] c"Standardized profile area 8th logical device\00", align 1
@.str.205 = private unnamed_addr constant [35 x i8] c"Standardized network variable area\00", align 1
@.str.206 = private unnamed_addr constant [34 x i8] c"Standardized system variable area\00", align 1
@.str.207 = private unnamed_addr constant [26 x i8] c"Toggle bit not alternated\00", align 1
@.str.208 = private unnamed_addr constant [23 x i8] c"SDO protocol timed out\00", align 1
@.str.209 = private unnamed_addr constant [53 x i8] c"Client/server command specifier not valid or unknown\00", align 1
@.str.210 = private unnamed_addr constant [19 x i8] c"Invalid block size\00", align 1
@.str.211 = private unnamed_addr constant [24 x i8] c"Invalid sequence number\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"CRC error\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.214 = private unnamed_addr constant [32 x i8] c"Unsupported access to an object\00", align 1
@.str.215 = private unnamed_addr constant [36 x i8] c"Attempt to read a write only object\00", align 1
@.str.216 = private unnamed_addr constant [36 x i8] c"Attempt to write a read only object\00", align 1
@.str.217 = private unnamed_addr constant [47 x i8] c"Object does not exist in the object dictionary\00", align 1
@.str.218 = private unnamed_addr constant [35 x i8] c"Object cannot be mapped to the PDO\00", align 1
@.str.219 = private unnamed_addr constant [74 x i8] c"The number and length of the objects to be mapped would exceed PDO length\00", align 1
@.str.220 = private unnamed_addr constant [41 x i8] c"General parameter incompatibility reason\00", align 1
@.str.221 = private unnamed_addr constant [47 x i8] c"General internal incompatibility in the device\00", align 1
@.str.222 = private unnamed_addr constant [39 x i8] c"Access failed due to an hardware error\00", align 1
@.str.223 = private unnamed_addr constant [69 x i8] c"Data type does not match, length of service parameter does not match\00", align 1
@.str.224 = private unnamed_addr constant [63 x i8] c"Data type does not match, length of service parameter too high\00", align 1
@.str.225 = private unnamed_addr constant [62 x i8] c"Data type does not match, length of service parameter too low\00", align 1
@.str.226 = private unnamed_addr constant [25 x i8] c"Sub-index does not exist\00", align 1
@.str.227 = private unnamed_addr constant [28 x i8] c"Invalid value for parameter\00", align 1
@.str.228 = private unnamed_addr constant [36 x i8] c"Value of parameter written too high\00", align 1
@.str.229 = private unnamed_addr constant [35 x i8] c"Value of parameter written too low\00", align 1
@.str.230 = private unnamed_addr constant [41 x i8] c"Maximum value is less than minimum value\00", align 1
@.str.231 = private unnamed_addr constant [39 x i8] c"Resource not available: SDO connection\00", align 1
@.str.232 = private unnamed_addr constant [14 x i8] c"General error\00", align 1
@.str.233 = private unnamed_addr constant [56 x i8] c"Data cannot be transferred or stored to the application\00", align 1
@.str.234 = private unnamed_addr constant [81 x i8] c"Data cannot be transferred or stored to the application because of local control\00", align 1
@.str.235 = private unnamed_addr constant [92 x i8] c"Data cannot be transferred or stored to the application because of the present device state\00", align 1
@.str.236 = private unnamed_addr constant [78 x i8] c"Object dictionary dynamic generation fails or no object dictionary is present\00", align 1
@.str.237 = private unnamed_addr constant [18 x i8] c"No data available\00", align 1
@sdo_abort_code = internal constant [32 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 84082688, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 84148224, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 84148225, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 84148226, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 84148227, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 84148228, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 84148229, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 100728832, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 100728833, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 100728834, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 100794368, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 100925505, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 100925506, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 100925507, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 100925511, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 101056512, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 101122064, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 101122066, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 101122067, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 101253137, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 101253168, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 101253169, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 101253170, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 101253174, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 101318691, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 134217728, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 134217760, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 134217761, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 134217762, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 134217763, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 134217764, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.239 = private unnamed_addr constant [24 x i8] c"Error reset or no error\00", align 1
@.str.240 = private unnamed_addr constant [35 x i8] c"Current, CANopen device input side\00", align 1
@.str.241 = private unnamed_addr constant [34 x i8] c"Current inside the CANopen device\00", align 1
@.str.242 = private unnamed_addr constant [36 x i8] c"Current, CANopen device output side\00", align 1
@.str.243 = private unnamed_addr constant [14 x i8] c"Mains voltage\00", align 1
@.str.244 = private unnamed_addr constant [34 x i8] c"Voltage inside the CANopen device\00", align 1
@.str.245 = private unnamed_addr constant [15 x i8] c"Output voltage\00", align 1
@.str.246 = private unnamed_addr constant [20 x i8] c"Ambient temperature\00", align 1
@.str.247 = private unnamed_addr constant [27 x i8] c"CANopen device temperature\00", align 1
@.str.248 = private unnamed_addr constant [24 x i8] c"CANopen device hardware\00", align 1
@.str.249 = private unnamed_addr constant [24 x i8] c"CANopen device software\00", align 1
@.str.250 = private unnamed_addr constant [18 x i8] c"Internal software\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"User software\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"Data set\00", align 1
@.str.253 = private unnamed_addr constant [19 x i8] c"Additional modules\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"Monitoring\00", align 1
@.str.255 = private unnamed_addr constant [14 x i8] c"Communication\00", align 1
@.str.256 = private unnamed_addr constant [43 x i8] c"Communication - CAN overrun (objects lost)\00", align 1
@.str.257 = private unnamed_addr constant [42 x i8] c"Communication - CAN in error passive mode\00", align 1
@.str.258 = private unnamed_addr constant [52 x i8] c"Communication - Life guard error or heartbeat error\00", align 1
@.str.259 = private unnamed_addr constant [39 x i8] c"Communication - recovered from bus off\00", align 1
@.str.260 = private unnamed_addr constant [33 x i8] c"Communication - CAN-ID collision\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.262 = private unnamed_addr constant [55 x i8] c"Protocol error - PDO not processed due to length error\00", align 1
@.str.263 = private unnamed_addr constant [37 x i8] c"Protocol error - PDO length exceeded\00", align 1
@.str.264 = private unnamed_addr constant [74 x i8] c"Protocol error - DAM MPDO not processed, destination object not available\00", align 1
@.str.265 = private unnamed_addr constant [45 x i8] c"Protocol error - Unexpected SYNC data length\00", align 1
@.str.266 = private unnamed_addr constant [30 x i8] c"Protocol error - RPDO timeout\00", align 1
@.str.267 = private unnamed_addr constant [15 x i8] c"External error\00", align 1
@.str.268 = private unnamed_addr constant [21 x i8] c"Additional functions\00", align 1
@.str.269 = private unnamed_addr constant [24 x i8] c"CANopen device specific\00", align 1
@.str.270 = private unnamed_addr constant [18 x i8] c"Start remote node\00", align 1
@.str.271 = private unnamed_addr constant [17 x i8] c"Stop remote node\00", align 1
@.str.272 = private unnamed_addr constant [28 x i8] c"Enter pre-operational state\00", align 1
@.str.273 = private unnamed_addr constant [11 x i8] c"Reset node\00", align 1
@.str.274 = private unnamed_addr constant [20 x i8] c"Reset communication\00", align 1
@nmt_ctrl_cs = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.276 = private unnamed_addr constant [8 x i8] c"Boot-up\00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"Stopped\00", align 1
@.str.278 = private unnamed_addr constant [12 x i8] c"Operational\00", align 1
@.str.279 = private unnamed_addr constant [16 x i8] c"Pre-operational\00", align 1
@nmt_guard_state = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.281 = private unnamed_addr constant [29 x i8] c"Switch state global protocol\00", align 1
@.str.282 = private unnamed_addr constant [27 x i8] c"Configure node-ID protocol\00", align 1
@.str.283 = private unnamed_addr constant [30 x i8] c"Configure bit timing protocol\00", align 1
@.str.284 = private unnamed_addr constant [40 x i8] c"Activate bit timing parameters protocol\00", align 1
@.str.285 = private unnamed_addr constant [29 x i8] c"Store configuration protocol\00", align 1
@.str.286 = private unnamed_addr constant [32 x i8] c"Switch state selective protocol\00", align 1
@.str.287 = private unnamed_addr constant [31 x i8] c"Identify remote slave protocol\00", align 1
@.str.288 = private unnamed_addr constant [46 x i8] c"Identify non-configured remote slave protocol\00", align 1
@.str.289 = private unnamed_addr constant [24 x i8] c"Identify slave protocol\00", align 1
@.str.290 = private unnamed_addr constant [39 x i8] c"Identify non-configured slave protocol\00", align 1
@.str.291 = private unnamed_addr constant [22 x i8] c"LSS Fastscan protocol\00", align 1
@.str.292 = private unnamed_addr constant [36 x i8] c"Inquire identity vendor-ID protocol\00", align 1
@.str.293 = private unnamed_addr constant [39 x i8] c"Inquire identity product code protocol\00", align 1
@.str.294 = private unnamed_addr constant [42 x i8] c"Inquire identity revision number protocol\00", align 1
@.str.295 = private unnamed_addr constant [40 x i8] c"Inquire identity serial number protocol\00", align 1
@.str.296 = private unnamed_addr constant [25 x i8] c"Inquire node-ID protocol\00", align 1
@lss_cs_code = internal constant [26 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.298 = private unnamed_addr constant [13 x i8] c"Product code\00", align 1
@.str.299 = private unnamed_addr constant [16 x i8] c"Revision number\00", align 1
@.str.300 = private unnamed_addr constant [14 x i8] c"Serial number\00", align 1
@lss_fastscan_subnext = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.302 = private unnamed_addr constant [14 x i8] c"Waiting state\00", align 1
@.str.303 = private unnamed_addr constant [20 x i8] c"Configuration state\00", align 1
@lss_switch_mode = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.305 = private unnamed_addr constant [32 x i8] c"Protocol successfully completed\00", align 1
@.str.306 = private unnamed_addr constant [17 x i8] c"NID out of range\00", align 1
@.str.307 = private unnamed_addr constant [30 x i8] c"Implementation specific error\00", align 1
@lss_conf_id_err_code = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.309 = private unnamed_addr constant [23 x i8] c"Bit rate not supported\00", align 1
@lss_conf_bt_err_code = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.311 = private unnamed_addr constant [34 x i8] c"Store configuration not supported\00", align 1
@.str.312 = private unnamed_addr constant [26 x i8] c"Storage media access erro\00", align 1
@lss_store_conf_err_code = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.314 = private unnamed_addr constant [12 x i8] c"1000 kbit/s\00", align 1
@.str.315 = private unnamed_addr constant [11 x i8] c"800 kbit/s\00", align 1
@.str.316 = private unnamed_addr constant [11 x i8] c"500 kbit/s\00", align 1
@.str.317 = private unnamed_addr constant [11 x i8] c"250 kbit/s\00", align 1
@.str.318 = private unnamed_addr constant [11 x i8] c"125 kbit/s\00", align 1
@.str.319 = private unnamed_addr constant [10 x i8] c"50 kbit/s\00", align 1
@.str.320 = private unnamed_addr constant [10 x i8] c"20 kbit/s\00", align 1
@.str.321 = private unnamed_addr constant [10 x i8] c"10 kbit/s\00", align 1
@.str.322 = private unnamed_addr constant [24 x i8] c"Auto bit rate detection\00", align 1
@bit_timing_tbl = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.324 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.325 = private unnamed_addr constant [33 x i8] c"epan/dissectors/packet-canopen.c\00", align 1
@.str.326 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.327 = private unnamed_addr constant [13 x i8] c"LSS (Master)\00", align 1
@.str.328 = private unnamed_addr constant [12 x i8] c"LSS (Slave)\00", align 1
@.str.329 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.330 = private unnamed_addr constant [9 x i8] c"Type: %s\00", align 1
@.str.331 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.332 = private unnamed_addr constant [15 x i8] c"Unknown (0x%x)\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c" [All]\00", align 1
@.str.334 = private unnamed_addr constant [8 x i8] c" [0x%x]\00", align 1
@.str.335 = private unnamed_addr constant [10 x i8] c"(Unknown)\00", align 1
@.str.336 = private unnamed_addr constant [6 x i8] c" [%d]\00", align 1
@em_err_reg_fields = internal constant [9 x ptr] [ptr @hf_canopen_em_err_reg_ge, ptr @hf_canopen_em_err_reg_cu, ptr @hf_canopen_em_err_reg_vo, ptr @hf_canopen_em_err_reg_te, ptr @hf_canopen_em_err_reg_co, ptr @hf_canopen_em_err_reg_de, ptr @hf_canopen_em_err_reg_re, ptr @hf_canopen_em_err_reg_ma, ptr null], align 16
@.str.337 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.338 = private unnamed_addr constant [4 x i8] c"NMT\00", align 1
@.str.339 = private unnamed_addr constant [5 x i8] c"SYNC\00", align 1
@.str.340 = private unnamed_addr constant [11 x i8] c"TIME STAMP\00", align 1
@CAN_open_bcast_msg_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.342 = private unnamed_addr constant [5 x i8] c"EMCY\00", align 1
@.str.343 = private unnamed_addr constant [10 x i8] c"PDO1 (tx)\00", align 1
@.str.344 = private unnamed_addr constant [10 x i8] c"PDO1 (rx)\00", align 1
@.str.345 = private unnamed_addr constant [10 x i8] c"PDO2 (tx)\00", align 1
@.str.346 = private unnamed_addr constant [10 x i8] c"PDO2 (rx)\00", align 1
@.str.347 = private unnamed_addr constant [10 x i8] c"PDO3 (tx)\00", align 1
@.str.348 = private unnamed_addr constant [10 x i8] c"PDO3 (rx)\00", align 1
@.str.349 = private unnamed_addr constant [10 x i8] c"PDO4 (tx)\00", align 1
@.str.350 = private unnamed_addr constant [10 x i8] c"PDO4 (rx)\00", align 1
@.str.351 = private unnamed_addr constant [17 x i8] c"Default-SDO (tx)\00", align 1
@.str.352 = private unnamed_addr constant [17 x i8] c"Default-SDO (rx)\00", align 1
@.str.353 = private unnamed_addr constant [18 x i8] c"NMT Error Control\00", align 1
@CAN_open_p2p_msg_type_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@.str.355 = private unnamed_addr constant [9 x i8] c": 0x%02x\00", align 1
@.str.356 = private unnamed_addr constant [8 x i8] c": %d ms\00", align 1
@.str.357 = private unnamed_addr constant [15 x i8] c"%d ms (0x%02x)\00", align 1
@.str.358 = private unnamed_addr constant [12 x i8] c", %s 0x%08x\00", align 1
@hf_canopen_lss_addr_ident = internal global [6 x ptr] [ptr @hf_canopen_lss_addr_vendor, ptr @hf_canopen_lss_addr_product, ptr @hf_canopen_lss_addr_revision_low, ptr @hf_canopen_lss_addr_revision_high, ptr @hf_canopen_lss_addr_serial_low, ptr @hf_canopen_lss_addr_serial_high], align 16
@.str.359 = private unnamed_addr constant [24 x i8] c"All LSS slaves (0x%02x)\00", align 1
@.str.360 = private unnamed_addr constant [14 x i8] c"0x%x (0x%02x)\00", align 1
@.str.361 = private unnamed_addr constant [18 x i8] c"Reserved (0x%02x)\00", align 1
@hf_canopen_lss_addr_inquire = internal global [4 x ptr] [ptr @hf_canopen_lss_addr_vendor, ptr @hf_canopen_lss_addr_product, ptr @hf_canopen_lss_addr_revision, ptr @hf_canopen_lss_addr_serial], align 16
@lss_id_remote_slave = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@lss_inquire_id = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  store i32 %28, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  br label %34

32:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.324, ptr noundef @.str.325, i32 noundef 1249, ptr noundef @.str.326) #8
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  %35 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %35, i64 16, i1 false)
  %36 = getelementptr inbounds nuw %struct.can_info, ptr %14, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -536870912
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %307

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_set_str(ptr noundef %44, i32 noundef 35, ptr noundef @.str.124)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_clear(ptr noundef %47, i32 noundef 25)
  %48 = getelementptr inbounds nuw %struct.can_info, ptr %14, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 127
  store i32 %50, ptr %11, align 4
  %51 = getelementptr inbounds nuw %struct.can_info, ptr %14, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 7
  %54 = and i32 %53, 15
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %11, align 4
  %57 = call i32 @canopen_detect_msg_type(i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %15, align 4
  %58 = load i32, ptr %15, align 4
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %60, label %65

60:                                               ; preds = %41
  store ptr @.str.327, ptr %18, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %18, align 8
  call void @col_add_str(ptr noundef %63, i32 noundef 25, ptr noundef %64)
  br label %92

65:                                               ; preds = %41
  %66 = load i32, ptr %15, align 4
  %67 = icmp eq i32 %66, 11
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  store ptr @.str.328, ptr %18, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %18, align 8
  call void @col_add_str(ptr noundef %71, i32 noundef 25, ptr noundef %72)
  br label %91

73:                                               ; preds = %65
  %74 = load i32, ptr %11, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @val_to_str(i32 noundef %77, ptr noundef @CAN_open_bcast_msg_type_vals, ptr noundef @.str.329)
  store ptr %78, ptr %18, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %18, align 8
  call void @col_add_str(ptr noundef %81, i32 noundef 25, ptr noundef %82)
  br label %90

83:                                               ; preds = %73
  %84 = load i32, ptr %10, align 4
  %85 = call ptr @val_to_str(i32 noundef %84, ptr noundef @CAN_open_p2p_msg_type_vals, ptr noundef @.str.329)
  store ptr %85, ptr %18, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %18, align 8
  call void @col_add_str(ptr noundef %88, i32 noundef 25, ptr noundef %89)
  br label %90

90:                                               ; preds = %83, %76
  br label %91

91:                                               ; preds = %90, %68
  br label %92

92:                                               ; preds = %91, %60
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr @proto_canopen, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 @tvb_reported_length(ptr noundef %96)
  %98 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef %97, i32 noundef 0)
  store ptr %98, ptr %21, align 8
  %99 = load ptr, ptr %21, align 8
  %100 = load i32, ptr @ett_canopen, align 4
  %101 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %23, align 8
  %102 = load ptr, ptr %23, align 8
  %103 = load i32, ptr @hf_canopen_cob_id, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.can_info, ptr %14, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = call ptr @proto_tree_add_uint(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef 0, i32 noundef 0, i32 noundef %106)
  store ptr %107, ptr %22, align 8
  %108 = load ptr, ptr %22, align 8
  %109 = load i32, ptr @ett_canopen_cob, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %24, align 8
  %111 = load ptr, ptr %24, align 8
  %112 = load i32, ptr @hf_canopen_function_code, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.can_info, ptr %14, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef 0, i32 noundef 0, i32 noundef %115)
  store ptr %116, ptr %21, align 8
  %117 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %117)
  %118 = load ptr, ptr %24, align 8
  %119 = load i32, ptr @hf_canopen_node_id, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.can_info, ptr %14, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef 0, i32 noundef 0, i32 noundef %122)
  store ptr %123, ptr %21, align 8
  %124 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %124)
  %125 = load ptr, ptr %23, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = call i32 @tvb_reported_length(ptr noundef %127)
  %129 = load i32, ptr @ett_canopen_type, align 4
  %130 = load ptr, ptr %18, align 8
  %131 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %125, ptr noundef %126, i32 noundef 0, i32 noundef %128, i32 noundef %129, ptr noundef null, ptr noundef @.str.330, ptr noundef %130)
  store ptr %131, ptr %25, align 8
  %132 = load i32, ptr %15, align 4
  switch i32 %132, label %304 [
    i32 1, label %133
    i32 7, label %171
    i32 2, label %198
    i32 3, label %216
    i32 4, label %256
    i32 5, label %277
    i32 6, label %294
    i32 10, label %299
    i32 11, label %299
  ]

133:                                              ; preds = %92
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct._packet_info, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %19, align 4
  %139 = call zeroext i8 @tvb_get_uint8(ptr noundef %137, i32 noundef %138)
  %140 = zext i8 %139 to i32
  %141 = call ptr @val_to_str(i32 noundef %140, ptr noundef @nmt_ctrl_cs, ptr noundef @.str.332)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %136, i32 noundef 25, ptr noundef @.str.331, ptr noundef %141)
  %142 = load ptr, ptr %25, align 8
  %143 = load i32, ptr @hf_canopen_nmt_ctrl_cs, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %19, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef -2147483648)
  %147 = load i32, ptr %19, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %19, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %19, align 4
  %151 = call zeroext i8 @tvb_get_uint8(ptr noundef %149, i32 noundef %150)
  store i8 %151, ptr %20, align 1
  %152 = load i8, ptr %20, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %133
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  call void @col_append_str(ptr noundef %158, i32 noundef 25, ptr noundef @.str.333)
  br label %165

159:                                              ; preds = %133
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct._packet_info, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load i8, ptr %20, align 1
  %164 = zext i8 %163 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %162, i32 noundef 25, ptr noundef @.str.334, i32 noundef %164)
  br label %165

165:                                              ; preds = %159, %155
  %166 = load ptr, ptr %25, align 8
  %167 = load i32, ptr @hf_canopen_nmt_ctrl_node_id, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %19, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 1, i32 noundef -2147483648)
  br label %304

171:                                              ; preds = %92
  %172 = load ptr, ptr %6, align 8
  %173 = call i32 @tvb_reported_length(ptr noundef %172)
  %174 = icmp ugt i32 %173, 0
  br i1 %174, label %175, label %193

175:                                              ; preds = %171
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct._packet_info, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = call zeroext i8 @tvb_get_bits8(ptr noundef %179, i32 noundef 1, i32 noundef 7)
  %181 = zext i8 %180 to i32
  %182 = call ptr @val_to_str_const(i32 noundef %181, ptr noundef @nmt_guard_state, ptr noundef @.str.335)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %178, i32 noundef 25, ptr noundef @.str.331, ptr noundef %182)
  %183 = load ptr, ptr %25, align 8
  %184 = load i32, ptr @hf_canopen_nmt_guard_toggle, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %19, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 1, i32 noundef -2147483648)
  %188 = load ptr, ptr %25, align 8
  %189 = load i32, ptr @hf_canopen_nmt_guard_state, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %19, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 1, i32 noundef -2147483648)
  br label %193

193:                                              ; preds = %175, %171
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw %struct._packet_info, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %196, i32 noundef 25, ptr noundef @.str.334, i32 noundef %197)
  br label %304

198:                                              ; preds = %92
  %199 = load ptr, ptr %6, align 8
  %200 = call i32 @tvb_reported_length(ptr noundef %199)
  %201 = icmp ugt i32 %200, 0
  br i1 %201, label %202, label %215

202:                                              ; preds = %198
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds nuw %struct._packet_info, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %19, align 4
  %208 = call zeroext i8 @tvb_get_uint8(ptr noundef %206, i32 noundef %207)
  %209 = zext i8 %208 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %205, i32 noundef 25, ptr noundef @.str.336, i32 noundef %209)
  %210 = load ptr, ptr %25, align 8
  %211 = load i32, ptr @hf_canopen_sync_counter, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %19, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 1, i32 noundef -2147483648)
  br label %215

215:                                              ; preds = %202, %198
  br label %304

216:                                              ; preds = %92
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %19, align 4
  %219 = call i32 @tvb_get_letohl(ptr noundef %217, i32 noundef %218)
  store i32 %219, ptr %12, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %19, align 4
  %222 = add i32 %221, 4
  %223 = call zeroext i16 @tvb_get_letohs(ptr noundef %220, i32 noundef %222)
  %224 = zext i16 %223 to i32
  store i32 %224, ptr %13, align 4
  %225 = load i32, ptr %13, align 4
  %226 = add i32 %225, 5113
  %227 = mul i32 %226, 86400
  %228 = load i32, ptr %12, align 4
  %229 = udiv i32 %228, 1000
  %230 = add i32 %227, %229
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw %struct.nstime_t, ptr %16, i32 0, i32 0
  store i64 %231, ptr %232, align 8
  %233 = load i32, ptr %12, align 4
  %234 = urem i32 %233, 1000
  %235 = mul i32 %234, 1000000
  %236 = getelementptr inbounds nuw %struct.nstime_t, ptr %16, i32 0, i32 1
  store i32 %235, ptr %236, align 8
  %237 = load ptr, ptr %25, align 8
  %238 = load i32, ptr @hf_canopen_time_stamp, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %19, align 4
  %241 = call ptr @proto_tree_add_time(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 6, ptr noundef %16)
  %242 = load ptr, ptr %25, align 8
  %243 = load i32, ptr @hf_canopen_time_stamp_ms, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %19, align 4
  %246 = load i32, ptr %12, align 4
  %247 = call ptr @proto_tree_add_uint(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 4, i32 noundef %246)
  %248 = load i32, ptr %19, align 4
  %249 = add i32 %248, 4
  store i32 %249, ptr %19, align 4
  %250 = load ptr, ptr %25, align 8
  %251 = load i32, ptr @hf_canopen_time_stamp_days, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %19, align 4
  %254 = load i32, ptr %13, align 4
  %255 = call ptr @proto_tree_add_uint(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 2, i32 noundef %254)
  br label %304

256:                                              ; preds = %92
  %257 = load ptr, ptr %25, align 8
  %258 = load i32, ptr @hf_canopen_em_err_code, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %19, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 2, i32 noundef -2147483648)
  %262 = load i32, ptr %19, align 4
  %263 = add i32 %262, 2
  store i32 %263, ptr %19, align 4
  %264 = load ptr, ptr %25, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %19, align 4
  %267 = load i32, ptr @hf_canopen_em_err_reg, align 4
  %268 = load i32, ptr @ett_canopen_em_er, align 4
  %269 = call ptr @proto_tree_add_bitmask(ptr noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef %267, i32 noundef %268, ptr noundef @em_err_reg_fields, i32 noundef -2147483648)
  %270 = load i32, ptr %19, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %19, align 4
  %272 = load ptr, ptr %25, align 8
  %273 = load i32, ptr @hf_canopen_em_err_field, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %19, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 5, i32 noundef 0)
  br label %304

277:                                              ; preds = %92
  %278 = load i32, ptr %17, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %287

280:                                              ; preds = %277
  %281 = load ptr, ptr %25, align 8
  %282 = load i32, ptr @hf_canopen_pdo_data, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %19, align 4
  %285 = load i32, ptr %17, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef %285, i32 noundef 0)
  br label %293

287:                                              ; preds = %277
  %288 = load ptr, ptr %25, align 8
  %289 = load i32, ptr @hf_canopen_pdo_data_string, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %19, align 4
  %292 = call ptr @proto_tree_add_string(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 0, ptr noundef @.str.337)
  br label %293

293:                                              ; preds = %287, %280
  br label %304

294:                                              ; preds = %92
  %295 = load ptr, ptr %6, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = load ptr, ptr %25, align 8
  %298 = load i32, ptr %10, align 4
  call void @dissect_sdo(ptr noundef %295, ptr noundef %296, ptr noundef %297, i32 noundef %298)
  br label %304

299:                                              ; preds = %92, %92
  %300 = load ptr, ptr %6, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = load ptr, ptr %25, align 8
  %303 = load i32, ptr %15, align 4
  call void @dissect_lss(ptr noundef %300, ptr noundef %301, ptr noundef %302, i32 noundef %303)
  br label %304

304:                                              ; preds = %92, %299, %294, %293, %256, %216, %215, %193, %165
  %305 = load ptr, ptr %6, align 8
  %306 = call i32 @tvb_reported_length(ptr noundef %305)
  store i32 %306, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %307

307:                                              ; preds = %304, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %308 = load i32, ptr %5, align 4
  ret i32 %308
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_canopen() #0 {
  %1 = load ptr, ptr @canopen_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.127, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @canopen_detect_msg_type(i32 noundef %0, i32 noundef %1) #5 {
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

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

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
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i8 @tvb_get_bits8(ptr noundef %17, i32 noundef 0, i32 noundef 3)
  store i8 %18, ptr %13, align 1
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %19, 12
  br i1 %20, label %21, label %77

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %13, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @val_to_str(i32 noundef %26, ptr noundef @sdo_ccs, ptr noundef @.str.332)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef @.str.331, ptr noundef %27)
  %28 = load i8, ptr %13, align 1
  %29 = zext i8 %28 to i32
  switch i32 %29, label %70 [
    i32 0, label %30
    i32 1, label %31
    i32 2, label %32
    i32 3, label %33
    i32 4, label %34
    i32 5, label %35
    i32 6, label %49
  ]

30:                                               ; preds = %21
  store i8 0, ptr %11, align 1
  store i8 7, ptr %10, align 1
  br label %71

31:                                               ; preds = %21
  store i8 1, ptr %11, align 1
  store i8 4, ptr %10, align 1
  br label %71

32:                                               ; preds = %21
  store i8 1, ptr %11, align 1
  store i8 0, ptr %10, align 1
  br label %71

33:                                               ; preds = %21
  store i8 0, ptr %11, align 1
  store i8 0, ptr %10, align 1
  br label %71

34:                                               ; preds = %21
  store i8 1, ptr %11, align 1
  store i8 4, ptr %10, align 1
  br label %71

35:                                               ; preds = %21
  %36 = load ptr, ptr %5, align 8
  %37 = call zeroext i8 @tvb_get_bits8(ptr noundef %36, i32 noundef 6, i32 noundef 2)
  store i8 %37, ptr %14, align 1
  %38 = load i8, ptr %14, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i8 1, ptr %11, align 1
  store i8 1, ptr %12, align 1
  br label %42

42:                                               ; preds = %41, %35
  %43 = load ptr, ptr %5, align 8
  %44 = call zeroext i8 @tvb_get_bits8(ptr noundef %43, i32 noundef 3, i32 noundef 3)
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 1, ptr %16, align 4
  br label %249

48:                                               ; preds = %42
  br label %71

49:                                               ; preds = %21
  %50 = load ptr, ptr %5, align 8
  %51 = call zeroext i8 @tvb_get_bits8(ptr noundef %50, i32 noundef 7, i32 noundef 1)
  store i8 %51, ptr %14, align 1
  %52 = load i8, ptr %14, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  store i8 1, ptr %11, align 1
  store i8 4, ptr %10, align 1
  %56 = load ptr, ptr %5, align 8
  %57 = call zeroext i8 @tvb_get_bits8(ptr noundef %56, i32 noundef 3, i32 noundef 3)
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 1, ptr %16, align 4
  br label %249

61:                                               ; preds = %55
  br label %69

62:                                               ; preds = %49
  store i8 2, ptr %10, align 1
  %63 = load ptr, ptr %5, align 8
  %64 = call zeroext i8 @tvb_get_bits8(ptr noundef %63, i32 noundef 6, i32 noundef 1)
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 1, ptr %16, align 4
  br label %249

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68, %61
  br label %71

70:                                               ; preds = %21
  store i32 1, ptr %16, align 4
  br label %249

71:                                               ; preds = %69, %48, %34, %33, %32, %31, %30
  %72 = load i8, ptr %13, align 1
  %73 = zext i8 %72 to i32
  %74 = load i8, ptr %14, align 1
  %75 = zext i8 %74 to i32
  %76 = call ptr @sdo_cmd_fields_ccs(i32 noundef %73, i32 noundef %75)
  store ptr %76, ptr %15, align 8
  br label %133

77:                                               ; preds = %4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i8, ptr %13, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr @val_to_str(i32 noundef %82, ptr noundef @sdo_scs, ptr noundef @.str.332)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef @.str.331, ptr noundef %83)
  %84 = load i8, ptr %13, align 1
  %85 = zext i8 %84 to i32
  switch i32 %85, label %126 [
    i32 0, label %86
    i32 1, label %87
    i32 2, label %88
    i32 3, label %89
    i32 4, label %90
    i32 5, label %91
    i32 6, label %105
  ]

86:                                               ; preds = %77
  store i8 0, ptr %11, align 1
  store i8 7, ptr %10, align 1
  br label %127

87:                                               ; preds = %77
  store i8 0, ptr %11, align 1
  store i8 0, ptr %10, align 1
  br label %127

88:                                               ; preds = %77
  store i8 1, ptr %11, align 1
  store i8 4, ptr %10, align 1
  br label %127

89:                                               ; preds = %77
  store i8 1, ptr %11, align 1
  store i8 0, ptr %10, align 1
  br label %127

90:                                               ; preds = %77
  store i8 1, ptr %11, align 1
  store i8 4, ptr %10, align 1
  br label %127

91:                                               ; preds = %77
  %92 = load ptr, ptr %5, align 8
  %93 = call zeroext i8 @tvb_get_bits8(ptr noundef %92, i32 noundef 6, i32 noundef 2)
  store i8 %93, ptr %14, align 1
  %94 = load i8, ptr %14, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i8 1, ptr %11, align 1
  br label %98

98:                                               ; preds = %97, %91
  %99 = load ptr, ptr %5, align 8
  %100 = call zeroext i8 @tvb_get_bits8(ptr noundef %99, i32 noundef 3, i32 noundef 3)
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 1, ptr %16, align 4
  br label %249

104:                                              ; preds = %98
  br label %127

105:                                              ; preds = %77
  %106 = load ptr, ptr %5, align 8
  %107 = call zeroext i8 @tvb_get_bits8(ptr noundef %106, i32 noundef 7, i32 noundef 1)
  store i8 %107, ptr %14, align 1
  %108 = load i8, ptr %14, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %105
  store i8 1, ptr %11, align 1
  store i8 4, ptr %10, align 1
  %112 = load ptr, ptr %5, align 8
  %113 = call zeroext i8 @tvb_get_bits8(ptr noundef %112, i32 noundef 3, i32 noundef 3)
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i32 1, ptr %16, align 4
  br label %249

117:                                              ; preds = %111
  br label %125

118:                                              ; preds = %105
  store i8 2, ptr %10, align 1
  %119 = load ptr, ptr %5, align 8
  %120 = call zeroext i8 @tvb_get_bits8(ptr noundef %119, i32 noundef 6, i32 noundef 1)
  %121 = zext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i32 1, ptr %16, align 4
  br label %249

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124, %117
  br label %127

126:                                              ; preds = %77
  store i32 1, ptr %16, align 4
  br label %249

127:                                              ; preds = %125, %104, %90, %89, %88, %87, %86
  %128 = load i8, ptr %13, align 1
  %129 = zext i8 %128 to i32
  %130 = load i8, ptr %14, align 1
  %131 = zext i8 %130 to i32
  %132 = call ptr @sdo_cmd_fields_scs(i32 noundef %129, i32 noundef %131)
  store ptr %132, ptr %15, align 8
  br label %133

133:                                              ; preds = %127, %71
  %134 = load ptr, ptr %15, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr @hf_canopen_sdo_cmd, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store i32 1, ptr %16, align 4
  br label %249

141:                                              ; preds = %133
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %9, align 4
  %145 = load i32, ptr @hf_canopen_sdo_cmd, align 4
  %146 = load i32, ptr @ett_canopen_sdo_cmd, align 4
  %147 = load ptr, ptr %15, align 8
  %148 = call ptr @proto_tree_add_bitmask(ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef -2147483648)
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %9, align 4
  %151 = load i8, ptr %11, align 1
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %153, label %168

153:                                              ; preds = %141
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr @hf_canopen_sdo_main_idx, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %9, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 2, i32 noundef -2147483648)
  %159 = load i32, ptr %9, align 4
  %160 = add i32 %159, 2
  store i32 %160, ptr %9, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr @hf_canopen_sdo_sub_idx, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef -2147483648)
  %166 = load i32, ptr %9, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %9, align 4
  br label %168

168:                                              ; preds = %153, %141
  %169 = load i8, ptr %13, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 4
  br i1 %171, label %172, label %178

172:                                              ; preds = %168
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr @hf_canopen_sdo_abort_code, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %9, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 4, i32 noundef -2147483648)
  store i32 1, ptr %16, align 4
  br label %249

178:                                              ; preds = %168
  %179 = load i8, ptr %13, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 5
  br i1 %181, label %182, label %211

182:                                              ; preds = %178
  %183 = load i8, ptr %14, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %194

186:                                              ; preds = %182
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr @hf_canopen_sdo_cmd_block_ackseq, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %9, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 1, i32 noundef -2147483648)
  %192 = load i32, ptr %9, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %9, align 4
  br label %194

194:                                              ; preds = %186, %182
  %195 = load i8, ptr %14, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %194
  %199 = load i8, ptr %14, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %202, label %210

202:                                              ; preds = %198, %194
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr @hf_canopen_sdo_cmd_block_blksize, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %9, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 1, i32 noundef -2147483648)
  %208 = load i32, ptr %9, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %9, align 4
  br label %210

210:                                              ; preds = %202, %198
  br label %211

211:                                              ; preds = %210, %178
  %212 = load i8, ptr %12, align 1
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %214, label %222

214:                                              ; preds = %211
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr @hf_canopen_sdo_cmd_block_pst, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %9, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 1, i32 noundef -2147483648)
  %220 = load i32, ptr %9, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %9, align 4
  br label %222

222:                                              ; preds = %214, %211
  %223 = load i8, ptr %10, align 1
  %224 = icmp ne i8 %223, 0
  br i1 %224, label %225, label %237

225:                                              ; preds = %222
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr @hf_canopen_sdo_data, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %9, align 4
  %230 = load i8, ptr %10, align 1
  %231 = zext i8 %230 to i32
  %232 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef %231, i32 noundef 0)
  %233 = load i8, ptr %10, align 1
  %234 = zext i8 %233 to i32
  %235 = load i32, ptr %9, align 4
  %236 = add i32 %235, %234
  store i32 %236, ptr %9, align 4
  br label %237

237:                                              ; preds = %225, %222
  %238 = load i32, ptr %9, align 4
  %239 = icmp slt i32 %238, 8
  br i1 %239, label %240, label %248

240:                                              ; preds = %237
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr @hf_canopen_reserved, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %9, align 4
  %245 = load i32, ptr %9, align 4
  %246 = sub i32 8, %245
  %247 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef %246, i32 noundef 0)
  br label %248

248:                                              ; preds = %240, %237
  store i32 0, ptr %16, align 4
  br label %249

249:                                              ; preds = %248, %172, %136, %126, %123, %116, %103, %70, %67, %60, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %250 = load i32, ptr %16, align 4
  switch i32 %250, label %252 [
    i32 0, label %251
    i32 1, label %251
  ]

251:                                              ; preds = %249, %249
  ret void

252:                                              ; preds = %249
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_canopen_lss_cs, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %11, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @val_to_str(i32 noundef %27, ptr noundef @lss_cs_code, ptr noundef @.str.332)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.331, ptr noundef %28)
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %33, label %241

33:                                               ; preds = %4
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  switch i32 %35, label %239 [
    i32 4, label %36
    i32 64, label %52
    i32 65, label %60
    i32 66, label %68
    i32 67, label %76
    i32 17, label %84
    i32 19, label %99
    i32 21, label %122
    i32 23, label %145
    i32 90, label %145
    i32 91, label %145
    i32 92, label %145
    i32 93, label %145
    i32 94, label %145
    i32 70, label %146
    i32 71, label %146
    i32 72, label %146
    i32 73, label %146
    i32 74, label %146
    i32 75, label %146
    i32 76, label %169
    i32 81, label %170
  ]

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %41)
  %43 = zext i8 %42 to i32
  %44 = call ptr @val_to_str(i32 noundef %43, ptr noundef @lss_switch_mode, ptr noundef @.str.332)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.331, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_canopen_lss_switch_mode, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef -2147483648)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4
  store i32 6, ptr %10, align 4
  br label %240

52:                                               ; preds = %33
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_canopen_lss_addr_vendor, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef -2147483648)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %9, align 4
  store i32 3, ptr %10, align 4
  br label %240

60:                                               ; preds = %33
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @hf_canopen_lss_addr_product, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef -2147483648)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %9, align 4
  store i32 3, ptr %10, align 4
  br label %240

68:                                               ; preds = %33
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @hf_canopen_lss_addr_revision, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef -2147483648)
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 4
  store i32 %75, ptr %9, align 4
  store i32 3, ptr %10, align 4
  br label %240

76:                                               ; preds = %33
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr @hf_canopen_lss_addr_serial, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef -2147483648)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %9, align 4
  store i32 3, ptr %10, align 4
  br label %240

84:                                               ; preds = %33
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call zeroext i8 @tvb_get_uint8(ptr noundef %88, i32 noundef %89)
  %91 = zext i8 %90 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %87, i32 noundef 25, ptr noundef @.str.355, i32 noundef %91)
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr @hf_canopen_lss_nid, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef -2147483648)
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %9, align 4
  store i32 6, ptr %10, align 4
  br label %240

99:                                               ; preds = %33
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr @hf_canopen_lss_bt_tbl_selector, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef -2147483648)
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct._packet_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call zeroext i8 @tvb_get_uint8(ptr noundef %110, i32 noundef %111)
  %113 = zext i8 %112 to i32
  %114 = call ptr @val_to_str(i32 noundef %113, ptr noundef @bit_timing_tbl, ptr noundef @.str.332)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %109, i32 noundef 25, ptr noundef @.str.331, ptr noundef %114)
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr @hf_canopen_lss_bt_tbl_index, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %9, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef -2147483648)
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %9, align 4
  store i32 5, ptr %10, align 4
  br label %240

122:                                              ; preds = %33
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call i32 @tvb_get_letohl(ptr noundef %123, i32 noundef %124)
  %126 = trunc i32 %125 to i16
  store i16 %126, ptr %13, align 2
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct._packet_info, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load i16, ptr %13, align 2
  %131 = zext i16 %130 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %129, i32 noundef 25, ptr noundef @.str.356, i32 noundef %131)
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr @hf_canopen_lss_abt_delay, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %9, align 4
  %136 = load i16, ptr %13, align 2
  %137 = zext i16 %136 to i32
  %138 = load i16, ptr %13, align 2
  %139 = zext i16 %138 to i32
  %140 = load i16, ptr %13, align 2
  %141 = zext i16 %140 to i32
  %142 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 2, i32 noundef %137, ptr noundef @.str.357, i32 noundef %139, i32 noundef %141)
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, 2
  store i32 %144, ptr %9, align 4
  store i32 5, ptr %10, align 4
  br label %240

145:                                              ; preds = %33, %33, %33, %33, %33, %33
  store i32 7, ptr %10, align 4
  br label %240

146:                                              ; preds = %33, %33, %33, %33, %33, %33
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct._packet_info, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load i8, ptr %11, align 1
  %151 = zext i8 %150 to i32
  %152 = call ptr @val_to_str_const(i32 noundef %151, ptr noundef @lss_id_remote_slave, ptr noundef @.str.335)
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %9, align 4
  %155 = call i32 @tvb_get_letohl(ptr noundef %153, i32 noundef %154)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %149, i32 noundef 25, ptr noundef @.str.358, ptr noundef %152, i32 noundef %155)
  %156 = load ptr, ptr %7, align 8
  %157 = load i8, ptr %11, align 1
  %158 = zext i8 %157 to i32
  %159 = sub i32 %158, 70
  %160 = sext i32 %159 to i64
  %161 = getelementptr [6 x ptr], ptr @hf_canopen_lss_addr_ident, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %9, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 4, i32 noundef -2147483648)
  %167 = load i32, ptr %9, align 4
  %168 = add i32 %167, 4
  store i32 %168, ptr %9, align 4
  store i32 3, ptr %10, align 4
  br label %240

169:                                              ; preds = %33
  store i32 7, ptr %10, align 4
  br label %240

170:                                              ; preds = %33
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr @hf_canopen_lss_fastscan_id, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %9, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 4, i32 noundef -2147483648)
  %176 = load i32, ptr %9, align 4
  %177 = add i32 %176, 4
  store i32 %177, ptr %9, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %9, align 4
  %180 = call zeroext i8 @tvb_get_uint8(ptr noundef %178, i32 noundef %179)
  store i8 %180, ptr %12, align 1
  %181 = load i8, ptr %12, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 128
  br i1 %183, label %184, label %194

184:                                              ; preds = %170
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr @hf_canopen_lss_fastscan_check, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %9, align 4
  %189 = load i8, ptr %12, align 1
  %190 = zext i8 %189 to i32
  %191 = load i8, ptr %12, align 1
  %192 = zext i8 %191 to i32
  %193 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1, i32 noundef %190, ptr noundef @.str.359, i32 noundef %192)
  br label %224

194:                                              ; preds = %170
  %195 = load i8, ptr %12, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp slt i32 %196, 32
  br i1 %197, label %198, label %213

198:                                              ; preds = %194
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr @hf_canopen_lss_fastscan_check, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %9, align 4
  %203 = load i8, ptr %12, align 1
  %204 = zext i8 %203 to i32
  %205 = load i8, ptr %12, align 1
  %206 = zext i8 %205 to i32
  %207 = shl i32 1, %206
  %208 = sub i32 %207, 1
  %209 = xor i32 %208, -1
  %210 = load i8, ptr %12, align 1
  %211 = zext i8 %210 to i32
  %212 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 1, i32 noundef %204, ptr noundef @.str.360, i32 noundef %209, i32 noundef %211)
  br label %223

213:                                              ; preds = %194
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr @hf_canopen_lss_fastscan_check, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %9, align 4
  %218 = load i8, ptr %12, align 1
  %219 = zext i8 %218 to i32
  %220 = load i8, ptr %12, align 1
  %221 = zext i8 %220 to i32
  %222 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 1, i32 noundef %219, ptr noundef @.str.361, i32 noundef %221)
  br label %223

223:                                              ; preds = %213, %198
  br label %224

224:                                              ; preds = %223, %184
  %225 = load i32, ptr %9, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %9, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr @hf_canopen_lss_fastscan_sub, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %9, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 1, i32 noundef -2147483648)
  %232 = load i32, ptr %9, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %9, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr @hf_canopen_lss_fastscan_next, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %9, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 1, i32 noundef -2147483648)
  br label %240

239:                                              ; preds = %33
  store i32 1, ptr %14, align 4
  br label %345

240:                                              ; preds = %224, %169, %146, %145, %122, %99, %84, %76, %68, %60, %52, %36
  br label %334

241:                                              ; preds = %4
  %242 = load i8, ptr %11, align 1
  %243 = zext i8 %242 to i32
  switch i32 %243, label %332 [
    i32 68, label %244
    i32 17, label %245
    i32 19, label %260
    i32 23, label %275
    i32 90, label %290
    i32 91, label %290
    i32 92, label %290
    i32 93, label %290
    i32 94, label %313
    i32 79, label %330
    i32 80, label %331
  ]

244:                                              ; preds = %241
  store i32 7, ptr %10, align 4
  br label %333

245:                                              ; preds = %241
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr @hf_canopen_lss_conf_id_err_code, align 4
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr %9, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 1, i32 noundef -2147483648)
  %251 = load i32, ptr %9, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %9, align 4
  %253 = load ptr, ptr %7, align 8
  %254 = load i32, ptr @hf_canopen_lss_spec_err, align 4
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %9, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 1, i32 noundef -2147483648)
  %258 = load i32, ptr %9, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %9, align 4
  store i32 5, ptr %10, align 4
  br label %333

260:                                              ; preds = %241
  %261 = load ptr, ptr %7, align 8
  %262 = load i32, ptr @hf_canopen_lss_conf_bt_err_code, align 4
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr %9, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 1, i32 noundef -2147483648)
  %266 = load i32, ptr %9, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %9, align 4
  %268 = load ptr, ptr %7, align 8
  %269 = load i32, ptr @hf_canopen_lss_spec_err, align 4
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr %9, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 1, i32 noundef -2147483648)
  %273 = load i32, ptr %9, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %9, align 4
  store i32 5, ptr %10, align 4
  br label %333

275:                                              ; preds = %241
  %276 = load ptr, ptr %7, align 8
  %277 = load i32, ptr @hf_canopen_lss_store_conf_err_code, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %9, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 1, i32 noundef -2147483648)
  %281 = load i32, ptr %9, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %9, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = load i32, ptr @hf_canopen_lss_spec_err, align 4
  %285 = load ptr, ptr %5, align 8
  %286 = load i32, ptr %9, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 1, i32 noundef -2147483648)
  %288 = load i32, ptr %9, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %9, align 4
  store i32 5, ptr %10, align 4
  br label %333

290:                                              ; preds = %241, %241, %241, %241
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds nuw %struct._packet_info, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = load i8, ptr %11, align 1
  %295 = zext i8 %294 to i32
  %296 = call ptr @val_to_str_const(i32 noundef %295, ptr noundef @lss_inquire_id, ptr noundef @.str.335)
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %9, align 4
  %299 = call i32 @tvb_get_letohl(ptr noundef %297, i32 noundef %298)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %293, i32 noundef 25, ptr noundef @.str.358, ptr noundef %296, i32 noundef %299)
  %300 = load ptr, ptr %7, align 8
  %301 = load i8, ptr %11, align 1
  %302 = zext i8 %301 to i32
  %303 = sub i32 %302, 90
  %304 = sext i32 %303 to i64
  %305 = getelementptr [4 x ptr], ptr @hf_canopen_lss_addr_inquire, i64 0, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %306, align 4
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr %9, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 4, i32 noundef -2147483648)
  %311 = load i32, ptr %9, align 4
  %312 = add i32 %311, 4
  store i32 %312, ptr %9, align 4
  store i32 3, ptr %10, align 4
  br label %333

313:                                              ; preds = %241
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds nuw %struct._packet_info, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = load i8, ptr %11, align 1
  %318 = zext i8 %317 to i32
  %319 = call ptr @val_to_str_const(i32 noundef %318, ptr noundef @lss_inquire_id, ptr noundef @.str.335)
  %320 = load ptr, ptr %5, align 8
  %321 = load i32, ptr %9, align 4
  %322 = call i32 @tvb_get_letohl(ptr noundef %320, i32 noundef %321)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %316, i32 noundef 25, ptr noundef @.str.358, ptr noundef %319, i32 noundef %322)
  %323 = load ptr, ptr %7, align 8
  %324 = load i32, ptr @hf_canopen_lss_nid, align 4
  %325 = load ptr, ptr %5, align 8
  %326 = load i32, ptr %9, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 1, i32 noundef -2147483648)
  %328 = load i32, ptr %9, align 4
  %329 = add i32 %328, 1
  store i32 %329, ptr %9, align 4
  store i32 6, ptr %10, align 4
  br label %333

330:                                              ; preds = %241
  store i32 7, ptr %10, align 4
  br label %333

331:                                              ; preds = %241
  store i32 7, ptr %10, align 4
  br label %333

332:                                              ; preds = %241
  store i32 1, ptr %14, align 4
  br label %345

333:                                              ; preds = %331, %330, %313, %290, %275, %260, %245, %244
  br label %334

334:                                              ; preds = %333, %240
  %335 = load i32, ptr %10, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %344

337:                                              ; preds = %334
  %338 = load ptr, ptr %7, align 8
  %339 = load i32, ptr @hf_canopen_reserved, align 4
  %340 = load ptr, ptr %5, align 8
  %341 = load i32, ptr %9, align 4
  %342 = load i32, ptr %10, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef %342, i32 noundef 0)
  br label %344

344:                                              ; preds = %337, %334
  store i32 0, ptr %14, align 4
  br label %345

345:                                              ; preds = %344, %332, %239
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %346 = load i32, ptr %14, align 4
  switch i32 %346, label %348 [
    i32 0, label %347
    i32 1, label %347
  ]

347:                                              ; preds = %345, %345
  ret void

348:                                              ; preds = %345
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @sdo_cmd_fields_ccs(i32 noundef %0, i32 noundef %1) #6 {
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

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @sdo_cmd_fields_scs(i32 noundef %0, i32 noundef %1) #6 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
