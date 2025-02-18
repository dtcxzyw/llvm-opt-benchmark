target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct.sensor_info = type { ptr, ptr, ptr, ptr }
%struct.evtype_info = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.anon = type { i32, %struct.sensor_info }
%struct.anon.0 = type { i32, %struct.evtype_info }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_ipmi_se.hf = internal global [281 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipmi_se_evt_rev, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @evt_evm_rev_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_evt_sensor_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_evt_sensor_num, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_evt_byte3, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_evt_dir, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @evt_evdir_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_evt_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 258, ptr @evtype_rvals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_evt_data1, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_evt_data1_b2, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_evt_data1_b3, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_evt_data1_offs, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_evt_data2, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_evt_data3, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp00_sip, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr @cp00_sip_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp01_alert_startup, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp01_startup, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp01_event_msg, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp01_pef, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp02_diag_intr, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp02_oem_action, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp02_pwr_cycle, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp02_reset, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp02_pwr_down, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp02_alert, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp03_startup, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 6, ptr @ipmi_fmt_1s_1based, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp04_alert_startup, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 6, ptr @ipmi_fmt_1s_1based, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp05_num_evfilters, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp06_filter, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp06_data, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp07_filter, %struct._header_field_info { ptr @.str.52, ptr @.str.56, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp08_policies, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp09_entry, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp09_data, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp10_useval, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 8, ptr @cp10_use_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp10_guid, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp11_num_alertstr, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp12_byte1, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp12_alert_stringsel, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 32770, ptr @unique_selects_volatile_string_parameters, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp12_evfilter, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp12_alert_stringset, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp13_stringsel, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp13_blocksel, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp13_string, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp14_num_gct, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp15_gctsel, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp15_force, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 8, ptr @cp15_rq_frc_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp15_delayed, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 8, ptr @cp15_imm_delay_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp15_channel, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 6, ptr @ipmi_fmt_channel, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp15_group, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp15_member_check, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp15_member_id, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp15_retries, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_cp15_operation, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 2, ptr @cp15_op_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_00_addr, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 32770, ptr @unique_disable_message_generation, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_00_lun, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_01_addr, %struct._header_field_info { ptr @.str.103, ptr @.str.107, i32 4, i32 32770, ptr @unique_disable_message_generation, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_01_lun, %struct._header_field_info { ptr @.str.105, ptr @.str.108, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_10_pef_version, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 6, ptr @ipmi_fmt_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_10_action_oem_filter, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_10_action_diag_intr, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_10_action_oem_action, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_10_action_pwr_cycle, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_10_action_reset, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_10_action_pwr_down, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_10_action_alert, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_10_entries, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_10_evtype, %struct._header_field_info { ptr @.str.10, ptr @.str.127, i32 4, i32 258, ptr @evtype_rvals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_11_rq_timeout, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_11_rs_timeout, %struct._header_field_info { ptr @.str.128, ptr @.str.130, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_12_byte1, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_12_param, %struct._header_field_info { ptr @.str.131, ptr @.str.133, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_12_data, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_13_byte1, %struct._header_field_info { ptr @.str.131, ptr @.str.136, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_13_getrev, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_13_param, %struct._header_field_info { ptr @.str.131, ptr @.str.139, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_13_set, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_13_block, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_13_rev_present, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_13_rev_compat, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_13_data, %struct._header_field_info { ptr @.str.134, ptr @.str.148, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_14_processed_by, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 8, ptr @tfs_14_processed, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_14_rid, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_15_tstamp, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_15_lastrec, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 5, i32 32770, ptr @unique_sel_is_empty, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_15_proc_sw, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_15_proc_bmc, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 5, i32 32770, ptr @unique_event_processed_not_logged, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_16_chan, %struct._header_field_info { ptr @.str.91, ptr @.str.161, i32 4, i32 6, ptr @ipmi_fmt_channel, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_16_op, %struct._header_field_info { ptr @.str.101, ptr @.str.162, i32 4, i32 2, ptr @vals_16_op, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_16_dst, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_16_send_string, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_16_string_sel, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_16_gen, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_16_status, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 2, ptr @vals_16_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_17_seq, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_17_tstamp, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_17_evsrc, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_17_sensor_dev, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_17_sensor_num, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_17_evdata1, %struct._header_field_info { ptr @.str.12, ptr @.str.183, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_17_evdata2, %struct._header_field_info { ptr @.str.20, ptr @.str.184, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_17_evdata3, %struct._header_field_info { ptr @.str.22, ptr @.str.185, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_20_rq_op, %struct._header_field_info { ptr @.str.101, ptr @.str.186, i32 2, i32 8, ptr @tfs_20_op, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_20_rs_num, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_20_rs_sdr, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_20_rs_population, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 8, ptr @tfs_20_pop, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_20_rs_lun3, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_20_rs_lun2, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_20_rs_lun1, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_20_rs_lun0, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_20_rs_change, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_21_rid, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_21_record, %struct._header_field_info { ptr @.str.151, ptr @.str.205, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_21_offset, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_21_len, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_21_next, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_21_recdata, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_22_resid, %struct._header_field_info { ptr @.str.203, ptr @.str.214, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_23_rq_sensor, %struct._header_field_info { ptr @.str.181, ptr @.str.215, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_23_rq_reading, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_23_rs_next_reading, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_24_sensor, %struct._header_field_info { ptr @.str.181, ptr @.str.220, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_24_mask, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_24_hyst_pos, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_24_hyst_neg, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_25_sensor, %struct._header_field_info { ptr @.str.181, ptr @.str.227, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_25_mask, %struct._header_field_info { ptr @.str.221, ptr @.str.228, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_25_hyst_pos, %struct._header_field_info { ptr @.str.223, ptr @.str.229, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_25_hyst_neg, %struct._header_field_info { ptr @.str.225, ptr @.str.230, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_26_sensor, %struct._header_field_info { ptr @.str.181, ptr @.str.231, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_m_unr, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_m_uc, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_m_unc, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_m_lnr, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_m_lc, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_m_lnc, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_thr_lnc, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_thr_lc, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_thr_lnr, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_thr_unc, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_thr_uc, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_thr_unr, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_27_sensor, %struct._header_field_info { ptr @.str.181, ptr @.str.256, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_b1_7, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_b1_6, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_b1_5, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_b1_4, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_b1_3, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_b1_2, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_b1_1, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_b1_0, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_b2_6, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_b2_5, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_b2_4, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_b2_3, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_b2_2, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_b2_1, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_b2_0, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_b3_7, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_b3_6, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_b3_5, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_b3_4, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_b3_3, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_b3_2, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_b3_1, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_b3_0, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_b4_6, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_b4_5, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_b4_4, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_b4_3, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_b4_2, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_b4_1, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_XX_b4_0, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_28_sensor, %struct._header_field_info { ptr @.str.181, ptr @.str.317, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_28_fl_evm, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 2, i32 8, ptr @tfs_28_enable, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_28_fl_scan, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 2, i32 8, ptr @tfs_28_enable, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_28_fl_action, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 4, i32 2, ptr @vals_28_act, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_29_sensor, %struct._header_field_info { ptr @.str.181, ptr @.str.324, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_29_fl_evm, %struct._header_field_info { ptr @.str.318, ptr @.str.325, i32 2, i32 8, ptr @tfs_29_enabled, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_29_fl_scan, %struct._header_field_info { ptr @.str.320, ptr @.str.326, i32 2, i32 8, ptr @tfs_29_enabled, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_2a_sensor, %struct._header_field_info { ptr @.str.181, ptr @.str.327, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_2a_fl_sel, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 2, i32 8, ptr @tfs_2a_sel, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_2b_sensor, %struct._header_field_info { ptr @.str.181, ptr @.str.330, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_2b_fl_evm, %struct._header_field_info { ptr @.str.318, ptr @.str.331, i32 2, i32 8, ptr @tfs_2b_enabled, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_2b_fl_scan, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 2, i32 8, ptr @tfs_2b_enabled, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_2b_fl_unavail, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_2d_sensor, %struct._header_field_info { ptr @.str.181, ptr @.str.336, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_2d_reading, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_2d_b1_7, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_2d_b1_6, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_2d_b1_5, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_2d_b1_4, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_2d_b1_3, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_2d_b1_2, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_2d_b1_1, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_2d_b1_0, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_2d_b2_6, %struct._header_field_info { ptr @.str.355, ptr @.str.342, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_2d_b2_5, %struct._header_field_info { ptr @.str.356, ptr @.str.344, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_2d_b2_4, %struct._header_field_info { ptr @.str.357, ptr @.str.346, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_2d_b2_3, %struct._header_field_info { ptr @.str.358, ptr @.str.348, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_2d_b2_2, %struct._header_field_info { ptr @.str.359, ptr @.str.350, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_2d_b2_1, %struct._header_field_info { ptr @.str.360, ptr @.str.352, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_2d_b2_0, %struct._header_field_info { ptr @.str.361, ptr @.str.354, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_2e_sensor, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_2e_stype, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_2e_evtype, %struct._header_field_info { ptr @.str.10, ptr @.str.366, i32 4, i32 258, ptr @evtype_rvals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_2f_sensor, %struct._header_field_info { ptr @.str.362, ptr @.str.367, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_2f_stype, %struct._header_field_info { ptr @.str.364, ptr @.str.368, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_2f_evtype, %struct._header_field_info { ptr @.str.10, ptr @.str.369, i32 4, i32 258, ptr @evtype_rvals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_evt_trigger_reading, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_evt_trigger_threshold, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_pst_severity, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 4, i32 2, ptr @etoff_07, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_pst_previous_state, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_05_network_controller, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_08_error_type, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 4, i32 2, ptr @ssi_08_3_err_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_0c_memory_module, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_0f_extension_code_err, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 4, i32 2, ptr @ssi_0f_2_err_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_0f_extension_code_progress, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 4, i32 2, ptr @ssi_0f_2_progress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_10_memory_module, %struct._header_field_info { ptr @.str.382, ptr @.str.386, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_10_logging_disable, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_10_event, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 2, i32 8, ptr @tfs_deassertion_assertion, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_10_event_offset, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_10_sel_filled, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_12_log_entry_action, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 4, i32 2, ptr @ssi_12_2_act_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_12_log_type, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 4, i32 2, ptr @ssi_12_2_type_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_12_diagnostic_interrupt, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_12_oem_action, %struct._header_field_info { ptr @.str.115, ptr @.str.401, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_12_power_cycle, %struct._header_field_info { ptr @.str.117, ptr @.str.402, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_12_reset, %struct._header_field_info { ptr @.str.119, ptr @.str.403, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_12_power_off, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_12_alert, %struct._header_field_info { ptr @.str.123, ptr @.str.406, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_12_event, %struct._header_field_info { ptr @.str.389, ptr @.str.407, i32 2, i32 8, ptr @tfs_second_first_pair, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_12_timestamp_clock_type, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 4, i32 2, ptr @ssi_12_2_clock_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_19_requested_power_state, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 4, i32 2, ptr @ssoff_22, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_19_power_state, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 4, i32 2, ptr @ssoff_22, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_1d_restart_cause, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 4, i32 2, ptr @ssi_1d_2_cause_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_1d_channel, %struct._header_field_info { ptr @.str.91, ptr @.str.416, i32 4, i32 6, ptr @ipmi_fmt_channel, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_21_slot_connector_type, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 4, i32 2, ptr @ssi_21_2_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_21_slot_connector, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_23_interrupt_type, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 4, i32 2, ptr @ssi_23_2_intr_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_23_timer_use_at_expiration, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 4, i32 2, ptr @ssi_23_2_use_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_28_sensor_number, %struct._header_field_info { ptr @.str.362, ptr @.str.425, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_28_logical_fru_device, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_28_lun_for_master_read_write_command, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 4, i32 2, ptr null, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_28_private_bus_id, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_28_fru_device_id_within_controller, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_28_i2c_slave_address, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_2a_user_id, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_2a_session_deactivated_by, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 4, i32 2, ptr @ssi_2a_3_deact_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_2a_channel, %struct._header_field_info { ptr @.str.91, ptr @.str.440, i32 4, i32 6, ptr @ipmi_fmt_channel, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_2b_version_change_type, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 4, i32 1, ptr @ssi_2b_2_vctype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_2c_cause, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 4, i32 2, ptr @ssi_2c_2_cause_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_2c_previous_state, %struct._header_field_info { ptr @.str.376, ptr @.str.445, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_f0_cause, %struct._header_field_info { ptr @.str.443, ptr @.str.446, i32 4, i32 2, ptr @ssi_f0_2_cause_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_f0_previous_state, %struct._header_field_info { ptr @.str.376, ptr @.str.447, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_f0_fru_id, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_f1_channel, %struct._header_field_info { ptr @.str.91, ptr @.str.450, i32 4, i32 6, ptr @ipmi_fmt_channel, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_f1_ipmb_b_override_state, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 2, i32 8, ptr @tfs_f1_3_override_state, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_f1_ipmb_b_local_status, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 4, i32 2, ptr @ssi_f1_3_status_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_f1_ipmb_a_override_state, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 2, i32 8, ptr @tfs_f1_3_override_state, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_f1_ipmb_a_local_status, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 4, i32 2, ptr @ssi_f1_3_status_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_f3_global_status, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_f3_redundant_pm, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 2, i32 8, ptr @tfs_provide_not_provide_payload_current, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_f3_gs_payload_power, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 2, i32 8, ptr @tfs_is_good_not_good, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_f3_gs_management_power, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 2, i32 8, ptr @tfs_is_good_not_good, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_f3_role, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 2, i32 8, ptr @tfs_primary_redundant, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_f3_channel_status, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_f3_pwr_on, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 2, i32 8, ptr @tfs_asserted_not_asserted, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_f3_payload_power_overcurrent, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 2, i32 8, ptr @tfs_detected_not_detected, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_f3_channel_payload_power, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_f3_enable, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 2, i32 8, ptr @tfs_asserted_not_asserted, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_f3_management_power_overcurrent, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 2, i32 8, ptr @tfs_detected_not_detected, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_f3_channel_management_power, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_f3_ps1, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 2, i32 8, ptr @tfs_asserted_not_asserted, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_f3_power_channel_number, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_13_parameter, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_23_m, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 5, i32 2, ptr null, i64 65472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_23_tolerance, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 5, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_23_b, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 5, i32 2, ptr null, i64 65472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_23_accuracy, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 5, i32 1, ptr null, i64 16368, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_23_accuracy_exponent, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 4, i32 1, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_23_r_exponent, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_se_23_b_exponent, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipmi_se_evt_rev = internal global i32 0, align 4
@.str = private unnamed_addr constant [23 x i8] c"Event Message Revision\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"ipmi.evt.evmrev\00", align 1
@hf_ipmi_se_evt_sensor_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Sensor Type\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"ipmi.evt.sensor_type\00", align 1
@hf_ipmi_se_evt_sensor_num = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Sensor #\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"ipmi.evt.sensor_num\00", align 1
@hf_ipmi_se_evt_byte3 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Event Dir/Type\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"ipmi.evt.byte3\00", align 1
@hf_ipmi_se_evt_dir = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Event Direction\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"ipmi.evt.evdir\00", align 1
@evt_evdir_tfs = internal constant %struct.true_false_string { ptr @.str.506, ptr @.str.507 }, align 8
@hf_ipmi_se_evt_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"Event/Reading type\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"ipmi.evt.evtype\00", align 1
@evtype_rvals = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.508 }, %struct._range_string { i64 1, i64 1, ptr @.str.509 }, %struct._range_string { i64 2, i64 12, ptr @.str.510 }, %struct._range_string { i64 13, i64 110, ptr @.str.508 }, %struct._range_string { i64 111, i64 111, ptr @.str.511 }, %struct._range_string { i64 112, i64 127, ptr @.str.512 }, %struct._range_string zeroinitializer], align 16
@hf_ipmi_se_evt_data1 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Event Data 1\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"ipmi.evt.data1\00", align 1
@hf_ipmi_se_evt_data1_b2 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Byte 2\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"ipmi.evt.data1.b2\00", align 1
@hf_ipmi_se_evt_data1_b3 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Byte 3\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"ipmi.evt.data1.b3\00", align 1
@hf_ipmi_se_evt_data1_offs = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"ipmi.evt.data1.offs\00", align 1
@hf_ipmi_se_evt_data2 = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"Event Data 2\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"ipmi.evt.data2\00", align 1
@hf_ipmi_se_evt_data3 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"Event Data 3\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"ipmi.evt.data3\00", align 1
@hf_ipmi_se_cp00_sip = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"Set In Progress\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"ipmi.cp00.sip\00", align 1
@hf_ipmi_se_cp01_alert_startup = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [32 x i8] c"PEF Alert Startup Delay disable\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"ipmi.cp01.alert_startup\00", align 1
@hf_ipmi_se_cp01_startup = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [26 x i8] c"PEF Startup Delay disable\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"ipmi.cp01.startup\00", align 1
@hf_ipmi_se_cp01_event_msg = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [38 x i8] c"Enable Event Messages for PEF actions\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"ipmi.cp01.event_msg\00", align 1
@hf_ipmi_se_cp01_pef = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"Enable PEF\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"ipmi.cp01.pef\00", align 1
@hf_ipmi_se_cp02_diag_intr = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [28 x i8] c"Enable Diagnostic Interrupt\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"ipmi.cp02.diag_intr\00", align 1
@hf_ipmi_se_cp02_oem_action = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [18 x i8] c"Enable OEM action\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"ipmi.cp02.oem_action\00", align 1
@hf_ipmi_se_cp02_pwr_cycle = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [26 x i8] c"Enable Power Cycle action\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"ipmi.cp02.pwr_cycle\00", align 1
@hf_ipmi_se_cp02_reset = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [20 x i8] c"Enable Reset action\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"ipmi.cp02.reset\00", align 1
@hf_ipmi_se_cp02_pwr_down = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [25 x i8] c"Enable Power Down action\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"ipmi.cp02.pwr_down\00", align 1
@hf_ipmi_se_cp02_alert = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [20 x i8] c"Enable Alert action\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"ipmi.cp02.alert\00", align 1
@hf_ipmi_se_cp03_startup = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [18 x i8] c"PEF Startup delay\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"ipmi.cp03.startup\00", align 1
@hf_ipmi_se_cp04_alert_startup = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [24 x i8] c"PEF Alert Startup delay\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"ipmi.cp04.alert_startup\00", align 1
@hf_ipmi_se_cp05_num_evfilters = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [24 x i8] c"Number of Event Filters\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"ipmi.cp05.num_evfilters\00", align 1
@hf_ipmi_se_cp06_filter = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [29 x i8] c"Filter number (set selector)\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"ipmi.cp06.filter\00", align 1
@hf_ipmi_se_cp06_data = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [12 x i8] c"Filter data\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"ipmi.cp06.data\00", align 1
@hf_ipmi_se_cp07_filter = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [17 x i8] c"ipmi.cp07.filter\00", align 1
@hf_ipmi_se_cp08_policies = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [31 x i8] c"Number of Alert Policy Entries\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"ipmi.cp08.policies\00", align 1
@hf_ipmi_se_cp09_entry = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [28 x i8] c"Entry number (set selector)\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"ipmi.cp09.entry\00", align 1
@hf_ipmi_se_cp09_data = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [11 x i8] c"Entry data\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"ipmi.cp09.data\00", align 1
@hf_ipmi_se_cp10_useval = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [40 x i8] c"Used to fill the GUID field in PET Trap\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"ipmi.cp10.useval\00", align 1
@cp10_use_tfs = internal constant %struct.true_false_string { ptr @.str.517, ptr @.str.518 }, align 8
@hf_ipmi_se_cp10_guid = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [5 x i8] c"GUID\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"ipmi.cp10.guid\00", align 1
@hf_ipmi_se_cp11_num_alertstr = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [24 x i8] c"Number of Alert Strings\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"ipmi.cp11.num_alertstr\00", align 1
@hf_ipmi_se_cp12_byte1 = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [22 x i8] c"Alert String Selector\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"ipmi.cp12.byte1\00", align 1
@hf_ipmi_se_cp12_alert_stringsel = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [37 x i8] c"Alert String Selector (set selector)\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"ipmi.cp12.alert_stringsel\00", align 1
@hf_ipmi_se_cp12_evfilter = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [14 x i8] c"Filter Number\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"ipmi.cp12.evfilter\00", align 1
@hf_ipmi_se_cp12_alert_stringset = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [22 x i8] c"Set number for string\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"ipmi.cp12.alert_stringset\00", align 1
@hf_ipmi_se_cp13_stringsel = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [31 x i8] c"String selector (set selector)\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"ipmi.cp13.stringsel\00", align 1
@hf_ipmi_se_cp13_blocksel = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [15 x i8] c"Block selector\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"ipmi.cp13.blocksel\00", align 1
@hf_ipmi_se_cp13_string = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [12 x i8] c"String data\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"ipmi.cp13.string\00", align 1
@hf_ipmi_se_cp14_num_gct = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [38 x i8] c"Number of Group Control Table entries\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"ipmi.cp14.num_gct\00", align 1
@hf_ipmi_se_cp15_gctsel = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [50 x i8] c"Group control table entry selector (set selector)\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"ipmi.cp15.gctsel\00", align 1
@hf_ipmi_se_cp15_force = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [14 x i8] c"Request/Force\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"ipmi.cp15.force\00", align 1
@cp15_rq_frc_tfs = internal constant %struct.true_false_string { ptr @.str.521, ptr @.str.522 }, align 8
@hf_ipmi_se_cp15_delayed = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [18 x i8] c"Immediate/Delayed\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"ipmi.cp15.delayed\00", align 1
@cp15_imm_delay_tfs = internal constant %struct.true_false_string { ptr @.str.523, ptr @.str.524 }, align 8
@hf_ipmi_se_cp15_channel = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"ipmi.cp15.channel\00", align 1
@hf_ipmi_se_cp15_group = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [9 x i8] c"Group ID\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"ipmi.cp15.group_id\00", align 1
@hf_ipmi_se_cp15_member_check = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [25 x i8] c"Member ID check disabled\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"ipmi.cp15.member_check\00", align 1
@hf_ipmi_se_cp15_member_id = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [10 x i8] c"Member ID\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"ipmi.cp15_member_id\00", align 1
@hf_ipmi_se_cp15_retries = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [8 x i8] c"Retries\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"ipmi.cp15.retries\00", align 1
@hf_ipmi_se_cp15_operation = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"ipmi.cp15.operation\00", align 1
@hf_ipmi_se_00_addr = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [29 x i8] c"Event Receiver slave address\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"ipmi.se00.addr\00", align 1
@hf_ipmi_se_00_lun = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [19 x i8] c"Event Receiver LUN\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"ipmi.se00.lun\00", align 1
@hf_ipmi_se_01_addr = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [15 x i8] c"ipmi.se01.addr\00", align 1
@hf_ipmi_se_01_lun = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [14 x i8] c"ipmi.se01.lun\00", align 1
@hf_ipmi_se_10_pef_version = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [12 x i8] c"PEF Version\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"ipmi.se10.pef_version\00", align 1
@hf_ipmi_se_10_action_oem_filter = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [37 x i8] c"OEM Event Record Filtering supported\00", align 1
@.str.112 = private unnamed_addr constant [28 x i8] c"ipmi.se10.action.oem_filter\00", align 1
@hf_ipmi_se_10_action_diag_intr = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [21 x i8] c"Diagnostic Interrupt\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"ipmi.se10.action.diag_intr\00", align 1
@hf_ipmi_se_10_action_oem_action = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [11 x i8] c"OEM Action\00", align 1
@.str.116 = private unnamed_addr constant [28 x i8] c"ipmi.se10.action.oem_action\00", align 1
@hf_ipmi_se_10_action_pwr_cycle = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [12 x i8] c"Power Cycle\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"ipmi.se10.action.pwr_cycle\00", align 1
@hf_ipmi_se_10_action_reset = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"ipmi.se10.action.reset\00", align 1
@hf_ipmi_se_10_action_pwr_down = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [11 x i8] c"Power Down\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"ipmi.se10.action.pwr_down\00", align 1
@hf_ipmi_se_10_action_alert = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [6 x i8] c"Alert\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"ipmi.se10.action.alert\00", align 1
@hf_ipmi_se_10_entries = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [37 x i8] c"Number of event filter table entries\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"ipmi.se10.entries\00", align 1
@hf_ipmi_se_10_evtype = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [17 x i8] c"ipmi.se10.evtype\00", align 1
@hf_ipmi_se_11_rq_timeout = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [14 x i8] c"Timeout value\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"ipmi.se11.rq_timeout\00", align 1
@hf_ipmi_se_11_rs_timeout = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [21 x i8] c"ipmi.se11.rs_timeout\00", align 1
@hf_ipmi_se_12_byte1 = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [19 x i8] c"Parameter selector\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"ipmi.se12.byte1\00", align 1
@hf_ipmi_se_12_param = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [16 x i8] c"ipmi.se12.param\00", align 1
@hf_ipmi_se_12_data = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [15 x i8] c"Parameter data\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"ipmi.se12.data\00", align 1
@hf_ipmi_se_13_byte1 = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [16 x i8] c"ipmi.se13.byte1\00", align 1
@hf_ipmi_se_13_getrev = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [28 x i8] c"Get Parameter Revision only\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"ipmi.se13.getrev\00", align 1
@hf_ipmi_se_13_param = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [16 x i8] c"ipmi.se13.param\00", align 1
@hf_ipmi_se_13_set = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [13 x i8] c"Set Selector\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"ipmi.se13.set\00", align 1
@hf_ipmi_se_13_block = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [15 x i8] c"Block Selector\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"ipmi.se13.block\00", align 1
@hf_ipmi_se_13_rev_present = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [8 x i8] c"Present\00", align 1
@.str.145 = private unnamed_addr constant [22 x i8] c"ipmi.se13.rev.present\00", align 1
@hf_ipmi_se_13_rev_compat = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [26 x i8] c"Oldest forward-compatible\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"ipmi.se13.rev.compat\00", align 1
@hf_ipmi_se_13_data = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [15 x i8] c"ipmi.se13.data\00", align 1
@hf_ipmi_se_14_processed_by = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [43 x i8] c"Set Record ID for last record processed by\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"ipmi.se14.processed_by\00", align 1
@tfs_14_processed = internal constant %struct.true_false_string { ptr @.str.534, ptr @.str.535 }, align 8
@hf_ipmi_se_14_rid = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [10 x i8] c"Record ID\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"ipmi.se14.rid\00", align 1
@hf_ipmi_se_15_tstamp = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [31 x i8] c"Most recent addition timestamp\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"ipmi.se15.tstamp\00", align 1
@hf_ipmi_se_15_lastrec = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [33 x i8] c"Record ID for last record in SEL\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"ipmi.se15.lastrec\00", align 1
@hf_ipmi_se_15_proc_sw = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [34 x i8] c"Last SW Processed Event Record ID\00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"ipmi.se15.proc_sw\00", align 1
@hf_ipmi_se_15_proc_bmc = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [35 x i8] c"Last BMC Processed Event Record ID\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"ipmi.se15.proc_bmc\00", align 1
@hf_ipmi_se_16_chan = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [15 x i8] c"ipmi.se16.chan\00", align 1
@hf_ipmi_se_16_op = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [13 x i8] c"ipmi.se16.op\00", align 1
@hf_ipmi_se_16_dst = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"ipmi.se16.dst\00", align 1
@hf_ipmi_se_16_send_string = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [18 x i8] c"Send Alert String\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"ipmi.se16.send_string\00", align 1
@hf_ipmi_se_16_string_sel = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [16 x i8] c"String selector\00", align 1
@.str.168 = private unnamed_addr constant [21 x i8] c"ipmi.se16.string_sel\00", align 1
@hf_ipmi_se_16_gen = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [13 x i8] c"Generator ID\00", align 1
@.str.170 = private unnamed_addr constant [14 x i8] c"ipmi.se16.gen\00", align 1
@hf_ipmi_se_16_status = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [23 x i8] c"Alert Immediate Status\00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"ipmi.se16.status\00", align 1
@hf_ipmi_se_17_seq = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"ipmi.se17.seq\00", align 1
@hf_ipmi_se_17_tstamp = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [16 x i8] c"Local Timestamp\00", align 1
@.str.176 = private unnamed_addr constant [17 x i8] c"ipmi.se17.tstamp\00", align 1
@hf_ipmi_se_17_evsrc = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [18 x i8] c"Event Source Type\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"ipmi.se17.evsrc\00", align 1
@hf_ipmi_se_17_sensor_dev = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [14 x i8] c"Sensor Device\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"ipmi.se17.sensor_dev\00", align 1
@hf_ipmi_se_17_sensor_num = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [14 x i8] c"Sensor Number\00", align 1
@.str.182 = private unnamed_addr constant [21 x i8] c"ipmi.se17.sensor_num\00", align 1
@hf_ipmi_se_17_evdata1 = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [18 x i8] c"ipmi.se17.evdata1\00", align 1
@hf_ipmi_se_17_evdata2 = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [18 x i8] c"ipmi.se17.evdata2\00", align 1
@hf_ipmi_se_17_evdata3 = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [18 x i8] c"ipmi.se17.evdata3\00", align 1
@hf_ipmi_se_20_rq_op = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [16 x i8] c"ipmi.se20.rq_op\00", align 1
@tfs_20_op = internal constant %struct.true_false_string { ptr @.str.550, ptr @.str.551 }, align 8
@hf_ipmi_se_20_rs_num = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [36 x i8] c"Number of sensors in device for LUN\00", align 1
@.str.188 = private unnamed_addr constant [17 x i8] c"ipmi.se20.rs_num\00", align 1
@hf_ipmi_se_20_rs_sdr = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [35 x i8] c"Total Number of SDRs in the device\00", align 1
@.str.190 = private unnamed_addr constant [17 x i8] c"ipmi.se20.rs_sdr\00", align 1
@hf_ipmi_se_20_rs_population = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [18 x i8] c"Sensor population\00", align 1
@.str.192 = private unnamed_addr constant [24 x i8] c"ipmi.se20.rs_population\00", align 1
@tfs_20_pop = internal constant %struct.true_false_string { ptr @.str.552, ptr @.str.553 }, align 8
@hf_ipmi_se_20_rs_lun3 = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [17 x i8] c"LUN3 has sensors\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"ipmi.se20.rs_lun3\00", align 1
@hf_ipmi_se_20_rs_lun2 = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [17 x i8] c"LUN2 has sensors\00", align 1
@.str.196 = private unnamed_addr constant [18 x i8] c"ipmi.se20.rs_lun2\00", align 1
@hf_ipmi_se_20_rs_lun1 = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [17 x i8] c"LUN1 has sensors\00", align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"ipmi.se20.rs_lun1\00", align 1
@hf_ipmi_se_20_rs_lun0 = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [17 x i8] c"LUN0 has sensors\00", align 1
@.str.200 = private unnamed_addr constant [18 x i8] c"ipmi.se20.rs_lun0\00", align 1
@hf_ipmi_se_20_rs_change = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [35 x i8] c"Sensor Population Change Indicator\00", align 1
@.str.202 = private unnamed_addr constant [20 x i8] c"ipmi.se20.rs_change\00", align 1
@hf_ipmi_se_21_rid = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [15 x i8] c"Reservation ID\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"ipmi.se21.rid\00", align 1
@hf_ipmi_se_21_record = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [17 x i8] c"ipmi.se21.record\00", align 1
@hf_ipmi_se_21_offset = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [17 x i8] c"Offset into data\00", align 1
@.str.207 = private unnamed_addr constant [17 x i8] c"ipmi.se21.offset\00", align 1
@hf_ipmi_se_21_len = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [14 x i8] c"Bytes to read\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"ipmi.se21.len\00", align 1
@hf_ipmi_se_21_next = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [15 x i8] c"Next record ID\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"ipmi.se21.next\00", align 1
@hf_ipmi_se_21_recdata = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [12 x i8] c"Record data\00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c"ipmi.se21.recdata\00", align 1
@hf_ipmi_se_22_resid = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [16 x i8] c"ipmi.se22.resid\00", align 1
@hf_ipmi_se_23_rq_sensor = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [20 x i8] c"ipmi.se23.rq_sensor\00", align 1
@hf_ipmi_se_23_rq_reading = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [8 x i8] c"Reading\00", align 1
@.str.217 = private unnamed_addr constant [21 x i8] c"ipmi.se23.rq_reading\00", align 1
@hf_ipmi_se_23_rs_next_reading = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [13 x i8] c"Next reading\00", align 1
@.str.219 = private unnamed_addr constant [26 x i8] c"ipmi.se23.rs_next_reading\00", align 1
@hf_ipmi_se_24_sensor = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [17 x i8] c"ipmi.se24.sensor\00", align 1
@hf_ipmi_se_24_mask = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [38 x i8] c"Reserved for future 'hysteresis mask'\00", align 1
@.str.222 = private unnamed_addr constant [15 x i8] c"ipmi.se24.mask\00", align 1
@hf_ipmi_se_24_hyst_pos = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [26 x i8] c"Positive-going hysteresis\00", align 1
@.str.224 = private unnamed_addr constant [19 x i8] c"ipmi.se24.hyst_pos\00", align 1
@hf_ipmi_se_24_hyst_neg = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [26 x i8] c"Negative-going hysteresis\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"ipmi.se24.hyst_neg\00", align 1
@hf_ipmi_se_25_sensor = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [17 x i8] c"ipmi.se25.sensor\00", align 1
@hf_ipmi_se_25_mask = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [15 x i8] c"ipmi.se25.mask\00", align 1
@hf_ipmi_se_25_hyst_pos = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [19 x i8] c"ipmi.se25.hyst_pos\00", align 1
@hf_ipmi_se_25_hyst_neg = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [19 x i8] c"ipmi.se25.hyst_neg\00", align 1
@hf_ipmi_se_26_sensor = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [17 x i8] c"ipmi.seXX.sensor\00", align 1
@hf_ipmi_se_XX_m_unr = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [22 x i8] c"Upper Non-Recoverable\00", align 1
@.str.233 = private unnamed_addr constant [19 x i8] c"ipmi.seXX.mask.unr\00", align 1
@hf_ipmi_se_XX_m_uc = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [15 x i8] c"Upper Critical\00", align 1
@.str.235 = private unnamed_addr constant [18 x i8] c"ipmi.seXX.mask.uc\00", align 1
@hf_ipmi_se_XX_m_unc = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [19 x i8] c"Upper Non-Critical\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c"ipmi.seXX.mask.unc\00", align 1
@hf_ipmi_se_XX_m_lnr = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [22 x i8] c"Lower Non-Recoverable\00", align 1
@.str.239 = private unnamed_addr constant [19 x i8] c"ipmi.seXX.mask.lnr\00", align 1
@hf_ipmi_se_XX_m_lc = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [15 x i8] c"Lower Critical\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"ipmi.seXX.mask.lc\00", align 1
@hf_ipmi_se_XX_m_lnc = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [19 x i8] c"Lower Non-Critical\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"ipmi.seXX.mask.lnc\00", align 1
@hf_ipmi_se_XX_thr_lnc = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [29 x i8] c"Lower Non-Critical Threshold\00", align 1
@.str.245 = private unnamed_addr constant [14 x i8] c"ipmi.seXX.lnc\00", align 1
@hf_ipmi_se_XX_thr_lc = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [25 x i8] c"Lower Critical Threshold\00", align 1
@.str.247 = private unnamed_addr constant [13 x i8] c"ipmi.seXX.lc\00", align 1
@hf_ipmi_se_XX_thr_lnr = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [32 x i8] c"Lower Non-Recoverable Threshold\00", align 1
@.str.249 = private unnamed_addr constant [14 x i8] c"ipmi.seXX.lnr\00", align 1
@hf_ipmi_se_XX_thr_unc = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [29 x i8] c"Upper Non-Critical Threshold\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"ipmi.seXX.unc\00", align 1
@hf_ipmi_se_XX_thr_uc = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [25 x i8] c"Upper Critical Threshold\00", align 1
@.str.253 = private unnamed_addr constant [13 x i8] c"ipmi.seXX.uc\00", align 1
@hf_ipmi_se_XX_thr_unr = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [32 x i8] c"Upper Non-Recoverable Threshold\00", align 1
@.str.255 = private unnamed_addr constant [14 x i8] c"ipmi.seXX.unr\00", align 1
@hf_ipmi_se_27_sensor = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [17 x i8] c"ipmi.se27.sensor\00", align 1
@hf_ipmi_se_XX_b1_7 = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [45 x i8] c"Assertion for UNC (going high) / state bit 7\00", align 1
@.str.258 = private unnamed_addr constant [14 x i8] c"ipmi.seXX.a_7\00", align 1
@hf_ipmi_se_XX_b1_6 = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [44 x i8] c"Assertion for UNC (going low) / state bit 6\00", align 1
@.str.260 = private unnamed_addr constant [14 x i8] c"ipmi.seXX.a_6\00", align 1
@hf_ipmi_se_XX_b1_5 = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [45 x i8] c"Assertion for LNR (going high) / state bit 5\00", align 1
@.str.262 = private unnamed_addr constant [14 x i8] c"ipmi.seXX.a_5\00", align 1
@hf_ipmi_se_XX_b1_4 = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [44 x i8] c"Assertion for LNR (going low) / state bit 4\00", align 1
@.str.264 = private unnamed_addr constant [14 x i8] c"ipmi.seXX.a_4\00", align 1
@hf_ipmi_se_XX_b1_3 = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [44 x i8] c"Assertion for LC (going high) / state bit 3\00", align 1
@.str.266 = private unnamed_addr constant [14 x i8] c"ipmi.seXX.a_3\00", align 1
@hf_ipmi_se_XX_b1_2 = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [43 x i8] c"Assertion for LC (going low) / state bit 2\00", align 1
@.str.268 = private unnamed_addr constant [14 x i8] c"ipmi.seXX.a_2\00", align 1
@hf_ipmi_se_XX_b1_1 = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [45 x i8] c"Assertion for LNC (going high) / state bit 1\00", align 1
@.str.270 = private unnamed_addr constant [14 x i8] c"ipmi.seXX.a_1\00", align 1
@hf_ipmi_se_XX_b1_0 = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [44 x i8] c"Assertion for LNC (going low) / state bit 0\00", align 1
@.str.272 = private unnamed_addr constant [14 x i8] c"ipmi.seXX.a_0\00", align 1
@hf_ipmi_se_XX_b2_6 = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [38 x i8] c"Reserved / Assertion for state bit 14\00", align 1
@.str.274 = private unnamed_addr constant [15 x i8] c"ipmi.seXX.a_14\00", align 1
@hf_ipmi_se_XX_b2_5 = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [38 x i8] c"Reserved / Assertion for state bit 13\00", align 1
@.str.276 = private unnamed_addr constant [15 x i8] c"ipmi.seXX.a_13\00", align 1
@hf_ipmi_se_XX_b2_4 = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [38 x i8] c"Reserved / Assertion for state bit 12\00", align 1
@.str.278 = private unnamed_addr constant [15 x i8] c"ipmi.seXX.a_12\00", align 1
@hf_ipmi_se_XX_b2_3 = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [46 x i8] c"Assertion for UNR (going high) / state bit 11\00", align 1
@.str.280 = private unnamed_addr constant [15 x i8] c"ipmi.seXX.a_11\00", align 1
@hf_ipmi_se_XX_b2_2 = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [45 x i8] c"Assertion for UNR (going low) / state bit 10\00", align 1
@.str.282 = private unnamed_addr constant [15 x i8] c"ipmi.seXX.a_10\00", align 1
@hf_ipmi_se_XX_b2_1 = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [44 x i8] c"Assertion for UC (going high) / state bit 9\00", align 1
@.str.284 = private unnamed_addr constant [14 x i8] c"ipmi.seXX.a_9\00", align 1
@hf_ipmi_se_XX_b2_0 = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [43 x i8] c"Assertion for UC (going low) / state bit 8\00", align 1
@.str.286 = private unnamed_addr constant [14 x i8] c"ipmi.seXX.a_8\00", align 1
@hf_ipmi_se_XX_b3_7 = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [47 x i8] c"Deassertion for UNC (going high) / state bit 7\00", align 1
@.str.288 = private unnamed_addr constant [14 x i8] c"ipmi.seXX.d_7\00", align 1
@hf_ipmi_se_XX_b3_6 = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [46 x i8] c"Deassertion for UNC (going low) / state bit 6\00", align 1
@.str.290 = private unnamed_addr constant [14 x i8] c"ipmi.seXX.d_6\00", align 1
@hf_ipmi_se_XX_b3_5 = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [47 x i8] c"Deassertion for LNR (going high) / state bit 5\00", align 1
@.str.292 = private unnamed_addr constant [14 x i8] c"ipmi.seXX.d_5\00", align 1
@hf_ipmi_se_XX_b3_4 = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [46 x i8] c"Deassertion for LNR (going low) / state bit 4\00", align 1
@.str.294 = private unnamed_addr constant [14 x i8] c"ipmi.seXX.d_4\00", align 1
@hf_ipmi_se_XX_b3_3 = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [46 x i8] c"Deassertion for LC (going high) / state bit 3\00", align 1
@.str.296 = private unnamed_addr constant [14 x i8] c"ipmi.seXX.d_3\00", align 1
@hf_ipmi_se_XX_b3_2 = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [45 x i8] c"Deassertion for LC (going low) / state bit 2\00", align 1
@.str.298 = private unnamed_addr constant [14 x i8] c"ipmi.seXX.d_2\00", align 1
@hf_ipmi_se_XX_b3_1 = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [47 x i8] c"Deassertion for LNC (going high) / state bit 1\00", align 1
@.str.300 = private unnamed_addr constant [14 x i8] c"ipmi.seXX.d_1\00", align 1
@hf_ipmi_se_XX_b3_0 = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [46 x i8] c"Deassertion for LNC (going low) / state bit 0\00", align 1
@.str.302 = private unnamed_addr constant [14 x i8] c"ipmi.seXX.d_0\00", align 1
@hf_ipmi_se_XX_b4_6 = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [40 x i8] c"Reserved / Deassertion for state bit 14\00", align 1
@.str.304 = private unnamed_addr constant [15 x i8] c"ipmi.seXX.d_14\00", align 1
@hf_ipmi_se_XX_b4_5 = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [40 x i8] c"Reserved / Deassertion for state bit 13\00", align 1
@.str.306 = private unnamed_addr constant [15 x i8] c"ipmi.seXX.d_13\00", align 1
@hf_ipmi_se_XX_b4_4 = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [40 x i8] c"Reserved / Deassertion for state bit 12\00", align 1
@.str.308 = private unnamed_addr constant [15 x i8] c"ipmi.seXX.d_12\00", align 1
@hf_ipmi_se_XX_b4_3 = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [48 x i8] c"Deassertion for UNR (going high) / state bit 11\00", align 1
@.str.310 = private unnamed_addr constant [15 x i8] c"ipmi.seXX.d_11\00", align 1
@hf_ipmi_se_XX_b4_2 = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [47 x i8] c"Deassertion for UNR (going low) / state bit 10\00", align 1
@.str.312 = private unnamed_addr constant [15 x i8] c"ipmi.seXX.d_10\00", align 1
@hf_ipmi_se_XX_b4_1 = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [46 x i8] c"Deassertion for UC (going high) / state bit 9\00", align 1
@.str.314 = private unnamed_addr constant [14 x i8] c"ipmi.seXX.d_9\00", align 1
@hf_ipmi_se_XX_b4_0 = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [45 x i8] c"Deassertion for UC (going low) / state bit 8\00", align 1
@.str.316 = private unnamed_addr constant [14 x i8] c"ipmi.seXX.d_8\00", align 1
@hf_ipmi_se_28_sensor = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [17 x i8] c"ipmi.se28.sensor\00", align 1
@hf_ipmi_se_28_fl_evm = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [15 x i8] c"Event Messages\00", align 1
@.str.319 = private unnamed_addr constant [17 x i8] c"ipmi.se28.fl_evm\00", align 1
@tfs_28_enable = internal constant %struct.true_false_string { ptr @.str.554, ptr @.str.555 }, align 8
@hf_ipmi_se_28_fl_scan = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [9 x i8] c"Scanning\00", align 1
@.str.321 = private unnamed_addr constant [18 x i8] c"ipmi.se28.fl_scan\00", align 1
@hf_ipmi_se_28_fl_action = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.323 = private unnamed_addr constant [20 x i8] c"ipmi.se28.fl_action\00", align 1
@hf_ipmi_se_29_sensor = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [17 x i8] c"ipmi.se29.sensor\00", align 1
@hf_ipmi_se_29_fl_evm = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [17 x i8] c"ipmi.se29.fl_evm\00", align 1
@tfs_29_enabled = internal constant %struct.true_false_string { ptr @.str.560, ptr @.str.561 }, align 8
@hf_ipmi_se_29_fl_scan = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [18 x i8] c"ipmi.se29.fl_scan\00", align 1
@hf_ipmi_se_2a_sensor = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [17 x i8] c"ipmi.se2a.sensor\00", align 1
@hf_ipmi_se_2a_fl_sel = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [14 x i8] c"Re-arm Events\00", align 1
@.str.329 = private unnamed_addr constant [17 x i8] c"ipmi.se2a.fl_sel\00", align 1
@tfs_2a_sel = internal constant %struct.true_false_string { ptr @.str.562, ptr @.str.563 }, align 8
@hf_ipmi_se_2b_sensor = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [17 x i8] c"ipmi.se2b.sensor\00", align 1
@hf_ipmi_se_2b_fl_evm = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [17 x i8] c"ipmi.se2b.fl_evm\00", align 1
@tfs_2b_enabled = internal constant %struct.true_false_string { ptr @.str.560, ptr @.str.561 }, align 8
@hf_ipmi_se_2b_fl_scan = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [16 x i8] c"Sensor scanning\00", align 1
@.str.333 = private unnamed_addr constant [18 x i8] c"ipmi.se2b.fl_scan\00", align 1
@hf_ipmi_se_2b_fl_unavail = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [27 x i8] c"Reading/status unavailable\00", align 1
@.str.335 = private unnamed_addr constant [21 x i8] c"ipmi.se2b.fl_unavail\00", align 1
@hf_ipmi_se_2d_sensor = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [17 x i8] c"ipmi.se2d.sensor\00", align 1
@hf_ipmi_se_2d_reading = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [15 x i8] c"Sensor Reading\00", align 1
@.str.338 = private unnamed_addr constant [18 x i8] c"ipmi.se2d.reading\00", align 1
@hf_ipmi_se_2d_b1_7 = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [28 x i8] c"Reserved / State 7 asserted\00", align 1
@.str.340 = private unnamed_addr constant [15 x i8] c"ipmi.se2d.b1_7\00", align 1
@hf_ipmi_se_2d_b1_6 = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [28 x i8] c"Reserved / State 6 asserted\00", align 1
@.str.342 = private unnamed_addr constant [15 x i8] c"ipmi.se2d.b1_6\00", align 1
@hf_ipmi_se_2d_b1_5 = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [45 x i8] c"At or above UNR threshold / State 5 asserted\00", align 1
@.str.344 = private unnamed_addr constant [15 x i8] c"ipmi.se2d.b1_5\00", align 1
@hf_ipmi_se_2d_b1_4 = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [44 x i8] c"At or above UC threshold / State 4 asserted\00", align 1
@.str.346 = private unnamed_addr constant [15 x i8] c"ipmi.se2d.b1_4\00", align 1
@hf_ipmi_se_2d_b1_3 = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [45 x i8] c"At or above UNC threshold / State 3 asserted\00", align 1
@.str.348 = private unnamed_addr constant [15 x i8] c"ipmi.se2d.b1_3\00", align 1
@hf_ipmi_se_2d_b1_2 = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [45 x i8] c"At or below LNR threshold / State 2 asserted\00", align 1
@.str.350 = private unnamed_addr constant [15 x i8] c"ipmi.se2d.b1_2\00", align 1
@hf_ipmi_se_2d_b1_1 = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [44 x i8] c"At or below LC threshold / State 1 asserted\00", align 1
@.str.352 = private unnamed_addr constant [15 x i8] c"ipmi.se2d.b1_1\00", align 1
@hf_ipmi_se_2d_b1_0 = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [45 x i8] c"At or below LNC threshold / State 0 asserted\00", align 1
@.str.354 = private unnamed_addr constant [15 x i8] c"ipmi.se2d.b1_0\00", align 1
@hf_ipmi_se_2d_b2_6 = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [29 x i8] c"Reserved / State 14 asserted\00", align 1
@hf_ipmi_se_2d_b2_5 = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [29 x i8] c"Reserved / State 13 asserted\00", align 1
@hf_ipmi_se_2d_b2_4 = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [29 x i8] c"Reserved / State 12 asserted\00", align 1
@hf_ipmi_se_2d_b2_3 = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [29 x i8] c"Reserved / State 11 asserted\00", align 1
@hf_ipmi_se_2d_b2_2 = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [29 x i8] c"Reserved / State 10 asserted\00", align 1
@hf_ipmi_se_2d_b2_1 = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [28 x i8] c"Reserved / State 9 asserted\00", align 1
@hf_ipmi_se_2d_b2_0 = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [28 x i8] c"Reserved / State 8 asserted\00", align 1
@hf_ipmi_se_2e_sensor = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [14 x i8] c"Sensor number\00", align 1
@.str.363 = private unnamed_addr constant [17 x i8] c"ipmi.se2e.sensor\00", align 1
@hf_ipmi_se_2e_stype = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [12 x i8] c"Sensor type\00", align 1
@.str.365 = private unnamed_addr constant [16 x i8] c"ipmi.se2e.stype\00", align 1
@hf_ipmi_se_2e_evtype = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [17 x i8] c"ipmi.se2e.evtype\00", align 1
@hf_ipmi_se_2f_sensor = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [17 x i8] c"ipmi.se2f.sensor\00", align 1
@hf_ipmi_se_2f_stype = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [16 x i8] c"ipmi.se2f.stype\00", align 1
@hf_ipmi_se_2f_evtype = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [17 x i8] c"ipmi.se2f.evtype\00", align 1
@hf_ipmi_se_evt_trigger_reading = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [16 x i8] c"Trigger reading\00", align 1
@.str.371 = private unnamed_addr constant [25 x i8] c"ipmi.evt.trigger_reading\00", align 1
@hf_ipmi_se_evt_trigger_threshold = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [18 x i8] c"Trigger threshold\00", align 1
@.str.373 = private unnamed_addr constant [27 x i8] c"ipmi.evt.trigger_threshold\00", align 1
@hf_ipmi_se_pst_severity = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [9 x i8] c"Severity\00", align 1
@.str.375 = private unnamed_addr constant [18 x i8] c"ipmi.pst.severity\00", align 1
@hf_ipmi_se_pst_previous_state = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [15 x i8] c"Previous state\00", align 1
@.str.377 = private unnamed_addr constant [24 x i8] c"ipmi.pst.previous_state\00", align 1
@hf_ipmi_se_05_network_controller = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [21 x i8] c"Network controller #\00", align 1
@.str.379 = private unnamed_addr constant [29 x i8] c"ipmi.se05.network_controller\00", align 1
@hf_ipmi_se_08_error_type = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [11 x i8] c"Error type\00", align 1
@.str.381 = private unnamed_addr constant [21 x i8] c"ipmi.se08.error_type\00", align 1
@hf_ipmi_se_0c_memory_module = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [24 x i8] c"Memory module/device ID\00", align 1
@.str.383 = private unnamed_addr constant [24 x i8] c"ipmi.se0c.memory_module\00", align 1
@hf_ipmi_se_0f_extension_code_err = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [15 x i8] c"Extension code\00", align 1
@.str.385 = private unnamed_addr constant [25 x i8] c"ipmi.se0f.extension_code\00", align 1
@hf_ipmi_se_0f_extension_code_progress = internal global i32 0, align 4
@hf_ipmi_se_10_memory_module = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [24 x i8] c"ipmi.se10.memory_module\00", align 1
@hf_ipmi_se_10_logging_disable = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [45 x i8] c"Logging disable for all events of given type\00", align 1
@.str.388 = private unnamed_addr constant [26 x i8] c"ipmi.se10.logging_disable\00", align 1
@hf_ipmi_se_10_event = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.390 = private unnamed_addr constant [16 x i8] c"ipmi.se10.event\00", align 1
@tfs_deassertion_assertion = internal constant %struct.true_false_string { ptr @.str.618, ptr @.str.619 }, align 8
@hf_ipmi_se_10_event_offset = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [13 x i8] c"Event Offset\00", align 1
@.str.392 = private unnamed_addr constant [23 x i8] c"ipmi.se10.event_offset\00", align 1
@hf_ipmi_se_10_sel_filled = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [15 x i8] c"SEL filled (%)\00", align 1
@.str.394 = private unnamed_addr constant [21 x i8] c"ipmi.se10.sel_filled\00", align 1
@hf_ipmi_se_12_log_entry_action = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [17 x i8] c"Log entry action\00", align 1
@.str.396 = private unnamed_addr constant [27 x i8] c"ipmi.se12.log_entry_action\00", align 1
@hf_ipmi_se_12_log_type = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [9 x i8] c"Log type\00", align 1
@.str.398 = private unnamed_addr constant [19 x i8] c"ipmi.se12.log_type\00", align 1
@hf_ipmi_se_12_diagnostic_interrupt = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [27 x i8] c"Diagnostic interrupt (NMI)\00", align 1
@.str.400 = private unnamed_addr constant [31 x i8] c"ipmi.se12.diagnostic_interrupt\00", align 1
@hf_ipmi_se_12_oem_action = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [21 x i8] c"ipmi.se12.oem_action\00", align 1
@hf_ipmi_se_12_power_cycle = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [22 x i8] c"ipmi.se12.power_cycle\00", align 1
@hf_ipmi_se_12_reset = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [16 x i8] c"ipmi.se12.reset\00", align 1
@hf_ipmi_se_12_power_off = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [10 x i8] c"Power Off\00", align 1
@.str.405 = private unnamed_addr constant [20 x i8] c"ipmi.se12.power_off\00", align 1
@hf_ipmi_se_12_alert = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [16 x i8] c"ipmi.se12.alert\00", align 1
@hf_ipmi_se_12_event = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [16 x i8] c"ipmi.se12.event\00", align 1
@tfs_second_first_pair = internal constant %struct.true_false_string { ptr @.str.631, ptr @.str.632 }, align 8
@hf_ipmi_se_12_timestamp_clock_type = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [21 x i8] c"Timestamp clock type\00", align 1
@.str.409 = private unnamed_addr constant [31 x i8] c"ipmi.se12.timestamp_clock_type\00", align 1
@hf_ipmi_se_19_requested_power_state = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [22 x i8] c"Requested power state\00", align 1
@.str.411 = private unnamed_addr constant [32 x i8] c"ipmi.se19.requested_power_state\00", align 1
@hf_ipmi_se_19_power_state = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [31 x i8] c"Power state at time of request\00", align 1
@.str.413 = private unnamed_addr constant [22 x i8] c"ipmi.se19.power_state\00", align 1
@hf_ipmi_se_1d_restart_cause = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [14 x i8] c"Restart cause\00", align 1
@.str.415 = private unnamed_addr constant [24 x i8] c"ipmi.se1d.restart_cause\00", align 1
@hf_ipmi_se_1d_channel = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [18 x i8] c"ipmi.se1d.channel\00", align 1
@hf_ipmi_se_21_slot_connector_type = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [20 x i8] c"Slot/connector type\00", align 1
@.str.418 = private unnamed_addr constant [30 x i8] c"ipmi.se21.slot_connector_type\00", align 1
@hf_ipmi_se_21_slot_connector = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [17 x i8] c"Slot/connector #\00", align 1
@.str.420 = private unnamed_addr constant [25 x i8] c"ipmi.se21.slot_connector\00", align 1
@hf_ipmi_se_23_interrupt_type = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [15 x i8] c"Interrupt type\00", align 1
@.str.422 = private unnamed_addr constant [25 x i8] c"ipmi.se23.interrupt_type\00", align 1
@hf_ipmi_se_23_timer_use_at_expiration = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [24 x i8] c"Timer use at expiration\00", align 1
@.str.424 = private unnamed_addr constant [34 x i8] c"ipmi.se23.timer_use_at_expiration\00", align 1
@hf_ipmi_se_28_sensor_number = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [24 x i8] c"ipmi.se28.sensor_number\00", align 1
@hf_ipmi_se_28_logical_fru_device = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [19 x i8] c"Logical FRU device\00", align 1
@.str.427 = private unnamed_addr constant [29 x i8] c"ipmi.se28.logical_fru_device\00", align 1
@hf_ipmi_se_28_lun_for_master_read_write_command = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [34 x i8] c"LUN for Master Read-Write command\00", align 1
@.str.429 = private unnamed_addr constant [44 x i8] c"ipmi.se28.lun_for_master_read_write_command\00", align 1
@hf_ipmi_se_28_private_bus_id = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [15 x i8] c"Private Bus ID\00", align 1
@.str.431 = private unnamed_addr constant [25 x i8] c"ipmi.se28.private_bus_id\00", align 1
@hf_ipmi_se_28_fru_device_id_within_controller = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [32 x i8] c"FRU Device ID within controller\00", align 1
@.str.433 = private unnamed_addr constant [42 x i8] c"ipmi.se28.fru_device_id_within_controller\00", align 1
@hf_ipmi_se_28_i2c_slave_address = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [18 x i8] c"I2C Slave Address\00", align 1
@.str.435 = private unnamed_addr constant [28 x i8] c"ipmi.se28.i2c_slave_address\00", align 1
@hf_ipmi_se_2a_user_id = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [8 x i8] c"User ID\00", align 1
@.str.437 = private unnamed_addr constant [18 x i8] c"ipmi.se2a.user_id\00", align 1
@hf_ipmi_se_2a_session_deactivated_by = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [23 x i8] c"Session deactivated by\00", align 1
@.str.439 = private unnamed_addr constant [33 x i8] c"ipmi.se2a.session_deactivated_by\00", align 1
@hf_ipmi_se_2a_channel = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [18 x i8] c"ipmi.se2a.channel\00", align 1
@hf_ipmi_se_2b_version_change_type = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [20 x i8] c"Version change type\00", align 1
@.str.442 = private unnamed_addr constant [30 x i8] c"ipmi.se2b.version_change_type\00", align 1
@hf_ipmi_se_2c_cause = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.444 = private unnamed_addr constant [16 x i8] c"ipmi.se2c.cause\00", align 1
@hf_ipmi_se_2c_previous_state = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [25 x i8] c"ipmi.se2c.previous_state\00", align 1
@hf_ipmi_se_f0_cause = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [16 x i8] c"ipmi.sef0.cause\00", align 1
@hf_ipmi_se_f0_previous_state = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [25 x i8] c"ipmi.sef0.previous_state\00", align 1
@hf_ipmi_se_f0_fru_id = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [7 x i8] c"FRU Id\00", align 1
@.str.449 = private unnamed_addr constant [17 x i8] c"ipmi.sef0.fru_id\00", align 1
@hf_ipmi_se_f1_channel = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [18 x i8] c"ipmi.sef1.channel\00", align 1
@hf_ipmi_se_f1_ipmb_b_override_state = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [22 x i8] c"IPMB-B Override state\00", align 1
@.str.452 = private unnamed_addr constant [32 x i8] c"ipmi.sef1.ipmb_b_override_state\00", align 1
@tfs_f1_3_override_state = internal constant %struct.true_false_string { ptr @.str.736, ptr @.str.737 }, align 8
@hf_ipmi_se_f1_ipmb_b_local_status = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [20 x i8] c"IPMB-B Local status\00", align 1
@.str.454 = private unnamed_addr constant [30 x i8] c"ipmi.sef1.ipmb_b_local_status\00", align 1
@hf_ipmi_se_f1_ipmb_a_override_state = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [22 x i8] c"IPMB-A Override state\00", align 1
@.str.456 = private unnamed_addr constant [32 x i8] c"ipmi.sef1.ipmb_a_override_state\00", align 1
@hf_ipmi_se_f1_ipmb_a_local_status = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [20 x i8] c"IPMB-A Local status\00", align 1
@.str.458 = private unnamed_addr constant [30 x i8] c"ipmi.sef1.ipmb_a_local_status\00", align 1
@hf_ipmi_se_f3_global_status = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [14 x i8] c"Global Status\00", align 1
@.str.460 = private unnamed_addr constant [24 x i8] c"ipmi.sef3.global_status\00", align 1
@hf_ipmi_se_f3_redundant_pm = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [13 x i8] c"Redundant PM\00", align 1
@.str.462 = private unnamed_addr constant [23 x i8] c"ipmi.sef3.redundant_pm\00", align 1
@tfs_provide_not_provide_payload_current = internal constant %struct.true_false_string { ptr @.str.747, ptr @.str.748 }, align 8
@hf_ipmi_se_f3_gs_payload_power = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [14 x i8] c"Payload Power\00", align 1
@.str.464 = private unnamed_addr constant [24 x i8] c"ipmi.sef3.payload_power\00", align 1
@tfs_is_good_not_good = internal constant %struct.true_false_string { ptr @.str.749, ptr @.str.750 }, align 8
@hf_ipmi_se_f3_gs_management_power = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [17 x i8] c"Management Power\00", align 1
@.str.466 = private unnamed_addr constant [27 x i8] c"ipmi.sef3.management_power\00", align 1
@hf_ipmi_se_f3_role = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [5 x i8] c"Role\00", align 1
@.str.468 = private unnamed_addr constant [15 x i8] c"ipmi.sef3.role\00", align 1
@tfs_primary_redundant = internal constant %struct.true_false_string { ptr @.str.751, ptr @.str.752 }, align 8
@hf_ipmi_se_f3_channel_status = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [15 x i8] c"Channel Status\00", align 1
@.str.470 = private unnamed_addr constant [25 x i8] c"ipmi.sef3.channel_status\00", align 1
@hf_ipmi_se_f3_pwr_on = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [7 x i8] c"PWR_ON\00", align 1
@.str.472 = private unnamed_addr constant [17 x i8] c"ipmi.sef3.pwr_on\00", align 1
@tfs_asserted_not_asserted = internal constant %struct.true_false_string { ptr @.str.753, ptr @.str.754 }, align 8
@hf_ipmi_se_f3_payload_power_overcurrent = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [26 x i8] c"Payload Power Overcurrent\00", align 1
@.str.474 = private unnamed_addr constant [36 x i8] c"ipmi.sef3.payload_power_overcurrent\00", align 1
@tfs_detected_not_detected = external constant %struct.true_false_string, align 8
@hf_ipmi_se_f3_channel_payload_power = internal global i32 0, align 4
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_ipmi_se_f3_enable = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [8 x i8] c"ENABLE#\00", align 1
@.str.476 = private unnamed_addr constant [17 x i8] c"ipmi.sef3.enable\00", align 1
@hf_ipmi_se_f3_management_power_overcurrent = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [29 x i8] c"Management Power Overcurrent\00", align 1
@.str.478 = private unnamed_addr constant [39 x i8] c"ipmi.sef3.management_power_overcurrent\00", align 1
@hf_ipmi_se_f3_channel_management_power = internal global i32 0, align 4
@hf_ipmi_se_f3_ps1 = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [5 x i8] c"PS1#\00", align 1
@.str.480 = private unnamed_addr constant [14 x i8] c"ipmi.sef3.ps1\00", align 1
@hf_ipmi_se_f3_power_channel_number = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [21 x i8] c"Power Channel number\00", align 1
@.str.482 = private unnamed_addr constant [31 x i8] c"ipmi.sef3.power_channel_number\00", align 1
@hf_ipmi_se_13_parameter = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.484 = private unnamed_addr constant [20 x i8] c"ipmi.se13.parameter\00", align 1
@hf_ipmi_se_23_m = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.486 = private unnamed_addr constant [12 x i8] c"ipmi.se23.m\00", align 1
@hf_ipmi_se_23_tolerance = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [10 x i8] c"Tolerance\00", align 1
@.str.488 = private unnamed_addr constant [20 x i8] c"ipmi.se23.tolerance\00", align 1
@hf_ipmi_se_23_b = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.490 = private unnamed_addr constant [12 x i8] c"ipmi.se23.b\00", align 1
@hf_ipmi_se_23_accuracy = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [9 x i8] c"Accuracy\00", align 1
@.str.492 = private unnamed_addr constant [19 x i8] c"ipmi.se23.accuracy\00", align 1
@hf_ipmi_se_23_accuracy_exponent = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [18 x i8] c"Accuracy exponent\00", align 1
@.str.494 = private unnamed_addr constant [28 x i8] c"ipmi.se23.accuracy_exponent\00", align 1
@hf_ipmi_se_23_r_exponent = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [11 x i8] c"R exponent\00", align 1
@.str.496 = private unnamed_addr constant [21 x i8] c"ipmi.se23.r_exponent\00", align 1
@hf_ipmi_se_23_b_exponent = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [11 x i8] c"B exponent\00", align 1
@.str.498 = private unnamed_addr constant [21 x i8] c"ipmi.se23.b_exponent\00", align 1
@proto_register_ipmi_se.ett = internal global [47 x ptr] [ptr @ett_ipmi_se_evt_byte3, ptr @ett_ipmi_se_evt_evd_byte1, ptr @ett_ipmi_se_evt_evd_byte2, ptr @ett_ipmi_se_evt_evd_byte3, ptr @ett_ipmi_se_cp06_byte1, ptr @ett_ipmi_se_cp07_byte1, ptr @ett_ipmi_se_cp09_byte1, ptr @ett_ipmi_se_cp10_byte1, ptr @ett_ipmi_se_cp12_byte1, ptr @ett_ipmi_se_cp12_byte2, ptr @ett_ipmi_se_cp12_byte3, ptr @ett_ipmi_se_cp13_byte1, ptr @ett_ipmi_se_cp15_byte1, ptr @ett_ipmi_se_cp15_byte2, ptr @ett_ipmi_se_cp15_member, ptr @ett_ipmi_se_cp15_byte11, ptr @ett_ipmi_se_00_byte2, ptr @ett_ipmi_se_01_byte2, ptr @ett_ipmi_se_10_action, ptr @ett_ipmi_se_12_byte1, ptr @ett_ipmi_se_13_byte1, ptr @ett_ipmi_se_13_rev, ptr @ett_ipmi_se_14_byte1, ptr @ett_ipmi_se_16_byte1, ptr @ett_ipmi_se_16_byte2, ptr @ett_ipmi_se_16_byte3, ptr @ett_ipmi_se_20_rq_byte1, ptr @ett_ipmi_se_20_rs_byte2, ptr @ett_ipmi_se_23_readingfactors, ptr @ett_ipmi_se_23_byte1, ptr @ett_ipmi_se_23_byte2, ptr @ett_ipmi_se_23_byte3, ptr @ett_ipmi_se_23_byte4, ptr @ett_ipmi_se_23_byte5, ptr @ett_ipmi_se_23_byte6, ptr @ett_ipmi_se_XX_mask, ptr @ett_ipmi_se_XX_b1, ptr @ett_ipmi_se_XX_b2, ptr @ett_ipmi_se_XX_b3, ptr @ett_ipmi_se_XX_b4, ptr @ett_ipmi_se_28_byte2, ptr @ett_ipmi_se_29_byte1, ptr @ett_ipmi_se_2a_byte2, ptr @ett_ipmi_se_2b_byte1, ptr @ett_ipmi_se_2d_byte2, ptr @ett_ipmi_se_2d_b1, ptr @ett_ipmi_se_2d_b2], align 16
@ett_ipmi_se_evt_byte3 = internal global i32 0, align 4
@ett_ipmi_se_evt_evd_byte1 = internal global i32 0, align 4
@ett_ipmi_se_evt_evd_byte2 = internal global i32 0, align 4
@ett_ipmi_se_evt_evd_byte3 = internal global i32 0, align 4
@ett_ipmi_se_cp06_byte1 = internal global i32 0, align 4
@ett_ipmi_se_cp07_byte1 = internal global i32 0, align 4
@ett_ipmi_se_cp09_byte1 = internal global i32 0, align 4
@ett_ipmi_se_cp10_byte1 = internal global i32 0, align 4
@ett_ipmi_se_cp12_byte1 = internal global i32 0, align 4
@ett_ipmi_se_cp12_byte2 = internal global i32 0, align 4
@ett_ipmi_se_cp12_byte3 = internal global i32 0, align 4
@ett_ipmi_se_cp13_byte1 = internal global i32 0, align 4
@ett_ipmi_se_cp15_byte1 = internal global i32 0, align 4
@ett_ipmi_se_cp15_byte2 = internal global i32 0, align 4
@ett_ipmi_se_cp15_member = internal global i32 0, align 4
@ett_ipmi_se_cp15_byte11 = internal global i32 0, align 4
@ett_ipmi_se_00_byte2 = internal global i32 0, align 4
@ett_ipmi_se_01_byte2 = internal global i32 0, align 4
@ett_ipmi_se_10_action = internal global i32 0, align 4
@ett_ipmi_se_12_byte1 = internal global i32 0, align 4
@ett_ipmi_se_13_byte1 = internal global i32 0, align 4
@ett_ipmi_se_13_rev = internal global i32 0, align 4
@ett_ipmi_se_14_byte1 = internal global i32 0, align 4
@ett_ipmi_se_16_byte1 = internal global i32 0, align 4
@ett_ipmi_se_16_byte2 = internal global i32 0, align 4
@ett_ipmi_se_16_byte3 = internal global i32 0, align 4
@ett_ipmi_se_20_rq_byte1 = internal global i32 0, align 4
@ett_ipmi_se_20_rs_byte2 = internal global i32 0, align 4
@ett_ipmi_se_23_readingfactors = internal global i32 0, align 4
@ett_ipmi_se_23_byte1 = internal global i32 0, align 4
@ett_ipmi_se_23_byte2 = internal global i32 0, align 4
@ett_ipmi_se_23_byte3 = internal global i32 0, align 4
@ett_ipmi_se_23_byte4 = internal global i32 0, align 4
@ett_ipmi_se_23_byte5 = internal global i32 0, align 4
@ett_ipmi_se_23_byte6 = internal global i32 0, align 4
@ett_ipmi_se_XX_mask = internal global i32 0, align 4
@ett_ipmi_se_XX_b1 = internal global i32 0, align 4
@ett_ipmi_se_XX_b2 = internal global i32 0, align 4
@ett_ipmi_se_XX_b3 = internal global i32 0, align 4
@ett_ipmi_se_XX_b4 = internal global i32 0, align 4
@ett_ipmi_se_28_byte2 = internal global i32 0, align 4
@ett_ipmi_se_29_byte1 = internal global i32 0, align 4
@ett_ipmi_se_2a_byte2 = internal global i32 0, align 4
@ett_ipmi_se_2b_byte1 = internal global i32 0, align 4
@ett_ipmi_se_2d_byte2 = internal global i32 0, align 4
@ett_ipmi_se_2d_b1 = internal global i32 0, align 4
@ett_ipmi_se_2d_b2 = internal global i32 0, align 4
@proto_register_ipmi_se.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ipmi_se_13_request_param_rev, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.499, i32 150994944, i32 4194304, ptr @.str.500, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ipmi_se_13_request_param_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.501, i32 150994944, i32 4194304, ptr @.str.502, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ipmi_se_13_request_param_rev = internal global %struct.expert_field zeroinitializer, align 4
@.str.499 = private unnamed_addr constant [28 x i8] c"ipmi.se13.request_param_rev\00", align 1
@.str.500 = private unnamed_addr constant [54 x i8] c"Requested parameter revision; parameter data returned\00", align 1
@ei_ipmi_se_13_request_param_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.501 = private unnamed_addr constant [30 x i8] c"ipmi.se13.mrequest_param_data\00", align 1
@.str.502 = private unnamed_addr constant [58 x i8] c"Requested parameter data; only parameter version returned\00", align 1
@proto_ipmi = external global i32, align 4
@.str.503 = private unnamed_addr constant [9 x i8] c"IPMI 1.0\00", align 1
@.str.504 = private unnamed_addr constant [10 x i8] c"IPMI 1.5+\00", align 1
@evt_evm_rev_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.506 = private unnamed_addr constant [18 x i8] c"Deassertion event\00", align 1
@.str.507 = private unnamed_addr constant [16 x i8] c"Assertion event\00", align 1
@.str.508 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.509 = private unnamed_addr constant [10 x i8] c"Threshold\00", align 1
@.str.510 = private unnamed_addr constant [9 x i8] c"Discrete\00", align 1
@.str.511 = private unnamed_addr constant [16 x i8] c"Sensor-specific\00", align 1
@.str.512 = private unnamed_addr constant [13 x i8] c"OEM-specific\00", align 1
@.str.513 = private unnamed_addr constant [13 x i8] c"Set complete\00", align 1
@.str.514 = private unnamed_addr constant [16 x i8] c"Set in progress\00", align 1
@.str.515 = private unnamed_addr constant [13 x i8] c"Commit write\00", align 1
@cp00_sip_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.517 = private unnamed_addr constant [29 x i8] c"BMC uses the following value\00", align 1
@.str.518 = private unnamed_addr constant [57 x i8] c"BMC uses the value returned from Get System GUID command\00", align 1
@.str.519 = private unnamed_addr constant [35 x i8] c"Selects volatile string parameters\00", align 1
@unique_selects_volatile_string_parameters = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.521 = private unnamed_addr constant [24 x i8] c"Force control operation\00", align 1
@.str.522 = private unnamed_addr constant [26 x i8] c"Request control operation\00", align 1
@.str.523 = private unnamed_addr constant [16 x i8] c"Delayed control\00", align 1
@.str.524 = private unnamed_addr constant [18 x i8] c"Immediate control\00", align 1
@.str.525 = private unnamed_addr constant [11 x i8] c"Power down\00", align 1
@.str.526 = private unnamed_addr constant [9 x i8] c"Power up\00", align 1
@.str.527 = private unnamed_addr constant [12 x i8] c"Power cycle\00", align 1
@.str.528 = private unnamed_addr constant [11 x i8] c"Hard reset\00", align 1
@.str.529 = private unnamed_addr constant [27 x i8] c"Pulse diagnostic interrupt\00", align 1
@.str.530 = private unnamed_addr constant [77 x i8] c"Initiate a soft-shutdown of OS via ACPI by emulating a fatal overtemperature\00", align 1
@cp15_op_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.532 = private unnamed_addr constant [27 x i8] c"Disable Message Generation\00", align 1
@unique_disable_message_generation = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.534 = private unnamed_addr constant [4 x i8] c"BMC\00", align 1
@.str.535 = private unnamed_addr constant [9 x i8] c"software\00", align 1
@.str.536 = private unnamed_addr constant [13 x i8] c"SEL is empty\00", align 1
@unique_sel_is_empty = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.538 = private unnamed_addr constant [37 x i8] c"Event processed but cannot be logged\00", align 1
@unique_event_processed_not_logged = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.540 = private unnamed_addr constant [15 x i8] c"Initiate Alert\00", align 1
@.str.541 = private unnamed_addr constant [27 x i8] c"Get Alert Immediate status\00", align 1
@.str.542 = private unnamed_addr constant [29 x i8] c"Clear Alert Immediate status\00", align 1
@vals_16_op = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.544 = private unnamed_addr constant [10 x i8] c"No status\00", align 1
@.str.545 = private unnamed_addr constant [21 x i8] c"Alert was Normal End\00", align 1
@.str.546 = private unnamed_addr constant [28 x i8] c"`Call Retry' retries failed\00", align 1
@.str.547 = private unnamed_addr constant [68 x i8] c"Alert failed due to timeouts waiting for acknowledge on all retries\00", align 1
@.str.548 = private unnamed_addr constant [37 x i8] c"Alert by this command is in progress\00", align 1
@vals_16_status = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.550 = private unnamed_addr constant [14 x i8] c"Get SDR Count\00", align 1
@.str.551 = private unnamed_addr constant [17 x i8] c"Get sensor count\00", align 1
@.str.552 = private unnamed_addr constant [8 x i8] c"Dynamic\00", align 1
@.str.553 = private unnamed_addr constant [7 x i8] c"Static\00", align 1
@.str.554 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.555 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.556 = private unnamed_addr constant [33 x i8] c"Do not change individual enables\00", align 1
@.str.557 = private unnamed_addr constant [31 x i8] c"Enable selected event messages\00", align 1
@.str.558 = private unnamed_addr constant [32 x i8] c"Disable selected event messages\00", align 1
@vals_28_act = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.560 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.561 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.562 = private unnamed_addr constant [9 x i8] c"Selected\00", align 1
@.str.563 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.564 = private unnamed_addr constant [17 x i8] c"Transition to OK\00", align 1
@.str.565 = private unnamed_addr constant [35 x i8] c"Transition to Non-Critical from OK\00", align 1
@.str.566 = private unnamed_addr constant [40 x i8] c"Transition to Critical from less severe\00", align 1
@.str.567 = private unnamed_addr constant [47 x i8] c"Transition to Non-Recoverable from less severe\00", align 1
@.str.568 = private unnamed_addr constant [44 x i8] c"Transition to Non-Critical from more severe\00", align 1
@.str.569 = private unnamed_addr constant [44 x i8] c"Transition to Critical from Non-Recoverable\00", align 1
@.str.570 = private unnamed_addr constant [30 x i8] c"Transition to Non-Recoverable\00", align 1
@.str.571 = private unnamed_addr constant [8 x i8] c"Monitor\00", align 1
@.str.572 = private unnamed_addr constant [14 x i8] c"Informational\00", align 1
@.str.573 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@etoff_07 = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.575 = private unnamed_addr constant [16 x i8] c"Vendor mismatch\00", align 1
@.str.576 = private unnamed_addr constant [18 x i8] c"Revision mismatch\00", align 1
@.str.577 = private unnamed_addr constant [18 x i8] c"Processor missing\00", align 1
@ssi_08_3_err_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.579 = private unnamed_addr constant [41 x i8] c"No system memory is physically installed\00", align 1
@.str.580 = private unnamed_addr constant [24 x i8] c"No usable system memory\00", align 1
@.str.581 = private unnamed_addr constant [49 x i8] c"Unrecoverable hard-disk/ATAPI/IDE device failure\00", align 1
@.str.582 = private unnamed_addr constant [35 x i8] c"Unrecoverable system board failure\00", align 1
@.str.583 = private unnamed_addr constant [41 x i8] c"Unrecoverable diskette subsystem failure\00", align 1
@.str.584 = private unnamed_addr constant [43 x i8] c"Unrecoverable hard-disk controller failure\00", align 1
@.str.585 = private unnamed_addr constant [43 x i8] c"Unrecoverable PS/2 or USB keyboard failure\00", align 1
@.str.586 = private unnamed_addr constant [31 x i8] c"Removable boot media not found\00", align 1
@.str.587 = private unnamed_addr constant [39 x i8] c"Unrecoverable video controller failure\00", align 1
@.str.588 = private unnamed_addr constant [25 x i8] c"No video device detected\00", align 1
@.str.589 = private unnamed_addr constant [40 x i8] c"Firmware (BIOS) ROM corruption detected\00", align 1
@.str.590 = private unnamed_addr constant [21 x i8] c"CPU voltage mismatch\00", align 1
@.str.591 = private unnamed_addr constant [27 x i8] c"CPU speed matching failure\00", align 1
@ssi_0f_2_err_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.593 = private unnamed_addr constant [22 x i8] c"Memory initialization\00", align 1
@.str.594 = private unnamed_addr constant [25 x i8] c"Hard-disk initialization\00", align 1
@.str.595 = private unnamed_addr constant [38 x i8] c"Secondary processor(s) initialization\00", align 1
@.str.596 = private unnamed_addr constant [20 x i8] c"User authentication\00", align 1
@.str.597 = private unnamed_addr constant [28 x i8] c"User-initiated system setup\00", align 1
@.str.598 = private unnamed_addr constant [27 x i8] c"USB resource configuration\00", align 1
@.str.599 = private unnamed_addr constant [27 x i8] c"PCI resource configuration\00", align 1
@.str.600 = private unnamed_addr constant [26 x i8] c"Option ROM initialization\00", align 1
@.str.601 = private unnamed_addr constant [21 x i8] c"Video initialization\00", align 1
@.str.602 = private unnamed_addr constant [21 x i8] c"Cache initialization\00", align 1
@.str.603 = private unnamed_addr constant [22 x i8] c"SM Bus initialization\00", align 1
@.str.604 = private unnamed_addr constant [35 x i8] c"Keyboard controller initialization\00", align 1
@.str.605 = private unnamed_addr constant [59 x i8] c"Embedded controller / management controller initialization\00", align 1
@.str.606 = private unnamed_addr constant [27 x i8] c"Docking station attachment\00", align 1
@.str.607 = private unnamed_addr constant [25 x i8] c"Enabling docking station\00", align 1
@.str.608 = private unnamed_addr constant [25 x i8] c"Docking station ejection\00", align 1
@.str.609 = private unnamed_addr constant [26 x i8] c"Disabling docking station\00", align 1
@.str.610 = private unnamed_addr constant [40 x i8] c"Calling operating system wake-up vector\00", align 1
@.str.611 = private unnamed_addr constant [39 x i8] c"Starting operating system boot process\00", align 1
@.str.612 = private unnamed_addr constant [40 x i8] c"Baseboard or motherboard initialization\00", align 1
@.str.613 = private unnamed_addr constant [22 x i8] c"Floppy initialization\00", align 1
@.str.614 = private unnamed_addr constant [14 x i8] c"Keyboard test\00", align 1
@.str.615 = private unnamed_addr constant [21 x i8] c"Pointing device test\00", align 1
@.str.616 = private unnamed_addr constant [33 x i8] c"Primary processor initialization\00", align 1
@ssi_0f_2_progress_vals = internal constant [26 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.618 = private unnamed_addr constant [12 x i8] c"Deassertion\00", align 1
@.str.619 = private unnamed_addr constant [10 x i8] c"Assertion\00", align 1
@.str.620 = private unnamed_addr constant [12 x i8] c"Entry added\00", align 1
@.str.621 = private unnamed_addr constant [61 x i8] c"Entry added because event did not map to standard IPMI event\00", align 1
@.str.622 = private unnamed_addr constant [61 x i8] c"Entry added along with one or more corresponding SEL entries\00", align 1
@.str.623 = private unnamed_addr constant [12 x i8] c"Log cleared\00", align 1
@.str.624 = private unnamed_addr constant [13 x i8] c"Log disabled\00", align 1
@.str.625 = private unnamed_addr constant [12 x i8] c"Log enabled\00", align 1
@ssi_12_2_act_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.627 = private unnamed_addr constant [8 x i8] c"MCA Log\00", align 1
@.str.628 = private unnamed_addr constant [6 x i8] c"OEM 1\00", align 1
@.str.629 = private unnamed_addr constant [6 x i8] c"OEM 2\00", align 1
@ssi_12_2_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.631 = private unnamed_addr constant [15 x i8] c"Second of pair\00", align 1
@.str.632 = private unnamed_addr constant [14 x i8] c"First of pair\00", align 1
@.str.633 = private unnamed_addr constant [28 x i8] c"SEL Timestamp Clock updated\00", align 1
@.str.634 = private unnamed_addr constant [28 x i8] c"SDR Timestamp Clock updated\00", align 1
@ssi_12_2_clock_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.636 = private unnamed_addr constant [16 x i8] c"S0/G0 'working'\00", align 1
@.str.637 = private unnamed_addr constant [61 x i8] c"S1 'sleeping with system h/w & processor context maintained'\00", align 1
@.str.638 = private unnamed_addr constant [38 x i8] c"S2 'sleeping, processor context lost'\00", align 1
@.str.639 = private unnamed_addr constant [48 x i8] c"S3 'sleeping, processor & h/w, memory retained'\00", align 1
@.str.640 = private unnamed_addr constant [42 x i8] c"S4 'non-volatile sleep / suspend-to-disk'\00", align 1
@.str.641 = private unnamed_addr constant [17 x i8] c"S5/G2 'soft-off'\00", align 1
@.str.642 = private unnamed_addr constant [62 x i8] c"S4/S5 'soft-off', particular S4/S5 state cannot be determined\00", align 1
@.str.643 = private unnamed_addr constant [20 x i8] c"G3 / Mechanical Off\00", align 1
@.str.644 = private unnamed_addr constant [32 x i8] c"Sleeping in S1, S2 or S3 states\00", align 1
@.str.645 = private unnamed_addr constant [12 x i8] c"G1 sleeping\00", align 1
@.str.646 = private unnamed_addr constant [23 x i8] c"S5 entered by override\00", align 1
@.str.647 = private unnamed_addr constant [16 x i8] c"Legacy ON state\00", align 1
@.str.648 = private unnamed_addr constant [17 x i8] c"Legacy OFF state\00", align 1
@.str.649 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@ssoff_22 = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.651 = private unnamed_addr constant [24 x i8] c"Chassis Control command\00", align 1
@.str.652 = private unnamed_addr constant [21 x i8] c"Reset via pushbutton\00", align 1
@.str.653 = private unnamed_addr constant [24 x i8] c"Power-up via pushbutton\00", align 1
@.str.654 = private unnamed_addr constant [20 x i8] c"Watchdog expiration\00", align 1
@.str.655 = private unnamed_addr constant [4 x i8] c"OEM\00", align 1
@.str.656 = private unnamed_addr constant [84 x i8] c"Automatic power-up on AC being applied due to 'always restore' power restore policy\00", align 1
@.str.657 = private unnamed_addr constant [98 x i8] c"Automatic power-up on AC being applied due to 'restore previous power state' power restore policy\00", align 1
@.str.658 = private unnamed_addr constant [14 x i8] c"Reset via PEF\00", align 1
@.str.659 = private unnamed_addr constant [20 x i8] c"Power-cycle via PEF\00", align 1
@.str.660 = private unnamed_addr constant [11 x i8] c"Soft reset\00", align 1
@.str.661 = private unnamed_addr constant [24 x i8] c"Power-up via RTC wakeup\00", align 1
@ssi_1d_2_cause_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.663 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.664 = private unnamed_addr constant [12 x i8] c"Drive Array\00", align 1
@.str.665 = private unnamed_addr constant [30 x i8] c"External Peripheral Connector\00", align 1
@.str.666 = private unnamed_addr constant [8 x i8] c"Docking\00", align 1
@.str.667 = private unnamed_addr constant [39 x i8] c"Other standard internal expansion slot\00", align 1
@.str.668 = private unnamed_addr constant [62 x i8] c"Slot associated with entity specified by Entity ID for sensor\00", align 1
@.str.669 = private unnamed_addr constant [12 x i8] c"AdvancedTCA\00", align 1
@.str.670 = private unnamed_addr constant [19 x i8] c"DIMM/Memory device\00", align 1
@.str.671 = private unnamed_addr constant [4 x i8] c"FAN\00", align 1
@.str.672 = private unnamed_addr constant [12 x i8] c"PCI Express\00", align 1
@.str.673 = private unnamed_addr constant [16 x i8] c"SCSI (parallel)\00", align 1
@.str.674 = private unnamed_addr constant [9 x i8] c"SATA/SAS\00", align 1
@ssi_21_2_type_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.676 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.677 = private unnamed_addr constant [4 x i8] c"SMI\00", align 1
@.str.678 = private unnamed_addr constant [4 x i8] c"NMI\00", align 1
@.str.679 = private unnamed_addr constant [20 x i8] c"Messaging interrupt\00", align 1
@ssi_23_2_intr_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.681 = private unnamed_addr constant [10 x i8] c"BIOS FRB2\00", align 1
@.str.682 = private unnamed_addr constant [10 x i8] c"BIOS/POST\00", align 1
@.str.683 = private unnamed_addr constant [8 x i8] c"OS Load\00", align 1
@.str.684 = private unnamed_addr constant [7 x i8] c"SMS/OS\00", align 1
@ssi_23_2_use_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.686 = private unnamed_addr constant [18 x i8] c"Unspecified cause\00", align 1
@.str.687 = private unnamed_addr constant [22 x i8] c"Close Session command\00", align 1
@.str.688 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.689 = private unnamed_addr constant [21 x i8] c"Configuration change\00", align 1
@ssi_2a_3_deact_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.691 = private unnamed_addr constant [32 x i8] c"Management controller device ID\00", align 1
@.str.692 = private unnamed_addr constant [40 x i8] c"Management controller firmware revision\00", align 1
@.str.693 = private unnamed_addr constant [38 x i8] c"Management controller device revision\00", align 1
@.str.694 = private unnamed_addr constant [38 x i8] c"Management controller manufacturer ID\00", align 1
@.str.695 = private unnamed_addr constant [35 x i8] c"Management controller IPMI version\00", align 1
@.str.696 = private unnamed_addr constant [44 x i8] c"Management controller auxiliary firmware ID\00", align 1
@.str.697 = private unnamed_addr constant [42 x i8] c"Management controller firmware boot block\00", align 1
@.str.698 = private unnamed_addr constant [37 x i8] c"Other management controller firmware\00", align 1
@.str.699 = private unnamed_addr constant [34 x i8] c"System firmware (EFI/BIOS) change\00", align 1
@.str.700 = private unnamed_addr constant [14 x i8] c"SMBIOS change\00", align 1
@.str.701 = private unnamed_addr constant [24 x i8] c"Operating system change\00", align 1
@.str.702 = private unnamed_addr constant [31 x i8] c"Operating system loader change\00", align 1
@.str.703 = private unnamed_addr constant [39 x i8] c"Service or diagnostic partition change\00", align 1
@.str.704 = private unnamed_addr constant [33 x i8] c"Management software agent change\00", align 1
@.str.705 = private unnamed_addr constant [39 x i8] c"Management software application change\00", align 1
@.str.706 = private unnamed_addr constant [38 x i8] c"Management software middleware change\00", align 1
@.str.707 = private unnamed_addr constant [29 x i8] c"Programmable hardware change\00", align 1
@.str.708 = private unnamed_addr constant [24 x i8] c"Board/FRU module change\00", align 1
@.str.709 = private unnamed_addr constant [27 x i8] c"Board/FRU component change\00", align 1
@.str.710 = private unnamed_addr constant [43 x i8] c"Board/FRU replaced with equivalent version\00", align 1
@.str.711 = private unnamed_addr constant [38 x i8] c"Board/FRU replaced with newer version\00", align 1
@.str.712 = private unnamed_addr constant [38 x i8] c"Board/FRU replaced with older version\00", align 1
@.str.713 = private unnamed_addr constant [31 x i8] c"Board/FRU configuration change\00", align 1
@ssi_2b_2_vctype_vals = internal constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.715 = private unnamed_addr constant [20 x i8] c"Normal State Change\00", align 1
@.str.716 = private unnamed_addr constant [45 x i8] c"Change commanded by software external to FRU\00", align 1
@.str.717 = private unnamed_addr constant [53 x i8] c"State Change due to operator changing a handle latch\00", align 1
@.str.718 = private unnamed_addr constant [63 x i8] c"State Change due to operator pressing the hot swap push button\00", align 1
@.str.719 = private unnamed_addr constant [44 x i8] c"State Change due to FRU programmatic action\00", align 1
@.str.720 = private unnamed_addr constant [19 x i8] c"Communication lost\00", align 1
@.str.721 = private unnamed_addr constant [40 x i8] c"Communication lost due to local failure\00", align 1
@.str.722 = private unnamed_addr constant [42 x i8] c"State Change due to unexpected extraction\00", align 1
@.str.723 = private unnamed_addr constant [49 x i8] c"State Change due to operator intervention/update\00", align 1
@.str.724 = private unnamed_addr constant [31 x i8] c"Unable to compute IPMB address\00", align 1
@.str.725 = private unnamed_addr constant [24 x i8] c"Unexpected Deactivation\00", align 1
@.str.726 = private unnamed_addr constant [28 x i8] c"State Change, Cause Unknown\00", align 1
@ssi_2c_2_cause_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.728 = private unnamed_addr constant [58 x i8] c"Change Commanded by Shelf Manager with Set FRU Activation\00", align 1
@.str.729 = private unnamed_addr constant [54 x i8] c"State Change due to operator changing a Handle Switch\00", align 1
@.str.730 = private unnamed_addr constant [31 x i8] c"Communication Lost or Regained\00", align 1
@.str.731 = private unnamed_addr constant [50 x i8] c"Communication Lost or Regained - locally detected\00", align 1
@.str.732 = private unnamed_addr constant [40 x i8] c"Surprise State Change due to extraction\00", align 1
@.str.733 = private unnamed_addr constant [41 x i8] c"State Change due to provided information\00", align 1
@.str.734 = private unnamed_addr constant [34 x i8] c"Invalid Hardware Address Detected\00", align 1
@ssi_f0_2_cause_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.736 = private unnamed_addr constant [29 x i8] c"Override state, bus isolated\00", align 1
@.str.737 = private unnamed_addr constant [20 x i8] c"Local control state\00", align 1
@.str.738 = private unnamed_addr constant [11 x i8] c"No failure\00", align 1
@.str.739 = private unnamed_addr constant [25 x i8] c"Unable to drive clock HI\00", align 1
@.str.740 = private unnamed_addr constant [24 x i8] c"Unable to drive data HI\00", align 1
@.str.741 = private unnamed_addr constant [25 x i8] c"Unable to drive clock LO\00", align 1
@.str.742 = private unnamed_addr constant [24 x i8] c"Unable to drive data LO\00", align 1
@.str.743 = private unnamed_addr constant [18 x i8] c"Clock low timeout\00", align 1
@.str.744 = private unnamed_addr constant [11 x i8] c"Under test\00", align 1
@.str.745 = private unnamed_addr constant [35 x i8] c"Undiagnosed communications failure\00", align 1
@ssi_f1_3_status_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.747 = private unnamed_addr constant [26 x i8] c"providing Payload Current\00", align 1
@.str.748 = private unnamed_addr constant [54 x i8] c"not providing Payload Current (or this is Primary PM)\00", align 1
@.str.749 = private unnamed_addr constant [8 x i8] c"is good\00", align 1
@.str.750 = private unnamed_addr constant [12 x i8] c"is not good\00", align 1
@.str.751 = private unnamed_addr constant [8 x i8] c"Primary\00", align 1
@.str.752 = private unnamed_addr constant [10 x i8] c"Redundant\00", align 1
@.str.753 = private unnamed_addr constant [9 x i8] c"Asserted\00", align 1
@.str.754 = private unnamed_addr constant [13 x i8] c"Not asserted\00", align 1
@.str.755 = private unnamed_addr constant [19 x i8] c"Set Event Receiver\00", align 1
@.str.756 = private unnamed_addr constant [19 x i8] c"Get Event Receiver\00", align 1
@.str.757 = private unnamed_addr constant [15 x i8] c"Platform Event\00", align 1
@.str.758 = private unnamed_addr constant [21 x i8] c"Get PEF Capabilities\00", align 1
@.str.759 = private unnamed_addr constant [23 x i8] c"Arm PEF Postpone Timer\00", align 1
@.str.760 = private unnamed_addr constant [33 x i8] c"Set PEF Configuration Parameters\00", align 1
@.str.761 = private unnamed_addr constant [33 x i8] c"Get PEF Configuration Parameters\00", align 1
@.str.762 = private unnamed_addr constant [28 x i8] c"Set Last Processed Event ID\00", align 1
@.str.763 = private unnamed_addr constant [28 x i8] c"Get Last Processed Event ID\00", align 1
@.str.764 = private unnamed_addr constant [16 x i8] c"Alert Immediate\00", align 1
@.str.765 = private unnamed_addr constant [16 x i8] c"PET Acknowledge\00", align 1
@.str.766 = private unnamed_addr constant [20 x i8] c"Get Device SDR Info\00", align 1
@.str.767 = private unnamed_addr constant [15 x i8] c"Get Device SDR\00", align 1
@.str.768 = private unnamed_addr constant [30 x i8] c"Reserve Device SDR Repository\00", align 1
@.str.769 = private unnamed_addr constant [27 x i8] c"Get Sensor Reading Factors\00", align 1
@.str.770 = private unnamed_addr constant [22 x i8] c"Set Sensor Hysteresis\00", align 1
@.str.771 = private unnamed_addr constant [22 x i8] c"Get Sensor Hysteresis\00", align 1
@.str.772 = private unnamed_addr constant [21 x i8] c"Set Sensor Threshold\00", align 1
@.str.773 = private unnamed_addr constant [21 x i8] c"Get Sensor Threshold\00", align 1
@.str.774 = private unnamed_addr constant [24 x i8] c"Set Sensor Event Enable\00", align 1
@.str.775 = private unnamed_addr constant [24 x i8] c"Get Sensor Event Enable\00", align 1
@.str.776 = private unnamed_addr constant [21 x i8] c"Re-arm Sensor Events\00", align 1
@.str.777 = private unnamed_addr constant [24 x i8] c"Get Sensor Event Status\00", align 1
@.str.778 = private unnamed_addr constant [19 x i8] c"Get Sensor Reading\00", align 1
@.str.779 = private unnamed_addr constant [16 x i8] c"Set Sensor Type\00", align 1
@.str.780 = private unnamed_addr constant [16 x i8] c"Get Sensor Type\00", align 1
@.str.781 = private unnamed_addr constant [36 x i8] c"Set Sensor Reading and Event Status\00", align 1
@cmd_se = internal constant [27 x { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }] [{ i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @rq00, ptr null, ptr null, ptr null, ptr @.str.755, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr null, ptr @rs01, ptr null, ptr null, ptr @.str.756, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { i32 2, [4 x i8] zeroinitializer, ptr @rq02, ptr null, ptr null, ptr null, ptr @.str.757, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { i32 16, [4 x i8] zeroinitializer, ptr null, ptr @rs10, ptr null, ptr null, ptr @.str.758, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { i32 17, [4 x i8] zeroinitializer, ptr @rq11, ptr @rs11, ptr null, ptr null, ptr @.str.759, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { i32 18, [4 x i8] zeroinitializer, ptr @rq12, ptr null, ptr @cc12, ptr null, ptr @.str.760, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { i32 19, [4 x i8] zeroinitializer, ptr @rq13, ptr @rs13, ptr @cc13, ptr null, ptr @.str.761, i32 2, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { i32 20, [4 x i8] zeroinitializer, ptr @rq14, ptr null, ptr @cc14, ptr null, ptr @.str.762, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { i32 21, [4 x i8] zeroinitializer, ptr null, ptr @rs15, ptr @cc15, ptr null, ptr @.str.763, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { i32 22, [4 x i8] zeroinitializer, ptr @rq16, ptr @rs16, ptr @cc16, ptr null, ptr @.str.764, i32 2, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { i32 23, [4 x i8] zeroinitializer, ptr @rq17, ptr null, ptr null, ptr null, ptr @.str.765, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { i32 32, [4 x i8] zeroinitializer, ptr @rq20, ptr @rs20, ptr null, ptr null, ptr @.str.766, i32 2, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { i32 33, [4 x i8] zeroinitializer, ptr @rq21, ptr @rs21, ptr @cc21, ptr null, ptr @.str.767, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { i32 34, [4 x i8] zeroinitializer, ptr null, ptr @rs22, ptr null, ptr null, ptr @.str.768, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { i32 35, [4 x i8] zeroinitializer, ptr @rq23, ptr @rs23, ptr null, ptr null, ptr @.str.769, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { i32 36, [4 x i8] zeroinitializer, ptr @rq24, ptr null, ptr null, ptr null, ptr @.str.770, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { i32 37, [4 x i8] zeroinitializer, ptr @rq25, ptr @rs25, ptr null, ptr null, ptr @.str.771, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { i32 38, [4 x i8] zeroinitializer, ptr @rq26, ptr null, ptr null, ptr null, ptr @.str.772, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { i32 39, [4 x i8] zeroinitializer, ptr @rq27, ptr @rs27, ptr null, ptr null, ptr @.str.773, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { i32 40, [4 x i8] zeroinitializer, ptr @rq28, ptr null, ptr null, ptr null, ptr @.str.774, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { i32 41, [4 x i8] zeroinitializer, ptr @rq29, ptr @rs29, ptr null, ptr null, ptr @.str.775, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { i32 42, [4 x i8] zeroinitializer, ptr @rq2a, ptr null, ptr null, ptr null, ptr @.str.776, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { i32 43, [4 x i8] zeroinitializer, ptr @rq2b, ptr @rs2b, ptr null, ptr null, ptr @.str.777, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { i32 45, [4 x i8] zeroinitializer, ptr @rq2d, ptr @rs2d, ptr null, ptr null, ptr @.str.778, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { i32 46, [4 x i8] zeroinitializer, ptr @rq2e, ptr null, ptr null, ptr null, ptr @.str.779, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { i32 47, [4 x i8] zeroinitializer, ptr @rq2f, ptr @rs2f, ptr null, ptr null, ptr @.str.780, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { i32 48, [4 x i8] zeroinitializer, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr @cc30, ptr null, ptr @.str.781, i32 0, [4 x i8] zeroinitializer }], align 16
@.str.783 = private unnamed_addr constant [12 x i8] c"%s (0x%02x)\00", align 1
@et_empty = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@get_sensor_info.si_tab = internal constant [49 x { i32, [4 x i8], %struct.sensor_info }] [{ i32, [4 x i8], %struct.sensor_info } { i32 1, [4 x i8] zeroinitializer, %struct.sensor_info { ptr null, ptr null, ptr null, ptr @.str.784 } }, { i32, [4 x i8], %struct.sensor_info } { i32 2, [4 x i8] zeroinitializer, %struct.sensor_info { ptr null, ptr null, ptr null, ptr @.str.785 } }, { i32, [4 x i8], %struct.sensor_info } { i32 3, [4 x i8] zeroinitializer, %struct.sensor_info { ptr null, ptr null, ptr null, ptr @.str.786 } }, { i32, [4 x i8], %struct.sensor_info } { i32 4, [4 x i8] zeroinitializer, %struct.sensor_info { ptr null, ptr null, ptr null, ptr @.str.787 } }, { i32, [4 x i8], %struct.sensor_info } { i32 5, [4 x i8] zeroinitializer, %struct.sensor_info { ptr @ssoff_05, ptr @ssi_05_2, ptr null, ptr @.str.788 } }, { i32, [4 x i8], %struct.sensor_info } { i32 6, [4 x i8] zeroinitializer, %struct.sensor_info { ptr @ssoff_06, ptr null, ptr null, ptr @.str.789 } }, { i32, [4 x i8], %struct.sensor_info } { i32 7, [4 x i8] zeroinitializer, %struct.sensor_info { ptr @ssoff_07, ptr null, ptr null, ptr @.str.790 } }, { i32, [4 x i8], %struct.sensor_info } { i32 8, [4 x i8] zeroinitializer, %struct.sensor_info { ptr @ssoff_08, ptr null, ptr @ssi_08_3, ptr @.str.791 } }, { i32, [4 x i8], %struct.sensor_info } { i32 9, [4 x i8] zeroinitializer, %struct.sensor_info { ptr @ssoff_09, ptr null, ptr null, ptr @.str.792 } }, { i32, [4 x i8], %struct.sensor_info } { i32 10, [4 x i8] zeroinitializer, %struct.sensor_info { ptr null, ptr null, ptr null, ptr @.str.793 } }, { i32, [4 x i8], %struct.sensor_info } { i32 11, [4 x i8] zeroinitializer, %struct.sensor_info { ptr null, ptr null, ptr null, ptr @.str.794 } }, { i32, [4 x i8], %struct.sensor_info } { i32 12, [4 x i8] zeroinitializer, %struct.sensor_info { ptr @ssoff_0c, ptr null, ptr @ssi_0c_3, ptr @.str.795 } }, { i32, [4 x i8], %struct.sensor_info } { i32 13, [4 x i8] zeroinitializer, %struct.sensor_info { ptr @ssoff_0d, ptr null, ptr null, ptr @.str.796 } }, { i32, [4 x i8], %struct.sensor_info } { i32 14, [4 x i8] zeroinitializer, %struct.sensor_info { ptr null, ptr null, ptr null, ptr @.str.797 } }, { i32, [4 x i8], %struct.sensor_info } { i32 15, [4 x i8] zeroinitializer, %struct.sensor_info { ptr @ssoff_0f, ptr @ssi_0f_2, ptr null, ptr @.str.798 } }, { i32, [4 x i8], %struct.sensor_info } { i32 16, [4 x i8] zeroinitializer, %struct.sensor_info { ptr @ssoff_10, ptr @ssi_10_2, ptr @ssi_10_3, ptr @.str.799 } }, { i32, [4 x i8], %struct.sensor_info } { i32 17, [4 x i8] zeroinitializer, %struct.sensor_info { ptr @ssoff_11, ptr null, ptr null, ptr @.str.800 } }, { i32, [4 x i8], %struct.sensor_info } { i32 18, [4 x i8] zeroinitializer, %struct.sensor_info { ptr @ssoff_12, ptr @ssi_12_2, ptr null, ptr @.str.801 } }, { i32, [4 x i8], %struct.sensor_info } { i32 19, [4 x i8] zeroinitializer, %struct.sensor_info { ptr @ssoff_13, ptr null, ptr null, ptr @.str.802 } }, { i32, [4 x i8], %struct.sensor_info } { i32 20, [4 x i8] zeroinitializer, %struct.sensor_info { ptr @ssoff_14, ptr null, ptr null, ptr @.str.803 } }, { i32, [4 x i8], %struct.sensor_info } { i32 21, [4 x i8] zeroinitializer, %struct.sensor_info { ptr null, ptr null, ptr null, ptr @.str.804 } }, { i32, [4 x i8], %struct.sensor_info } { i32 22, [4 x i8] zeroinitializer, %struct.sensor_info { ptr null, ptr null, ptr null, ptr @.str.805 } }, { i32, [4 x i8], %struct.sensor_info } { i32 23, [4 x i8] zeroinitializer, %struct.sensor_info { ptr null, ptr null, ptr null, ptr @.str.806 } }, { i32, [4 x i8], %struct.sensor_info } { i32 24, [4 x i8] zeroinitializer, %struct.sensor_info { ptr null, ptr null, ptr null, ptr @.str.807 } }, { i32, [4 x i8], %struct.sensor_info } { i32 25, [4 x i8] zeroinitializer, %struct.sensor_info { ptr @ssoff_19, ptr @ssi_19_2, ptr @ssi_19_3, ptr @.str.808 } }, { i32, [4 x i8], %struct.sensor_info } { i32 26, [4 x i8] zeroinitializer, %struct.sensor_info { ptr null, ptr null, ptr null, ptr @.str.809 } }, { i32, [4 x i8], %struct.sensor_info } { i32 27, [4 x i8] zeroinitializer, %struct.sensor_info { ptr @ssoff_1b, ptr null, ptr null, ptr @.str.810 } }, { i32, [4 x i8], %struct.sensor_info } { i32 28, [4 x i8] zeroinitializer, %struct.sensor_info { ptr null, ptr null, ptr null, ptr @.str.811 } }, { i32, [4 x i8], %struct.sensor_info } { i32 29, [4 x i8] zeroinitializer, %struct.sensor_info { ptr @ssoff_1d, ptr @ssi_1d_2, ptr @ssi_1d_3, ptr @.str.812 } }, { i32, [4 x i8], %struct.sensor_info } { i32 30, [4 x i8] zeroinitializer, %struct.sensor_info { ptr @ssoff_1e, ptr null, ptr null, ptr @.str.813 } }, { i32, [4 x i8], %struct.sensor_info } { i32 31, [4 x i8] zeroinitializer, %struct.sensor_info { ptr @ssoff_1f, ptr null, ptr null, ptr @.str.814 } }, { i32, [4 x i8], %struct.sensor_info } { i32 32, [4 x i8] zeroinitializer, %struct.sensor_info { ptr @ssoff_20, ptr null, ptr null, ptr @.str.815 } }, { i32, [4 x i8], %struct.sensor_info } { i32 33, [4 x i8] zeroinitializer, %struct.sensor_info { ptr @ssoff_21, ptr @ssi_21_2, ptr @ssi_21_3, ptr @.str.816 } }, { i32, [4 x i8], %struct.sensor_info } { i32 34, [4 x i8] zeroinitializer, %struct.sensor_info { ptr @ssoff_22, ptr null, ptr null, ptr @.str.817 } }, { i32, [4 x i8], %struct.sensor_info } { i32 35, [4 x i8] zeroinitializer, %struct.sensor_info { ptr @ssoff_23, ptr @ssi_23_2, ptr null, ptr @.str.818 } }, { i32, [4 x i8], %struct.sensor_info } { i32 36, [4 x i8] zeroinitializer, %struct.sensor_info { ptr @ssoff_24, ptr null, ptr null, ptr @.str.819 } }, { i32, [4 x i8], %struct.sensor_info } { i32 37, [4 x i8] zeroinitializer, %struct.sensor_info { ptr @ssoff_25, ptr null, ptr null, ptr @.str.820 } }, { i32, [4 x i8], %struct.sensor_info } { i32 38, [4 x i8] zeroinitializer, %struct.sensor_info { ptr null, ptr null, ptr null, ptr @.str.821 } }, { i32, [4 x i8], %struct.sensor_info } { i32 39, [4 x i8] zeroinitializer, %struct.sensor_info { ptr @ssoff_27, ptr null, ptr null, ptr @.str.822 } }, { i32, [4 x i8], %struct.sensor_info } { i32 40, [4 x i8] zeroinitializer, %struct.sensor_info { ptr @ssoff_28, ptr @ssi_28_2, ptr @ssi_28_3, ptr @.str.823 } }, { i32, [4 x i8], %struct.sensor_info } { i32 41, [4 x i8] zeroinitializer, %struct.sensor_info { ptr @ssoff_29, ptr null, ptr null, ptr @.str.824 } }, { i32, [4 x i8], %struct.sensor_info } { i32 42, [4 x i8] zeroinitializer, %struct.sensor_info { ptr @ssoff_2a, ptr @ssi_2a_2, ptr @ssi_2a_3, ptr @.str.825 } }, { i32, [4 x i8], %struct.sensor_info } { i32 43, [4 x i8] zeroinitializer, %struct.sensor_info { ptr @ssoff_2b, ptr @ssi_2b_2, ptr null, ptr @.str.826 } }, { i32, [4 x i8], %struct.sensor_info } { i32 44, [4 x i8] zeroinitializer, %struct.sensor_info { ptr @ssoff_2c, ptr @ssi_2c_2, ptr null, ptr @.str.827 } }, { i32, [4 x i8], %struct.sensor_info } { i32 240, [4 x i8] zeroinitializer, %struct.sensor_info { ptr @ssoff_f0, ptr @ssi_f0_2, ptr @ssi_f0_3, ptr @.str.828 } }, { i32, [4 x i8], %struct.sensor_info } { i32 241, [4 x i8] zeroinitializer, %struct.sensor_info { ptr @ssoff_f1, ptr @ssi_f1_2, ptr @ssi_f1_3, ptr @.str.829 } }, { i32, [4 x i8], %struct.sensor_info } { i32 242, [4 x i8] zeroinitializer, %struct.sensor_info { ptr @ssoff_f2, ptr null, ptr null, ptr @.str.830 } }, { i32, [4 x i8], %struct.sensor_info } { i32 243, [4 x i8] zeroinitializer, %struct.sensor_info { ptr @ssoff_f3, ptr @ssi_f3_2, ptr @ssi_f3_3, ptr @.str.831 } }, { i32, [4 x i8], %struct.sensor_info } { i32 244, [4 x i8] zeroinitializer, %struct.sensor_info { ptr @ssoff_f4, ptr null, ptr null, ptr @.str.832 } }], align 16
@.str.784 = private unnamed_addr constant [12 x i8] c"Temperature\00", align 1
@.str.785 = private unnamed_addr constant [8 x i8] c"Voltage\00", align 1
@.str.786 = private unnamed_addr constant [8 x i8] c"Current\00", align 1
@.str.787 = private unnamed_addr constant [4 x i8] c"Fan\00", align 1
@.str.788 = private unnamed_addr constant [38 x i8] c"Physical Security (Chassis Intrusion)\00", align 1
@.str.789 = private unnamed_addr constant [36 x i8] c"Platform Security Violation Attempt\00", align 1
@.str.790 = private unnamed_addr constant [10 x i8] c"Processor\00", align 1
@.str.791 = private unnamed_addr constant [13 x i8] c"Power Supply\00", align 1
@.str.792 = private unnamed_addr constant [11 x i8] c"Power Unit\00", align 1
@.str.793 = private unnamed_addr constant [15 x i8] c"Cooling Device\00", align 1
@.str.794 = private unnamed_addr constant [50 x i8] c"Other Units-based Sensor (per units given in SDR)\00", align 1
@.str.795 = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.796 = private unnamed_addr constant [17 x i8] c"Drive Slot (Bay)\00", align 1
@.str.797 = private unnamed_addr constant [19 x i8] c"POST Memory Resize\00", align 1
@.str.798 = private unnamed_addr constant [47 x i8] c"System Firmware Progress (formerly POST Error)\00", align 1
@.str.799 = private unnamed_addr constant [23 x i8] c"Event Logging Disabled\00", align 1
@.str.800 = private unnamed_addr constant [11 x i8] c"Watchdog 1\00", align 1
@.str.801 = private unnamed_addr constant [13 x i8] c"System Event\00", align 1
@.str.802 = private unnamed_addr constant [19 x i8] c"Critical Interrupt\00", align 1
@.str.803 = private unnamed_addr constant [7 x i8] c"Button\00", align 1
@.str.804 = private unnamed_addr constant [15 x i8] c"Module / Board\00", align 1
@.str.805 = private unnamed_addr constant [30 x i8] c"Microcontroller / Coprocessor\00", align 1
@.str.806 = private unnamed_addr constant [12 x i8] c"Add-in Card\00", align 1
@.str.807 = private unnamed_addr constant [8 x i8] c"Chassis\00", align 1
@.str.808 = private unnamed_addr constant [9 x i8] c"Chip Set\00", align 1
@.str.809 = private unnamed_addr constant [10 x i8] c"Other FRU\00", align 1
@.str.810 = private unnamed_addr constant [21 x i8] c"Cable / Interconnect\00", align 1
@.str.811 = private unnamed_addr constant [11 x i8] c"Terminator\00", align 1
@.str.812 = private unnamed_addr constant [32 x i8] c"System Boot / Restart Initiated\00", align 1
@.str.813 = private unnamed_addr constant [11 x i8] c"Boot Error\00", align 1
@.str.814 = private unnamed_addr constant [8 x i8] c"OS Boot\00", align 1
@.str.815 = private unnamed_addr constant [17 x i8] c"OS Critical Stop\00", align 1
@.str.816 = private unnamed_addr constant [17 x i8] c"Slot / Connector\00", align 1
@.str.817 = private unnamed_addr constant [24 x i8] c"System ACPI Power State\00", align 1
@.str.818 = private unnamed_addr constant [11 x i8] c"Watchdog 2\00", align 1
@.str.819 = private unnamed_addr constant [15 x i8] c"Platform Alert\00", align 1
@.str.820 = private unnamed_addr constant [16 x i8] c"Entity Presence\00", align 1
@.str.821 = private unnamed_addr constant [18 x i8] c"Monitor ASIC / IC\00", align 1
@.str.822 = private unnamed_addr constant [4 x i8] c"LAN\00", align 1
@.str.823 = private unnamed_addr constant [28 x i8] c"Management Subsystem Health\00", align 1
@.str.824 = private unnamed_addr constant [8 x i8] c"Battery\00", align 1
@.str.825 = private unnamed_addr constant [14 x i8] c"Session Audit\00", align 1
@.str.826 = private unnamed_addr constant [15 x i8] c"Version Change\00", align 1
@.str.827 = private unnamed_addr constant [10 x i8] c"FRU State\00", align 1
@.str.828 = private unnamed_addr constant [16 x i8] c"Hot Swap (ATCA)\00", align 1
@.str.829 = private unnamed_addr constant [27 x i8] c"IPMB Physical State (ATCA)\00", align 1
@.str.830 = private unnamed_addr constant [24 x i8] c"Module Hot Swap (AMC.0)\00", align 1
@.str.831 = private unnamed_addr constant [27 x i8] c"Power Channel Notification\00", align 1
@.str.832 = private unnamed_addr constant [18 x i8] c"Telco Alarm Input\00", align 1
@get_sensor_info.si_oem = internal constant %struct.sensor_info { ptr null, ptr null, ptr null, ptr @.str.833 }, align 8
@.str.833 = private unnamed_addr constant [13 x i8] c"OEM Reserved\00", align 1
@get_sensor_info.si_rsrv = internal constant %struct.sensor_info { ptr null, ptr null, ptr null, ptr @.str.508 }, align 8
@.str.834 = private unnamed_addr constant [26 x i8] c"General Chassis Intrusion\00", align 1
@.str.835 = private unnamed_addr constant [20 x i8] c"Drive Bay Intrusion\00", align 1
@.str.836 = private unnamed_addr constant [24 x i8] c"I/O Card Area Intrusion\00", align 1
@.str.837 = private unnamed_addr constant [25 x i8] c"Processor Area Intrusion\00", align 1
@.str.838 = private unnamed_addr constant [15 x i8] c"LAN Leash Lost\00", align 1
@.str.839 = private unnamed_addr constant [18 x i8] c"Unauthorized dock\00", align 1
@.str.840 = private unnamed_addr constant [19 x i8] c"FAN Area Intrusion\00", align 1
@ssoff_05 = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.842 = private unnamed_addr constant [52 x i8] c"Secure Mode (Front Panel Lockout) Violation Attempt\00", align 1
@.str.843 = private unnamed_addr constant [43 x i8] c"Pre-boot Password Violation: user password\00", align 1
@.str.844 = private unnamed_addr constant [44 x i8] c"Pre-boot Password Violation: setup password\00", align 1
@.str.845 = private unnamed_addr constant [51 x i8] c"Pre-boot Password Violation: network boot password\00", align 1
@.str.846 = private unnamed_addr constant [34 x i8] c"Other pre-boot password violation\00", align 1
@.str.847 = private unnamed_addr constant [31 x i8] c"Out-of-band password violation\00", align 1
@ssoff_06 = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.849 = private unnamed_addr constant [5 x i8] c"IERR\00", align 1
@.str.850 = private unnamed_addr constant [13 x i8] c"Thermal Trip\00", align 1
@.str.851 = private unnamed_addr constant [18 x i8] c"FRB1/BIST Failure\00", align 1
@.str.852 = private unnamed_addr constant [26 x i8] c"FRB2/Hang in POST Failure\00", align 1
@.str.853 = private unnamed_addr constant [46 x i8] c"FRB3/Processor Startup/Initialization Failure\00", align 1
@.str.854 = private unnamed_addr constant [20 x i8] c"Configuration Error\00", align 1
@.str.855 = private unnamed_addr constant [40 x i8] c"SM BIOS Uncorrectable CPU-complex error\00", align 1
@.str.856 = private unnamed_addr constant [28 x i8] c"Processor Presence Detected\00", align 1
@.str.857 = private unnamed_addr constant [19 x i8] c"Processor Disabled\00", align 1
@.str.858 = private unnamed_addr constant [29 x i8] c"Terminator Presence Detected\00", align 1
@.str.859 = private unnamed_addr constant [34 x i8] c"Processor Automatically Throttled\00", align 1
@ssoff_07 = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.861 = private unnamed_addr constant [18 x i8] c"Presence Detected\00", align 1
@.str.862 = private unnamed_addr constant [30 x i8] c"Power Supply Failure Detected\00", align 1
@.str.863 = private unnamed_addr constant [19 x i8] c"Predictive Failure\00", align 1
@.str.864 = private unnamed_addr constant [32 x i8] c"Power Supply input lost (AC/DC)\00", align 1
@.str.865 = private unnamed_addr constant [40 x i8] c"Power Supply input lost or out-of-range\00", align 1
@.str.866 = private unnamed_addr constant [39 x i8] c"Power Supply out-of-range, but present\00", align 1
@.str.867 = private unnamed_addr constant [20 x i8] c"Configuration error\00", align 1
@ssoff_08 = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.869 = private unnamed_addr constant [23 x i8] c"Power Off / Power Down\00", align 1
@.str.870 = private unnamed_addr constant [17 x i8] c"240VA Power Down\00", align 1
@.str.871 = private unnamed_addr constant [21 x i8] c"Interlock Power Down\00", align 1
@.str.872 = private unnamed_addr constant [8 x i8] c"AC Lost\00", align 1
@.str.873 = private unnamed_addr constant [27 x i8] c"Soft Power Control Failure\00", align 1
@.str.874 = private unnamed_addr constant [28 x i8] c"Power Unit Failure Detected\00", align 1
@ssoff_09 = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.870 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.876 = private unnamed_addr constant [47 x i8] c"Correctable ECC/other correctable memory error\00", align 1
@.str.877 = private unnamed_addr constant [51 x i8] c"Uncorrectable ECC/other uncorrectable memory error\00", align 1
@.str.878 = private unnamed_addr constant [7 x i8] c"Parity\00", align 1
@.str.879 = private unnamed_addr constant [20 x i8] c"Memory Scrub Failed\00", align 1
@.str.880 = private unnamed_addr constant [23 x i8] c"Memory Device Disabled\00", align 1
@.str.881 = private unnamed_addr constant [70 x i8] c"Correctable ECC/other correctable memory error: logging limit reached\00", align 1
@.str.882 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.883 = private unnamed_addr constant [31 x i8] c"Memory Automatically Throttled\00", align 1
@.str.884 = private unnamed_addr constant [25 x i8] c"Critical Overtemperature\00", align 1
@ssoff_0c = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.886 = private unnamed_addr constant [15 x i8] c"Drive Presence\00", align 1
@.str.887 = private unnamed_addr constant [12 x i8] c"Drive Fault\00", align 1
@.str.888 = private unnamed_addr constant [10 x i8] c"Hot Spare\00", align 1
@.str.889 = private unnamed_addr constant [45 x i8] c"Consistency Check / Parity Check in progress\00", align 1
@.str.890 = private unnamed_addr constant [18 x i8] c"In Critical Array\00", align 1
@.str.891 = private unnamed_addr constant [16 x i8] c"In Failed Array\00", align 1
@.str.892 = private unnamed_addr constant [26 x i8] c"Rebuild/Remap in progress\00", align 1
@.str.893 = private unnamed_addr constant [22 x i8] c"Rebuild/Remap aborted\00", align 1
@ssoff_0d = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.895 = private unnamed_addr constant [35 x i8] c"System Firmware Error (POST Error)\00", align 1
@.str.896 = private unnamed_addr constant [21 x i8] c"System Firmware Hang\00", align 1
@.str.897 = private unnamed_addr constant [25 x i8] c"System Firmware Progress\00", align 1
@ssoff_0f = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.899 = private unnamed_addr constant [42 x i8] c"Correctable Memory Error Logging Disabled\00", align 1
@.str.900 = private unnamed_addr constant [28 x i8] c"Event type Logging Disabled\00", align 1
@.str.901 = private unnamed_addr constant [23 x i8] c"Log Area Reset/Cleared\00", align 1
@.str.902 = private unnamed_addr constant [27 x i8] c"All Event Logging Disabled\00", align 1
@.str.903 = private unnamed_addr constant [9 x i8] c"SEL Full\00", align 1
@.str.904 = private unnamed_addr constant [16 x i8] c"SEL Almost Full\00", align 1
@ssoff_10 = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ssi_10_saveptr = internal global ptr null, align 8
@.str.906 = private unnamed_addr constant [23 x i8] c"Logging details/Offset\00", align 1
@.str.907 = private unnamed_addr constant [20 x i8] c"BIOS Watchdog Reset\00", align 1
@.str.908 = private unnamed_addr constant [18 x i8] c"OS Watchdog Reset\00", align 1
@.str.909 = private unnamed_addr constant [21 x i8] c"OS Watchdog Shutdown\00", align 1
@.str.910 = private unnamed_addr constant [23 x i8] c"OS Watchdog Power Down\00", align 1
@.str.911 = private unnamed_addr constant [24 x i8] c"OS Watchdog Power Cycle\00", align 1
@.str.912 = private unnamed_addr constant [37 x i8] c"OS Watchdog NMI/Diagnostic Interrupt\00", align 1
@.str.913 = private unnamed_addr constant [33 x i8] c"OS Watchdog Expired, status only\00", align 1
@.str.914 = private unnamed_addr constant [43 x i8] c"OS Watchdog pre-timeout interrupt, non-NMI\00", align 1
@ssoff_11 = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.916 = private unnamed_addr constant [20 x i8] c"System Reconfigured\00", align 1
@.str.917 = private unnamed_addr constant [22 x i8] c"OEM System Boot Event\00", align 1
@.str.918 = private unnamed_addr constant [37 x i8] c"Undetermined system hardware failure\00", align 1
@.str.919 = private unnamed_addr constant [29 x i8] c"Entry added to Auxiliary Log\00", align 1
@.str.920 = private unnamed_addr constant [11 x i8] c"PEF Action\00", align 1
@.str.921 = private unnamed_addr constant [22 x i8] c"Timestamp Clock Synch\00", align 1
@ssoff_12 = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.923 = private unnamed_addr constant [16 x i8] c"Log action/type\00", align 1
@.str.924 = private unnamed_addr constant [24 x i8] c"PEF Actions to be taken\00", align 1
@.str.925 = private unnamed_addr constant [8 x i8] c"Details\00", align 1
@.str.926 = private unnamed_addr constant [37 x i8] c"Front Panel NMI/Diagnostic Interrupt\00", align 1
@.str.927 = private unnamed_addr constant [12 x i8] c"Bus Timeout\00", align 1
@.str.928 = private unnamed_addr constant [22 x i8] c"I/O Channel Check NMI\00", align 1
@.str.929 = private unnamed_addr constant [13 x i8] c"Software NMI\00", align 1
@.str.930 = private unnamed_addr constant [9 x i8] c"PCI PERR\00", align 1
@.str.931 = private unnamed_addr constant [9 x i8] c"PCI SERR\00", align 1
@.str.932 = private unnamed_addr constant [23 x i8] c"EISA Fail Safe Timeout\00", align 1
@.str.933 = private unnamed_addr constant [22 x i8] c"Bus Correctable Error\00", align 1
@.str.934 = private unnamed_addr constant [24 x i8] c"Bus Uncorrectable Error\00", align 1
@.str.935 = private unnamed_addr constant [10 x i8] c"Fatal NMI\00", align 1
@.str.936 = private unnamed_addr constant [16 x i8] c"Bus Fatal Error\00", align 1
@.str.937 = private unnamed_addr constant [13 x i8] c"Bus Degraded\00", align 1
@ssoff_13 = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.939 = private unnamed_addr constant [21 x i8] c"Power Button Pressed\00", align 1
@.str.940 = private unnamed_addr constant [21 x i8] c"Sleep Button Pressed\00", align 1
@.str.941 = private unnamed_addr constant [21 x i8] c"Reset Button Pressed\00", align 1
@.str.942 = private unnamed_addr constant [15 x i8] c"FRU Latch open\00", align 1
@.str.943 = private unnamed_addr constant [35 x i8] c"FRU Service Request Button Pressed\00", align 1
@ssoff_14 = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ssoff_19 = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.946 = private unnamed_addr constant [32 x i8] c"Cable/Interconnect is connected\00", align 1
@.str.947 = private unnamed_addr constant [76 x i8] c"Configuration error - Incorrect cable connected / Incorrect interconnection\00", align 1
@ssoff_1b = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.949 = private unnamed_addr constant [22 x i8] c"Initiated by Power Up\00", align 1
@.str.950 = private unnamed_addr constant [24 x i8] c"Initiated by hard reset\00", align 1
@.str.951 = private unnamed_addr constant [24 x i8] c"Initiated by warm reset\00", align 1
@.str.952 = private unnamed_addr constant [24 x i8] c"User requested PXE boot\00", align 1
@.str.953 = private unnamed_addr constant [29 x i8] c"Automatic boot to diagnostic\00", align 1
@.str.954 = private unnamed_addr constant [44 x i8] c"OS / run-time software initiated hard reset\00", align 1
@.str.955 = private unnamed_addr constant [44 x i8] c"OS / run-time software initiated warm reset\00", align 1
@.str.956 = private unnamed_addr constant [15 x i8] c"System Restart\00", align 1
@ssoff_1d = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.958 = private unnamed_addr constant [18 x i8] c"No bootable media\00", align 1
@.str.959 = private unnamed_addr constant [35 x i8] c"No bootable diskette left in drive\00", align 1
@.str.960 = private unnamed_addr constant [21 x i8] c"PXE Server not found\00", align 1
@.str.961 = private unnamed_addr constant [20 x i8] c"Invalid boot sector\00", align 1
@.str.962 = private unnamed_addr constant [50 x i8] c"Timeout waiting for user selection of boot source\00", align 1
@ssoff_1e = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.961 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.964 = private unnamed_addr constant [18 x i8] c"A: boot completed\00", align 1
@.str.965 = private unnamed_addr constant [18 x i8] c"C: boot completed\00", align 1
@.str.966 = private unnamed_addr constant [19 x i8] c"PXE boot completed\00", align 1
@.str.967 = private unnamed_addr constant [26 x i8] c"Diagnostic boot completed\00", align 1
@.str.968 = private unnamed_addr constant [22 x i8] c"CD-ROM boot completed\00", align 1
@.str.969 = private unnamed_addr constant [19 x i8] c"ROM boot completed\00", align 1
@.str.970 = private unnamed_addr constant [43 x i8] c"Boot completed - boot device not specified\00", align 1
@ssoff_1f = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.966 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.972 = private unnamed_addr constant [44 x i8] c"Critical stop during OS load/initialization\00", align 1
@.str.973 = private unnamed_addr constant [23 x i8] c"Run-time critical stop\00", align 1
@.str.974 = private unnamed_addr constant [17 x i8] c"OS Graceful Stop\00", align 1
@.str.975 = private unnamed_addr constant [21 x i8] c"OS Graceful Shutdown\00", align 1
@.str.976 = private unnamed_addr constant [31 x i8] c"Soft Shutdown initiated by PEF\00", align 1
@.str.977 = private unnamed_addr constant [21 x i8] c"Agent Not Responding\00", align 1
@ssoff_20 = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.976 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.979 = private unnamed_addr constant [22 x i8] c"Fault Status asserted\00", align 1
@.str.980 = private unnamed_addr constant [25 x i8] c"Identify Status asserted\00", align 1
@.str.981 = private unnamed_addr constant [41 x i8] c"Slot/Connector Device installed/attached\00", align 1
@.str.982 = private unnamed_addr constant [45 x i8] c"Slot/Connector Ready for Device Installation\00", align 1
@.str.983 = private unnamed_addr constant [40 x i8] c"Slot/Connector Ready for Device Removal\00", align 1
@.str.984 = private unnamed_addr constant [18 x i8] c"Slot Power is Off\00", align 1
@.str.985 = private unnamed_addr constant [38 x i8] c"Slot/Connector Device Removal Request\00", align 1
@.str.986 = private unnamed_addr constant [19 x i8] c"Interlock Asserted\00", align 1
@.str.987 = private unnamed_addr constant [17 x i8] c"Slot is Disabled\00", align 1
@.str.988 = private unnamed_addr constant [24 x i8] c"Slot holds spare device\00", align 1
@ssoff_21 = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.981 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.983 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.990 = private unnamed_addr constant [27 x i8] c"Timer expired, status only\00", align 1
@.str.991 = private unnamed_addr constant [11 x i8] c"Hard Reset\00", align 1
@.str.992 = private unnamed_addr constant [16 x i8] c"Timer Interrupt\00", align 1
@ssoff_23 = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.994 = private unnamed_addr constant [20 x i8] c"Timer use/interrupt\00", align 1
@.str.995 = private unnamed_addr constant [24 x i8] c"Platform Generated Page\00", align 1
@.str.996 = private unnamed_addr constant [29 x i8] c"Platform Generated LAN Event\00", align 1
@.str.997 = private unnamed_addr constant [30 x i8] c"Platform Event Trap generated\00", align 1
@.str.998 = private unnamed_addr constant [29 x i8] c"Platform generated SNMP trap\00", align 1
@ssoff_24 = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.995 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1000 = private unnamed_addr constant [15 x i8] c"Entity Present\00", align 1
@.str.1001 = private unnamed_addr constant [14 x i8] c"Entity Absent\00", align 1
@.str.1002 = private unnamed_addr constant [16 x i8] c"Entity Disabled\00", align 1
@ssoff_25 = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1000 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1001 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1002 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1004 = private unnamed_addr constant [19 x i8] c"LAN Heartbeat Lost\00", align 1
@.str.1005 = private unnamed_addr constant [14 x i8] c"LAN Heartbeat\00", align 1
@ssoff_27 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1005 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1007 = private unnamed_addr constant [38 x i8] c"Sensor access degraded or unavailable\00", align 1
@.str.1008 = private unnamed_addr constant [42 x i8] c"Controller access degraded or unavailable\00", align 1
@.str.1009 = private unnamed_addr constant [31 x i8] c"Management controller off-line\00", align 1
@.str.1010 = private unnamed_addr constant [34 x i8] c"Management controller unavailable\00", align 1
@.str.1011 = private unnamed_addr constant [15 x i8] c"Sensor failure\00", align 1
@.str.1012 = private unnamed_addr constant [12 x i8] c"FRU failure\00", align 1
@ssoff_28 = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1008 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1014 = private unnamed_addr constant [12 x i8] c"FRU details\00", align 1
@ssi28_is_logical_fru = internal global i32 0, align 4
@.str.1015 = private unnamed_addr constant [12 x i8] c"Battery low\00", align 1
@.str.1016 = private unnamed_addr constant [15 x i8] c"Battery failed\00", align 1
@.str.1017 = private unnamed_addr constant [26 x i8] c"Battery presence detected\00", align 1
@ssoff_29 = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1017 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1019 = private unnamed_addr constant [18 x i8] c"Session Activated\00", align 1
@.str.1020 = private unnamed_addr constant [20 x i8] c"Session Deactivated\00", align 1
@ssoff_2a = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1022 = private unnamed_addr constant [15 x i8] c" (unspecified)\00", align 1
@.str.1023 = private unnamed_addr constant [29 x i8] c"Deactivation cause/Channel #\00", align 1
@.str.1024 = private unnamed_addr constant [48 x i8] c"Hardware change detected with associated Entity\00", align 1
@.str.1025 = private unnamed_addr constant [60 x i8] c"Firmware or software change detected with associated Entity\00", align 1
@.str.1026 = private unnamed_addr constant [57 x i8] c"Hardware incompatibility detected with associated Entity\00", align 1
@.str.1027 = private unnamed_addr constant [69 x i8] c"Firmware or software incompatibility detected with associated Entity\00", align 1
@.str.1028 = private unnamed_addr constant [56 x i8] c"Entity is of an invalid or unsupported hardware version\00", align 1
@.str.1029 = private unnamed_addr constant [71 x i8] c"Entity contains an invalid or unsupported firmware or software version\00", align 1
@.str.1030 = private unnamed_addr constant [63 x i8] c"Hardware Change detected with associated Entity was successful\00", align 1
@.str.1031 = private unnamed_addr constant [75 x i8] c"Software or Firmware Change detected with associated Entity was successful\00", align 1
@ssoff_2b = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1024 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1025 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1026 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1027 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1028 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1029 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1030 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1031 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1033 = private unnamed_addr constant [23 x i8] c"M0 - FRU Not Installed\00", align 1
@.str.1034 = private unnamed_addr constant [18 x i8] c"M1 - FRU Inactive\00", align 1
@.str.1035 = private unnamed_addr constant [30 x i8] c"M2 - FRU Activation Requested\00", align 1
@.str.1036 = private unnamed_addr constant [32 x i8] c"M3 - FRU Activation In Progress\00", align 1
@.str.1037 = private unnamed_addr constant [16 x i8] c"M4 - FRU Active\00", align 1
@.str.1038 = private unnamed_addr constant [32 x i8] c"M5 - FRU Deactivation Requested\00", align 1
@.str.1039 = private unnamed_addr constant [34 x i8] c"M6 - FRU Deactivation In Progress\00", align 1
@.str.1040 = private unnamed_addr constant [28 x i8] c"M7 - FRU Communication Lost\00", align 1
@ssoff_2c = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1033 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1034 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1035 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1036 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1038 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1039 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1040 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1042 = private unnamed_addr constant [21 x i8] c"Previous state/Cause\00", align 1
@ssoff_f0 = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1033 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1034 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1035 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1036 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1038 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1039 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1040 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1044 = private unnamed_addr constant [33 x i8] c"IPMB-A disabled, IPMB-B disabled\00", align 1
@.str.1045 = private unnamed_addr constant [32 x i8] c"IPMB-A enabled, IPMB-B disabled\00", align 1
@.str.1046 = private unnamed_addr constant [32 x i8] c"IPMB-A disabled, IPMB-B enabled\00", align 1
@.str.1047 = private unnamed_addr constant [31 x i8] c"IPMB-A enabled, IPMB-B enabled\00", align 1
@ssoff_f1 = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1044 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1045 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1047 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1049 = private unnamed_addr constant [30 x i8] c"Override state / Local status\00", align 1
@.str.1050 = private unnamed_addr constant [21 x i8] c"Module handle closed\00", align 1
@.str.1051 = private unnamed_addr constant [19 x i8] c"Module handle open\00", align 1
@.str.1052 = private unnamed_addr constant [9 x i8] c"Quiesced\00", align 1
@.str.1053 = private unnamed_addr constant [22 x i8] c"Backend Power Failure\00", align 1
@.str.1054 = private unnamed_addr constant [24 x i8] c"Backend Power Shut Down\00", align 1
@ssoff_f2 = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1050 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1051 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1052 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1053 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1054 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1056 = private unnamed_addr constant [21 x i8] c"Global status change\00", align 1
@.str.1057 = private unnamed_addr constant [22 x i8] c"Channel status change\00", align 1
@ssoff_f3 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1056 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1057 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1059 = private unnamed_addr constant [12 x i8] c"Minor Reset\00", align 1
@.str.1060 = private unnamed_addr constant [12 x i8] c"Major Reset\00", align 1
@.str.1061 = private unnamed_addr constant [13 x i8] c"Alarm Cutoff\00", align 1
@ssoff_f4 = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1059 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1060 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1061 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@get_evtype_info.eti_tab = internal constant [13 x { i32, [4 x i8], %struct.evtype_info }] [{ i32, [4 x i8], %struct.evtype_info } { i32 1, [4 x i8] zeroinitializer, %struct.evtype_info { ptr @etb2_thr, ptr @etb3_thr, ptr @etoff_01, ptr @eti_thr_2, ptr @eti_thr_3 } }, { i32, [4 x i8], %struct.evtype_info } { i32 2, [4 x i8] zeroinitializer, %struct.evtype_info { ptr @etb2_dscr, ptr @etb3_dscr, ptr @etoff_02, ptr @eti_2_pst_sev, ptr null } }, { i32, [4 x i8], %struct.evtype_info } { i32 3, [4 x i8] zeroinitializer, %struct.evtype_info { ptr @etb2_dscr, ptr @etb3_dscr, ptr @etoff_03, ptr @eti_2_pst_sev, ptr null } }, { i32, [4 x i8], %struct.evtype_info } { i32 4, [4 x i8] zeroinitializer, %struct.evtype_info { ptr @etb2_dscr, ptr @etb3_dscr, ptr @etoff_04, ptr @eti_2_pst_sev, ptr null } }, { i32, [4 x i8], %struct.evtype_info } { i32 5, [4 x i8] zeroinitializer, %struct.evtype_info { ptr @etb2_dscr, ptr @etb3_dscr, ptr @etoff_05, ptr @eti_2_pst_sev, ptr null } }, { i32, [4 x i8], %struct.evtype_info } { i32 6, [4 x i8] zeroinitializer, %struct.evtype_info { ptr @etb2_dscr, ptr @etb3_dscr, ptr @etoff_06, ptr @eti_2_pst_sev, ptr null } }, { i32, [4 x i8], %struct.evtype_info } { i32 7, [4 x i8] zeroinitializer, %struct.evtype_info { ptr @etb2_dscr, ptr @etb3_dscr, ptr @etoff_07, ptr @eti_2_pst_sev, ptr null } }, { i32, [4 x i8], %struct.evtype_info } { i32 8, [4 x i8] zeroinitializer, %struct.evtype_info { ptr @etb2_dscr, ptr @etb3_dscr, ptr @etoff_08, ptr @eti_2_pst_sev, ptr null } }, { i32, [4 x i8], %struct.evtype_info } { i32 9, [4 x i8] zeroinitializer, %struct.evtype_info { ptr @etb2_dscr, ptr @etb3_dscr, ptr @etoff_09, ptr @eti_2_pst_sev, ptr null } }, { i32, [4 x i8], %struct.evtype_info } { i32 10, [4 x i8] zeroinitializer, %struct.evtype_info { ptr @etb2_dscr, ptr @etb3_dscr, ptr @etoff_0a, ptr @eti_2_pst_sev, ptr null } }, { i32, [4 x i8], %struct.evtype_info } { i32 11, [4 x i8] zeroinitializer, %struct.evtype_info { ptr @etb2_dscr, ptr @etb3_dscr, ptr @etoff_0b, ptr @eti_2_pst_sev, ptr null } }, { i32, [4 x i8], %struct.evtype_info } { i32 12, [4 x i8] zeroinitializer, %struct.evtype_info { ptr @etb2_dscr, ptr @etb3_dscr, ptr @etoff_0c, ptr @eti_2_pst_sev, ptr null } }, { i32, [4 x i8], %struct.evtype_info } { i32 111, [4 x i8] zeroinitializer, %struct.evtype_info { ptr @etb2_dscr, ptr @etb3_dscr, ptr null, ptr @eti_2_pst_sev, ptr null } }], align 16
@get_evtype_info.eti_oem = internal constant %struct.evtype_info { ptr @etb2_oem, ptr @etb3_oem, ptr @et_empty, ptr @eti_2_pst_sev, ptr null }, align 8
@get_evtype_info.eti_rsrv = internal constant %struct.evtype_info { ptr @et_empty, ptr @et_empty, ptr @et_empty, ptr null, ptr null }, align 8
@.str.1063 = private unnamed_addr constant [9 x i8] c"OEM code\00", align 1
@etb2_thr = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1063 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@etb3_thr = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1063 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1066 = private unnamed_addr constant [30 x i8] c"Lower Non-Critical: going low\00", align 1
@.str.1067 = private unnamed_addr constant [31 x i8] c"Lower Non-Critical: going high\00", align 1
@.str.1068 = private unnamed_addr constant [26 x i8] c"Lower Critical: going low\00", align 1
@.str.1069 = private unnamed_addr constant [27 x i8] c"Lower Critical: going high\00", align 1
@.str.1070 = private unnamed_addr constant [33 x i8] c"Lower Non-Recoverable: going low\00", align 1
@.str.1071 = private unnamed_addr constant [34 x i8] c"Lower Non-Recoverable: going high\00", align 1
@.str.1072 = private unnamed_addr constant [30 x i8] c"Upper Non-Critical: going low\00", align 1
@.str.1073 = private unnamed_addr constant [31 x i8] c"Upper Non-Critical: going high\00", align 1
@.str.1074 = private unnamed_addr constant [26 x i8] c"Upper Critical: going low\00", align 1
@.str.1075 = private unnamed_addr constant [27 x i8] c"Upper Critical: going high\00", align 1
@.str.1076 = private unnamed_addr constant [33 x i8] c"Upper Non-Recoverable: going low\00", align 1
@.str.1077 = private unnamed_addr constant [34 x i8] c"Upper Non-Recoverable: going high\00", align 1
@etoff_01 = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1067 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1068 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1069 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1071 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1072 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1073 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1074 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1075 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1076 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1077 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1079 = private unnamed_addr constant [31 x i8] c"Previous state and/or severity\00", align 1
@etb2_dscr = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1079 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1063 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@etb3_dscr = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1063 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1082 = private unnamed_addr constant [19 x i8] c"Transition to Idle\00", align 1
@.str.1083 = private unnamed_addr constant [21 x i8] c"Transition to Active\00", align 1
@.str.1084 = private unnamed_addr constant [19 x i8] c"Transition to Busy\00", align 1
@etoff_02 = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1082 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1083 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1084 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1086 = private unnamed_addr constant [24 x i8] c"Previous state/severity\00", align 1
@.str.1087 = private unnamed_addr constant [17 x i8] c"State Deasserted\00", align 1
@.str.1088 = private unnamed_addr constant [15 x i8] c"State Asserted\00", align 1
@etoff_03 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1087 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1088 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1090 = private unnamed_addr constant [30 x i8] c"Predictive Failure Deasserted\00", align 1
@.str.1091 = private unnamed_addr constant [28 x i8] c"Predictive Failure Asserted\00", align 1
@etoff_04 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1090 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1091 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1093 = private unnamed_addr constant [19 x i8] c"Limit Not Exceeded\00", align 1
@.str.1094 = private unnamed_addr constant [15 x i8] c"Limit Exceeded\00", align 1
@etoff_05 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1094 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1096 = private unnamed_addr constant [16 x i8] c"Performance Met\00", align 1
@.str.1097 = private unnamed_addr constant [17 x i8] c"Performance Lags\00", align 1
@etoff_06 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1097 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1099 = private unnamed_addr constant [22 x i8] c"Device Removed/Absent\00", align 1
@.str.1100 = private unnamed_addr constant [24 x i8] c"Device Inserted/Present\00", align 1
@etoff_08 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1099 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1100 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1102 = private unnamed_addr constant [16 x i8] c"Device Disabled\00", align 1
@.str.1103 = private unnamed_addr constant [15 x i8] c"Device Enabled\00", align 1
@etoff_09 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1103 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1105 = private unnamed_addr constant [22 x i8] c"Transition to Running\00", align 1
@.str.1106 = private unnamed_addr constant [22 x i8] c"Transition to In Test\00", align 1
@.str.1107 = private unnamed_addr constant [24 x i8] c"Transition to Power Off\00", align 1
@.str.1108 = private unnamed_addr constant [22 x i8] c"Transition to On Line\00", align 1
@.str.1109 = private unnamed_addr constant [23 x i8] c"Transition to Off Line\00", align 1
@.str.1110 = private unnamed_addr constant [23 x i8] c"Transition to Off Duty\00", align 1
@.str.1111 = private unnamed_addr constant [23 x i8] c"Transition to Degraded\00", align 1
@.str.1112 = private unnamed_addr constant [25 x i8] c"Transition to Power Save\00", align 1
@.str.1113 = private unnamed_addr constant [14 x i8] c"Install Error\00", align 1
@etoff_0a = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1105 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1106 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1107 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1108 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1109 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1110 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1111 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1113 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1115 = private unnamed_addr constant [16 x i8] c"Fully Redundant\00", align 1
@.str.1116 = private unnamed_addr constant [16 x i8] c"Redundancy Lost\00", align 1
@.str.1117 = private unnamed_addr constant [20 x i8] c"Redundancy Degraded\00", align 1
@.str.1118 = private unnamed_addr constant [51 x i8] c"Non-Redundant: Sufficient Resources from Redundant\00", align 1
@.str.1119 = private unnamed_addr constant [64 x i8] c"Non-Redundant: Sufficient Resources from Insufficient Resources\00", align 1
@.str.1120 = private unnamed_addr constant [38 x i8] c"Non-Redundant: Insufficient Resources\00", align 1
@.str.1121 = private unnamed_addr constant [41 x i8] c"Redundancy Degraded from Fully Redundant\00", align 1
@.str.1122 = private unnamed_addr constant [39 x i8] c"Redundancy Degraded from Non-Redundant\00", align 1
@etoff_0b = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1115 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1116 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1117 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1118 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1119 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1120 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1121 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1122 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1124 = private unnamed_addr constant [15 x i8] c"D0 Power State\00", align 1
@.str.1125 = private unnamed_addr constant [15 x i8] c"D1 Power State\00", align 1
@.str.1126 = private unnamed_addr constant [15 x i8] c"D2 Power State\00", align 1
@.str.1127 = private unnamed_addr constant [15 x i8] c"D3 Power State\00", align 1
@etoff_0c = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1124 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1125 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1126 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@etb2_oem = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1079 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1063 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@etb3_oem = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1063 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@rs10.byte2 = internal constant [8 x ptr] [ptr @hf_ipmi_se_10_action_oem_filter, ptr @hf_ipmi_se_10_action_diag_intr, ptr @hf_ipmi_se_10_action_oem_action, ptr @hf_ipmi_se_10_action_pwr_cycle, ptr @hf_ipmi_se_10_action_reset, ptr @hf_ipmi_se_10_action_pwr_down, ptr @hf_ipmi_se_10_action_alert, ptr null], align 16
@.str.1131 = private unnamed_addr constant [17 x i8] c"Action support: \00", align 1
@.str.1132 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1133 = private unnamed_addr constant [22 x i8] c"Arm Timer for: %d sec\00", align 1
@.str.1134 = private unnamed_addr constant [23 x i8] c"Disable Postpone Timer\00", align 1
@.str.1135 = private unnamed_addr constant [22 x i8] c"Temporary PEF disable\00", align 1
@.str.1136 = private unnamed_addr constant [28 x i8] c"Get Present Countdown Value\00", align 1
@vals_11_pef_timer = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1134 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.1135 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.1136 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1138 = private unnamed_addr constant [38 x i8] c"Present Timer Countdown value: %d sec\00", align 1
@conf_params = internal global [16 x %struct.anon.1] [%struct.anon.1 { ptr @cfgparam_00, ptr @.str.24 }, %struct.anon.1 { ptr @cfgparam_01, ptr @.str.1141 }, %struct.anon.1 { ptr @cfgparam_02, ptr @.str.1142 }, %struct.anon.1 { ptr @cfgparam_03, ptr @.str.1143 }, %struct.anon.1 { ptr @cfgparam_04, ptr @.str.1144 }, %struct.anon.1 { ptr @cfgparam_05, ptr @.str.50 }, %struct.anon.1 { ptr @cfgparam_06, ptr @.str.1145 }, %struct.anon.1 { ptr @cfgparam_07, ptr @.str.1146 }, %struct.anon.1 { ptr @cfgparam_08, ptr @.str.57 }, %struct.anon.1 { ptr @cfgparam_09, ptr @.str.1147 }, %struct.anon.1 { ptr @cfgparam_10, ptr @.str.1148 }, %struct.anon.1 { ptr @cfgparam_11, ptr @.str.67 }, %struct.anon.1 { ptr @cfgparam_12, ptr @.str.1149 }, %struct.anon.1 { ptr @cfgparam_13, ptr @.str.1150 }, %struct.anon.1 { ptr @cfgparam_14, ptr @.str.1151 }, %struct.anon.1 { ptr @cfgparam_15, ptr @.str.1152 }], align 16
@.str.1139 = private unnamed_addr constant [32 x i8] c"Parameter selector: %s (0x%02x)\00", align 1
@.str.1140 = private unnamed_addr constant [33 x i8] c"Configuration parameter data: %s\00", align 1
@.str.1141 = private unnamed_addr constant [12 x i8] c"PEF Control\00", align 1
@.str.1142 = private unnamed_addr constant [26 x i8] c"PEF Action global control\00", align 1
@.str.1143 = private unnamed_addr constant [18 x i8] c"PEF Startup Delay\00", align 1
@.str.1144 = private unnamed_addr constant [24 x i8] c"PEF Alert Startup Delay\00", align 1
@.str.1145 = private unnamed_addr constant [19 x i8] c"Event Filter Table\00", align 1
@.str.1146 = private unnamed_addr constant [26 x i8] c"Event Filter Table Data 1\00", align 1
@.str.1147 = private unnamed_addr constant [19 x i8] c"Alert Policy Table\00", align 1
@.str.1148 = private unnamed_addr constant [12 x i8] c"System GUID\00", align 1
@.str.1149 = private unnamed_addr constant [18 x i8] c"Alert String Keys\00", align 1
@.str.1150 = private unnamed_addr constant [14 x i8] c"Alert Strings\00", align 1
@.str.1151 = private unnamed_addr constant [38 x i8] c"Number of Group Control Table Entries\00", align 1
@.str.1152 = private unnamed_addr constant [20 x i8] c"Group Control Table\00", align 1
@cfgparam_15.byte2 = internal constant [4 x ptr] [ptr @hf_ipmi_se_cp15_force, ptr @hf_ipmi_se_cp15_delayed, ptr @hf_ipmi_se_cp15_channel, ptr null], align 16
@cfgparam_15.byte11 = internal constant [3 x ptr] [ptr @hf_ipmi_se_cp15_retries, ptr @hf_ipmi_se_cp15_operation, ptr null], align 16
@cp15_add_group_and_member.byte2 = internal constant [3 x ptr] [ptr @hf_ipmi_se_cp15_member_check, ptr @hf_ipmi_se_cp15_member_id, ptr null], align 16
@.str.1153 = private unnamed_addr constant [14 x i8] c" (all groups)\00", align 1
@.str.1154 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1155 = private unnamed_addr constant [18 x i8] c"Group ID %d: %d%s\00", align 1
@.str.1156 = private unnamed_addr constant [24 x i8] c"Parameter not supported\00", align 1
@.str.1157 = private unnamed_addr constant [98 x i8] c"Attempt to set the 'set in progress' value (in parameter #0) when not in the 'set complete' state\00", align 1
@.str.1158 = private unnamed_addr constant [37 x i8] c"Attempt to write read-only parameter\00", align 1
@.str.1159 = private unnamed_addr constant [37 x i8] c"Attempt to read write-only parameter\00", align 1
@cc12 = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1156 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.1157 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.1158 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.1159 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@rs13.byte1 = internal constant [3 x ptr] [ptr @hf_ipmi_se_13_rev_present, ptr @hf_ipmi_se_13_rev_compat, ptr null], align 16
@.str.1161 = private unnamed_addr constant [19 x i8] c"Parameter revision\00", align 1
@cc13 = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1156 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1163 = private unnamed_addr constant [46 x i8] c"Cannot execute command, SEL erase in progress\00", align 1
@cc14 = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.1163 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@cc15 = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.1163 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@rq16.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_se_16_chan, ptr null], align 16
@rq16.byte2 = internal constant [3 x ptr] [ptr @hf_ipmi_se_16_op, ptr @hf_ipmi_se_16_dst, ptr null], align 16
@rq16.byte3 = internal constant [3 x ptr] [ptr @hf_ipmi_se_16_send_string, ptr @hf_ipmi_se_16_string_sel, ptr null], align 16
@.str.1166 = private unnamed_addr constant [58 x i8] c"Alert Immediate rejected due to alert already in progress\00", align 1
@.str.1167 = private unnamed_addr constant [78 x i8] c"Alert Immediate rejected due to IPMI messaging session active on this channel\00", align 1
@.str.1168 = private unnamed_addr constant [40 x i8] c"Platform Event parameters not supported\00", align 1
@cc16 = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.1166 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.1167 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.1168 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@rs20.byte2 = internal constant [6 x ptr] [ptr @hf_ipmi_se_20_rs_population, ptr @hf_ipmi_se_20_rs_lun3, ptr @hf_ipmi_se_20_rs_lun2, ptr @hf_ipmi_se_20_rs_lun1, ptr @hf_ipmi_se_20_rs_lun0, ptr null], align 16
@.str.1170 = private unnamed_addr constant [5 x i8] c"%u%s\00", align 1
@.str.1171 = private unnamed_addr constant [16 x i8] c"(entire record)\00", align 1
@.str.1172 = private unnamed_addr constant [15 x i8] c"Record changed\00", align 1
@cc21 = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1172 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1174 = private unnamed_addr constant [51 x i8] c"Factors: M=%d B=%d K1=%d K2=%d Acc=%u*10^%u Tol=%u\00", align 1
@.str.1175 = private unnamed_addr constant [17 x i8] c"Set thresholds: \00", align 1
@add_thresholds.threshold_mask = internal constant [7 x ptr] [ptr @hf_ipmi_se_XX_m_unr, ptr @hf_ipmi_se_XX_m_uc, ptr @hf_ipmi_se_XX_m_unc, ptr @hf_ipmi_se_XX_m_lnr, ptr @hf_ipmi_se_XX_m_lc, ptr @hf_ipmi_se_XX_m_lnc, ptr null], align 16
@.str.1176 = private unnamed_addr constant [22 x i8] c"Readable thresholds: \00", align 1
@rq28.byte2 = internal constant [4 x ptr] [ptr @hf_ipmi_se_28_fl_evm, ptr @hf_ipmi_se_28_fl_scan, ptr @hf_ipmi_se_28_fl_action, ptr null], align 16
@rq28.tfs_lect = internal constant %struct.true_false_string { ptr @.str.1177, ptr @.str.1178 }, align 8
@.str.1177 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.1178 = private unnamed_addr constant [14 x i8] c"Do not select\00", align 1
@.str.1179 = private unnamed_addr constant [16 x i8] c"Selected events\00", align 1
@add_events.bsel = internal constant [4 x [8 x ptr]] [[8 x ptr] [ptr @hf_ipmi_se_XX_b1_0, ptr @hf_ipmi_se_XX_b1_1, ptr @hf_ipmi_se_XX_b1_2, ptr @hf_ipmi_se_XX_b1_3, ptr @hf_ipmi_se_XX_b1_4, ptr @hf_ipmi_se_XX_b1_5, ptr @hf_ipmi_se_XX_b1_6, ptr @hf_ipmi_se_XX_b1_7], [8 x ptr] [ptr @hf_ipmi_se_XX_b2_0, ptr @hf_ipmi_se_XX_b2_1, ptr @hf_ipmi_se_XX_b2_2, ptr @hf_ipmi_se_XX_b2_3, ptr @hf_ipmi_se_XX_b2_4, ptr @hf_ipmi_se_XX_b2_5, ptr @hf_ipmi_se_XX_b2_6, ptr null], [8 x ptr] [ptr @hf_ipmi_se_XX_b3_0, ptr @hf_ipmi_se_XX_b3_1, ptr @hf_ipmi_se_XX_b3_2, ptr @hf_ipmi_se_XX_b3_3, ptr @hf_ipmi_se_XX_b3_4, ptr @hf_ipmi_se_XX_b3_5, ptr @hf_ipmi_se_XX_b3_6, ptr @hf_ipmi_se_XX_b3_7], [8 x ptr] [ptr @hf_ipmi_se_XX_b4_0, ptr @hf_ipmi_se_XX_b4_1, ptr @hf_ipmi_se_XX_b4_2, ptr @hf_ipmi_se_XX_b4_3, ptr @hf_ipmi_se_XX_b4_4, ptr @hf_ipmi_se_XX_b4_5, ptr @hf_ipmi_se_XX_b4_6, ptr null]], align 16
@add_events.tsel = internal constant [4 x ptr] [ptr @ett_ipmi_se_XX_b1, ptr @ett_ipmi_se_XX_b2, ptr @ett_ipmi_se_XX_b3, ptr @ett_ipmi_se_XX_b4], align 16
@.str.1180 = private unnamed_addr constant [13 x i8] c"%s (byte %d)\00", align 1
@rs29.byte1 = internal constant [3 x ptr] [ptr @hf_ipmi_se_29_fl_evm, ptr @hf_ipmi_se_29_fl_scan, ptr null], align 16
@.str.1181 = private unnamed_addr constant [15 x i8] c"Enabled events\00", align 1
@rq2a.rearm_tfs = internal constant %struct.true_false_string { ptr @.str.1182, ptr @.str.1183 }, align 8
@.str.1182 = private unnamed_addr constant [7 x i8] c"Re-arm\00", align 1
@.str.1183 = private unnamed_addr constant [14 x i8] c"Do not re-arm\00", align 1
@rs2b.byte1 = internal constant [4 x ptr] [ptr @hf_ipmi_se_2b_fl_evm, ptr @hf_ipmi_se_2b_fl_scan, ptr @hf_ipmi_se_2b_fl_unavail, ptr null], align 16
@rs2b.occur_tfs = internal constant %struct.true_false_string { ptr @.str.1184, ptr @.str.1185 }, align 8
@.str.1184 = private unnamed_addr constant [9 x i8] c"Occurred\00", align 1
@.str.1185 = private unnamed_addr constant [14 x i8] c"Did not occur\00", align 1
@.str.1186 = private unnamed_addr constant [13 x i8] c"Event Status\00", align 1
@rs2d.byte2 = internal constant [4 x ptr] [ptr @hf_ipmi_se_2b_fl_evm, ptr @hf_ipmi_se_2b_fl_scan, ptr @hf_ipmi_se_2b_fl_unavail, ptr null], align 16
@rs2d.bsel = internal constant [2 x [8 x ptr]] [[8 x ptr] [ptr @hf_ipmi_se_2d_b1_0, ptr @hf_ipmi_se_2d_b1_1, ptr @hf_ipmi_se_2d_b1_2, ptr @hf_ipmi_se_2d_b1_3, ptr @hf_ipmi_se_2d_b1_4, ptr @hf_ipmi_se_2d_b1_5, ptr @hf_ipmi_se_2d_b1_6, ptr @hf_ipmi_se_2d_b1_7], [8 x ptr] [ptr @hf_ipmi_se_2d_b2_0, ptr @hf_ipmi_se_2d_b2_1, ptr @hf_ipmi_se_2d_b2_2, ptr @hf_ipmi_se_2d_b2_3, ptr @hf_ipmi_se_2d_b2_4, ptr @hf_ipmi_se_2d_b2_5, ptr @hf_ipmi_se_2d_b2_6, ptr null]], align 16
@rs2d.tsel = internal constant [2 x ptr] [ptr @ett_ipmi_se_2d_b1, ptr @ett_ipmi_se_2d_b2], align 16
@.str.1187 = private unnamed_addr constant [43 x i8] c"Threshold comparisons/assertions (byte %d)\00", align 1
@.str.1188 = private unnamed_addr constant [51 x i8] c"Attempt to change not-settable reading/status bits\00", align 1
@.str.1189 = private unnamed_addr constant [39 x i8] c"Setting Event Data Bytes not supported\00", align 1
@cc30 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1188 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ipmi_se() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = load i32, ptr @proto_ipmi, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ipmi_se.hf, i32 noundef 281)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ipmi_se.ett, i32 noundef 47)
  %3 = load i32, ptr @proto_ipmi, align 4
  %4 = call ptr @expert_register_protocol(i32 noundef %3)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %5, ptr noundef @proto_register_ipmi_se.ei, i32 noundef 2)
  call void @ipmi_register_netfn_cmdtab(i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @cmd_se, i32 noundef 27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @ipmi_fmt_1s_1based(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ipmi_fmt_channel(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ipmi_fmt_version(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ipmi_register_netfn_cmdtab(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rq00(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_se_00_addr, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_se_00_lun, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rs01(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_se_01_addr, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_se_01_lun, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rq02(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @parse_platform_event(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rs10(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_se_10_pef_version, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @ett_ipmi_se_10_action, align 4
  %14 = call ptr @proto_tree_add_bitmask_text(ptr noundef %11, ptr noundef %12, i32 noundef 1, i32 noundef 1, ptr noundef @.str.1131, ptr noundef @.str.676, i32 noundef %13, ptr noundef @rs10.byte2, i32 noundef -2147483648, i32 noundef 0)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_ipmi_se_10_entries, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rq11(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i8 @tvb_get_uint8(ptr noundef %8, i32 noundef 0)
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_ipmi_se_11_rq_timeout, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i32
  %15 = load i8, ptr %7, align 1
  %16 = zext i8 %15 to i32
  %17 = call ptr @val_to_str(i32 noundef %16, ptr noundef @vals_11_pef_timer, ptr noundef @.str.1133)
  %18 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef %14, ptr noundef @.str.1132, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rs11(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i8 @tvb_get_uint8(ptr noundef %8, i32 noundef 0)
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_ipmi_se_11_rs_timeout, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i32
  %15 = load i8, ptr %7, align 1
  %16 = zext i8 %15 to i32
  %17 = call ptr @val_to_str(i32 noundef %16, ptr noundef @vals_11_pef_timer, ptr noundef @.str.1138)
  %18 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef %14, ptr noundef @.str.1132, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rq12(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef 0)
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 127
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %10, align 1
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i64
  %19 = icmp ult i64 %18, 16
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load i8, ptr %10, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr [16 x %struct.anon.1], ptr @conf_params, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.anon.1, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  br label %37

26:                                               ; preds = %3
  %27 = load i8, ptr %10, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp sge i32 %28, 96
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp sle i32 %32, 127
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr @.str.655, ptr %11, align 8
  br label %36

35:                                               ; preds = %30, %26
  store ptr @.str.508, ptr %11, align 8
  br label %36

36:                                               ; preds = %35, %34
  br label %37

37:                                               ; preds = %36, %20
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_ipmi_se_12_byte1, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %11, align 8
  %44 = load i8, ptr %10, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 1, i32 noundef %42, ptr noundef @.str.783, ptr noundef %43, i32 noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @ett_ipmi_se_12_byte1, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_ipmi_se_12_param, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i8, ptr %10, align 1
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %11, align 8
  %56 = load i8, ptr %10, align 1
  %57 = zext i8 %56 to i32
  %58 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef 1, i32 noundef %54, ptr noundef @.str.1139, ptr noundef %55, i32 noundef %57)
  %59 = load i8, ptr %10, align 1
  %60 = zext i8 %59 to i64
  %61 = icmp ult i64 %60, 16
  br i1 %61, label %62, label %73

62:                                               ; preds = %37
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @tvb_new_subset_remaining(ptr noundef %63, i32 noundef 1)
  store ptr %64, ptr %9, align 8
  %65 = load i8, ptr %10, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr [16 x %struct.anon.1], ptr @conf_params, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.anon.1, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 16
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  call void %69(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  br label %79

73:                                               ; preds = %37
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr @hf_ipmi_se_12_data, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 1, i32 noundef -1, ptr noundef @.str.1140, ptr noundef %77)
  br label %79

79:                                               ; preds = %73, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rq13(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef 0)
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  call void @ipmi_set_data(ptr noundef %15, i32 noundef 0, i32 noundef %16)
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %71

20:                                               ; preds = %3
  %21 = load i32, ptr %9, align 4
  %22 = and i32 %21, 127
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %24, 16
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr [16 x %struct.anon.1], ptr @conf_params, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  br label %41

32:                                               ; preds = %20
  %33 = load i32, ptr %9, align 4
  %34 = icmp uge i32 %33, 96
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4
  %37 = icmp ule i32 %36, 127
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.655, ptr %10, align 8
  br label %40

39:                                               ; preds = %35, %32
  store ptr @.str.508, ptr %10, align 8
  br label %40

40:                                               ; preds = %39, %38
  br label %41

41:                                               ; preds = %40, %26
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_ipmi_se_13_byte1, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 1, i32 noundef %45, ptr noundef @.str.783, ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @ett_ipmi_se_13_byte1, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_ipmi_se_13_getrev, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_ipmi_se_13_param, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef 1, i32 noundef %59, ptr noundef @.str.783, ptr noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr @hf_ipmi_se_13_set, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr @hf_ipmi_se_13_block, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %41, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %72 = load i32, ptr %11, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rs13(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @ett_ipmi_se_13_rev, align 4
  %15 = call ptr @proto_tree_add_bitmask_text(ptr noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 1, ptr noundef @.str.1161, ptr noundef null, i32 noundef %14, ptr noundef @rs13.byte1, i32 noundef -2147483648, i32 noundef 0)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i1 @ipmi_get_data(ptr noundef %16, i32 noundef 0, ptr noundef %9)
  br i1 %17, label %28, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  %21 = icmp ugt i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_ipmi_se_13_data, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  br label %27

27:                                               ; preds = %22, %18
  store i32 1, ptr %11, align 4
  br label %107

28:                                               ; preds = %3
  %29 = load i32, ptr %9, align 4
  %30 = and i32 %29, 128
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @tvb_captured_length(ptr noundef %33)
  %35 = icmp ugt i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @expert_add_info(ptr noundef %37, ptr noundef %38, ptr noundef @ei_ipmi_se_13_request_param_rev)
  br label %53

40:                                               ; preds = %32, %28
  %41 = load i32, ptr %9, align 4
  %42 = and i32 %41, 128
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @tvb_captured_length(ptr noundef %45)
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @expert_add_info(ptr noundef %49, ptr noundef %50, ptr noundef @ei_ipmi_se_13_request_param_data)
  br label %52

52:                                               ; preds = %48, %44, %40
  br label %53

53:                                               ; preds = %52, %36
  %54 = load i32, ptr %9, align 4
  %55 = and i32 %54, 127
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  %57 = zext i32 %56 to i64
  %58 = icmp ult i64 %57, 16
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load i32, ptr %9, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr [16 x %struct.anon.1], ptr @conf_params, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.anon.1, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %10, align 8
  br label %74

65:                                               ; preds = %53
  %66 = load i32, ptr %9, align 4
  %67 = icmp uge i32 %66, 96
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i32, ptr %9, align 4
  %70 = icmp ule i32 %69, 127
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store ptr @.str.655, ptr %10, align 8
  br label %73

72:                                               ; preds = %68, %65
  store ptr @.str.508, ptr %10, align 8
  br label %73

73:                                               ; preds = %72, %71
  br label %74

74:                                               ; preds = %73, %59
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr @hf_ipmi_se_13_parameter, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 0, i32 noundef 0, i32 noundef %78, ptr noundef @.str.1132, ptr noundef %79)
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %7, align 8
  call void @proto_item_set_generated(ptr noundef %81)
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @tvb_captured_length(ptr noundef %82)
  %84 = icmp ugt i32 %83, 1
  br i1 %84, label %85, label %106

85:                                               ; preds = %74
  %86 = load i32, ptr %9, align 4
  %87 = zext i32 %86 to i64
  %88 = icmp ult i64 %87, 16
  br i1 %88, label %89, label %100

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8
  %91 = call ptr @tvb_new_subset_remaining(ptr noundef %90, i32 noundef 1)
  store ptr %91, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr [16 x %struct.anon.1], ptr @conf_params, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.anon.1, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 16
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %6, align 8
  call void %96(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  br label %105

100:                                              ; preds = %85
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr @hf_ipmi_se_13_data, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  br label %105

105:                                              ; preds = %100, %89
  br label %106

106:                                              ; preds = %105, %74
  store i32 0, ptr %11, align 4
  br label %107

107:                                              ; preds = %106, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %108 = load i32, ptr %11, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %107, %107
  ret void

110:                                              ; preds = %107
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rq14(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_se_14_processed_by, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_se_14_rid, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rs15(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_ipmi_se_15_tstamp, align 4
  %10 = load ptr, ptr %4, align 8
  call void @ipmi_add_timestamp(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_se_15_lastrec, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_ipmi_se_15_proc_sw, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_ipmi_se_15_proc_bmc, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rq16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef 1)
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 192
  %14 = ashr i32 %13, 6
  call void @ipmi_set_data(ptr noundef %9, i32 noundef 0, i32 noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %44

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr @ett_ipmi_se_16_byte1, align 4
  %22 = call ptr @proto_tree_add_bitmask_text(ptr noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %21, ptr noundef @rq16.byte1, i32 noundef -2147483648, i32 noundef 0)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr @ett_ipmi_se_16_byte2, align 4
  %26 = call ptr @proto_tree_add_bitmask_text(ptr noundef %23, ptr noundef %24, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %25, ptr noundef @rq16.byte2, i32 noundef -2147483648, i32 noundef 0)
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @ett_ipmi_se_16_byte3, align 4
  %30 = call ptr @proto_tree_add_bitmask_text(ptr noundef %27, ptr noundef %28, i32 noundef 2, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %29, ptr noundef @rq16.byte3, i32 noundef -2147483648, i32 noundef 0)
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @tvb_captured_length(ptr noundef %31)
  %33 = icmp ugt i32 %32, 3
  br i1 %33, label %34, label %43

34:                                               ; preds = %18
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr @hf_ipmi_se_16_gen, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @tvb_new_subset_remaining(ptr noundef %39, i32 noundef 4)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  call void @parse_platform_event(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %34, %18
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %45 = load i32, ptr %8, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rs16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @ipmi_get_data(ptr noundef %8, i32 noundef 0, ptr noundef %7)
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_ipmi_se_16_status, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %18

18:                                               ; preds = %13, %10, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rq17(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_se_17_seq, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_ipmi_se_17_tstamp, align 4
  %14 = load ptr, ptr %4, align 8
  call void @ipmi_add_timestamp(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 2)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_ipmi_se_17_evsrc, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_ipmi_se_17_sensor_dev, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_ipmi_se_17_sensor_num, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_ipmi_se_17_evdata1, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_ipmi_se_17_evdata2, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr @hf_ipmi_se_17_evdata3, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rq20(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @tvb_captured_length(ptr noundef %7)
  %9 = icmp ugt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef 0)
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 1
  call void @ipmi_set_data(ptr noundef %11, i32 noundef 0, i32 noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_ipmi_se_20_rq_op, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %20

20:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rs20(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @ipmi_get_data(ptr noundef %8, i32 noundef 0, ptr noundef %7)
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_ipmi_se_20_rs_sdr, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %23

18:                                               ; preds = %10, %3
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_ipmi_se_20_rs_num, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %23

23:                                               ; preds = %18, %13
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr @ett_ipmi_se_20_rs_byte2, align 4
  %27 = call ptr @proto_tree_add_bitmask_text(ptr noundef %24, ptr noundef %25, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %26, ptr noundef @rs20.byte2, i32 noundef -2147483648, i32 noundef 0)
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef 1)
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 128
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_ipmi_se_20_rs_change, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 2, i32 noundef 4, i32 noundef -2147483648)
  br label %38

38:                                               ; preds = %33, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rq21(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i8 @tvb_get_uint8(ptr noundef %8, i32 noundef 5)
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_ipmi_se_21_rid, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_ipmi_se_21_record, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_ipmi_se_21_offset, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_ipmi_se_21_len, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %7, align 1
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %7, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 255
  %32 = select i1 %31, ptr @.str.1171, ptr @.str.1154
  %33 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 5, i32 noundef 1, i32 noundef %26, ptr noundef @.str.1170, i32 noundef %28, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rs21(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_se_21_next, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_se_21_recdata, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rs22(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_se_22_resid, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rq23(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_se_23_rq_sensor, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_se_23_rq_reading, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rs23(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #5
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_ipmi_se_23_rs_next_reading, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef 1)
  %22 = zext i8 %21 to i16
  store i16 %22, ptr %12, align 2
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef 2)
  %25 = zext i8 %24 to i16
  store i16 %25, ptr %11, align 2
  %26 = load i16, ptr %11, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 192
  %29 = shl i32 %28, 2
  %30 = load i16, ptr %12, align 2
  %31 = sext i16 %30 to i32
  %32 = or i32 %31, %29
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %12, align 2
  %34 = load i16, ptr %11, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 63
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %8, align 2
  %38 = load ptr, ptr %4, align 8
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef 3)
  %40 = zext i8 %39 to i16
  store i16 %40, ptr %13, align 2
  %41 = load ptr, ptr %4, align 8
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef 4)
  %43 = zext i8 %42 to i16
  store i16 %43, ptr %11, align 2
  %44 = load i16, ptr %11, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 192
  %47 = shl i32 %46, 2
  %48 = load i16, ptr %13, align 2
  %49 = sext i16 %48 to i32
  %50 = or i32 %49, %47
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %13, align 2
  %52 = load i16, ptr %11, align 2
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 63
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %9, align 2
  %56 = load ptr, ptr %4, align 8
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %56, i32 noundef 5)
  %58 = zext i8 %57 to i16
  store i16 %58, ptr %11, align 2
  %59 = load i16, ptr %11, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 240
  %62 = shl i32 %61, 4
  %63 = load i16, ptr %9, align 2
  %64 = zext i16 %63 to i32
  %65 = or i32 %64, %62
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %9, align 2
  %67 = load i16, ptr %11, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 12
  %70 = ashr i32 %69, 2
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %10, align 2
  %72 = load ptr, ptr %4, align 8
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %72, i32 noundef 6)
  %74 = zext i8 %73 to i16
  store i16 %74, ptr %11, align 2
  %75 = load i16, ptr %11, align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 240
  %78 = ashr i32 %77, 4
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %15, align 2
  %80 = load i16, ptr %11, align 2
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 15
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %14, align 2
  %84 = load i16, ptr %12, align 2
  %85 = call signext i16 @sign_extend(i16 noundef signext %84, i32 noundef 10)
  store i16 %85, ptr %12, align 2
  %86 = load i16, ptr %13, align 2
  %87 = call signext i16 @sign_extend(i16 noundef signext %86, i32 noundef 10)
  store i16 %87, ptr %13, align 2
  %88 = load i16, ptr %14, align 2
  %89 = call signext i16 @sign_extend(i16 noundef signext %88, i32 noundef 4)
  store i16 %89, ptr %14, align 2
  %90 = load i16, ptr %15, align 2
  %91 = call signext i16 @sign_extend(i16 noundef signext %90, i32 noundef 4)
  store i16 %91, ptr %15, align 2
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr @ett_ipmi_se_23_readingfactors, align 4
  %95 = load i16, ptr %12, align 2
  %96 = sext i16 %95 to i32
  %97 = load i16, ptr %13, align 2
  %98 = sext i16 %97 to i32
  %99 = load i16, ptr %14, align 2
  %100 = sext i16 %99 to i32
  %101 = load i16, ptr %15, align 2
  %102 = sext i16 %101 to i32
  %103 = load i16, ptr %9, align 2
  %104 = zext i16 %103 to i32
  %105 = load i16, ptr %10, align 2
  %106 = zext i16 %105 to i32
  %107 = load i16, ptr %8, align 2
  %108 = zext i16 %107 to i32
  %109 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %92, ptr noundef %93, i32 noundef 1, i32 noundef 6, i32 noundef %94, ptr noundef null, ptr noundef @.str.1174, i32 noundef %96, i32 noundef %98, i32 noundef %100, i32 noundef %102, i32 noundef %104, i32 noundef %106, i32 noundef %108)
  store ptr %109, ptr %7, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr @hf_ipmi_se_23_m, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr @hf_ipmi_se_23_tolerance, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr @hf_ipmi_se_23_b, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr @hf_ipmi_se_23_accuracy, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr @hf_ipmi_se_23_accuracy_exponent, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr @hf_ipmi_se_23_r_exponent, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr @hf_ipmi_se_23_b_exponent, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rq24(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_se_24_sensor, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_se_24_mask, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_ipmi_se_24_hyst_pos, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_ipmi_se_24_hyst_neg, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rq25(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_se_25_sensor, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_se_25_mask, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rs25(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_se_25_hyst_pos, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_se_25_hyst_neg, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rq26(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_se_26_sensor, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  call void @add_thresholds(ptr noundef %11, i32 noundef 1, ptr noundef %12, ptr noundef @.str.1175)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rq27(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_se_27_sensor, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rs27(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @add_thresholds(ptr noundef %7, i32 noundef 0, ptr noundef %8, ptr noundef @.str.1176)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rq28(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_se_28_sensor, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @ett_ipmi_se_28_byte2, align 4
  %14 = call ptr @proto_tree_add_bitmask_text(ptr noundef %11, ptr noundef %12, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %13, ptr noundef @rq28.byte2, i32 noundef -2147483648, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  call void @add_events(ptr noundef %15, i32 noundef 2, ptr noundef %16, ptr noundef @rq28.tfs_lect, ptr noundef @.str.1179)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rq29(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_se_29_sensor, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rs29(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @ett_ipmi_se_29_byte1, align 4
  %10 = call ptr @proto_tree_add_bitmask_text(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %9, ptr noundef @rs29.byte1, i32 noundef -2147483648, i32 noundef 0)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  call void @add_events(ptr noundef %11, i32 noundef 1, ptr noundef %12, ptr noundef @tfs_29_enabled, ptr noundef @.str.1181)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rq2a(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_se_2a_sensor, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_se_2a_fl_sel, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  call void @add_events(ptr noundef %15, i32 noundef 2, ptr noundef %16, ptr noundef @rq2a.rearm_tfs, ptr noundef @.str.328)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rq2b(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_se_2b_sensor, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rs2b(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @ett_ipmi_se_2b_byte1, align 4
  %10 = call ptr @proto_tree_add_bitmask_text(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %9, ptr noundef @rs2b.byte1, i32 noundef -2147483648, i32 noundef 0)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  call void @add_events(ptr noundef %11, i32 noundef 1, ptr noundef %12, ptr noundef @rs2b.occur_tfs, ptr noundef @.str.1186)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rq2d(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_se_2d_sensor, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rs2d(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_se_2d_reading, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr @ett_ipmi_se_2d_byte2, align 4
  %18 = call ptr @proto_tree_add_bitmask_text(ptr noundef %15, ptr noundef %16, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %17, ptr noundef @rs2d.byte2, i32 noundef -2147483648, i32 noundef 0)
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  store i32 %20, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %74, %3
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %10, align 4
  %27 = sub i32 %26, 2
  %28 = icmp slt i32 %25, %27
  br label %29

29:                                               ; preds = %24, %21
  %30 = phi i1 [ false, %21 ], [ %28, %24 ]
  br i1 %30, label %31, label %77

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 2
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [2 x ptr], ptr @rs2d.tsel, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %8, align 4
  %42 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef %40, ptr noundef null, ptr noundef @.str.1187, i32 noundef %41)
  store ptr %42, ptr %7, align 8
  store i32 7, ptr %9, align 4
  br label %43

43:                                               ; preds = %70, %31
  %44 = load i32, ptr %9, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %73

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr [2 x [8 x ptr]], ptr @rs2d.bsel, i64 0, i64 %48
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr [8 x ptr], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %69

55:                                               ; preds = %46
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr [2 x [8 x ptr]], ptr @rs2d.bsel, i64 0, i64 %58
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr [8 x ptr], ptr %59, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 2
  %68 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 1, i32 noundef -2147483648)
  br label %69

69:                                               ; preds = %55, %46
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, -1
  store i32 %72, ptr %9, align 4
  br label %43, !llvm.loop !6

73:                                               ; preds = %43
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %8, align 4
  br label %21, !llvm.loop !8

77:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rq2e(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i8 @tvb_get_uint8(ptr noundef %9, i32 noundef 1)
  store i8 %10, ptr %7, align 1
  %11 = load i8, ptr %7, align 1
  %12 = zext i8 %11 to i32
  %13 = call ptr @get_sensor_info(i32 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_ipmi_se_2e_sensor, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_ipmi_se_2e_stype, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i8, ptr %7, align 1
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.sensor_info, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %7, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 1, i32 noundef 1, i32 noundef %22, ptr noundef @.str.783, ptr noundef %25, i32 noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_ipmi_se_2e_evtype, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rq2f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_se_2f_sensor, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rs2f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i8 @tvb_get_uint8(ptr noundef %9, i32 noundef 0)
  store i8 %10, ptr %7, align 1
  %11 = load i8, ptr %7, align 1
  %12 = zext i8 %11 to i32
  %13 = call ptr @get_sensor_info(i32 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_ipmi_se_2f_stype, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %7, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.sensor_info, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 1, i32 noundef %18, ptr noundef @.str.783, ptr noundef %21, i32 noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_ipmi_se_2f_evtype, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @ipmi_notimpl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_platform_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %18 = load ptr, ptr %3, align 8
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef 1)
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @get_sensor_info(i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef 3)
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 127
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @get_evtype_info(i32 noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr @hf_ipmi_se_evt_rev, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr @hf_ipmi_se_evt_sensor_type, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.sensor_info, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 1, i32 noundef 1, i32 noundef %36, ptr noundef @.str.783, ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr @hf_ipmi_se_evt_sensor_num, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr @hf_ipmi_se_evt_byte3, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr @ett_ipmi_se_evt_byte3, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_ipmi_se_evt_dir, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr @hf_ipmi_se_evt_type, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %61 = load ptr, ptr %3, align 8
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %61, i32 noundef 4)
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %15, align 4
  %64 = load i32, ptr %15, align 4
  %65 = lshr i32 %64, 6
  store i32 %65, ptr %13, align 4
  %66 = load i32, ptr %15, align 4
  %67 = lshr i32 %66, 4
  %68 = and i32 %67, 3
  store i32 %68, ptr %14, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.evtype_info, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %2
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.evtype_info, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  br label %89

77:                                               ; preds = %2
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.sensor_info, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.sensor_info, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  br label %87

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86, %82
  %88 = phi ptr [ %85, %82 ], [ @et_empty, %86 ]
  br label %89

89:                                               ; preds = %87, %73
  %90 = phi ptr [ %76, %73 ], [ %88, %87 ]
  store ptr %90, ptr %16, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr @hf_ipmi_se_evt_data1, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  store ptr %94, ptr %5, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr @ett_ipmi_se_evt_evd_byte1, align 4
  %97 = call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %6, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr @hf_ipmi_se_evt_data1_b2, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = load i32, ptr %15, align 4
  %102 = load i32, ptr %13, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds nuw %struct.evtype_info, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @val_to_str_const(i32 noundef %102, ptr noundef %105, ptr noundef @.str.508)
  %107 = load i32, ptr %13, align 4
  %108 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 4, i32 noundef 1, i32 noundef %101, ptr noundef @.str.783, ptr noundef %106, i32 noundef %107)
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr @hf_ipmi_se_evt_data1_b3, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = load i32, ptr %15, align 4
  %113 = load i32, ptr %14, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw %struct.evtype_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @val_to_str_const(i32 noundef %113, ptr noundef %116, ptr noundef @.str.508)
  %118 = load i32, ptr %14, align 4
  %119 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef 4, i32 noundef 1, i32 noundef %112, ptr noundef @.str.783, ptr noundef %117, i32 noundef %118)
  %120 = load i32, ptr %15, align 4
  %121 = and i32 %120, 15
  store i32 %121, ptr %15, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr @hf_ipmi_se_evt_data1_offs, align 4
  %124 = load ptr, ptr %3, align 8
  %125 = load i32, ptr %15, align 4
  %126 = load i32, ptr %15, align 4
  %127 = load ptr, ptr %16, align 8
  %128 = call ptr @val_to_str_const(i32 noundef %126, ptr noundef %127, ptr noundef @.str.508)
  %129 = load i32, ptr %15, align 4
  %130 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef 4, i32 noundef 1, i32 noundef %125, ptr noundef @.str.783, ptr noundef %128, i32 noundef %129)
  call void @reinit_statics()
  %131 = load ptr, ptr %3, align 8
  %132 = call i32 @tvb_captured_length(ptr noundef %131)
  %133 = icmp ule i32 %132, 5
  br i1 %133, label %134, label %135

134:                                              ; preds = %89
  store i32 1, ptr %17, align 4
  br label %237

135:                                              ; preds = %89
  %136 = load ptr, ptr %3, align 8
  %137 = call ptr @tvb_new_subset_length(ptr noundef %136, i32 noundef 5, i32 noundef 1)
  store ptr %137, ptr %7, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = call zeroext i8 @tvb_get_uint8(ptr noundef %138, i32 noundef 0)
  %140 = zext i8 %139 to i32
  store i32 %140, ptr %12, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds nuw %struct.evtype_info, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %156

145:                                              ; preds = %135
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct.evtype_info, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr %13, align 4
  %153 = load i32, ptr %15, align 4
  %154 = load i32, ptr %12, align 4
  %155 = call zeroext i1 %148(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %154)
  br i1 %155, label %172, label %156

156:                                              ; preds = %145, %135
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds nuw %struct.sensor_info, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %178

161:                                              ; preds = %156
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds nuw %struct.sensor_info, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %13, align 4
  %169 = load i32, ptr %15, align 4
  %170 = load i32, ptr %12, align 4
  %171 = call zeroext i1 %164(ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef %170)
  br i1 %171, label %172, label %178

172:                                              ; preds = %161, %145
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr @hf_ipmi_se_evt_data2, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store ptr %176, ptr %5, align 8
  %177 = load ptr, ptr %5, align 8
  call void @proto_item_set_hidden(ptr noundef %177)
  br label %183

178:                                              ; preds = %161, %156
  %179 = load ptr, ptr %4, align 8
  %180 = load i32, ptr @hf_ipmi_se_evt_data2, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %183

183:                                              ; preds = %178, %172
  %184 = load ptr, ptr %3, align 8
  %185 = call i32 @tvb_captured_length(ptr noundef %184)
  %186 = icmp ule i32 %185, 6
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store i32 1, ptr %17, align 4
  br label %237

188:                                              ; preds = %183
  %189 = load ptr, ptr %3, align 8
  %190 = call ptr @tvb_new_subset_length(ptr noundef %189, i32 noundef 6, i32 noundef 1)
  store ptr %190, ptr %7, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = call zeroext i8 @tvb_get_uint8(ptr noundef %191, i32 noundef 0)
  %193 = zext i8 %192 to i32
  store i32 %193, ptr %12, align 4
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds nuw %struct.evtype_info, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %209

198:                                              ; preds = %188
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds nuw %struct.evtype_info, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr %14, align 4
  %206 = load i32, ptr %15, align 4
  %207 = load i32, ptr %12, align 4
  %208 = call zeroext i1 %201(ptr noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %206, i32 noundef %207)
  br i1 %208, label %225, label %209

209:                                              ; preds = %198, %188
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds nuw %struct.sensor_info, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %231

214:                                              ; preds = %209
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds nuw %struct.sensor_info, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr %14, align 4
  %222 = load i32, ptr %15, align 4
  %223 = load i32, ptr %12, align 4
  %224 = call zeroext i1 %217(ptr noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef %223)
  br i1 %224, label %225, label %231

225:                                              ; preds = %214, %198
  %226 = load ptr, ptr %4, align 8
  %227 = load i32, ptr @hf_ipmi_se_evt_data3, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store ptr %229, ptr %5, align 8
  %230 = load ptr, ptr %5, align 8
  call void @proto_item_set_hidden(ptr noundef %230)
  br label %236

231:                                              ; preds = %214, %209
  %232 = load ptr, ptr %4, align 8
  %233 = load i32, ptr @hf_ipmi_se_evt_data3, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %236

236:                                              ; preds = %231, %225
  store i32 0, ptr %17, align 4
  br label %237

237:                                              ; preds = %236, %187, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %238 = load i32, ptr %17, align 4
  switch i32 %238, label %240 [
    i32 0, label %239
    i32 1, label %239
  ]

239:                                              ; preds = %237, %237
  ret void

240:                                              ; preds = %237
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @get_sensor_info(i32 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 49
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr [49 x %struct.anon], ptr @get_sensor_info.si_tab, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr [49 x %struct.anon], ptr @get_sensor_info.si_tab, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %6, !llvm.loop !9

27:                                               ; preds = %6
  %28 = load i32, ptr %3, align 4
  %29 = icmp uge i32 %28, 192
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4
  %32 = icmp ule i32 %31, 255
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr @get_sensor_info.si_oem, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

34:                                               ; preds = %30, %27
  store ptr @get_sensor_info.si_rsrv, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @get_evtype_info(i32 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 13
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr [13 x %struct.anon.0], ptr @get_evtype_info.eti_tab, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 16
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr [13 x %struct.anon.0], ptr @get_evtype_info.eti_tab, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 1
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %6, !llvm.loop !10

27:                                               ; preds = %6
  %28 = load i32, ptr %3, align 4
  %29 = icmp uge i32 %28, 112
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4
  %32 = icmp ule i32 %31, 127
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr @get_evtype_info.eti_oem, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

34:                                               ; preds = %30, %27
  store ptr @get_evtype_info.eti_rsrv, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @reinit_statics() #3 {
  store ptr null, ptr @ssi_10_saveptr, align 8
  store i32 -1, ptr @ssi28_is_logical_fru, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #4 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ssi_05_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = load i32, ptr %12, align 4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_ipmi_se_05_network_controller, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store i1 true, ptr %7, align 1
  br label %25

24:                                               ; preds = %16, %6
  store i1 false, ptr %7, align 1
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i1, ptr %7, align 1
  ret i1 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ssi_08_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = load i32, ptr %12, align 4
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_ipmi_se_08_error_type, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store i1 true, ptr %7, align 1
  br label %25

24:                                               ; preds = %16, %6
  store i1 false, ptr %7, align 1
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i1, ptr %7, align 1
  ret i1 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ssi_0c_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_ipmi_se_0c_memory_module, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store i1 true, ptr %7, align 1
  br label %22

21:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i1, ptr %7, align 1
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ssi_0f_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = load i32, ptr %12, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_ipmi_se_0f_extension_code_err, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store i1 true, ptr %7, align 1
  br label %39

24:                                               ; preds = %16, %6
  %25 = load i32, ptr %11, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load i32, ptr %12, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %12, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_ipmi_se_0f_extension_code_progress, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store i1 true, ptr %7, align 1
  br label %39

38:                                               ; preds = %30, %24
  store i1 false, ptr %7, align 1
  br label %39

39:                                               ; preds = %38, %33, %19
  %40 = load i1, ptr %7, align 1
  ret i1 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ssi_10_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = load i32, ptr %12, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_ipmi_se_10_memory_module, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store i1 true, ptr %7, align 1
  br label %38

24:                                               ; preds = %16, %6
  %25 = load i32, ptr %11, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load i32, ptr %12, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load i32, ptr %13, align 4
  %32 = call ptr @get_evtype_info(i32 noundef %31)
  store ptr %32, ptr @ssi_10_saveptr, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_ipmi_se_10_evtype, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store i1 true, ptr %7, align 1
  br label %38

37:                                               ; preds = %27, %24
  store i1 false, ptr %7, align 1
  br label %38

38:                                               ; preds = %37, %30, %19
  %39 = load i1, ptr %7, align 1
  ret i1 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ssi_10_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %17 = load i32, ptr %11, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %61

19:                                               ; preds = %6
  %20 = load i32, ptr %12, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %61

22:                                               ; preds = %19
  %23 = load ptr, ptr @ssi_10_saveptr, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %73

26:                                               ; preds = %22
  %27 = load ptr, ptr @ssi_10_saveptr, align 8
  %28 = getelementptr inbounds nuw %struct.evtype_info, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr @ssi_10_saveptr, align 8
  %33 = getelementptr inbounds nuw %struct.evtype_info, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  br label %36

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi ptr [ %34, %31 ], [ @et_empty, %35 ]
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @ett_ipmi_se_evt_evd_byte3, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 1, i32 noundef %40, ptr noundef null, ptr noundef @.str.906)
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr @hf_ipmi_se_10_logging_disable, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr @hf_ipmi_se_10_event, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %13, align 4
  %51 = and i32 %50, 15
  store i32 %51, ptr %13, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @hf_ipmi_se_10_event_offset, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %13, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = call ptr @val_to_str_const(i32 noundef %56, ptr noundef %57, ptr noundef @.str.649)
  %59 = load i32, ptr %13, align 4
  %60 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef %55, ptr noundef @.str.783, ptr noundef %58, i32 noundef %59)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %73

61:                                               ; preds = %19, %6
  %62 = load i32, ptr %11, align 4
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load i32, ptr %12, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr @hf_ipmi_se_10_sel_filled, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %73

72:                                               ; preds = %64, %61
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %73

73:                                               ; preds = %72, %67, %36, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %74 = load i1, ptr %7, align 1
  ret i1 %74
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ssi_12_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %34

18:                                               ; preds = %6
  %19 = load i32, ptr %12, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_ipmi_se_evt_evd_byte2, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 1, i32 noundef %24, ptr noundef null, ptr noundef @.str.923)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr @hf_ipmi_se_12_log_entry_action, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr @hf_ipmi_se_12_log_type, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %89

34:                                               ; preds = %18, %6
  %35 = load i32, ptr %11, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %69

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %69

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @ett_ipmi_se_evt_evd_byte2, align 4
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 1, i32 noundef %43, ptr noundef null, ptr noundef @.str.924)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @hf_ipmi_se_12_diagnostic_interrupt, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr @hf_ipmi_se_12_oem_action, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr @hf_ipmi_se_12_power_cycle, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr @hf_ipmi_se_12_reset, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr @hf_ipmi_se_12_power_off, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr @hf_ipmi_se_12_alert, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %89

69:                                               ; preds = %37, %34
  %70 = load i32, ptr %11, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %88

72:                                               ; preds = %69
  %73 = load i32, ptr %12, align 4
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @ett_ipmi_se_evt_evd_byte2, align 4
  %79 = call ptr @proto_tree_add_subtree(ptr noundef %76, ptr noundef %77, i32 noundef 0, i32 noundef 1, i32 noundef %78, ptr noundef null, ptr noundef @.str.925)
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr @hf_ipmi_se_12_event, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr @hf_ipmi_se_12_timestamp_clock_type, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %88

88:                                               ; preds = %75, %72, %69
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %89

89:                                               ; preds = %88, %40, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %90 = load i1, ptr %7, align 1
  ret i1 %90
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ssi_19_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = load i32, ptr %12, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_ipmi_se_19_requested_power_state, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store i1 true, ptr %7, align 1
  br label %25

24:                                               ; preds = %16, %6
  store i1 false, ptr %7, align 1
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i1, ptr %7, align 1
  ret i1 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ssi_19_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = load i32, ptr %12, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_ipmi_se_19_power_state, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store i1 true, ptr %7, align 1
  br label %25

24:                                               ; preds = %16, %6
  store i1 false, ptr %7, align 1
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i1, ptr %7, align 1
  ret i1 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ssi_1d_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = load i32, ptr %12, align 4
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_ipmi_se_1d_restart_cause, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store i1 true, ptr %7, align 1
  br label %25

24:                                               ; preds = %16, %6
  store i1 false, ptr %7, align 1
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i1, ptr %7, align 1
  ret i1 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ssi_1d_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [240 x i8], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 240, ptr %14) #5
  %16 = getelementptr inbounds [240 x i8], ptr %14, i64 0, i64 0
  %17 = load i32, ptr %13, align 4
  call void @ipmi_fmt_channel(ptr noundef %16, i32 noundef %17)
  %18 = load i32, ptr %11, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %28

20:                                               ; preds = %6
  %21 = load i32, ptr %12, align 4
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_ipmi_se_1d_channel, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %29

28:                                               ; preds = %20, %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 240, ptr %14) #5
  %30 = load i1, ptr %7, align 1
  ret i1 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ssi_21_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_ipmi_se_21_slot_connector_type, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store i1 true, ptr %7, align 1
  br label %22

21:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i1, ptr %7, align 1
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ssi_21_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_ipmi_se_21_slot_connector, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store i1 true, ptr %7, align 1
  br label %22

21:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i1, ptr %7, align 1
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ssi_23_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %31

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @ett_ipmi_se_evt_evd_byte2, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 1, i32 noundef %21, ptr noundef null, ptr noundef @.str.994)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr @hf_ipmi_se_23_interrupt_type, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr @hf_ipmi_se_23_timer_use_at_expiration, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %32

31:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %32

32:                                               ; preds = %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %33 = load i1, ptr %7, align 1
  ret i1 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ssi_28_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %29

18:                                               ; preds = %6
  %19 = load i32, ptr %12, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %12, align 4
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %29

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_ipmi_se_28_sensor_number, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %57

29:                                               ; preds = %21, %6
  %30 = load i32, ptr %11, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %56

32:                                               ; preds = %29
  %33 = load i32, ptr %12, align 4
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %56

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @ett_ipmi_se_evt_evd_byte2, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 1, i32 noundef %38, ptr noundef null, ptr noundef @.str.1014)
  store ptr %39, ptr %14, align 8
  %40 = load i32, ptr %13, align 4
  %41 = and i32 %40, 128
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1, i32 0
  store i32 %43, ptr @ssi28_is_logical_fru, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @hf_ipmi_se_28_logical_fru_device, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr @hf_ipmi_se_28_lun_for_master_read_write_command, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @hf_ipmi_se_28_private_bus_id, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %57

56:                                               ; preds = %32, %29
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %57

57:                                               ; preds = %56, %35, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %58 = load i1, ptr %7, align 1
  ret i1 %58
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ssi_28_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %37

16:                                               ; preds = %6
  %17 = load i32, ptr %12, align 4
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load i32, ptr @ssi28_is_logical_fru, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 false, ptr %7, align 1
  br label %38

23:                                               ; preds = %19
  %24 = load i32, ptr @ssi28_is_logical_fru, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_ipmi_se_28_fru_device_id_within_controller, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %36

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_ipmi_se_28_i2c_slave_address, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %36

36:                                               ; preds = %31, %26
  store i1 true, ptr %7, align 1
  br label %38

37:                                               ; preds = %16, %6
  store i1 false, ptr %7, align 1
  br label %38

38:                                               ; preds = %37, %36, %22
  %39 = load i1, ptr %7, align 1
  ret i1 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ssi_2a_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %27

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_ipmi_se_2a_user_id, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store ptr %20, ptr %13, align 8
  %21 = load i32, ptr %12, align 4
  %22 = and i32 %21, 63
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef @.str.1022)
  br label %26

26:                                               ; preds = %24, %16
  br label %27

27:                                               ; preds = %26, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i1 false
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ssi_2a_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %31

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @ett_ipmi_se_evt_evd_byte3, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 1, i32 noundef %21, ptr noundef null, ptr noundef @.str.1023)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr @hf_ipmi_se_2a_session_deactivated_by, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr @hf_ipmi_se_2a_channel, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %32

31:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %32

32:                                               ; preds = %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %33 = load i1, ptr %7, align 1
  ret i1 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ssi_2b_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_ipmi_se_2b_version_change_type, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store i1 true, ptr %7, align 1
  br label %22

21:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i1, ptr %7, align 1
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ssi_2c_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %40

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @ett_ipmi_se_evt_evd_byte2, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 1, i32 noundef %21, ptr noundef null, ptr noundef @.str.1042)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr @hf_ipmi_se_2c_cause, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %27 = load i32, ptr %13, align 4
  %28 = and i32 %27, 15
  store i32 %28, ptr %13, align 4
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr @hf_ipmi_se_2c_previous_state, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr %13, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.sensor_info, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @val_to_str_const(i32 noundef %33, ptr noundef %36, ptr noundef @.str.508)
  %38 = load i32, ptr %13, align 4
  %39 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef %32, ptr noundef @.str.783, ptr noundef %37, i32 noundef %38)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %41

40:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %41

41:                                               ; preds = %40, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %42 = load i1, ptr %7, align 1
  ret i1 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ssi_f0_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %40

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @ett_ipmi_se_evt_evd_byte2, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 1, i32 noundef %21, ptr noundef null, ptr noundef @.str.1042)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr @hf_ipmi_se_f0_cause, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %27 = load i32, ptr %13, align 4
  %28 = and i32 %27, 15
  store i32 %28, ptr %13, align 4
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr @hf_ipmi_se_f0_previous_state, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr %13, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.sensor_info, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @val_to_str_const(i32 noundef %33, ptr noundef %36, ptr noundef @.str.508)
  %38 = load i32, ptr %13, align 4
  %39 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef %32, ptr noundef @.str.783, ptr noundef %37, i32 noundef %38)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %41

40:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %41

41:                                               ; preds = %40, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %42 = load i1, ptr %7, align 1
  ret i1 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ssi_f0_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_ipmi_se_f0_fru_id, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store i1 true, ptr %7, align 1
  br label %22

21:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i1, ptr %7, align 1
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ssi_f1_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_ipmi_se_f1_channel, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store i1 true, ptr %7, align 1
  br label %22

21:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i1, ptr %7, align 1
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ssi_f1_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %39

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @ett_ipmi_se_evt_evd_byte3, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 1, i32 noundef %21, ptr noundef null, ptr noundef @.str.1049)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr @hf_ipmi_se_f1_ipmb_b_override_state, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr @hf_ipmi_se_f1_ipmb_b_local_status, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr @hf_ipmi_se_f1_ipmb_a_override_state, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr @hf_ipmi_se_f1_ipmb_a_local_status, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %40

39:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %39, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %41 = load i1, ptr %7, align 1
  ret i1 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ssi_f3_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %17 = load i32, ptr %11, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %46

19:                                               ; preds = %6
  %20 = load i32, ptr %12, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_ipmi_se_f3_global_status, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load i32, ptr @ett_ipmi_se_evt_evd_byte2, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr @hf_ipmi_se_f3_redundant_pm, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr @hf_ipmi_se_f3_gs_payload_power, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr @hf_ipmi_se_f3_gs_management_power, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr @hf_ipmi_se_f3_role, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %90

46:                                               ; preds = %19, %6
  %47 = load i32, ptr %11, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %88

49:                                               ; preds = %46
  %50 = load i32, ptr %12, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %88

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_ipmi_se_f3_channel_status, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr @ett_ipmi_se_evt_evd_byte2, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr @hf_ipmi_se_f3_pwr_on, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr @hf_ipmi_se_f3_payload_power_overcurrent, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr @hf_ipmi_se_f3_channel_payload_power, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr @hf_ipmi_se_f3_enable, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr @hf_ipmi_se_f3_management_power_overcurrent, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr @hf_ipmi_se_f3_channel_management_power, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr @hf_ipmi_se_f3_ps1, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %90

88:                                               ; preds = %49, %46
  br label %89

89:                                               ; preds = %88
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %90

90:                                               ; preds = %89, %52, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %91 = load i1, ptr %7, align 1
  ret i1 %91
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ssi_f3_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = load i32, ptr %12, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_ipmi_se_f3_power_channel_number, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store i1 true, ptr %7, align 1
  br label %25

24:                                               ; preds = %16, %6
  store i1 false, ptr %7, align 1
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i1, ptr %7, align 1
  ret i1 %26
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @eti_thr_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_ipmi_se_evt_trigger_reading, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store ptr %22, ptr %14, align 8
  %23 = load i32, ptr %13, align 4
  %24 = icmp eq i32 %23, 255
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef @.str.1022)
  br label %27

27:                                               ; preds = %25, %18
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %29

28:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %30 = load i1, ptr %7, align 1
  ret i1 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @eti_thr_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_ipmi_se_evt_trigger_threshold, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store ptr %22, ptr %14, align 8
  %23 = load i32, ptr %13, align 4
  %24 = icmp eq i32 %23, 255
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef @.str.1022)
  br label %27

27:                                               ; preds = %25, %18
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %29

28:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %30 = load i1, ptr %7, align 1
  ret i1 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @eti_2_pst_sev(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %18 = load i32, ptr %11, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %49

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_ipmi_se_evt_evd_byte2, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 1, i32 noundef %23, ptr noundef null, ptr noundef @.str.1086)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr @hf_ipmi_se_pst_severity, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %29 = load i32, ptr %13, align 4
  %30 = and i32 %29, 15
  store i32 %30, ptr %15, align 4
  %31 = load i32, ptr %15, align 4
  %32 = icmp eq i32 %31, 15
  br i1 %32, label %33, label %34

33:                                               ; preds = %20
  br label %40

34:                                               ; preds = %20
  %35 = load i32, ptr %15, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.sensor_info, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef %38, ptr noundef @.str.649)
  br label %40

40:                                               ; preds = %34, %33
  %41 = phi ptr [ @.str.573, %33 ], [ %39, %34 ]
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr @hf_ipmi_se_pst_previous_state, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %15, align 4
  %46 = load ptr, ptr %16, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 1, i32 noundef %45, ptr noundef @.str.783, ptr noundef %46, i32 noundef %47)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %50

49:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %50

50:                                               ; preds = %49, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %51 = load i1, ptr %7, align 1
  ret i1 %51
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cfgparam_00(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_se_cp00_sip, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cfgparam_01(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_se_cp01_alert_startup, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_se_cp01_startup, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_ipmi_se_cp01_event_msg, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_ipmi_se_cp01_pef, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cfgparam_02(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_se_cp02_diag_intr, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_se_cp02_oem_action, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_ipmi_se_cp02_pwr_cycle, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_ipmi_se_cp02_reset, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_ipmi_se_cp02_pwr_down, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_ipmi_se_cp02_alert, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cfgparam_03(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_se_cp03_startup, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cfgparam_04(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_se_cp04_alert_startup, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cfgparam_05(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_se_cp05_num_evfilters, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cfgparam_06(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_se_cp06_filter, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_se_cp06_data, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 20, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cfgparam_07(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_se_cp07_filter, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_se_cp06_data, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cfgparam_08(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_se_cp08_policies, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cfgparam_09(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_se_cp09_entry, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_se_cp09_data, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cfgparam_10(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_se_cp10_useval, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_se_cp10_guid, align 4
  %13 = load ptr, ptr %4, align 8
  call void @ipmi_add_guid(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cfgparam_11(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_se_cp11_num_alertstr, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cfgparam_12(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_ipmi_se_cp12_byte1, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @ett_ipmi_se_cp12_byte1, align 4
  %15 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_ipmi_se_cp12_alert_stringsel, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_ipmi_se_cp12_evfilter, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_ipmi_se_cp12_alert_stringset, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cfgparam_13(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_se_cp13_stringsel, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_se_cp13_blocksel, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_ipmi_se_cp13_string, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cfgparam_14(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_se_cp14_num_gct, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cfgparam_15(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_se_cp15_gctsel, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @ett_ipmi_se_cp15_byte2, align 4
  %14 = call ptr @proto_tree_add_bitmask_text(ptr noundef %11, ptr noundef %12, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %13, ptr noundef @cfgparam_15.byte2, i32 noundef -2147483648, i32 noundef 0)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  call void @cp15_add_group_and_member(ptr noundef %15, ptr noundef %16, i32 noundef 2, i32 noundef 0)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  call void @cp15_add_group_and_member(ptr noundef %17, ptr noundef %18, i32 noundef 4, i32 noundef 1)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  call void @cp15_add_group_and_member(ptr noundef %19, ptr noundef %20, i32 noundef 6, i32 noundef 2)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  call void @cp15_add_group_and_member(ptr noundef %21, ptr noundef %22, i32 noundef 8, i32 noundef 3)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr @ett_ipmi_se_cp15_byte11, align 4
  %26 = call ptr @proto_tree_add_bitmask_text(ptr noundef %23, ptr noundef %24, i32 noundef 10, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %25, ptr noundef @cfgparam_15.byte11, i32 noundef -2147483648, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @ipmi_add_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cp15_add_group_and_member(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %10, align 1
  %14 = load i8, ptr %10, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr @.str.1022, ptr %9, align 8
  br label %25

18:                                               ; preds = %4
  %19 = load i8, ptr %10, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 255
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr @.str.1153, ptr %9, align 8
  br label %24

23:                                               ; preds = %18
  store ptr @.str.1154, ptr %9, align 8
  br label %24

24:                                               ; preds = %23, %22
  br label %25

25:                                               ; preds = %24, %17
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_ipmi_se_cp15_group, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i32
  %32 = load i32, ptr %8, align 4
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef %31, ptr noundef @.str.1155, i32 noundef %32, i32 noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  %41 = load i32, ptr @ett_ipmi_se_cp15_member, align 4
  %42 = call ptr @proto_tree_add_bitmask_text(ptr noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %41, ptr noundef @cp15_add_group_and_member.byte2, i32 noundef -2147483648, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @ipmi_set_data(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ipmi_get_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
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
declare void @ipmi_add_timestamp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal signext i16 @sign_extend(i16 noundef signext %0, i32 noundef %1) #4 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store i32 %1, ptr %5, align 4
  %6 = load i16, ptr %4, align 2
  %7 = sext i16 %6 to i32
  %8 = load i32, ptr %5, align 4
  %9 = sub i32 %8, 1
  %10 = shl i32 1, %9
  %11 = and i32 %7, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i16, ptr %4, align 2
  store i16 %14, ptr %3, align 2
  br label %22

15:                                               ; preds = %2
  %16 = load i16, ptr %4, align 2
  %17 = sext i16 %16 to i32
  %18 = load i32, ptr %5, align 4
  %19 = shl i32 65535, %18
  %20 = or i32 %17, %19
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %3, align 2
  br label %22

22:                                               ; preds = %15, %13
  %23 = load i16, ptr %3, align 2
  ret i16 %23
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_thresholds(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @ett_ipmi_se_XX_mask, align 4
  %14 = call ptr @proto_tree_add_bitmask_text(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1, ptr noundef %12, ptr noundef @.str.676, i32 noundef %13, ptr noundef @add_thresholds.threshold_mask, i32 noundef -2147483648, i32 noundef 0)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_ipmi_se_XX_thr_lnc, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 1
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_ipmi_se_XX_thr_lc, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 2
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_ipmi_se_XX_thr_lnr, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 3
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_ipmi_se_XX_thr_unc, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef -2147483648)
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_ipmi_se_XX_thr_uc, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 5
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 1, i32 noundef -2147483648)
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_ipmi_se_XX_thr_unr, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 6
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_events(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  store i32 %18, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %86, %5
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %12, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %13, align 4
  %25 = icmp slt i32 %24, 4
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi i1 [ false, %19 ], [ %25, %23 ]
  br i1 %27, label %28, label %91

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %30)
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %15, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [4 x ptr], ptr @add_events.tsel, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef %40, ptr noundef null, ptr noundef @.str.1180, ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %11, align 8
  store i32 7, ptr %14, align 4
  br label %44

44:                                               ; preds = %82, %28
  %45 = load i32, ptr %14, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %85

47:                                               ; preds = %44
  %48 = load i32, ptr %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr [4 x [8 x ptr]], ptr @add_events.bsel, i64 0, i64 %49
  %51 = load i32, ptr %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [8 x ptr], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %47
  br label %82

57:                                               ; preds = %47
  %58 = load i32, ptr %14, align 4
  %59 = shl i32 1, %58
  store i32 %59, ptr %16, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr [4 x [8 x ptr]], ptr @add_events.bsel, i64 0, i64 %62
  %64 = load i32, ptr %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr [8 x ptr], ptr %63, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %16, align 4
  %73 = and i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %16, align 4
  %77 = and i32 %75, %76
  %78 = icmp ne i32 %77, 0
  %79 = load ptr, ptr %9, align 8
  %80 = call ptr @tfs_get_string(i1 noundef zeroext %78, ptr noundef %79)
  %81 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %60, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i64 noundef %74, ptr noundef @.str.1132, ptr noundef %80)
  br label %82

82:                                               ; preds = %57, %56
  %83 = load i32, ptr %14, align 4
  %84 = add i32 %83, -1
  store i32 %84, ptr %14, align 4
  br label %44, !llvm.loop !11

85:                                               ; preds = %44
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %13, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %13, align 4
  %89 = load i32, ptr %7, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %7, align 4
  br label %19, !llvm.loop !12

91:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tfs_get_string(i1 noundef zeroext, ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
