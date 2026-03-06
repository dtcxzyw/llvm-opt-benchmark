; ModuleID = 'bench/wireshark/original/packet-canopen.ll'
source_filename = "bench/wireshark/original/packet-canopen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.nstime_t = type { i64, i32 }

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
@proto_canopen = internal unnamed_addr global i32 0, align 4
@canopen_handle = internal unnamed_addr global ptr null, align 8
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
@_sdo_cmd_fields_ccs = internal unnamed_addr constant [5 x ptr] [ptr @sdo_cmd_fields_ccs0, ptr @sdo_cmd_fields_ccs1, ptr @sdo_cmd_fields_ccs2, ptr @sdo_cmd_fields_ccs3, ptr @sdo_cmd_fields_ccs4], align 16
@_sdo_cmd_fields_ccs5 = internal unnamed_addr constant [4 x ptr] [ptr @sdo_cmd_fields_ccs5_subcommand0, ptr @sdo_cmd_fields_ccs5_subcommand1, ptr @sdo_cmd_fields_ccs5_subcommand1, ptr @sdo_cmd_fields_ccs5_subcommand1], align 16
@_sdo_cmd_fields_ccs6 = internal unnamed_addr constant [2 x ptr] [ptr @sdo_cmd_fields_ccs6_subcommand0, ptr @sdo_cmd_fields_ccs6_subcommand1], align 16
@sdo_cmd_fields_ccs0 = internal constant [5 x ptr] [ptr @hf_canopen_sdo_cmd_ccs, ptr @hf_canopen_sdo_cmd_toggle, ptr @hf_canopen_sdo_cmd_updown_n, ptr @hf_canopen_sdo_cmd_updown_c, ptr null], align 16
@sdo_cmd_fields_ccs1 = internal constant [5 x ptr] [ptr @hf_canopen_sdo_cmd_ccs, ptr @hf_canopen_sdo_cmd_init_n, ptr @hf_canopen_sdo_cmd_init_e, ptr @hf_canopen_sdo_cmd_init_s, ptr null], align 16
@sdo_cmd_fields_ccs2 = internal constant [2 x ptr] [ptr @hf_canopen_sdo_cmd_ccs, ptr null], align 16
@sdo_cmd_fields_ccs3 = internal constant [3 x ptr] [ptr @hf_canopen_sdo_cmd_ccs, ptr @hf_canopen_sdo_cmd_toggle, ptr null], align 16
@sdo_cmd_fields_ccs4 = internal constant [2 x ptr] [ptr @hf_canopen_sdo_cmd_ccs, ptr null], align 16
@sdo_cmd_fields_ccs5_subcommand0 = internal constant [4 x ptr] [ptr @hf_canopen_sdo_cmd_ccs, ptr @hf_canopen_sdo_cmd_block_crc_support, ptr @hf_canopen_sdo_cmd_ccs5_subcommand, ptr null], align 16
@sdo_cmd_fields_ccs5_subcommand1 = internal constant [3 x ptr] [ptr @hf_canopen_sdo_cmd_ccs, ptr @hf_canopen_sdo_cmd_ccs5_subcommand, ptr null], align 16
@sdo_cmd_fields_ccs6_subcommand0 = internal constant [5 x ptr] [ptr @hf_canopen_sdo_cmd_ccs, ptr @hf_canopen_sdo_cmd_block_crc_support, ptr @hf_canopen_sdo_cmd_block_s, ptr @hf_canopen_sdo_cmd_ccs6_subcommand, ptr null], align 16
@sdo_cmd_fields_ccs6_subcommand1 = internal constant [4 x ptr] [ptr @hf_canopen_sdo_cmd_ccs, ptr @hf_canopen_sdo_cmd_block_n, ptr @hf_canopen_sdo_cmd_ccs6_subcommand, ptr null], align 16
@_sdo_cmd_fields_scs = internal unnamed_addr constant [5 x ptr] [ptr @sdo_cmd_fields_scs0, ptr @sdo_cmd_fields_scs1, ptr @sdo_cmd_fields_scs2, ptr @sdo_cmd_fields_scs3, ptr @sdo_cmd_fields_scs4], align 16
@_sdo_cmd_fields_scs5 = internal unnamed_addr constant [3 x ptr] [ptr @sdo_cmd_fields_scs5_subcommand0, ptr @sdo_cmd_fields_scs5_subcommand1, ptr @sdo_cmd_fields_scs5_subcommand1], align 16
@_sdo_cmd_fields_scs6 = internal unnamed_addr constant [2 x ptr] [ptr @sdo_cmd_fields_scs6_subcommand0, ptr @sdo_cmd_fields_scs6_subcommand1], align 16
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
@hf_canopen_lss_addr_ident = internal unnamed_addr constant [6 x ptr] [ptr @hf_canopen_lss_addr_vendor, ptr @hf_canopen_lss_addr_product, ptr @hf_canopen_lss_addr_revision_low, ptr @hf_canopen_lss_addr_revision_high, ptr @hf_canopen_lss_addr_serial_low, ptr @hf_canopen_lss_addr_serial_high], align 16
@.str.359 = private unnamed_addr constant [24 x i8] c"All LSS slaves (0x%02x)\00", align 1
@.str.360 = private unnamed_addr constant [14 x i8] c"0x%x (0x%02x)\00", align 1
@.str.361 = private unnamed_addr constant [18 x i8] c"Reserved (0x%02x)\00", align 1
@hf_canopen_lss_addr_inquire = internal unnamed_addr constant [4 x ptr] [ptr @hf_canopen_lss_addr_vendor, ptr @hf_canopen_lss_addr_product, ptr @hf_canopen_lss_addr_revision, ptr @hf_canopen_lss_addr_serial], align 16
@lss_id_remote_slave = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@lss_inquire_id = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_canopen() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126)
  store i32 %1, ptr @proto_canopen, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_canopen.hf, i32 noundef 70)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_canopen.ett, i32 noundef 5)
  %2 = load i32, ptr @proto_canopen, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.126, ptr noundef nonnull @dissect_canopen, i32 noundef %2)
  store ptr %3, ptr @canopen_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_canopen(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, i32 noundef 1249, ptr noundef nonnull @.str.326) #4
  unreachable

8:                                                ; preds = %4
  %.sroa.0.0.copyload = load i32, ptr %3, align 4
  %.not129 = icmp ult i32 %.sroa.0.0.copyload, 536870912
  br i1 %.not129, label %9, label %344

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef nonnull @.str.124)
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25)
  %13 = and i32 %.sroa.0.0.copyload, 127
  %14 = lshr i32 %.sroa.0.0.copyload, 7
  %15 = and i32 %14, 15
  switch i32 %15, label %default.unreachable [
    i32 0, label %canopen_detect_msg_type.exit.thread
    i32 1, label %16
    i32 2, label %18
    i32 3, label %19
    i32 4, label %19
    i32 5, label %19
    i32 6, label %19
    i32 7, label %19
    i32 8, label %19
    i32 9, label %19
    i32 10, label %19
    i32 11, label %20
    i32 12, label %20
    i32 14, label %21
    i32 15, label %22
    i32 13, label %23
  ]

16:                                               ; preds = %9
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %canopen_detect_msg_type.exit.thread.thread, label %canopen_detect_msg_type.exit.thread.thread148

18:                                               ; preds = %9
  br label %canopen_detect_msg_type.exit.thread

19:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9
  br label %canopen_detect_msg_type.exit.thread

20:                                               ; preds = %9, %9
  br label %canopen_detect_msg_type.exit.thread

21:                                               ; preds = %9
  br label %canopen_detect_msg_type.exit.thread

22:                                               ; preds = %9
  switch i32 %13, label %canopen_detect_msg_type.exit.thread [
    i32 101, label %canopen_detect_msg_type.exit.thread143
    i32 100, label %24
  ]

default.unreachable:                              ; preds = %9
  unreachable

23:                                               ; preds = %9
  br label %canopen_detect_msg_type.exit.thread

24:                                               ; preds = %22
  br label %canopen_detect_msg_type.exit.thread143

canopen_detect_msg_type.exit.thread:              ; preds = %22, %20, %19, %18, %9, %21, %23
  %.0.i142 = phi i32 [ 0, %22 ], [ 0, %23 ], [ 6, %20 ], [ 5, %19 ], [ 3, %18 ], [ 1, %9 ], [ 7, %21 ]
  %25 = icmp eq i32 %13, 0
  br i1 %25, label %canopen_detect_msg_type.exit.thread.thread, label %canopen_detect_msg_type.exit.thread.thread148

canopen_detect_msg_type.exit.thread.thread:       ; preds = %16, %canopen_detect_msg_type.exit.thread
  %.0.i142147 = phi i32 [ %.0.i142, %canopen_detect_msg_type.exit.thread ], [ 2, %16 ]
  %26 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @CAN_open_bcast_msg_type_vals, ptr noundef nonnull @.str.329)
  br label %canopen_detect_msg_type.exit.thread143

canopen_detect_msg_type.exit.thread.thread148:    ; preds = %16, %canopen_detect_msg_type.exit.thread
  %.0.i142150 = phi i32 [ %.0.i142, %canopen_detect_msg_type.exit.thread ], [ 4, %16 ]
  %27 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @CAN_open_p2p_msg_type_vals, ptr noundef nonnull @.str.329)
  br label %canopen_detect_msg_type.exit.thread143

canopen_detect_msg_type.exit.thread143:           ; preds = %22, %24, %canopen_detect_msg_type.exit.thread.thread148, %canopen_detect_msg_type.exit.thread.thread
  %.str.328.sink = phi ptr [ @.str.328, %24 ], [ %27, %canopen_detect_msg_type.exit.thread.thread148 ], [ %26, %canopen_detect_msg_type.exit.thread.thread ], [ @.str.327, %22 ]
  %.0.i141 = phi i32 [ 11, %24 ], [ %.0.i142150, %canopen_detect_msg_type.exit.thread.thread148 ], [ %.0.i142147, %canopen_detect_msg_type.exit.thread.thread ], [ 10, %22 ]
  %28 = load ptr, ptr %10, align 8
  tail call void @col_add_str(ptr noundef %28, i32 noundef 25, ptr noundef %.str.328.sink)
  %29 = load i32, ptr @proto_canopen, align 4
  %30 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef %30, i32 noundef 0)
  %32 = load i32, ptr @ett_canopen, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr @hf_canopen_cob_id, align 4
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.0.0.copyload)
  %36 = load i32, ptr @ett_canopen_cob, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  %38 = load i32, ptr @hf_canopen_function_code, align 4
  %39 = tail call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.0.0.copyload)
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %40

40:                                               ; preds = %canopen_detect_msg_type.exit.thread143
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %42 = load ptr, ptr %41, align 8
  %.not5.i = icmp eq ptr %42, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 2
  store i32 %46, ptr %44, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %canopen_detect_msg_type.exit.thread143, %40, %43
  %47 = load i32, ptr @hf_canopen_node_id, align 4
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.0.0.copyload)
  %.not.i133 = icmp eq ptr %48, null
  br i1 %.not.i133, label %proto_item_set_generated.exit135, label %49

49:                                               ; preds = %proto_item_set_generated.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %51 = load ptr, ptr %50, align 8
  %.not5.i134 = icmp eq ptr %51, null
  br i1 %.not5.i134, label %proto_item_set_generated.exit135, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 2
  store i32 %55, ptr %53, align 4
  br label %proto_item_set_generated.exit135

proto_item_set_generated.exit135:                 ; preds = %proto_item_set_generated.exit, %49, %52
  %56 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %57 = load i32, ptr @ett_canopen_type, align 4
  %58 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef %56, i32 noundef %57, ptr noundef null, ptr noundef nonnull @.str.330, ptr noundef %.str.328.sink)
  switch i32 %.0.i141, label %dissect_sdo.exit [
    i32 1, label %59
    i32 7, label %76
    i32 2, label %89
    i32 3, label %97
    i32 4, label %115
    i32 5, label %123
    i32 6, label %130
    i32 10, label %229
    i32 11, label %229
  ]

59:                                               ; preds = %proto_item_set_generated.exit135
  %60 = load ptr, ptr %10, align 8
  %61 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %62 = zext i8 %61 to i32
  %63 = tail call ptr @val_to_str(i32 noundef %62, ptr noundef nonnull @nmt_ctrl_cs, ptr noundef nonnull @.str.332)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %60, i32 noundef 25, ptr noundef nonnull @.str.331, ptr noundef %63)
  %64 = load i32, ptr @hf_canopen_nmt_ctrl_cs, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %66 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load ptr, ptr %10, align 8
  tail call void @col_append_str(ptr noundef %69, i32 noundef 25, ptr noundef nonnull @.str.333)
  br label %73

70:                                               ; preds = %59
  %71 = zext i8 %66 to i32
  %72 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %72, i32 noundef 25, ptr noundef nonnull @.str.334, i32 noundef %71)
  br label %73

73:                                               ; preds = %70, %68
  %74 = load i32, ptr @hf_canopen_nmt_ctrl_node_id, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %74, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_sdo.exit

76:                                               ; preds = %proto_item_set_generated.exit135
  %77 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not132 = icmp eq i32 %77, 0
  br i1 %.not132, label %87, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %10, align 8
  %80 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 1, i32 noundef 7)
  %81 = zext i8 %80 to i32
  %82 = tail call ptr @val_to_str_const(i32 noundef %81, ptr noundef nonnull @nmt_guard_state, ptr noundef nonnull @.str.335)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %79, i32 noundef 25, ptr noundef nonnull @.str.331, ptr noundef %82)
  %83 = load i32, ptr @hf_canopen_nmt_guard_toggle, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %83, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %85 = load i32, ptr @hf_canopen_nmt_guard_state, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %85, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %87

87:                                               ; preds = %78, %76
  %88 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %88, i32 noundef 25, ptr noundef nonnull @.str.334, i32 noundef %13)
  br label %dissect_sdo.exit

89:                                               ; preds = %proto_item_set_generated.exit135
  %90 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not131 = icmp eq i32 %90, 0
  br i1 %.not131, label %dissect_sdo.exit, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %10, align 8
  %93 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %94 = zext i8 %93 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %92, i32 noundef 25, ptr noundef nonnull @.str.336, i32 noundef %94)
  %95 = load i32, ptr @hf_canopen_sync_counter, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %95, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_sdo.exit

97:                                               ; preds = %proto_item_set_generated.exit135
  %98 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0)
  %99 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4)
  %100 = zext i16 %99 to i32
  %101 = mul i32 %100, 86400
  %102 = udiv i32 %98, 1000
  %103 = add nuw nsw i32 %102, 441763200
  %104 = add i32 %103, %101
  %105 = zext i32 %104 to i64
  store i64 %105, ptr %5, align 8
  %106 = urem i32 %98, 1000
  %107 = mul nuw nsw i32 %106, 1000000
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %107, ptr %108, align 8
  %109 = load i32, ptr @hf_canopen_time_stamp, align 4
  %110 = call ptr @proto_tree_add_time(ptr noundef %58, i32 noundef %109, ptr noundef %0, i32 noundef 0, i32 noundef 6, ptr noundef nonnull %5)
  %111 = load i32, ptr @hf_canopen_time_stamp_ms, align 4
  %112 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %111, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %98)
  %113 = load i32, ptr @hf_canopen_time_stamp_days, align 4
  %114 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %113, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %100)
  br label %dissect_sdo.exit

115:                                              ; preds = %proto_item_set_generated.exit135
  %116 = load i32, ptr @hf_canopen_em_err_code, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %116, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %118 = load i32, ptr @hf_canopen_em_err_reg, align 4
  %119 = load i32, ptr @ett_canopen_em_er, align 4
  %120 = tail call ptr @proto_tree_add_bitmask(ptr noundef %58, ptr noundef %0, i32 noundef 2, i32 noundef %118, i32 noundef %119, ptr noundef nonnull @em_err_reg_fields, i32 noundef -2147483648)
  %121 = load i32, ptr @hf_canopen_em_err_field, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %121, ptr noundef %0, i32 noundef 3, i32 noundef 5, i32 noundef 0)
  br label %dissect_sdo.exit

123:                                              ; preds = %proto_item_set_generated.exit135
  %.not130 = icmp eq i32 %6, 0
  br i1 %.not130, label %127, label %124

124:                                              ; preds = %123
  %125 = load i32, ptr @hf_canopen_pdo_data, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %125, ptr noundef %0, i32 noundef 0, i32 noundef %6, i32 noundef 0)
  br label %dissect_sdo.exit

127:                                              ; preds = %123
  %128 = load i32, ptr @hf_canopen_pdo_data_string, align 4
  %129 = tail call ptr @proto_tree_add_string(ptr noundef %58, i32 noundef %128, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.337)
  br label %dissect_sdo.exit

130:                                              ; preds = %proto_item_set_generated.exit135
  %131 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 0, i32 noundef 3)
  %132 = icmp eq i32 %15, 12
  %133 = load ptr, ptr %10, align 8
  %134 = zext i8 %131 to i32
  br i1 %132, label %135, label %159

135:                                              ; preds = %130
  %136 = tail call ptr @val_to_str(i32 noundef %134, ptr noundef nonnull @sdo_ccs, ptr noundef nonnull @.str.332)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %133, i32 noundef 25, ptr noundef nonnull @.str.331, ptr noundef %136)
  switch i8 %131, label %dissect_sdo.exit [
    i8 0, label %sdo_cmd_fields_ccs.exit.sink.split.i
    i8 1, label %137
    i8 2, label %138
    i8 3, label %139
    i8 4, label %137
    i8 5, label %140
    i8 6, label %143
  ]

137:                                              ; preds = %135, %135
  br label %sdo_cmd_fields_ccs.exit.sink.split.i

138:                                              ; preds = %135
  br label %sdo_cmd_fields_ccs.exit.sink.split.i

139:                                              ; preds = %135
  br label %sdo_cmd_fields_ccs.exit.sink.split.i

140:                                              ; preds = %135
  %141 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 6, i32 noundef 2)
  %142 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 3, i32 noundef 3)
  %.not97.i = icmp eq i8 %142, 0
  br i1 %.not97.i, label %150, label %dissect_sdo.exit

143:                                              ; preds = %135
  %144 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 7, i32 noundef 1)
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 3, i32 noundef 3)
  %.not96.i = icmp eq i8 %147, 0
  br i1 %.not96.i, label %sdo_cmd_fields_ccs.exit.sink.split.i, label %dissect_sdo.exit

148:                                              ; preds = %143
  %149 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 6, i32 noundef 1)
  %.not95.i = icmp eq i8 %149, 0
  br i1 %.not95.i, label %153, label %dissect_sdo.exit

150:                                              ; preds = %140
  %151 = icmp eq i8 %141, 0
  %spec.select.i = zext i1 %151 to i8
  %152 = icmp ult i8 %141, 4
  br i1 %152, label %sdo_cmd_fields_ccs.exit.sink.split.i, label %sdo_cmd_fields_ccs.exit.i

153:                                              ; preds = %148
  %154 = icmp eq i8 %144, 1
  br i1 %154, label %sdo_cmd_fields_ccs.exit.sink.split.i, label %sdo_cmd_fields_ccs.exit.i

sdo_cmd_fields_ccs.exit.sink.split.i:             ; preds = %153, %150, %146, %139, %138, %137, %135
  %.sink.i = phi i8 [ %141, %150 ], [ %131, %137 ], [ %131, %135 ], [ %131, %139 ], [ %131, %138 ], [ 0, %146 ], [ 1, %153 ]
  %_sdo_cmd_fields_ccs.sink.i = phi ptr [ @_sdo_cmd_fields_ccs5, %150 ], [ @_sdo_cmd_fields_ccs, %137 ], [ @_sdo_cmd_fields_ccs, %135 ], [ @_sdo_cmd_fields_ccs, %139 ], [ @_sdo_cmd_fields_ccs, %138 ], [ @_sdo_cmd_fields_ccs6, %146 ], [ @_sdo_cmd_fields_ccs6, %153 ]
  %.077115.ph.i = phi i8 [ %141, %150 ], [ 0, %137 ], [ %131, %135 ], [ 0, %139 ], [ 0, %138 ], [ 0, %146 ], [ 1, %153 ]
  %.078113.ph.i = phi i8 [ %spec.select.i, %150 ], [ 0, %137 ], [ %131, %135 ], [ 0, %139 ], [ 0, %138 ], [ 0, %146 ], [ 0, %153 ]
  %.081111.ph.i = phi i8 [ %spec.select.i, %150 ], [ 1, %137 ], [ %131, %135 ], [ 0, %139 ], [ 1, %138 ], [ 1, %146 ], [ 0, %153 ]
  %.084109.ph.i = phi i8 [ 0, %150 ], [ 4, %137 ], [ 7, %135 ], [ 0, %139 ], [ 0, %138 ], [ 4, %146 ], [ 2, %153 ]
  %155 = zext nneg i8 %.sink.i to i64
  %156 = getelementptr [8 x i8], ptr %_sdo_cmd_fields_ccs.sink.i, i64 %155
  %157 = load ptr, ptr %156, align 8
  br label %sdo_cmd_fields_ccs.exit.i

sdo_cmd_fields_ccs.exit.i:                        ; preds = %sdo_cmd_fields_ccs.exit.sink.split.i, %153, %150
  %.077115.i = phi i8 [ %141, %150 ], [ %144, %153 ], [ %.077115.ph.i, %sdo_cmd_fields_ccs.exit.sink.split.i ]
  %.078113.i = phi i8 [ %spec.select.i, %150 ], [ 0, %153 ], [ %.078113.ph.i, %sdo_cmd_fields_ccs.exit.sink.split.i ]
  %.081111.i = phi i8 [ %spec.select.i, %150 ], [ 0, %153 ], [ %.081111.ph.i, %sdo_cmd_fields_ccs.exit.sink.split.i ]
  %.084109.i = phi i8 [ 0, %150 ], [ 2, %153 ], [ %.084109.ph.i, %sdo_cmd_fields_ccs.exit.sink.split.i ]
  %.0.i.i = phi ptr [ null, %150 ], [ null, %153 ], [ %157, %sdo_cmd_fields_ccs.exit.sink.split.i ]
  %158 = icmp eq i8 %.078113.i, 0
  br label %sdo_cmd_fields_scs.exit.i

159:                                              ; preds = %130
  %160 = tail call ptr @val_to_str(i32 noundef %134, ptr noundef nonnull @sdo_scs, ptr noundef nonnull @.str.332)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %133, i32 noundef 25, ptr noundef nonnull @.str.331, ptr noundef %160)
  switch i8 %131, label %dissect_sdo.exit [
    i8 0, label %175
    i8 1, label %161
    i8 2, label %162
    i8 3, label %163
    i8 4, label %162
    i8 5, label %164
    i8 6, label %168
  ]

161:                                              ; preds = %159
  br label %175

162:                                              ; preds = %159, %159
  br label %175

163:                                              ; preds = %159
  br label %175

164:                                              ; preds = %159
  %165 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 6, i32 noundef 2)
  %166 = icmp eq i8 %165, 0
  %spec.select101.i = zext i1 %166 to i8
  %167 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 3, i32 noundef 3)
  %.not94.i = icmp eq i8 %167, 0
  br i1 %.not94.i, label %179, label %dissect_sdo.exit

168:                                              ; preds = %159
  %169 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 7, i32 noundef 1)
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 3, i32 noundef 3)
  %.not93.i = icmp eq i8 %172, 0
  br i1 %.not93.i, label %.thread186.i, label %dissect_sdo.exit

173:                                              ; preds = %168
  %174 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 6, i32 noundef 1)
  %.not.i136 = icmp eq i8 %174, 0
  br i1 %.not.i136, label %185, label %dissect_sdo.exit

175:                                              ; preds = %163, %162, %161, %159
  %.286.ph.i = phi i8 [ 7, %159 ], [ 0, %163 ], [ 4, %162 ], [ 0, %161 ]
  %.3.ph.i = phi i8 [ %131, %159 ], [ 1, %163 ], [ 1, %162 ], [ 0, %161 ]
  %176 = zext nneg i8 %131 to i64
  %177 = getelementptr [8 x i8], ptr @_sdo_cmd_fields_scs, i64 %176
  %178 = load ptr, ptr %177, align 8
  br label %sdo_cmd_fields_scs.exit.i

179:                                              ; preds = %164
  %180 = icmp ult i8 %165, 3
  br i1 %180, label %181, label %sdo_cmd_fields_scs.exit.thread.i

181:                                              ; preds = %179
  %182 = zext nneg i8 %165 to i64
  %183 = getelementptr [8 x i8], ptr @_sdo_cmd_fields_scs5, i64 %182
  %184 = load ptr, ptr %183, align 8
  br label %sdo_cmd_fields_scs.exit.i

185:                                              ; preds = %173
  %186 = icmp eq i8 %169, 1
  br i1 %186, label %.thread186.i, label %sdo_cmd_fields_scs.exit.thread.i

.thread186.i:                                     ; preds = %185, %171
  %.3.ph149190.i = phi i8 [ 0, %185 ], [ 1, %171 ]
  %.286.ph148189.i = phi i8 [ 2, %185 ], [ 4, %171 ]
  %187 = zext nneg i8 %169 to i64
  %188 = getelementptr [8 x i8], ptr @_sdo_cmd_fields_scs6, i64 %187
  %189 = load ptr, ptr %188, align 8
  br label %sdo_cmd_fields_scs.exit.i

sdo_cmd_fields_scs.exit.i:                        ; preds = %.thread186.i, %181, %175, %sdo_cmd_fields_ccs.exit.i
  %.185.i = phi i8 [ %.084109.i, %sdo_cmd_fields_ccs.exit.i ], [ %.286.ph.i, %175 ], [ 0, %181 ], [ %.286.ph148189.i, %.thread186.i ]
  %.283.i = phi i8 [ %.081111.i, %sdo_cmd_fields_ccs.exit.i ], [ %.3.ph.i, %175 ], [ %spec.select101.i, %181 ], [ %.3.ph149190.i, %.thread186.i ]
  %.280.i = phi i1 [ %158, %sdo_cmd_fields_ccs.exit.i ], [ true, %175 ], [ true, %181 ], [ true, %.thread186.i ]
  %.1.i = phi i8 [ %.077115.i, %sdo_cmd_fields_ccs.exit.i ], [ 0, %175 ], [ %165, %181 ], [ %169, %.thread186.i ]
  %.0.i137 = phi ptr [ %.0.i.i, %sdo_cmd_fields_ccs.exit.i ], [ %178, %175 ], [ %184, %181 ], [ %189, %.thread186.i ]
  %190 = icmp eq ptr %.0.i137, null
  br i1 %190, label %sdo_cmd_fields_scs.exit.thread.i, label %193

sdo_cmd_fields_scs.exit.thread.i:                 ; preds = %sdo_cmd_fields_scs.exit.i, %185, %179
  %191 = load i32, ptr @hf_canopen_sdo_cmd, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %191, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_sdo.exit

193:                                              ; preds = %sdo_cmd_fields_scs.exit.i
  %194 = load i32, ptr @hf_canopen_sdo_cmd, align 4
  %195 = load i32, ptr @ett_canopen_sdo_cmd, align 4
  %196 = tail call ptr @proto_tree_add_bitmask(ptr noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef %194, i32 noundef %195, ptr noundef nonnull %.0.i137, i32 noundef -2147483648)
  %.not98.i = icmp eq i8 %.283.i, 0
  br i1 %.not98.i, label %202, label %197

197:                                              ; preds = %193
  %198 = load i32, ptr @hf_canopen_sdo_main_idx, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %198, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %200 = load i32, ptr @hf_canopen_sdo_sub_idx, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %200, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  br label %202

202:                                              ; preds = %197, %193
  %.087.i = phi i32 [ 4, %197 ], [ 1, %193 ]
  switch i8 %131, label %214 [
    i8 4, label %203
    i8 5, label %206
  ]

203:                                              ; preds = %202
  %204 = load i32, ptr @hf_canopen_sdo_abort_code, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %204, ptr noundef %0, i32 noundef %.087.i, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_sdo.exit

206:                                              ; preds = %202
  switch i8 %.1.i, label %214 [
    i8 2, label %.thread168.i
    i8 0, label %210
  ]

.thread168.i:                                     ; preds = %206
  %207 = load i32, ptr @hf_canopen_sdo_cmd_block_ackseq, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %207, ptr noundef %0, i32 noundef %.087.i, i32 noundef 1, i32 noundef -2147483648)
  %209 = add nuw nsw i32 %.087.i, 1
  br label %210

210:                                              ; preds = %.thread168.i, %206
  %.289171.i = phi i32 [ %209, %.thread168.i ], [ %.087.i, %206 ]
  %211 = load i32, ptr @hf_canopen_sdo_cmd_block_blksize, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %211, ptr noundef %0, i32 noundef %.289171.i, i32 noundef 1, i32 noundef -2147483648)
  %213 = add nuw nsw i32 %.289171.i, 1
  br label %214

214:                                              ; preds = %210, %206, %202
  %.188.i = phi i32 [ %213, %210 ], [ %.087.i, %206 ], [ %.087.i, %202 ]
  br i1 %.280.i, label %219, label %215

215:                                              ; preds = %214
  %216 = load i32, ptr @hf_canopen_sdo_cmd_block_pst, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %216, ptr noundef %0, i32 noundef %.188.i, i32 noundef 1, i32 noundef -2147483648)
  %218 = add nuw nsw i32 %.188.i, 1
  br label %219

219:                                              ; preds = %215, %214
  %.390.i = phi i32 [ %218, %215 ], [ %.188.i, %214 ]
  %.not100.i = icmp eq i8 %.185.i, 0
  br i1 %.not100.i, label %.thread172.i, label %220

220:                                              ; preds = %219
  %221 = load i32, ptr @hf_canopen_sdo_data, align 4
  %222 = zext nneg i8 %.185.i to i32
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %221, ptr noundef %0, i32 noundef %.390.i, i32 noundef %222, i32 noundef 0)
  %224 = add nuw nsw i32 %.390.i, %222
  %225 = icmp samesign ult i32 %224, 8
  br i1 %225, label %.thread172.i, label %dissect_sdo.exit

.thread172.i:                                     ; preds = %220, %219
  %.491174.i = phi i32 [ %224, %220 ], [ %.390.i, %219 ]
  %226 = load i32, ptr @hf_canopen_reserved, align 4
  %227 = sub nuw nsw i32 8, %.491174.i
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %226, ptr noundef %0, i32 noundef %.491174.i, i32 noundef %227, i32 noundef 0)
  br label %dissect_sdo.exit

229:                                              ; preds = %proto_item_set_generated.exit135, %proto_item_set_generated.exit135
  %230 = load i32, ptr @hf_canopen_lss_cs, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %230, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %232 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %233 = load ptr, ptr %10, align 8
  %234 = zext i8 %232 to i32
  %235 = tail call ptr @val_to_str(i32 noundef %234, ptr noundef nonnull @lss_cs_code, ptr noundef nonnull @.str.332)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %233, i32 noundef 25, ptr noundef nonnull @.str.331, ptr noundef %235)
  %236 = icmp eq i32 %.0.i141, 10
  br i1 %236, label %237, label %308

237:                                              ; preds = %229
  switch i8 %232, label %dissect_sdo.exit [
    i8 4, label %238
    i8 64, label %245
    i8 65, label %248
    i8 66, label %251
    i8 67, label %254
    i8 17, label %257
    i8 19, label %263
    i8 21, label %272
    i8 23, label %340
    i8 90, label %340
    i8 91, label %340
    i8 92, label %340
    i8 93, label %340
    i8 94, label %340
    i8 70, label %278
    i8 71, label %278
    i8 72, label %278
    i8 73, label %278
    i8 74, label %278
    i8 75, label %278
    i8 76, label %340
    i8 81, label %288
  ]

238:                                              ; preds = %237
  %239 = load ptr, ptr %10, align 8
  %240 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %241 = zext i8 %240 to i32
  %242 = tail call ptr @val_to_str(i32 noundef %241, ptr noundef nonnull @lss_switch_mode, ptr noundef nonnull @.str.332)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %239, i32 noundef 25, ptr noundef nonnull @.str.331, ptr noundef %242)
  %243 = load i32, ptr @hf_canopen_lss_switch_mode, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %243, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  br label %340

245:                                              ; preds = %237
  %246 = load i32, ptr @hf_canopen_lss_addr_vendor, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %246, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648)
  br label %340

248:                                              ; preds = %237
  %249 = load i32, ptr @hf_canopen_lss_addr_product, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %249, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648)
  br label %340

251:                                              ; preds = %237
  %252 = load i32, ptr @hf_canopen_lss_addr_revision, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %252, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648)
  br label %340

254:                                              ; preds = %237
  %255 = load i32, ptr @hf_canopen_lss_addr_serial, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %255, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648)
  br label %340

257:                                              ; preds = %237
  %258 = load ptr, ptr %10, align 8
  %259 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %260 = zext i8 %259 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %258, i32 noundef 25, ptr noundef nonnull @.str.355, i32 noundef %260)
  %261 = load i32, ptr @hf_canopen_lss_nid, align 4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %261, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  br label %340

263:                                              ; preds = %237
  %264 = load i32, ptr @hf_canopen_lss_bt_tbl_selector, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %264, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %266 = load ptr, ptr %10, align 8
  %267 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %268 = zext i8 %267 to i32
  %269 = tail call ptr @val_to_str(i32 noundef %268, ptr noundef nonnull @bit_timing_tbl, ptr noundef nonnull @.str.332)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %266, i32 noundef 25, ptr noundef nonnull @.str.331, ptr noundef %269)
  %270 = load i32, ptr @hf_canopen_lss_bt_tbl_index, align 4
  %271 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %270, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  br label %340

272:                                              ; preds = %237
  %273 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 1)
  %274 = load ptr, ptr %10, align 8
  %275 = and i32 %273, 65535
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %274, i32 noundef 25, ptr noundef nonnull @.str.356, i32 noundef %275)
  %276 = load i32, ptr @hf_canopen_lss_abt_delay, align 4
  %277 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %58, i32 noundef %276, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef %275, ptr noundef nonnull @.str.357, i32 noundef %275, i32 noundef %275)
  br label %340

278:                                              ; preds = %237, %237, %237, %237, %237, %237
  %279 = load ptr, ptr %10, align 8
  %280 = tail call ptr @val_to_str_const(i32 noundef %234, ptr noundef nonnull @lss_id_remote_slave, ptr noundef nonnull @.str.335)
  %281 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 1)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %279, i32 noundef 25, ptr noundef nonnull @.str.358, ptr noundef %280, i32 noundef %281)
  %282 = zext nneg i8 %232 to i64
  %283 = getelementptr [8 x i8], ptr @hf_canopen_lss_addr_ident, i64 %282
  %284 = getelementptr i8, ptr %283, i64 -560
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %285, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %286, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648)
  br label %340

288:                                              ; preds = %237
  %289 = load i32, ptr @hf_canopen_lss_fastscan_id, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %289, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648)
  %291 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %292 = zext i8 %291 to i32
  %293 = icmp eq i8 %291, -128
  br i1 %293, label %294, label %297

294:                                              ; preds = %288
  %295 = load i32, ptr @hf_canopen_lss_fastscan_check, align 4
  %296 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %58, i32 noundef %295, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 128, ptr noundef nonnull @.str.359, i32 noundef 128)
  br label %.critedge.i

297:                                              ; preds = %288
  %298 = icmp ult i8 %291, 32
  %299 = load i32, ptr @hf_canopen_lss_fastscan_check, align 4
  br i1 %298, label %300, label %302

300:                                              ; preds = %297
  %notmask.i = shl nsw i32 -1, %292
  %301 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %58, i32 noundef %299, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %292, ptr noundef nonnull @.str.360, i32 noundef %notmask.i, i32 noundef %292)
  br label %.critedge.i

302:                                              ; preds = %297
  %303 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %58, i32 noundef %299, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %292, ptr noundef nonnull @.str.361, i32 noundef %292)
  br label %.critedge.i

.critedge.i:                                      ; preds = %302, %300, %294
  %304 = load i32, ptr @hf_canopen_lss_fastscan_sub, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %304, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %306 = load i32, ptr @hf_canopen_lss_fastscan_next, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %306, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_sdo.exit

308:                                              ; preds = %229
  switch i8 %232, label %dissect_sdo.exit [
    i8 68, label %340
    i8 17, label %309
    i8 19, label %314
    i8 23, label %319
    i8 90, label %324
    i8 91, label %324
    i8 92, label %324
    i8 93, label %324
    i8 94, label %334
    i8 79, label %340
    i8 80, label %340
  ]

309:                                              ; preds = %308
  %310 = load i32, ptr @hf_canopen_lss_conf_id_err_code, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %310, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %312 = load i32, ptr @hf_canopen_lss_spec_err, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %312, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  br label %340

314:                                              ; preds = %308
  %315 = load i32, ptr @hf_canopen_lss_conf_bt_err_code, align 4
  %316 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %315, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %317 = load i32, ptr @hf_canopen_lss_spec_err, align 4
  %318 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %317, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  br label %340

319:                                              ; preds = %308
  %320 = load i32, ptr @hf_canopen_lss_store_conf_err_code, align 4
  %321 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %320, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %322 = load i32, ptr @hf_canopen_lss_spec_err, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %322, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  br label %340

324:                                              ; preds = %308, %308, %308, %308
  %325 = load ptr, ptr %10, align 8
  %326 = tail call ptr @val_to_str_const(i32 noundef %234, ptr noundef nonnull @lss_inquire_id, ptr noundef nonnull @.str.335)
  %327 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 1)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %325, i32 noundef 25, ptr noundef nonnull @.str.358, ptr noundef %326, i32 noundef %327)
  %328 = zext nneg i8 %232 to i64
  %329 = getelementptr [8 x i8], ptr @hf_canopen_lss_addr_inquire, i64 %328
  %330 = getelementptr i8, ptr %329, i64 -720
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %331, align 4
  %333 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %332, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648)
  br label %340

334:                                              ; preds = %308
  %335 = load ptr, ptr %10, align 8
  %336 = tail call ptr @val_to_str_const(i32 noundef 94, ptr noundef nonnull @lss_inquire_id, ptr noundef nonnull @.str.335)
  %337 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 1)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %335, i32 noundef 25, ptr noundef nonnull @.str.358, ptr noundef %336, i32 noundef %337)
  %338 = load i32, ptr @hf_canopen_lss_nid, align 4
  %339 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %338, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  br label %340

340:                                              ; preds = %334, %324, %319, %314, %309, %308, %308, %308, %278, %272, %263, %257, %254, %251, %248, %245, %238, %237, %237, %237, %237, %237, %237, %237
  %.0149.i = phi i32 [ 6, %238 ], [ 3, %245 ], [ 3, %248 ], [ 3, %251 ], [ 3, %254 ], [ 6, %257 ], [ 5, %263 ], [ 5, %272 ], [ 7, %308 ], [ 3, %278 ], [ 7, %237 ], [ 7, %308 ], [ 7, %237 ], [ 5, %309 ], [ 5, %314 ], [ 5, %319 ], [ 3, %324 ], [ 6, %334 ], [ 7, %308 ], [ 7, %237 ], [ 7, %237 ], [ 7, %237 ], [ 7, %237 ], [ 7, %237 ]
  %.0.i138 = phi i32 [ 2, %238 ], [ 5, %245 ], [ 5, %248 ], [ 5, %251 ], [ 5, %254 ], [ 2, %257 ], [ 3, %263 ], [ 3, %272 ], [ 1, %308 ], [ 5, %278 ], [ 1, %237 ], [ 1, %308 ], [ 1, %237 ], [ 3, %309 ], [ 3, %314 ], [ 3, %319 ], [ 5, %324 ], [ 2, %334 ], [ 1, %308 ], [ 1, %237 ], [ 1, %237 ], [ 1, %237 ], [ 1, %237 ], [ 1, %237 ]
  %341 = load i32, ptr @hf_canopen_reserved, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %341, ptr noundef %0, i32 noundef %.0.i138, i32 noundef %.0149.i, i32 noundef 0)
  br label %dissect_sdo.exit

dissect_sdo.exit:                                 ; preds = %340, %308, %.critedge.i, %237, %.thread172.i, %220, %203, %sdo_cmd_fields_scs.exit.thread.i, %173, %171, %164, %159, %148, %146, %140, %135, %124, %127, %89, %91, %115, %97, %87, %73, %proto_item_set_generated.exit135
  %343 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %344

344:                                              ; preds = %8, %dissect_sdo.exit
  %.0 = phi i32 [ %343, %dissect_sdo.exit ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_canopen() local_unnamed_addr #0 {
  %1 = load ptr, ptr @canopen_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.127, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
