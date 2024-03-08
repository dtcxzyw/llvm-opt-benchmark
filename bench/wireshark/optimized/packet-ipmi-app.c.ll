; ModuleID = 'bench/wireshark/original/packet-ipmi-app.c.ll'
source_filename = "bench/wireshark/original/packet-ipmi-app.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ipmi_cmd_t = type { i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.ipmi_dissect_arg_t = type { i8, i8, i8 }

@proto_register_ipmi_app.hf = internal global [135 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipmi_app_01_dev_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_01_dev_prov_sdr, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_01_dev_rev, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_01_dev_avail, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @tfs_01_dev_avail, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_01_fw_rev_maj, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_01_fw_rev_min, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_01_ipmi_version, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 6, ptr @ipmi_fmt_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_01_ipmi_ads_chassis, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_01_ipmi_ads_bridge, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_01_ipmi_ads_ipmb_ev_gen, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_01_ipmi_ads_ipmb_ev_recv, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_01_ipmi_ads_fru, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_01_ipmi_ads_sel, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_01_ipmi_ads_sdr, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_01_ipmi_ads_sensor, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_01_manufacturer, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_01_product, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_01_fw_aux, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_04_result, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr @vals_04_result, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_04_fail, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_04_fail_sel, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 8, ptr @tfs_04_fail_unknown, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_04_fail_sdr, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 8, ptr @tfs_04_fail_unknown, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_04_fail_bmc_fru, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr @tfs_04_fail_unknown, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_04_fail_ipmb_sig, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr @tfs_04_fail_unknown, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_04_fail_sdr_empty, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr @tfs_04_fail_unknown, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_04_fail_iua, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 8, ptr @tfs_04_fail_unknown, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_04_fail_bb_fw, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 8, ptr @tfs_04_fail_unknown, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_04_fail_oper_fw, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 8, ptr @tfs_04_fail_unknown, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_05_devspec, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_06_syspwr_set, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr @tfs_06_pwr, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_06_syspwr_enum, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr @vals_06_syspwr, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_06_devpwr_set, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 8, ptr @tfs_06_pwr, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_06_devpwr_enum, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr @vals_06_devpwr, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_07_syspwr_enum, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 2, ptr @vals_07_syspwr, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_07_devpwr_enum, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 2, ptr @vals_07_devpwr, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_08_guid, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_24_timer_use_dont_log, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_24_timer_use_dont_stop, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_24_timer_use_timer_use, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 2, ptr @vals_24_timer_use, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_24_timer_action_interrupt, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 2, ptr @vals_24_timer_action_interrupt, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_24_timer_action_timeout_action, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 2, ptr @vals_24_timer_action_timeout, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_24_pretimeout, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 6, ptr @ipmi_fmt_1s_1based, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_24_expiration_flags_oem, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr @tfs_24_exp_flags, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_24_expiration_flags_smsos, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 8, ptr @tfs_24_exp_flags, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_24_expiration_flags_osload, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr @tfs_24_exp_flags, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_24_expiration_flags_biospost, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 8, ptr @tfs_24_exp_flags, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_24_expiration_flags_biosfrb2, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 8, ptr @tfs_24_exp_flags, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_24_initial_countdown, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_25_timer_use_dont_log, %struct._header_field_info { ptr @.str.72, ptr @.str.96, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_25_timer_use_started, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_25_timer_use_timer_use, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 2, ptr @vals_24_timer_use, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_25_timer_action_interrupt, %struct._header_field_info { ptr @.str.78, ptr @.str.101, i32 4, i32 2, ptr @vals_24_timer_action_interrupt, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_25_timer_action_timeout_action, %struct._header_field_info { ptr @.str.80, ptr @.str.102, i32 4, i32 2, ptr @vals_24_timer_action_timeout, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_25_pretimeout, %struct._header_field_info { ptr @.str.82, ptr @.str.103, i32 4, i32 6, ptr @ipmi_fmt_1s_1based, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_25_expiration_flags_oem, %struct._header_field_info { ptr @.str.84, ptr @.str.104, i32 2, i32 8, ptr @tfs_24_exp_flags, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_25_expiration_flags_smsos, %struct._header_field_info { ptr @.str.86, ptr @.str.105, i32 2, i32 8, ptr @tfs_24_exp_flags, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_25_expiration_flags_osload, %struct._header_field_info { ptr @.str.88, ptr @.str.106, i32 2, i32 8, ptr @tfs_24_exp_flags, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_25_expiration_flags_biospost, %struct._header_field_info { ptr @.str.90, ptr @.str.107, i32 2, i32 8, ptr @tfs_24_exp_flags, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_25_expiration_flags_biosfrb2, %struct._header_field_info { ptr @.str.92, ptr @.str.108, i32 2, i32 8, ptr @tfs_24_exp_flags, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_25_initial_countdown, %struct._header_field_info { ptr @.str.94, ptr @.str.109, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_25_present_countdown, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_2e_byte1_oem2, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 8, ptr @tfs_2e_enable, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_2e_byte1_oem1, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 8, ptr @tfs_2e_enable, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_2e_byte1_oem0, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 8, ptr @tfs_2e_enable, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_2e_byte1_sel, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 8, ptr @tfs_2e_enable, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_2e_byte1_emb, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 8, ptr @tfs_2e_enable, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_2e_byte1_emb_full_intr, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 8, ptr @tfs_2e_enable, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_2e_byte1_rmq_intr, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 8, ptr @tfs_2e_enable, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_2f_byte1_oem2, %struct._header_field_info { ptr @.str.112, ptr @.str.126, i32 2, i32 8, ptr @tfs_2f_enabled, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_2f_byte1_oem1, %struct._header_field_info { ptr @.str.114, ptr @.str.127, i32 2, i32 8, ptr @tfs_2f_enabled, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_2f_byte1_oem0, %struct._header_field_info { ptr @.str.116, ptr @.str.128, i32 2, i32 8, ptr @tfs_2f_enabled, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_2f_byte1_sel, %struct._header_field_info { ptr @.str.118, ptr @.str.129, i32 2, i32 8, ptr @tfs_2f_enabled, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_2f_byte1_emb, %struct._header_field_info { ptr @.str.120, ptr @.str.130, i32 2, i32 8, ptr @tfs_2f_enabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_2f_byte1_emb_full_intr, %struct._header_field_info { ptr @.str.122, ptr @.str.131, i32 2, i32 8, ptr @tfs_2f_enabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_2f_byte1_rmq_intr, %struct._header_field_info { ptr @.str.124, ptr @.str.132, i32 2, i32 8, ptr @tfs_2f_enabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_30_byte1_oem2, %struct._header_field_info { ptr @.str.112, ptr @.str.133, i32 2, i32 8, ptr @tfs_30_clear, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_30_byte1_oem1, %struct._header_field_info { ptr @.str.114, ptr @.str.134, i32 2, i32 8, ptr @tfs_30_clear, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_30_byte1_oem0, %struct._header_field_info { ptr @.str.116, ptr @.str.135, i32 2, i32 8, ptr @tfs_30_clear, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_30_byte1_wd_pretimeout, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 8, ptr @tfs_30_clear, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_30_byte1_emb, %struct._header_field_info { ptr @.str.120, ptr @.str.138, i32 2, i32 8, ptr @tfs_30_clear, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_30_byte1_rmq, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 8, ptr @tfs_30_clear, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_31_byte1_oem2, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_31_byte1_oem1, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_31_byte1_oem0, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_31_byte1_wd_pretimeout, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_31_byte1_emb, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_31_byte1_rmq, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_32_rq_chno, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 6, ptr @ipmi_fmt_channel, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_32_rq_state, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 2, ptr @vals_32_state, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_32_rs_chno, %struct._header_field_info { ptr @.str.153, ptr @.str.157, i32 4, i32 6, ptr @ipmi_fmt_channel, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_32_rs_state, %struct._header_field_info { ptr @.str.155, ptr @.str.158, i32 2, i32 8, ptr @tfs_32_state, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_33_rs_chan, %struct._header_field_info { ptr @.str.153, ptr @.str.159, i32 4, i32 6, ptr @ipmi_fmt_channel, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_33_rs_priv, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 2, ptr @vals_XX_priv, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_33_msg, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_34_track, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 2, ptr @vals_34_track, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_34_encrypt, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_34_auth, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_34_chan, %struct._header_field_info { ptr @.str.153, ptr @.str.170, i32 4, i32 6, ptr @ipmi_fmt_channel, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_34_msg, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_38_rq_ipmi20, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 1, ptr @vals_38_ipmi20, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_38_rq_chan, %struct._header_field_info { ptr @.str.153, ptr @.str.175, i32 4, i32 6, ptr @ipmi_fmt_channel, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_38_rq_priv, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 2, ptr @vals_XX_priv, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_38_rs_chan, %struct._header_field_info { ptr @.str.153, ptr @.str.178, i32 4, i32 6, ptr @ipmi_fmt_channel, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_38_rs_ipmi20, %struct._header_field_info { ptr @.str.173, ptr @.str.179, i32 4, i32 1, ptr @vals_38_ipmi20, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_38_rs_auth_oem, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 8, ptr @tfs_38_supp, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_38_rs_auth_straight, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 8, ptr @tfs_38_supp, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_38_rs_auth_md5, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 8, ptr @tfs_38_supp, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_38_rs_auth_md2, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 8, ptr @tfs_38_supp, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_38_rs_auth_none, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 8, ptr @tfs_38_supp, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_38_rs_kg, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 8, ptr @tfs_38_kg, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_38_rs_permsg, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_38_rs_userauth, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_38_rs_user_nonnull, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_38_rs_user_null, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_38_rs_user_anon, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_38_rs_ipmi20_conn, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_38_rs_ipmi15_conn, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_38_rs_oem_iana, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_38_rs_oem_aux, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_39_authtype, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 4, i32 2, ptr @vals_XX_auth, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_39_user, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_39_temp_session, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_39_challenge, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_3a_authtype, %struct._header_field_info { ptr @.str.210, ptr @.str.218, i32 4, i32 2, ptr @vals_XX_auth, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_3a_privlevel, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 4, i32 2, ptr @vals_XX_priv, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_3a_authcode, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_3a_outbound_seq, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_3a_authtype_session, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 4, i32 2, ptr @vals_XX_auth, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_3a_session_id, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_3a_inbound_seq, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_3a_maxpriv_session, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 4, i32 2, ptr @vals_XX_priv, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_3b_req_priv, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 2, ptr @vals_XX_priv, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_3b_new_priv, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 4, i32 2, ptr @vals_XX_priv, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_3c_session_id, %struct._header_field_info { ptr @.str.227, ptr @.str.237, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_app_3c_session_handle, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipmi_app_01_dev_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Device ID\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ipmi.app00.dev.id\00", align 1
@hf_ipmi_app_01_dev_prov_sdr = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"Device provides Device SDRs\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"ipmi.app00.dev.provides_dev_sdr\00", align 1
@hf_ipmi_app_01_dev_rev = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [33 x i8] c"Device Revision (binary encoded)\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"ipmi.app00.dev.rev\00", align 1
@hf_ipmi_app_01_dev_avail = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"Device availability\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"ipmi.app01.dev.avail\00", align 1
@tfs_01_dev_avail = internal constant %struct.true_false_string { ptr @.str.240, ptr @.str.241 }, align 8
@hf_ipmi_app_01_fw_rev_maj = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [41 x i8] c"Major Firmware Revision (binary encoded)\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"ipmi.app01.fw.major\00", align 1
@hf_ipmi_app_01_fw_rev_min = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [38 x i8] c"Minor Firmware Revision (BCD encoded)\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"ipmi.app01.fw.minor\00", align 1
@hf_ipmi_app_01_ipmi_version = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"IPMI version\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"ipmi.app01.ipmi.version\00", align 1
@hf_ipmi_app_01_ipmi_ads_chassis = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Chassis\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"ipmi.app01.ads.chassis\00", align 1
@hf_ipmi_app_01_ipmi_ads_bridge = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Bridge\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"ipmi.app01.ads.bridge\00", align 1
@hf_ipmi_app_01_ipmi_ads_ipmb_ev_gen = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"Event Generator\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"ipmi.app01.ads.ipmb_ev_gen\00", align 1
@hf_ipmi_app_01_ipmi_ads_ipmb_ev_recv = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"Event Receiver\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"ipmi.app01.ads.ipmb_ev_recv\00", align 1
@hf_ipmi_app_01_ipmi_ads_fru = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [14 x i8] c"FRU Inventory\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"ipmi.app01.ads.fru\00", align 1
@hf_ipmi_app_01_ipmi_ads_sel = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"ipmi.app01.ads.sel\00", align 1
@hf_ipmi_app_01_ipmi_ads_sdr = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"SDR Repository\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"ipmi.app01.ads.sdr\00", align 1
@hf_ipmi_app_01_ipmi_ads_sensor = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [7 x i8] c"Sensor\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"ipmi.app01.ads.sensor\00", align 1
@hf_ipmi_app_01_manufacturer = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"Manufacturer ID\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"ipmi.app01.manufacturer\00", align 1
@hf_ipmi_app_01_product = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"Product ID\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"ipmi.app01.product\00", align 1
@hf_ipmi_app_01_fw_aux = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [40 x i8] c"Auxiliary Firmware Revision Information\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"ipmi.app01.fw.aux\00", align 1
@hf_ipmi_app_04_result = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"Self test result\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"ipmi.app04.self_test_result\00", align 1
@vals_04_result = internal constant [6 x %struct._value_string] [%struct._value_string { i32 85, ptr @.str.242 }, %struct._value_string { i32 86, ptr @.str.243 }, %struct._value_string { i32 87, ptr @.str.244 }, %struct._value_string { i32 88, ptr @.str.245 }, %struct._value_string { i32 255, ptr @.str.246 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_app_04_fail = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [25 x i8] c"Self-test error bitfield\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"ipmi.app04.fail\00", align 1
@hf_ipmi_app_04_fail_sel = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [25 x i8] c"Cannot access SEL device\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"ipmi.app04.fail.sel\00", align 1
@tfs_04_fail_unknown = internal constant %struct.true_false_string { ptr @.str.247, ptr @.str.248 }, align 8
@hf_ipmi_app_04_fail_sdr = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [29 x i8] c"Cannot access SDR Repository\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"ipmi.app04.fail.sdr\00", align 1
@hf_ipmi_app_04_fail_bmc_fru = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [29 x i8] c"Cannot access BMC FRU device\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"ipmi.app04.fail.bmc_fru\00", align 1
@hf_ipmi_app_04_fail_ipmb_sig = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [33 x i8] c"IPMB signal lines do not respond\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"ipmi.app04.fail.ipmb_sig\00", align 1
@hf_ipmi_app_04_fail_sdr_empty = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [24 x i8] c"SDR Repository is empty\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"ipmi.app04.fail.sdr_empty\00", align 1
@hf_ipmi_app_04_fail_iua = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [39 x i8] c"Internal Use Area of BMC FRU corrupted\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"ipmi.app04.fail.iua\00", align 1
@hf_ipmi_app_04_fail_bb_fw = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [48 x i8] c"Controller update boot block firmware corrupted\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"ipmi.app04.fail.bb_fw\00", align 1
@hf_ipmi_app_04_fail_oper_fw = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [42 x i8] c"Controller operational firmware corrupted\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"ipmi.app04.fail.oper_fw\00", align 1
@hf_ipmi_app_05_devspec = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [27 x i8] c"Device-specific parameters\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"ipmi.app05.devspec\00", align 1
@hf_ipmi_app_06_syspwr_set = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [19 x i8] c"System Power State\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"ipmi.app06.syspwr.set\00", align 1
@tfs_06_pwr = internal constant %struct.true_false_string { ptr @.str.249, ptr @.str.250 }, align 8
@hf_ipmi_app_06_syspwr_enum = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [31 x i8] c"System Power State enumeration\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"ipmi.app06.syspwr.enum\00", align 1
@vals_06_syspwr = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.251 }, %struct._value_string { i32 1, ptr @.str.252 }, %struct._value_string { i32 2, ptr @.str.253 }, %struct._value_string { i32 3, ptr @.str.254 }, %struct._value_string { i32 4, ptr @.str.255 }, %struct._value_string { i32 5, ptr @.str.256 }, %struct._value_string { i32 6, ptr @.str.257 }, %struct._value_string { i32 7, ptr @.str.258 }, %struct._value_string { i32 8, ptr @.str.259 }, %struct._value_string { i32 9, ptr @.str.260 }, %struct._value_string { i32 10, ptr @.str.261 }, %struct._value_string { i32 32, ptr @.str.262 }, %struct._value_string { i32 33, ptr @.str.263 }, %struct._value_string { i32 42, ptr @.str.264 }, %struct._value_string { i32 127, ptr @.str.265 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_app_06_devpwr_set = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [19 x i8] c"Device Power State\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"ipmi.app06.devpwr.set\00", align 1
@hf_ipmi_app_06_devpwr_enum = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [31 x i8] c"Device Power State enumeration\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"ipmi.app06.devpwr.enum\00", align 1
@vals_06_devpwr = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.266 }, %struct._value_string { i32 1, ptr @.str.267 }, %struct._value_string { i32 2, ptr @.str.268 }, %struct._value_string { i32 3, ptr @.str.269 }, %struct._value_string { i32 42, ptr @.str.264 }, %struct._value_string { i32 127, ptr @.str.265 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_app_07_syspwr_enum = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [24 x i8] c"ACPI System Power State\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"ipmi.app07.syspwr\00", align 1
@vals_07_syspwr = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.270 }, %struct._value_string { i32 1, ptr @.str.271 }, %struct._value_string { i32 2, ptr @.str.272 }, %struct._value_string { i32 3, ptr @.str.273 }, %struct._value_string { i32 4, ptr @.str.274 }, %struct._value_string { i32 5, ptr @.str.275 }, %struct._value_string { i32 6, ptr @.str.276 }, %struct._value_string { i32 7, ptr @.str.277 }, %struct._value_string { i32 8, ptr @.str.259 }, %struct._value_string { i32 9, ptr @.str.260 }, %struct._value_string { i32 10, ptr @.str.278 }, %struct._value_string { i32 32, ptr @.str.279 }, %struct._value_string { i32 33, ptr @.str.280 }, %struct._value_string { i32 42, ptr @.str.281 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_app_07_devpwr_enum = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [24 x i8] c"ACPI Device Power State\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"ipmi.app07.devpwr\00", align 1
@vals_07_devpwr = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.282 }, %struct._value_string { i32 1, ptr @.str.283 }, %struct._value_string { i32 2, ptr @.str.284 }, %struct._value_string { i32 3, ptr @.str.285 }, %struct._value_string { i32 42, ptr @.str.281 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_app_08_guid = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [5 x i8] c"GUID\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"ipmi.app08.guid\00", align 1
@hf_ipmi_app_24_timer_use_dont_log = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [10 x i8] c"Don't log\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"ipmi.app24.timer_use.dont_log\00", align 1
@hf_ipmi_app_24_timer_use_dont_stop = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [41 x i8] c"Don't stop timer on Set Watchdog command\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"ipmi.app24.timer_use.dont_stop\00", align 1
@hf_ipmi_app_24_timer_use_timer_use = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [10 x i8] c"Timer use\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"ipmi.app24.timer_use.timer_use\00", align 1
@vals_24_timer_use = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.286 }, %struct._value_string { i32 1, ptr @.str.92 }, %struct._value_string { i32 2, ptr @.str.90 }, %struct._value_string { i32 3, ptr @.str.88 }, %struct._value_string { i32 4, ptr @.str.86 }, %struct._value_string { i32 5, ptr @.str.84 }, %struct._value_string { i32 6, ptr @.str.286 }, %struct._value_string { i32 7, ptr @.str.286 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_app_24_timer_action_interrupt = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [22 x i8] c"Pre-timeout interrupt\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"ipmi.app24.timer_action.interrupt\00", align 1
@vals_24_timer_action_interrupt = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.287 }, %struct._value_string { i32 1, ptr @.str.288 }, %struct._value_string { i32 2, ptr @.str.289 }, %struct._value_string { i32 3, ptr @.str.290 }, %struct._value_string { i32 4, ptr @.str.286 }, %struct._value_string { i32 5, ptr @.str.286 }, %struct._value_string { i32 6, ptr @.str.286 }, %struct._value_string { i32 7, ptr @.str.286 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_app_24_timer_action_timeout_action = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [15 x i8] c"Timeout action\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"ipmi.app24.timer_action.timeout\00", align 1
@vals_24_timer_action_timeout = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.291 }, %struct._value_string { i32 1, ptr @.str.292 }, %struct._value_string { i32 2, ptr @.str.293 }, %struct._value_string { i32 3, ptr @.str.294 }, %struct._value_string { i32 4, ptr @.str.286 }, %struct._value_string { i32 5, ptr @.str.286 }, %struct._value_string { i32 6, ptr @.str.286 }, %struct._value_string { i32 7, ptr @.str.286 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_app_24_pretimeout = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [21 x i8] c"Pre-timeout interval\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"ipmi.app24.pretimeout\00", align 1
@hf_ipmi_app_24_expiration_flags_oem = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [4 x i8] c"OEM\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"ipmi.app24.exp_flags.oem\00", align 1
@tfs_24_exp_flags = internal constant %struct.true_false_string { ptr @.str.295, ptr @.str.296 }, align 8
@hf_ipmi_app_24_expiration_flags_smsos = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [7 x i8] c"SMS/OS\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"ipmi.app24.exp_flags.sms_os\00", align 1
@hf_ipmi_app_24_expiration_flags_osload = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [8 x i8] c"OS Load\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"ipmi.app24.exp_flags.osload\00", align 1
@hf_ipmi_app_24_expiration_flags_biospost = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [10 x i8] c"BIOS/POST\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"ipmi.app24.exp_flags.biospost\00", align 1
@hf_ipmi_app_24_expiration_flags_biosfrb2 = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [10 x i8] c"BIOS FRB2\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"ipmi.app24.exp_flags.biosfrb2\00", align 1
@hf_ipmi_app_24_initial_countdown = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [38 x i8] c"Initial countdown value (100ms/count)\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"ipmi.app24.initial_countdown\00", align 1
@hf_ipmi_app_25_timer_use_dont_log = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [30 x i8] c"ipmi.app25.timer_use.dont_log\00", align 1
@hf_ipmi_app_25_timer_use_started = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [8 x i8] c"Started\00", align 1
@.str.98 = private unnamed_addr constant [29 x i8] c"ipmi.app25.timer_use.started\00", align 1
@hf_ipmi_app_25_timer_use_timer_use = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [11 x i8] c"Timer user\00", align 1
@.str.100 = private unnamed_addr constant [31 x i8] c"ipmi.app25.timer_use.timer_use\00", align 1
@hf_ipmi_app_25_timer_action_interrupt = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [34 x i8] c"ipmi.app25.timer_action.interrupt\00", align 1
@hf_ipmi_app_25_timer_action_timeout_action = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [32 x i8] c"ipmi.app25.timer_action.timeout\00", align 1
@hf_ipmi_app_25_pretimeout = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [22 x i8] c"ipmi.app25.pretimeout\00", align 1
@hf_ipmi_app_25_expiration_flags_oem = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [25 x i8] c"ipmi.app25.exp_flags.oem\00", align 1
@hf_ipmi_app_25_expiration_flags_smsos = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [28 x i8] c"ipmi.app25.exp_flags.sms_os\00", align 1
@hf_ipmi_app_25_expiration_flags_osload = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [28 x i8] c"ipmi.app25.exp_flags.osload\00", align 1
@hf_ipmi_app_25_expiration_flags_biospost = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [30 x i8] c"ipmi.app25.exp_flags.biospost\00", align 1
@hf_ipmi_app_25_expiration_flags_biosfrb2 = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [30 x i8] c"ipmi.app25.exp_flags.biosfrb2\00", align 1
@hf_ipmi_app_25_initial_countdown = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [29 x i8] c"ipmi.app25.initial_countdown\00", align 1
@hf_ipmi_app_25_present_countdown = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [38 x i8] c"Present countdown value (100ms/count)\00", align 1
@.str.111 = private unnamed_addr constant [29 x i8] c"ipmi.app25.present_countdown\00", align 1
@hf_ipmi_app_2e_byte1_oem2 = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [6 x i8] c"OEM 2\00", align 1
@.str.113 = private unnamed_addr constant [35 x i8] c"ipmi.app2e.bmc_global_enables.oem2\00", align 1
@tfs_2e_enable = internal constant %struct.true_false_string { ptr @.str.297, ptr @.str.298 }, align 8
@hf_ipmi_app_2e_byte1_oem1 = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [6 x i8] c"OEM 1\00", align 1
@.str.115 = private unnamed_addr constant [35 x i8] c"ipmi.app2e.bmc_global_enables.oem1\00", align 1
@hf_ipmi_app_2e_byte1_oem0 = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [6 x i8] c"OEM 0\00", align 1
@.str.117 = private unnamed_addr constant [35 x i8] c"ipmi.app2e.bmc_global_enables.oem0\00", align 1
@hf_ipmi_app_2e_byte1_sel = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [21 x i8] c"System Event Logging\00", align 1
@.str.119 = private unnamed_addr constant [34 x i8] c"ipmi.app2e.bmc_global_enables.sel\00", align 1
@hf_ipmi_app_2e_byte1_emb = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [21 x i8] c"Event Message Buffer\00", align 1
@.str.121 = private unnamed_addr constant [34 x i8] c"ipmi.app2e.bmc_global_enables.emb\00", align 1
@hf_ipmi_app_2e_byte1_emb_full_intr = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [36 x i8] c"Event Message Buffer Full Interrupt\00", align 1
@.str.123 = private unnamed_addr constant [44 x i8] c"ipmi.app2e.bmc_global_enables.emb_full_intr\00", align 1
@hf_ipmi_app_2e_byte1_rmq_intr = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [32 x i8] c"Receive Message Queue Interrupt\00", align 1
@.str.125 = private unnamed_addr constant [39 x i8] c"ipmi.app2e.bmc_global_enables.rmq_intr\00", align 1
@hf_ipmi_app_2f_byte1_oem2 = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [35 x i8] c"ipmi.app2f.bmc_global_enables.oem2\00", align 1
@tfs_2f_enabled = internal constant %struct.true_false_string { ptr @.str.299, ptr @.str.300 }, align 8
@hf_ipmi_app_2f_byte1_oem1 = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [35 x i8] c"ipmi.app2f.bmc_global_enables.oem1\00", align 1
@hf_ipmi_app_2f_byte1_oem0 = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [35 x i8] c"ipmi.app2f.bmc_global_enables.oem0\00", align 1
@hf_ipmi_app_2f_byte1_sel = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [34 x i8] c"ipmi.app2f.bmc_global_enables.sel\00", align 1
@hf_ipmi_app_2f_byte1_emb = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [34 x i8] c"ipmi.app2f.bmc_global_enables.emb\00", align 1
@hf_ipmi_app_2f_byte1_emb_full_intr = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [44 x i8] c"ipmi.app2f.bmc_global_enables.emb_full_intr\00", align 1
@hf_ipmi_app_2f_byte1_rmq_intr = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [39 x i8] c"ipmi.app2f.bmc_global_enables.rmq_intr\00", align 1
@hf_ipmi_app_30_byte1_oem2 = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [22 x i8] c"ipmi.app30.byte1.oem2\00", align 1
@tfs_30_clear = internal constant %struct.true_false_string { ptr @.str.301, ptr @.str.296 }, align 8
@hf_ipmi_app_30_byte1_oem1 = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [22 x i8] c"ipmi.app30.byte1.oem1\00", align 1
@hf_ipmi_app_30_byte1_oem0 = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [22 x i8] c"ipmi.app30.byte1.oem0\00", align 1
@hf_ipmi_app_30_byte1_wd_pretimeout = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [36 x i8] c"Watchdog pre-timeout interrupt flag\00", align 1
@.str.137 = private unnamed_addr constant [31 x i8] c"ipmi.app30.byte1.wd_pretimeout\00", align 1
@hf_ipmi_app_30_byte1_emb = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [21 x i8] c"ipmi.app30.byte1.emb\00", align 1
@hf_ipmi_app_30_byte1_rmq = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [22 x i8] c"Receive Message Queue\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"ipmi.app30.byte1.rmq\00", align 1
@hf_ipmi_app_31_byte1_oem2 = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [21 x i8] c"OEM 2 data available\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"ipmi.app31.byte1.oem2\00", align 1
@hf_ipmi_app_31_byte1_oem1 = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [21 x i8] c"OEM 1 data available\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"ipmi.app31.byte1.oem1\00", align 1
@hf_ipmi_app_31_byte1_oem0 = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [21 x i8] c"OEM 0 data available\00", align 1
@.str.146 = private unnamed_addr constant [22 x i8] c"ipmi.app31.byte1.oem0\00", align 1
@hf_ipmi_app_31_byte1_wd_pretimeout = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [40 x i8] c"Watchdog pre-timeout interrupt occurred\00", align 1
@.str.148 = private unnamed_addr constant [31 x i8] c"ipmi.app31.byte1.wd_pretimeout\00", align 1
@hf_ipmi_app_31_byte1_emb = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [26 x i8] c"Event Message Buffer Full\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"ipmi.app31.byte1.emb\00", align 1
@hf_ipmi_app_31_byte1_rmq = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [26 x i8] c"Receive Message Available\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"ipmi.app31.byte1.rmq\00", align 1
@hf_ipmi_app_32_rq_chno = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"ipmi.app32.rq_chno\00", align 1
@hf_ipmi_app_32_rq_state = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [14 x i8] c"Channel State\00", align 1
@.str.156 = private unnamed_addr constant [20 x i8] c"ipmi.app32.rq_state\00", align 1
@vals_32_state = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.302 }, %struct._value_string { i32 1, ptr @.str.303 }, %struct._value_string { i32 2, ptr @.str.304 }, %struct._value_string { i32 3, ptr @.str.246 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_app_32_rs_chno = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [19 x i8] c"ipmi.app32.rs_chno\00", align 1
@hf_ipmi_app_32_rs_state = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [20 x i8] c"ipmi.app32.rs_state\00", align 1
@tfs_32_state = internal constant %struct.true_false_string { ptr @.str.305, ptr @.str.306 }, align 8
@hf_ipmi_app_33_rs_chan = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [16 x i8] c"ipmi.app33.chan\00", align 1
@hf_ipmi_app_33_rs_priv = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [25 x i8] c"Inferred privilege level\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"ipmi.app33.priv\00", align 1
@vals_XX_priv = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.307 }, %struct._value_string { i32 1, ptr @.str.308 }, %struct._value_string { i32 2, ptr @.str.309 }, %struct._value_string { i32 3, ptr @.str.310 }, %struct._value_string { i32 4, ptr @.str.311 }, %struct._value_string { i32 5, ptr @.str.312 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_app_33_msg = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [13 x i8] c"Message data\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"ipmi.app33.msg\00", align 1
@hf_ipmi_app_34_track = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [9 x i8] c"Tracking\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"ipmi.app34.track\00", align 1
@vals_34_track = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.313 }, %struct._value_string { i32 1, ptr @.str.314 }, %struct._value_string { i32 2, ptr @.str.315 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_app_34_encrypt = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [20 x i8] c"Encryption required\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"ipmi.app34.encrypt\00", align 1
@hf_ipmi_app_34_auth = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [24 x i8] c"Authentication required\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"ipmi.app34.auth\00", align 1
@hf_ipmi_app_34_chan = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [16 x i8] c"ipmi.app34.chan\00", align 1
@hf_ipmi_app_34_msg = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [17 x i8] c"Embedded message\00", align 1
@.str.172 = private unnamed_addr constant [15 x i8] c"ipmi.app34.msg\00", align 1
@hf_ipmi_app_38_rq_ipmi20 = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [22 x i8] c"Version compatibility\00", align 1
@.str.174 = private unnamed_addr constant [21 x i8] c"ipmi.app38.rq_ipmi20\00", align 1
@vals_38_ipmi20 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.316 }, %struct._value_string { i32 1, ptr @.str.317 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_app_38_rq_chan = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [19 x i8] c"ipmi.app38.rq_chan\00", align 1
@hf_ipmi_app_38_rq_priv = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [26 x i8] c"Requested privilege level\00", align 1
@.str.177 = private unnamed_addr constant [19 x i8] c"ipmi.app38.rq_priv\00", align 1
@hf_ipmi_app_38_rs_chan = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [19 x i8] c"ipmi.app38.rs_chan\00", align 1
@hf_ipmi_app_38_rs_ipmi20 = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [21 x i8] c"ipmi.app38.rs_ipmi20\00", align 1
@hf_ipmi_app_38_rs_auth_oem = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [31 x i8] c"OEM Proprietary authentication\00", align 1
@.str.181 = private unnamed_addr constant [23 x i8] c"ipmi.app38.rs_auth_oem\00", align 1
@tfs_38_supp = internal constant %struct.true_false_string { ptr @.str.318, ptr @.str.319 }, align 8
@hf_ipmi_app_38_rs_auth_straight = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [22 x i8] c"Straight password/key\00", align 1
@.str.183 = private unnamed_addr constant [28 x i8] c"ipmi.app38.rs_auth_straight\00", align 1
@hf_ipmi_app_38_rs_auth_md5 = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.185 = private unnamed_addr constant [23 x i8] c"ipmi.app38.rs_auth_md5\00", align 1
@hf_ipmi_app_38_rs_auth_md2 = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [4 x i8] c"MD2\00", align 1
@.str.187 = private unnamed_addr constant [23 x i8] c"ipmi.app38.rs_auth_md2\00", align 1
@hf_ipmi_app_38_rs_auth_none = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [8 x i8] c"No auth\00", align 1
@.str.189 = private unnamed_addr constant [24 x i8] c"ipmi.app38.rs_auth_none\00", align 1
@hf_ipmi_app_38_rs_kg = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [3 x i8] c"KG\00", align 1
@.str.191 = private unnamed_addr constant [24 x i8] c"ipmi.app38.rs_kg_status\00", align 1
@tfs_38_kg = internal constant %struct.true_false_string { ptr @.str.320, ptr @.str.321 }, align 8
@hf_ipmi_app_38_rs_permsg = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [36 x i8] c"Per-message Authentication disabled\00", align 1
@.str.193 = private unnamed_addr constant [21 x i8] c"ipmi.app38.rs_permsg\00", align 1
@hf_ipmi_app_38_rs_userauth = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [35 x i8] c"User-level Authentication disabled\00", align 1
@.str.195 = private unnamed_addr constant [23 x i8] c"ipmi.app38.rs_userauth\00", align 1
@hf_ipmi_app_38_rs_user_nonnull = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [27 x i8] c"Non-null usernames enabled\00", align 1
@.str.197 = private unnamed_addr constant [27 x i8] c"ipmi.app38.rs_user_nonnull\00", align 1
@hf_ipmi_app_38_rs_user_null = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [23 x i8] c"Null usernames enabled\00", align 1
@.str.199 = private unnamed_addr constant [24 x i8] c"ipmi.app38.rs_user_null\00", align 1
@hf_ipmi_app_38_rs_user_anon = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [24 x i8] c"Anonymous login enabled\00", align 1
@.str.201 = private unnamed_addr constant [24 x i8] c"ipmi.app38.rs_user_anon\00", align 1
@hf_ipmi_app_38_rs_ipmi20_conn = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [10 x i8] c"IPMI v2.0\00", align 1
@.str.203 = private unnamed_addr constant [26 x i8] c"ipmi.app38.rs_ipmi20_conn\00", align 1
@hf_ipmi_app_38_rs_ipmi15_conn = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [10 x i8] c"IPMI v1.5\00", align 1
@.str.205 = private unnamed_addr constant [26 x i8] c"ipmi.app38.rs_ipmi15_conn\00", align 1
@hf_ipmi_app_38_rs_oem_iana = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [7 x i8] c"OEM ID\00", align 1
@.str.207 = private unnamed_addr constant [23 x i8] c"ipmi.app38.rs_oem_iana\00", align 1
@hf_ipmi_app_38_rs_oem_aux = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [19 x i8] c"OEM Auxiliary data\00", align 1
@.str.209 = private unnamed_addr constant [22 x i8] c"ipmi.app38.rs_oem_aux\00", align 1
@hf_ipmi_app_39_authtype = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [20 x i8] c"Authentication Type\00", align 1
@.str.211 = private unnamed_addr constant [20 x i8] c"ipmi.app39.authtype\00", align 1
@vals_XX_auth = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.322 }, %struct._value_string { i32 1, ptr @.str.186 }, %struct._value_string { i32 2, ptr @.str.184 }, %struct._value_string { i32 4, ptr @.str.323 }, %struct._value_string { i32 5, ptr @.str.84 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_app_39_user = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [10 x i8] c"User Name\00", align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"ipmi.app39.user\00", align 1
@hf_ipmi_app_39_temp_session = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [21 x i8] c"Temporary Session ID\00", align 1
@.str.215 = private unnamed_addr constant [24 x i8] c"ipmi.app39.temp_session\00", align 1
@hf_ipmi_app_39_challenge = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [10 x i8] c"Challenge\00", align 1
@.str.217 = private unnamed_addr constant [21 x i8] c"ipmi.app39.challenge\00", align 1
@hf_ipmi_app_3a_authtype = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [20 x i8] c"ipmi.app3a.authtype\00", align 1
@hf_ipmi_app_3a_privlevel = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [34 x i8] c"Requested Maximum Privilege Level\00", align 1
@.str.220 = private unnamed_addr constant [21 x i8] c"ipmi.app3a.privlevel\00", align 1
@hf_ipmi_app_3a_authcode = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [27 x i8] c"Challenge string/Auth Code\00", align 1
@.str.222 = private unnamed_addr constant [20 x i8] c"ipmi.app3a.authcode\00", align 1
@hf_ipmi_app_3a_outbound_seq = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [33 x i8] c"Initial Outbound Sequence Number\00", align 1
@.str.224 = private unnamed_addr constant [24 x i8] c"ipmi.app3a.outbound_seq\00", align 1
@hf_ipmi_app_3a_authtype_session = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [32 x i8] c"Authentication Type for session\00", align 1
@.str.226 = private unnamed_addr constant [28 x i8] c"ipmi.app3a.authtype_session\00", align 1
@hf_ipmi_app_3a_session_id = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.228 = private unnamed_addr constant [22 x i8] c"ipmi.app3a.session_id\00", align 1
@hf_ipmi_app_3a_inbound_seq = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [32 x i8] c"Initial Inbound Sequence Number\00", align 1
@.str.230 = private unnamed_addr constant [23 x i8] c"ipmi.app3a.inbound_seq\00", align 1
@hf_ipmi_app_3a_maxpriv_session = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [36 x i8] c"Maximum Privilege Level for session\00", align 1
@.str.232 = private unnamed_addr constant [27 x i8] c"ipmi.app3a.maxpriv_session\00", align 1
@hf_ipmi_app_3b_req_priv = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [26 x i8] c"Requested Privilege Level\00", align 1
@.str.234 = private unnamed_addr constant [20 x i8] c"ipmi.app3b.req_priv\00", align 1
@hf_ipmi_app_3b_new_priv = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [20 x i8] c"New Privilege Level\00", align 1
@.str.236 = private unnamed_addr constant [20 x i8] c"ipmi.app3b.new_priv\00", align 1
@hf_ipmi_app_3c_session_id = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [22 x i8] c"ipmi.app3c.session_id\00", align 1
@hf_ipmi_app_3c_session_handle = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [15 x i8] c"Session handle\00", align 1
@.str.239 = private unnamed_addr constant [26 x i8] c"ipmi.app3c.session_handle\00", align 1
@proto_register_ipmi_app.ett = internal global [39 x ptr] [ptr @ett_ipmi_app_01_byte2, ptr @ett_ipmi_app_01_byte3, ptr @ett_ipmi_app_01_byte6, ptr @ett_ipmi_app_04_byte2, ptr @ett_ipmi_app_06_syspwr, ptr @ett_ipmi_app_06_devpwr, ptr @ett_ipmi_app_07_syspwr, ptr @ett_ipmi_app_07_devpwr, ptr @ett_ipmi_app_24_timer_use, ptr @ett_ipmi_app_24_timer_action, ptr @ett_ipmi_app_24_expiration_flags, ptr @ett_ipmi_app_25_timer_use, ptr @ett_ipmi_app_25_timer_action, ptr @ett_ipmi_app_25_expiration_flags, ptr @ett_ipmi_app_2e_byte1, ptr @ett_ipmi_app_2f_byte1, ptr @ett_ipmi_app_30_byte1, ptr @ett_ipmi_app_31_byte1, ptr @ett_ipmi_app_32_rq_byte1, ptr @ett_ipmi_app_32_rq_byte2, ptr @ett_ipmi_app_32_rs_byte1, ptr @ett_ipmi_app_32_rs_byte2, ptr @ett_ipmi_app_33_rs_byte1, ptr @ett_ipmi_app_33_msg, ptr @ett_ipmi_app_34_byte1, ptr @ett_ipmi_app_34_msg, ptr @ett_ipmi_app_38_rq_byte1, ptr @ett_ipmi_app_38_rq_byte2, ptr @ett_ipmi_app_38_rs_byte1, ptr @ett_ipmi_app_38_rs_byte2, ptr @ett_ipmi_app_38_rs_byte3, ptr @ett_ipmi_app_38_rs_byte4, ptr @ett_ipmi_app_39_byte1, ptr @ett_ipmi_app_3a_rq_byte1, ptr @ett_ipmi_app_3a_rq_byte2, ptr @ett_ipmi_app_3a_rs_byte1, ptr @ett_ipmi_app_3a_rs_byte10, ptr @ett_ipmi_app_3b_rq_byte1, ptr @ett_ipmi_app_3b_rs_byte1], align 16
@ett_ipmi_app_01_byte2 = internal global i32 0, align 4
@ett_ipmi_app_01_byte3 = internal global i32 0, align 4
@ett_ipmi_app_01_byte6 = internal global i32 0, align 4
@ett_ipmi_app_04_byte2 = internal global i32 0, align 4
@ett_ipmi_app_06_syspwr = internal global i32 0, align 4
@ett_ipmi_app_06_devpwr = internal global i32 0, align 4
@ett_ipmi_app_07_syspwr = internal global i32 0, align 4
@ett_ipmi_app_07_devpwr = internal global i32 0, align 4
@ett_ipmi_app_24_timer_use = internal global i32 0, align 4
@ett_ipmi_app_24_timer_action = internal global i32 0, align 4
@ett_ipmi_app_24_expiration_flags = internal global i32 0, align 4
@ett_ipmi_app_25_timer_use = internal global i32 0, align 4
@ett_ipmi_app_25_timer_action = internal global i32 0, align 4
@ett_ipmi_app_25_expiration_flags = internal global i32 0, align 4
@ett_ipmi_app_2e_byte1 = internal global i32 0, align 4
@ett_ipmi_app_2f_byte1 = internal global i32 0, align 4
@ett_ipmi_app_30_byte1 = internal global i32 0, align 4
@ett_ipmi_app_31_byte1 = internal global i32 0, align 4
@ett_ipmi_app_32_rq_byte1 = internal global i32 0, align 4
@ett_ipmi_app_32_rq_byte2 = internal global i32 0, align 4
@ett_ipmi_app_32_rs_byte1 = internal global i32 0, align 4
@ett_ipmi_app_32_rs_byte2 = internal global i32 0, align 4
@ett_ipmi_app_33_rs_byte1 = internal global i32 0, align 4
@ett_ipmi_app_33_msg = internal global i32 0, align 4
@ett_ipmi_app_34_byte1 = internal global i32 0, align 4
@ett_ipmi_app_34_msg = internal global i32 0, align 4
@ett_ipmi_app_38_rq_byte1 = internal global i32 0, align 4
@ett_ipmi_app_38_rq_byte2 = internal global i32 0, align 4
@ett_ipmi_app_38_rs_byte1 = internal global i32 0, align 4
@ett_ipmi_app_38_rs_byte2 = internal global i32 0, align 4
@ett_ipmi_app_38_rs_byte3 = internal global i32 0, align 4
@ett_ipmi_app_38_rs_byte4 = internal global i32 0, align 4
@ett_ipmi_app_39_byte1 = internal global i32 0, align 4
@ett_ipmi_app_3a_rq_byte1 = internal global i32 0, align 4
@ett_ipmi_app_3a_rq_byte2 = internal global i32 0, align 4
@ett_ipmi_app_3a_rs_byte1 = internal global i32 0, align 4
@ett_ipmi_app_3a_rs_byte10 = internal global i32 0, align 4
@ett_ipmi_app_3b_rq_byte1 = internal global i32 0, align 4
@ett_ipmi_app_3b_rs_byte1 = internal global i32 0, align 4
@proto_ipmi = external local_unnamed_addr global i32, align 4
@cmd_app = internal global [62 x %struct.ipmi_cmd_t] [%struct.ipmi_cmd_t { i32 1, ptr null, ptr @rs01, ptr null, ptr null, ptr @.str.324, i32 0 }, %struct.ipmi_cmd_t { i32 2, ptr null, ptr null, ptr null, ptr null, ptr @.str.325, i32 0 }, %struct.ipmi_cmd_t { i32 3, ptr null, ptr null, ptr null, ptr null, ptr @.str.326, i32 0 }, %struct.ipmi_cmd_t { i32 4, ptr null, ptr @rs04, ptr null, ptr null, ptr @.str.327, i32 0 }, %struct.ipmi_cmd_t { i32 5, ptr @rq05, ptr null, ptr null, ptr null, ptr @.str.328, i32 0 }, %struct.ipmi_cmd_t { i32 6, ptr @rq06, ptr null, ptr null, ptr null, ptr @.str.329, i32 0 }, %struct.ipmi_cmd_t { i32 7, ptr null, ptr @rs07, ptr null, ptr null, ptr @.str.330, i32 0 }, %struct.ipmi_cmd_t { i32 8, ptr null, ptr @rs08, ptr null, ptr null, ptr @.str.331, i32 0 }, %struct.ipmi_cmd_t { i32 9, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.332, i32 0 }, %struct.ipmi_cmd_t { i32 10, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.333, i32 0 }, %struct.ipmi_cmd_t { i32 11, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.334, i32 0 }, %struct.ipmi_cmd_t { i32 12, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.335, i32 0 }, %struct.ipmi_cmd_t { i32 13, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.336, i32 0 }, %struct.ipmi_cmd_t { i32 34, ptr null, ptr null, ptr @cc22, ptr null, ptr @.str.337, i32 0 }, %struct.ipmi_cmd_t { i32 36, ptr @rq24, ptr null, ptr null, ptr null, ptr @.str.338, i32 0 }, %struct.ipmi_cmd_t { i32 37, ptr null, ptr @rs25, ptr null, ptr null, ptr @.str.339, i32 0 }, %struct.ipmi_cmd_t { i32 46, ptr @rq2e, ptr null, ptr null, ptr null, ptr @.str.340, i32 0 }, %struct.ipmi_cmd_t { i32 47, ptr null, ptr @rs2f, ptr null, ptr null, ptr @.str.341, i32 0 }, %struct.ipmi_cmd_t { i32 48, ptr @rq30, ptr null, ptr null, ptr null, ptr @.str.342, i32 0 }, %struct.ipmi_cmd_t { i32 49, ptr null, ptr @rs31, ptr null, ptr null, ptr @.str.343, i32 0 }, %struct.ipmi_cmd_t { i32 50, ptr @rq32, ptr @rs32, ptr null, ptr null, ptr @.str.344, i32 0 }, %struct.ipmi_cmd_t { i32 51, ptr null, ptr @rs33, ptr @cc33, ptr null, ptr @.str.345, i32 2 }, %struct.ipmi_cmd_t { i32 52, ptr @rq34, ptr @rs34, ptr @cc34, ptr null, ptr @.str.346, i32 2 }, %struct.ipmi_cmd_t { i32 53, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr @cc35, ptr null, ptr @.str.347, i32 0 }, %struct.ipmi_cmd_t { i32 54, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.348, i32 0 }, %struct.ipmi_cmd_t { i32 55, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.349, i32 0 }, %struct.ipmi_cmd_t { i32 56, ptr @rq38, ptr @rs38, ptr null, ptr null, ptr @.str.350, i32 0 }, %struct.ipmi_cmd_t { i32 57, ptr @rq39, ptr @rs39, ptr @cc39, ptr null, ptr @.str.351, i32 0 }, %struct.ipmi_cmd_t { i32 58, ptr @rq3a, ptr @rs3a, ptr @cc3a, ptr null, ptr @.str.352, i32 0 }, %struct.ipmi_cmd_t { i32 59, ptr @rq3b, ptr @rs3b, ptr @cc3b, ptr null, ptr @.str.353, i32 0 }, %struct.ipmi_cmd_t { i32 60, ptr @rq3c, ptr null, ptr @cc3c, ptr null, ptr @.str.354, i32 0 }, %struct.ipmi_cmd_t { i32 61, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.355, i32 0 }, %struct.ipmi_cmd_t { i32 63, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.356, i32 0 }, %struct.ipmi_cmd_t { i32 64, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr @cc40, ptr null, ptr @.str.357, i32 0 }, %struct.ipmi_cmd_t { i32 65, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr @cc41, ptr null, ptr @.str.358, i32 0 }, %struct.ipmi_cmd_t { i32 66, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.359, i32 0 }, %struct.ipmi_cmd_t { i32 67, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.360, i32 0 }, %struct.ipmi_cmd_t { i32 68, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.361, i32 0 }, %struct.ipmi_cmd_t { i32 69, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.362, i32 0 }, %struct.ipmi_cmd_t { i32 70, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.363, i32 0 }, %struct.ipmi_cmd_t { i32 71, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr @cc47, ptr null, ptr @.str.364, i32 0 }, %struct.ipmi_cmd_t { i32 72, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr @cc48, ptr null, ptr @.str.365, i32 0 }, %struct.ipmi_cmd_t { i32 73, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr @cc49, ptr null, ptr @.str.366, i32 0 }, %struct.ipmi_cmd_t { i32 74, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.367, i32 0 }, %struct.ipmi_cmd_t { i32 75, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.368, i32 0 }, %struct.ipmi_cmd_t { i32 76, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.369, i32 0 }, %struct.ipmi_cmd_t { i32 77, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.370, i32 0 }, %struct.ipmi_cmd_t { i32 78, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.371, i32 0 }, %struct.ipmi_cmd_t { i32 79, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr @cc4f, ptr null, ptr @.str.372, i32 0 }, %struct.ipmi_cmd_t { i32 80, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr @cc50, ptr null, ptr @.str.373, i32 0 }, %struct.ipmi_cmd_t { i32 82, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr @cc52, ptr null, ptr @.str.374, i32 0 }, %struct.ipmi_cmd_t { i32 84, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.375, i32 0 }, %struct.ipmi_cmd_t { i32 85, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr @cc55, ptr null, ptr @.str.376, i32 0 }, %struct.ipmi_cmd_t { i32 86, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr @cc56, ptr null, ptr @.str.377, i32 0 }, %struct.ipmi_cmd_t { i32 87, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.378, i32 0 }, %struct.ipmi_cmd_t { i32 88, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr @cc58, ptr null, ptr @.str.379, i32 0 }, %struct.ipmi_cmd_t { i32 89, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr @cc59, ptr null, ptr @.str.380, i32 0 }, %struct.ipmi_cmd_t { i32 96, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr @cc60, ptr null, ptr @.str.381, i32 0 }, %struct.ipmi_cmd_t { i32 97, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.382, i32 0 }, %struct.ipmi_cmd_t { i32 98, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr @cc62, ptr null, ptr @.str.383, i32 0 }, %struct.ipmi_cmd_t { i32 99, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.384, i32 0 }, %struct.ipmi_cmd_t { i32 100, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.385, i32 0 }], align 16
@.str.240 = private unnamed_addr constant [74 x i8] c"Device firmware, SDR Repository update or self-initialization in progress\00", align 1
@.str.241 = private unnamed_addr constant [17 x i8] c"Normal operation\00", align 1
@.str.242 = private unnamed_addr constant [32 x i8] c"No error. All Self Tests Passed\00", align 1
@.str.243 = private unnamed_addr constant [54 x i8] c"Self Test function not implemented in this controller\00", align 1
@.str.244 = private unnamed_addr constant [42 x i8] c"Corrupted or inaccessible data or devices\00", align 1
@.str.245 = private unnamed_addr constant [21 x i8] c"Fatal hardware error\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"Test failed\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"Do not change\00", align 1
@.str.251 = private unnamed_addr constant [12 x i8] c"Set S0 / G0\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"Set S1\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"Set S2\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"Set S3\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"Set S4\00", align 1
@.str.256 = private unnamed_addr constant [12 x i8] c"Set S5 / G2\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"Set S4/S5\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"Set G3\00", align 1
@.str.259 = private unnamed_addr constant [9 x i8] c"Sleeping\00", align 1
@.str.260 = private unnamed_addr constant [12 x i8] c"G1 sleeping\00", align 1
@.str.261 = private unnamed_addr constant [13 x i8] c"Set override\00", align 1
@.str.262 = private unnamed_addr constant [14 x i8] c"Set Legacy On\00", align 1
@.str.263 = private unnamed_addr constant [15 x i8] c"Set Legacy Off\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"Set unknown\00", align 1
@.str.265 = private unnamed_addr constant [10 x i8] c"No change\00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"Set D0\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"Set D1\00", align 1
@.str.268 = private unnamed_addr constant [7 x i8] c"Set D2\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"Set D3\00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"S0 / G0\00", align 1
@.str.271 = private unnamed_addr constant [3 x i8] c"S1\00", align 1
@.str.272 = private unnamed_addr constant [3 x i8] c"S2\00", align 1
@.str.273 = private unnamed_addr constant [3 x i8] c"S3\00", align 1
@.str.274 = private unnamed_addr constant [3 x i8] c"S4\00", align 1
@.str.275 = private unnamed_addr constant [8 x i8] c"S5 / G2\00", align 1
@.str.276 = private unnamed_addr constant [6 x i8] c"S4/S5\00", align 1
@.str.277 = private unnamed_addr constant [3 x i8] c"G3\00", align 1
@.str.278 = private unnamed_addr constant [9 x i8] c"Override\00", align 1
@.str.279 = private unnamed_addr constant [10 x i8] c"Legacy On\00", align 1
@.str.280 = private unnamed_addr constant [11 x i8] c"Legacy Off\00", align 1
@.str.281 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.282 = private unnamed_addr constant [3 x i8] c"D0\00", align 1
@.str.283 = private unnamed_addr constant [3 x i8] c"D1\00", align 1
@.str.284 = private unnamed_addr constant [3 x i8] c"D2\00", align 1
@.str.285 = private unnamed_addr constant [3 x i8] c"D3\00", align 1
@.str.286 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.287 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.288 = private unnamed_addr constant [4 x i8] c"SMI\00", align 1
@.str.289 = private unnamed_addr constant [27 x i8] c"NMI / Diagnostic interrupt\00", align 1
@.str.290 = private unnamed_addr constant [20 x i8] c"Messaging interrupt\00", align 1
@.str.291 = private unnamed_addr constant [10 x i8] c"no action\00", align 1
@.str.292 = private unnamed_addr constant [11 x i8] c"Hard Reset\00", align 1
@.str.293 = private unnamed_addr constant [11 x i8] c"Power Down\00", align 1
@.str.294 = private unnamed_addr constant [12 x i8] c"Power Cycle\00", align 1
@.str.295 = private unnamed_addr constant [31 x i8] c"clear timer use expiration bit\00", align 1
@.str.296 = private unnamed_addr constant [12 x i8] c"leave alone\00", align 1
@.str.297 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.298 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.300 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.301 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.302 = private unnamed_addr constant [16 x i8] c"Disable channel\00", align 1
@.str.303 = private unnamed_addr constant [15 x i8] c"Enable channel\00", align 1
@.str.304 = private unnamed_addr constant [33 x i8] c"Get channel enable/disable state\00", align 1
@.str.305 = private unnamed_addr constant [16 x i8] c"Channel enabled\00", align 1
@.str.306 = private unnamed_addr constant [17 x i8] c"Channel disabled\00", align 1
@.str.307 = private unnamed_addr constant [17 x i8] c"None / No change\00", align 1
@.str.308 = private unnamed_addr constant [9 x i8] c"Callback\00", align 1
@.str.309 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.310 = private unnamed_addr constant [9 x i8] c"Operator\00", align 1
@.str.311 = private unnamed_addr constant [14 x i8] c"Administrator\00", align 1
@.str.312 = private unnamed_addr constant [16 x i8] c"OEM Proprietary\00", align 1
@.str.313 = private unnamed_addr constant [12 x i8] c"No tracking\00", align 1
@.str.314 = private unnamed_addr constant [14 x i8] c"Track Request\00", align 1
@.str.315 = private unnamed_addr constant [9 x i8] c"Send Raw\00", align 1
@.str.316 = private unnamed_addr constant [34 x i8] c"Backward compatible with IPMI 1.5\00", align 1
@.str.317 = private unnamed_addr constant [25 x i8] c"IPMI v2.0+ extended data\00", align 1
@.str.318 = private unnamed_addr constant [10 x i8] c"Supported\00", align 1
@.str.319 = private unnamed_addr constant [14 x i8] c"Not supported\00", align 1
@.str.320 = private unnamed_addr constant [16 x i8] c"Set to non-zero\00", align 1
@.str.321 = private unnamed_addr constant [19 x i8] c"Set to default (0)\00", align 1
@.str.322 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.323 = private unnamed_addr constant [18 x i8] c"straight password\00", align 1
@.str.324 = private unnamed_addr constant [14 x i8] c"Get Device ID\00", align 1
@.str.325 = private unnamed_addr constant [11 x i8] c"Cold Reset\00", align 1
@.str.326 = private unnamed_addr constant [11 x i8] c"Warm Reset\00", align 1
@.str.327 = private unnamed_addr constant [22 x i8] c"Get Self Test Results\00", align 1
@.str.328 = private unnamed_addr constant [22 x i8] c"Manufacturing Test On\00", align 1
@.str.329 = private unnamed_addr constant [21 x i8] c"Set ACPI Power State\00", align 1
@.str.330 = private unnamed_addr constant [21 x i8] c"Get ACPI Power State\00", align 1
@.str.331 = private unnamed_addr constant [16 x i8] c"Get Device GUID\00", align 1
@.str.332 = private unnamed_addr constant [18 x i8] c"Get NetFn Support\00", align 1
@.str.333 = private unnamed_addr constant [20 x i8] c"Get Command Support\00", align 1
@.str.334 = private unnamed_addr constant [33 x i8] c"Get Command Sub-function Support\00", align 1
@.str.335 = private unnamed_addr constant [26 x i8] c"Get Configurable Commands\00", align 1
@.str.336 = private unnamed_addr constant [39 x i8] c"Get Configurable Command Sub-functions\00", align 1
@cc22 = internal constant [2 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.393 }, %struct._value_string zeroinitializer], align 16
@.str.337 = private unnamed_addr constant [21 x i8] c"Reset Watchdog Timer\00", align 1
@.str.338 = private unnamed_addr constant [19 x i8] c"Set Watchdog Timer\00", align 1
@.str.339 = private unnamed_addr constant [19 x i8] c"Get Watchdog Timer\00", align 1
@.str.340 = private unnamed_addr constant [23 x i8] c"Set BMC Global Enables\00", align 1
@.str.341 = private unnamed_addr constant [23 x i8] c"Get BMC Global Enables\00", align 1
@.str.342 = private unnamed_addr constant [20 x i8] c"Clear Message Flags\00", align 1
@.str.343 = private unnamed_addr constant [18 x i8] c"Get Message Flags\00", align 1
@.str.344 = private unnamed_addr constant [31 x i8] c"Enable Message Channel Receive\00", align 1
@cc33 = internal constant [2 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.400 }, %struct._value_string zeroinitializer], align 16
@.str.345 = private unnamed_addr constant [12 x i8] c"Get Message\00", align 1
@cc34 = internal constant [5 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.401 }, %struct._value_string { i32 129, ptr @.str.402 }, %struct._value_string { i32 130, ptr @.str.403 }, %struct._value_string { i32 131, ptr @.str.404 }, %struct._value_string zeroinitializer], align 16
@.str.346 = private unnamed_addr constant [13 x i8] c"Send Message\00", align 1
@cc35 = internal constant [2 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.400 }, %struct._value_string zeroinitializer], align 16
@.str.347 = private unnamed_addr constant [26 x i8] c"Read Event Message Buffer\00", align 1
@.str.348 = private unnamed_addr constant [30 x i8] c"Get BT Interface Capabilities\00", align 1
@.str.349 = private unnamed_addr constant [16 x i8] c"Get System GUID\00", align 1
@.str.350 = private unnamed_addr constant [40 x i8] c"Get Channel Authentication Capabilities\00", align 1
@cc39 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 129, ptr @.str.406 }, %struct._value_string { i32 130, ptr @.str.407 }, %struct._value_string zeroinitializer], align 16
@.str.351 = private unnamed_addr constant [22 x i8] c"Get Session Challenge\00", align 1
@cc3a = internal constant [7 x %struct._value_string] [%struct._value_string { i32 129, ptr @.str.408 }, %struct._value_string { i32 130, ptr @.str.409 }, %struct._value_string { i32 131, ptr @.str.410 }, %struct._value_string { i32 132, ptr @.str.411 }, %struct._value_string { i32 133, ptr @.str.412 }, %struct._value_string { i32 134, ptr @.str.413 }, %struct._value_string zeroinitializer], align 16
@.str.352 = private unnamed_addr constant [17 x i8] c"Activate Session\00", align 1
@cc3b = internal constant [4 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.414 }, %struct._value_string { i32 129, ptr @.str.415 }, %struct._value_string { i32 130, ptr @.str.416 }, %struct._value_string zeroinitializer], align 16
@.str.353 = private unnamed_addr constant [28 x i8] c"Set Session Privilege Level\00", align 1
@cc3c = internal constant [3 x %struct._value_string] [%struct._value_string { i32 135, ptr @.str.417 }, %struct._value_string { i32 136, ptr @.str.418 }, %struct._value_string zeroinitializer], align 16
@.str.354 = private unnamed_addr constant [14 x i8] c"Close Session\00", align 1
@.str.355 = private unnamed_addr constant [17 x i8] c"Get Session Info\00", align 1
@.str.356 = private unnamed_addr constant [13 x i8] c"Get AuthCode\00", align 1
@cc40 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 130, ptr @.str.419 }, %struct._value_string { i32 131, ptr @.str.420 }, %struct._value_string zeroinitializer], align 16
@.str.357 = private unnamed_addr constant [19 x i8] c"Set Channel Access\00", align 1
@cc41 = internal constant [2 x %struct._value_string] [%struct._value_string { i32 130, ptr @.str.421 }, %struct._value_string zeroinitializer], align 16
@.str.358 = private unnamed_addr constant [19 x i8] c"Get Channel Access\00", align 1
@.str.359 = private unnamed_addr constant [17 x i8] c"Get Channel Info\00", align 1
@.str.360 = private unnamed_addr constant [16 x i8] c"Set User Access\00", align 1
@.str.361 = private unnamed_addr constant [16 x i8] c"Get User Access\00", align 1
@.str.362 = private unnamed_addr constant [14 x i8] c"Set User Name\00", align 1
@.str.363 = private unnamed_addr constant [14 x i8] c"Get User Name\00", align 1
@cc47 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.422 }, %struct._value_string { i32 129, ptr @.str.423 }, %struct._value_string zeroinitializer], align 16
@.str.364 = private unnamed_addr constant [18 x i8] c"Set User Password\00", align 1
@cc48 = internal constant [6 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.424 }, %struct._value_string { i32 129, ptr @.str.425 }, %struct._value_string { i32 130, ptr @.str.426 }, %struct._value_string { i32 131, ptr @.str.427 }, %struct._value_string { i32 132, ptr @.str.428 }, %struct._value_string zeroinitializer], align 16
@.str.365 = private unnamed_addr constant [17 x i8] c"Activate Payload\00", align 1
@cc49 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.429 }, %struct._value_string { i32 129, ptr @.str.425 }, %struct._value_string zeroinitializer], align 16
@.str.366 = private unnamed_addr constant [19 x i8] c"Deactivate Payload\00", align 1
@.str.367 = private unnamed_addr constant [30 x i8] c"Get Payload Activation Status\00", align 1
@.str.368 = private unnamed_addr constant [26 x i8] c"Get Payload Instance Info\00", align 1
@.str.369 = private unnamed_addr constant [24 x i8] c"Set User Payload Access\00", align 1
@.str.370 = private unnamed_addr constant [24 x i8] c"Get User Payload Access\00", align 1
@.str.371 = private unnamed_addr constant [28 x i8] c"Get Channel Payload Support\00", align 1
@cc4f = internal constant [2 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.430 }, %struct._value_string zeroinitializer], align 16
@.str.372 = private unnamed_addr constant [28 x i8] c"Get Channel Payload Version\00", align 1
@cc50 = internal constant [2 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.431 }, %struct._value_string zeroinitializer], align 16
@.str.373 = private unnamed_addr constant [29 x i8] c"Get Channel OEM Payload Info\00", align 1
@cc52 = internal constant [5 x %struct._value_string] [%struct._value_string { i32 129, ptr @.str.402 }, %struct._value_string { i32 130, ptr @.str.403 }, %struct._value_string { i32 131, ptr @.str.404 }, %struct._value_string { i32 132, ptr @.str.432 }, %struct._value_string zeroinitializer], align 16
@.str.374 = private unnamed_addr constant [18 x i8] c"Master Write-Read\00", align 1
@.str.375 = private unnamed_addr constant [26 x i8] c"Get Channel Cipher Suites\00", align 1
@cc55 = internal constant [5 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.433 }, %struct._value_string { i32 129, ptr @.str.434 }, %struct._value_string { i32 130, ptr @.str.435 }, %struct._value_string { i32 131, ptr @.str.436 }, %struct._value_string zeroinitializer], align 16
@.str.376 = private unnamed_addr constant [34 x i8] c"Suspend/Resume Payload Encryption\00", align 1
@cc56 = internal constant [6 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.437 }, %struct._value_string { i32 129, ptr @.str.438 }, %struct._value_string { i32 130, ptr @.str.439 }, %struct._value_string { i32 131, ptr @.str.440 }, %struct._value_string { i32 132, ptr @.str.441 }, %struct._value_string zeroinitializer], align 16
@.str.377 = private unnamed_addr constant [26 x i8] c"Set Channel Security Keys\00", align 1
@.str.378 = private unnamed_addr constant [34 x i8] c"Get System Interface Capabilities\00", align 1
@cc58 = internal constant [4 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.442 }, %struct._value_string { i32 129, ptr @.str.443 }, %struct._value_string { i32 130, ptr @.str.444 }, %struct._value_string zeroinitializer], align 16
@.str.379 = private unnamed_addr constant [27 x i8] c"Set System Info Parameters\00", align 1
@cc59 = internal constant [2 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.442 }, %struct._value_string zeroinitializer], align 16
@.str.380 = private unnamed_addr constant [27 x i8] c"Get System Info Parameters\00", align 1
@cc60 = internal constant [2 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.445 }, %struct._value_string zeroinitializer], align 16
@.str.381 = private unnamed_addr constant [20 x i8] c"Set Command Enables\00", align 1
@.str.382 = private unnamed_addr constant [20 x i8] c"Get Command Enables\00", align 1
@cc62 = internal constant [2 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.446 }, %struct._value_string zeroinitializer], align 16
@.str.383 = private unnamed_addr constant [33 x i8] c"Set Command Sub-function Enables\00", align 1
@.str.384 = private unnamed_addr constant [33 x i8] c"Get Command Sub-function Enables\00", align 1
@.str.385 = private unnamed_addr constant [27 x i8] c"Get OEM NetFn IANA Support\00", align 1
@rs01.byte2 = internal constant [3 x ptr] [ptr @hf_ipmi_app_01_dev_prov_sdr, ptr @hf_ipmi_app_01_dev_rev, ptr null], align 16
@rs01.byte3 = internal constant [3 x ptr] [ptr @hf_ipmi_app_01_dev_avail, ptr @hf_ipmi_app_01_fw_rev_maj, ptr null], align 16
@rs01.byte6 = internal constant [9 x ptr] [ptr @hf_ipmi_app_01_ipmi_ads_chassis, ptr @hf_ipmi_app_01_ipmi_ads_bridge, ptr @hf_ipmi_app_01_ipmi_ads_ipmb_ev_gen, ptr @hf_ipmi_app_01_ipmi_ads_ipmb_ev_recv, ptr @hf_ipmi_app_01_ipmi_ads_fru, ptr @hf_ipmi_app_01_ipmi_ads_sel, ptr @hf_ipmi_app_01_ipmi_ads_sdr, ptr @hf_ipmi_app_01_ipmi_ads_sensor, ptr null], align 16
@.str.386 = private unnamed_addr constant [28 x i8] c"Additional device support: \00", align 1
@rs04.byte2 = internal constant [9 x ptr] [ptr @hf_ipmi_app_04_fail_sel, ptr @hf_ipmi_app_04_fail_sdr, ptr @hf_ipmi_app_04_fail_bmc_fru, ptr @hf_ipmi_app_04_fail_ipmb_sig, ptr @hf_ipmi_app_04_fail_sdr_empty, ptr @hf_ipmi_app_04_fail_iua, ptr @hf_ipmi_app_04_fail_bb_fw, ptr @hf_ipmi_app_04_fail_oper_fw, ptr null], align 16
@.str.387 = private unnamed_addr constant [12 x i8] c"%s (0x%02x)\00", align 1
@.str.388 = private unnamed_addr constant [33 x i8] c"Device-specific internal failure\00", align 1
@.str.389 = private unnamed_addr constant [22 x i8] c"0x%02x (must be 0x00)\00", align 1
@.str.390 = private unnamed_addr constant [25 x i8] c"0x%02x (device-specific)\00", align 1
@rq06.byte1 = internal constant [3 x ptr] [ptr @hf_ipmi_app_06_syspwr_set, ptr @hf_ipmi_app_06_syspwr_enum, ptr null], align 16
@rq06.byte2 = internal constant [3 x ptr] [ptr @hf_ipmi_app_06_devpwr_set, ptr @hf_ipmi_app_06_devpwr_enum, ptr null], align 16
@.str.391 = private unnamed_addr constant [26 x i8] c"ACPI System Power State: \00", align 1
@.str.392 = private unnamed_addr constant [26 x i8] c"ACPI Device Power State: \00", align 1
@rs07.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_app_07_syspwr_enum, ptr null], align 16
@rs07.byte2 = internal constant [2 x ptr] [ptr @hf_ipmi_app_07_devpwr_enum, ptr null], align 16
@.str.393 = private unnamed_addr constant [41 x i8] c"Attempt to start un-initialized watchdog\00", align 1
@rq24.byte1 = internal constant [4 x ptr] [ptr @hf_ipmi_app_24_timer_use_dont_log, ptr @hf_ipmi_app_24_timer_use_dont_stop, ptr @hf_ipmi_app_24_timer_use_timer_use, ptr null], align 16
@rq24.byte2 = internal constant [3 x ptr] [ptr @hf_ipmi_app_24_timer_action_interrupt, ptr @hf_ipmi_app_24_timer_action_timeout_action, ptr null], align 16
@rq24.byte4 = internal constant [6 x ptr] [ptr @hf_ipmi_app_24_expiration_flags_oem, ptr @hf_ipmi_app_24_expiration_flags_smsos, ptr @hf_ipmi_app_24_expiration_flags_osload, ptr @hf_ipmi_app_24_expiration_flags_biospost, ptr @hf_ipmi_app_24_expiration_flags_biosfrb2, ptr null], align 16
@.str.394 = private unnamed_addr constant [12 x i8] c"Timer Use: \00", align 1
@.str.395 = private unnamed_addr constant [35 x i8] c"Timer Use Expiration flags clear: \00", align 1
@rs25.byte1 = internal constant [4 x ptr] [ptr @hf_ipmi_app_25_timer_use_dont_log, ptr @hf_ipmi_app_25_timer_use_started, ptr @hf_ipmi_app_25_timer_use_timer_use, ptr null], align 16
@rs25.byte2 = internal constant [3 x ptr] [ptr @hf_ipmi_app_25_timer_action_interrupt, ptr @hf_ipmi_app_25_timer_action_timeout_action, ptr null], align 16
@rs25.byte4 = internal constant [6 x ptr] [ptr @hf_ipmi_app_25_expiration_flags_oem, ptr @hf_ipmi_app_25_expiration_flags_smsos, ptr @hf_ipmi_app_25_expiration_flags_osload, ptr @hf_ipmi_app_25_expiration_flags_biospost, ptr @hf_ipmi_app_25_expiration_flags_biosfrb2, ptr null], align 16
@.str.396 = private unnamed_addr constant [29 x i8] c"Timer Use Expiration flags: \00", align 1
@rq2e.byte1 = internal constant [8 x ptr] [ptr @hf_ipmi_app_2e_byte1_oem2, ptr @hf_ipmi_app_2e_byte1_oem1, ptr @hf_ipmi_app_2e_byte1_oem0, ptr @hf_ipmi_app_2e_byte1_sel, ptr @hf_ipmi_app_2e_byte1_emb, ptr @hf_ipmi_app_2e_byte1_emb_full_intr, ptr @hf_ipmi_app_2e_byte1_rmq_intr, ptr null], align 16
@.str.397 = private unnamed_addr constant [10 x i8] c"Enables: \00", align 1
@rs2f.byte1 = internal constant [8 x ptr] [ptr @hf_ipmi_app_2f_byte1_oem2, ptr @hf_ipmi_app_2f_byte1_oem1, ptr @hf_ipmi_app_2f_byte1_oem0, ptr @hf_ipmi_app_2f_byte1_sel, ptr @hf_ipmi_app_2f_byte1_emb, ptr @hf_ipmi_app_2f_byte1_emb_full_intr, ptr @hf_ipmi_app_2f_byte1_rmq_intr, ptr null], align 16
@rq30.byte1 = internal constant [7 x ptr] [ptr @hf_ipmi_app_30_byte1_oem2, ptr @hf_ipmi_app_30_byte1_oem1, ptr @hf_ipmi_app_30_byte1_oem0, ptr @hf_ipmi_app_30_byte1_wd_pretimeout, ptr @hf_ipmi_app_30_byte1_emb, ptr @hf_ipmi_app_30_byte1_rmq, ptr null], align 16
@.str.398 = private unnamed_addr constant [22 x i8] c"Clear Message Flags: \00", align 1
@rs31.byte1 = internal constant [7 x ptr] [ptr @hf_ipmi_app_31_byte1_oem2, ptr @hf_ipmi_app_31_byte1_oem1, ptr @hf_ipmi_app_31_byte1_oem0, ptr @hf_ipmi_app_31_byte1_wd_pretimeout, ptr @hf_ipmi_app_31_byte1_emb, ptr @hf_ipmi_app_31_byte1_rmq, ptr null], align 16
@.str.399 = private unnamed_addr constant [8 x i8] c"Flags: \00", align 1
@rq32.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_app_32_rq_chno, ptr null], align 16
@rq32.byte2 = internal constant [2 x ptr] [ptr @hf_ipmi_app_32_rq_state, ptr null], align 16
@rs32.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_app_32_rs_chno, ptr null], align 16
@rs32.byte2 = internal constant [2 x ptr] [ptr @hf_ipmi_app_32_rs_state, ptr null], align 16
@rs33.byte1 = internal constant [3 x ptr] [ptr @hf_ipmi_app_33_rs_chan, ptr @hf_ipmi_app_33_rs_priv, ptr null], align 16
@.str.400 = private unnamed_addr constant [40 x i8] c"Data not available (queue/buffer empty)\00", align 1
@rq34.byte1 = internal constant [5 x ptr] [ptr @hf_ipmi_app_34_track, ptr @hf_ipmi_app_34_encrypt, ptr @hf_ipmi_app_34_auth, ptr @hf_ipmi_app_34_chan, ptr null], align 16
@.str.401 = private unnamed_addr constant [23 x i8] c"Invalid Session Handle\00", align 1
@.str.402 = private unnamed_addr constant [17 x i8] c"Lost Arbitration\00", align 1
@.str.403 = private unnamed_addr constant [10 x i8] c"Bus Error\00", align 1
@.str.404 = private unnamed_addr constant [13 x i8] c"NAK on Write\00", align 1
@rq38.byte1 = internal constant [3 x ptr] [ptr @hf_ipmi_app_38_rq_ipmi20, ptr @hf_ipmi_app_38_rq_chan, ptr null], align 16
@rq38.byte2 = internal constant [2 x ptr] [ptr @hf_ipmi_app_38_rq_priv, ptr null], align 16
@rs38.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_app_38_rs_chan, ptr null], align 16
@rs38.byte2 = internal constant [7 x ptr] [ptr @hf_ipmi_app_38_rs_ipmi20, ptr @hf_ipmi_app_38_rs_auth_oem, ptr @hf_ipmi_app_38_rs_auth_straight, ptr @hf_ipmi_app_38_rs_auth_md5, ptr @hf_ipmi_app_38_rs_auth_md2, ptr @hf_ipmi_app_38_rs_auth_none, ptr null], align 16
@rs38.byte3 = internal constant [7 x ptr] [ptr @hf_ipmi_app_38_rs_kg, ptr @hf_ipmi_app_38_rs_permsg, ptr @hf_ipmi_app_38_rs_userauth, ptr @hf_ipmi_app_38_rs_user_nonnull, ptr @hf_ipmi_app_38_rs_user_null, ptr @hf_ipmi_app_38_rs_user_anon, ptr null], align 16
@rs38.byte4 = internal constant [3 x ptr] [ptr @hf_ipmi_app_38_rs_ipmi20_conn, ptr @hf_ipmi_app_38_rs_ipmi15_conn, ptr null], align 16
@.str.405 = private unnamed_addr constant [24 x i8] c"Supported connections: \00", align 1
@rq39.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_app_39_authtype, ptr null], align 16
@.str.406 = private unnamed_addr constant [18 x i8] c"Invalid user name\00", align 1
@.str.407 = private unnamed_addr constant [36 x i8] c"Null user name (User 1) not enabled\00", align 1
@rq3a.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_app_3a_authtype, ptr null], align 16
@rq3a.byte2 = internal constant [2 x ptr] [ptr @hf_ipmi_app_3a_privlevel, ptr null], align 16
@rs3a.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_app_3a_authtype_session, ptr null], align 16
@rs3a.byte10 = internal constant [2 x ptr] [ptr @hf_ipmi_app_3a_maxpriv_session, ptr null], align 16
@.str.408 = private unnamed_addr constant [26 x i8] c"No session slot available\00", align 1
@.str.409 = private unnamed_addr constant [33 x i8] c"No slot available for given user\00", align 1
@.str.410 = private unnamed_addr constant [70 x i8] c"No slot available to support user due to maximum privilege capability\00", align 1
@.str.411 = private unnamed_addr constant [37 x i8] c"Session sequence number out-of-range\00", align 1
@.str.412 = private unnamed_addr constant [30 x i8] c"Invalid session ID in request\00", align 1
@.str.413 = private unnamed_addr constant [78 x i8] c"Requested maximum privilege level exceeds user and/or channel privilege limit\00", align 1
@rq3b.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_app_3b_req_priv, ptr null], align 16
@rs3b.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_app_3b_new_priv, ptr null], align 16
@.str.414 = private unnamed_addr constant [44 x i8] c"Requested level not available for this user\00", align 1
@.str.415 = private unnamed_addr constant [60 x i8] c"Requested level exceeds Channel and/or User Privilege Limit\00", align 1
@.str.416 = private unnamed_addr constant [41 x i8] c"Cannot disable User Level authentication\00", align 1
@.str.417 = private unnamed_addr constant [30 x i8] c"Invalid Session ID in request\00", align 1
@.str.418 = private unnamed_addr constant [34 x i8] c"Invalid Session Handle in request\00", align 1
@.str.419 = private unnamed_addr constant [38 x i8] c"Set not supported on selected channel\00", align 1
@.str.420 = private unnamed_addr constant [26 x i8] c"Access mode not supported\00", align 1
@.str.421 = private unnamed_addr constant [43 x i8] c"Command not supported for selected channel\00", align 1
@.str.422 = private unnamed_addr constant [64 x i8] c"Password test failed: password data does not match stored value\00", align 1
@.str.423 = private unnamed_addr constant [51 x i8] c"Password test failed: wrong password size was used\00", align 1
@.str.424 = private unnamed_addr constant [42 x i8] c"Payload already active on another session\00", align 1
@.str.425 = private unnamed_addr constant [25 x i8] c"Payload type is disabled\00", align 1
@.str.426 = private unnamed_addr constant [33 x i8] c"Payload activation limit reached\00", align 1
@.str.427 = private unnamed_addr constant [40 x i8] c"Cannot activate payload with encryption\00", align 1
@.str.428 = private unnamed_addr constant [43 x i8] c"Cannot activate payload without encryption\00", align 1
@.str.429 = private unnamed_addr constant [28 x i8] c"Payload already deactivated\00", align 1
@.str.430 = private unnamed_addr constant [44 x i8] c"Payload type not available on given channel\00", align 1
@.str.431 = private unnamed_addr constant [49 x i8] c"OEM Payload IANA and/or Payload ID not supported\00", align 1
@.str.432 = private unnamed_addr constant [15 x i8] c"Truncated Read\00", align 1
@.str.433 = private unnamed_addr constant [47 x i8] c"Operation not supported for given payload type\00", align 1
@.str.434 = private unnamed_addr constant [50 x i8] c"Operation not allowed under present configuration\00", align 1
@.str.435 = private unnamed_addr constant [71 x i8] c"Encryption not available for session that payload type is active under\00", align 1
@.str.436 = private unnamed_addr constant [41 x i8] c"Payload instance is not presently active\00", align 1
@.str.437 = private unnamed_addr constant [42 x i8] c"Cannot perform set/confirm, key is locked\00", align 1
@.str.438 = private unnamed_addr constant [23 x i8] c"Insufficient key bytes\00", align 1
@.str.439 = private unnamed_addr constant [19 x i8] c"Too many key bytes\00", align 1
@.str.440 = private unnamed_addr constant [52 x i8] c"Key value does not meet criteria for specified type\00", align 1
@.str.441 = private unnamed_addr constant [15 x i8] c"KR is not used\00", align 1
@.str.442 = private unnamed_addr constant [24 x i8] c"Parameter not supported\00", align 1
@.str.443 = private unnamed_addr constant [66 x i8] c"Attempt to set the set-in-progress when not in set-complete state\00", align 1
@.str.444 = private unnamed_addr constant [37 x i8] c"Attempt to write read-only parameter\00", align 1
@.str.445 = private unnamed_addr constant [53 x i8] c"Attempt to enable unsupported/unconfigurable command\00", align 1
@.str.446 = private unnamed_addr constant [58 x i8] c"Attempt to enable unsupported/unconfigurable sub-function\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ipmi_app() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ipmi, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ipmi_app.hf, i32 noundef 135) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ipmi_app.ett, i32 noundef 39) #2
  tail call void @ipmi_register_netfn_cmdtab(i32 noundef 6, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @cmd_app, i32 noundef 62) #2
  ret void
}

declare void @ipmi_fmt_version(ptr noundef, i32 noundef) #1

declare void @ipmi_fmt_1s_1based(ptr noundef, i32 noundef) #1

declare void @ipmi_fmt_channel(ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ipmi_register_netfn_cmdtab(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @rs01(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %5 = load i32, ptr @hf_ipmi_app_01_dev_id, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #2
  %7 = load i32, ptr @ett_ipmi_app_01_byte2, align 4
  %8 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %7, ptr noundef nonnull @rs01.byte2, i32 noundef -2147483648, i32 noundef 0) #2
  %9 = load i32, ptr @ett_ipmi_app_01_byte3, align 4
  %10 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %9, ptr noundef nonnull @rs01.byte3, i32 noundef -2147483648, i32 noundef 0) #2
  %11 = load i32, ptr @hf_ipmi_app_01_fw_rev_min, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #2
  %13 = load i32, ptr @hf_ipmi_app_01_ipmi_version, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #2
  %15 = load i32, ptr @ett_ipmi_app_01_byte6, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 5, i32 noundef 1, ptr noundef nonnull @.str.386, ptr noundef nonnull @.str.322, i32 noundef %15, ptr noundef nonnull @rs01.byte6, i32 noundef -2147483648, i32 noundef 0) #2
  %17 = load i32, ptr @hf_ipmi_app_01_manufacturer, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 6, i32 noundef 3, i32 noundef -2147483648) #2
  %19 = load i32, ptr @hf_ipmi_app_01_product, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef -2147483648) #2
  %21 = icmp ugt i32 %4, 11
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load i32, ptr @hf_ipmi_app_01_fw_aux, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef 0) #2
  br label %25

25:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs04(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %5 = zext i8 %4 to i32
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %7 = zext i8 %6 to i32
  %8 = load i32, ptr @hf_ipmi_app_04_result, align 4
  %9 = tail call ptr @val_to_str_const(i32 noundef %5, ptr noundef nonnull @vals_04_result, ptr noundef nonnull @.str.388) #2
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %5, ptr noundef nonnull @.str.387, ptr noundef %9, i32 noundef %5) #2
  switch i8 %4, label %14 [
    i8 -1, label %11
    i8 86, label %11
    i8 85, label %11
    i8 87, label %17
  ]

11:                                               ; preds = %3, %3, %3
  %12 = load i32, ptr @hf_ipmi_app_04_fail, align 4
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %7, ptr noundef nonnull @.str.389, i32 noundef %7) #2
  br label %21

14:                                               ; preds = %3
  %15 = load i32, ptr @hf_ipmi_app_04_fail, align 4
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %7, ptr noundef nonnull @.str.390, i32 noundef %7) #2
  br label %21

17:                                               ; preds = %3
  %18 = load i32, ptr @hf_ipmi_app_04_fail, align 4
  %19 = load i32, ptr @ett_ipmi_app_04_byte2, align 4
  %20 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @rs04.byte2, i32 noundef -2147483648) #2
  br label %21

21:                                               ; preds = %17, %14, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq05(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_app_05_devspec, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq06(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_ipmi_app_06_syspwr, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.391, ptr noundef null, i32 noundef %4, ptr noundef nonnull @rq06.byte1, i32 noundef -2147483648, i32 noundef 0) #2
  %6 = load i32, ptr @ett_ipmi_app_06_devpwr, align 4
  %7 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.392, ptr noundef null, i32 noundef %6, ptr noundef nonnull @rq06.byte2, i32 noundef -2147483648, i32 noundef 0) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs07(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_ipmi_app_07_syspwr, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.391, ptr noundef null, i32 noundef %4, ptr noundef nonnull @rs07.byte1, i32 noundef -2147483648, i32 noundef 0) #2
  %6 = load i32, ptr @ett_ipmi_app_07_devpwr, align 4
  %7 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.392, ptr noundef null, i32 noundef %6, ptr noundef nonnull @rs07.byte2, i32 noundef -2147483648, i32 noundef 0) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs08(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_app_08_guid, align 4
  tail call void @ipmi_add_guid(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0) #2
  ret void
}

declare void @ipmi_notimpl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rq24(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_ipmi_app_24_timer_use, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.394, ptr noundef null, i32 noundef %4, ptr noundef nonnull @rq24.byte1, i32 noundef -2147483648, i32 noundef 0) #2
  %6 = load i32, ptr @ett_ipmi_app_24_timer_action, align 4
  %7 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %6, ptr noundef nonnull @rq24.byte2, i32 noundef -2147483648, i32 noundef 0) #2
  %8 = load i32, ptr @hf_ipmi_app_24_pretimeout, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #2
  %10 = load i32, ptr @ett_ipmi_app_24_expiration_flags, align 4
  %11 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.395, ptr noundef nonnull @.str.322, i32 noundef %10, ptr noundef nonnull @rq24.byte4, i32 noundef -2147483648, i32 noundef 8) #2
  %12 = load i32, ptr @hf_ipmi_app_24_initial_countdown, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs25(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_ipmi_app_25_timer_use, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.394, ptr noundef null, i32 noundef %4, ptr noundef nonnull @rs25.byte1, i32 noundef -2147483648, i32 noundef 0) #2
  %6 = load i32, ptr @ett_ipmi_app_25_timer_action, align 4
  %7 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %6, ptr noundef nonnull @rs25.byte2, i32 noundef -2147483648, i32 noundef 0) #2
  %8 = load i32, ptr @hf_ipmi_app_25_pretimeout, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #2
  %10 = load i32, ptr @ett_ipmi_app_25_expiration_flags, align 4
  %11 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.396, ptr noundef nonnull @.str.322, i32 noundef %10, ptr noundef nonnull @rs25.byte4, i32 noundef -2147483648, i32 noundef 8) #2
  %12 = load i32, ptr @hf_ipmi_app_25_initial_countdown, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #2
  %14 = load i32, ptr @hf_ipmi_app_25_present_countdown, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq2e(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_ipmi_app_2e_byte1, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.397, ptr noundef nonnull @.str.322, i32 noundef %4, ptr noundef nonnull @rq2e.byte1, i32 noundef -2147483648, i32 noundef 8) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs2f(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_ipmi_app_2f_byte1, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.397, ptr noundef nonnull @.str.322, i32 noundef %4, ptr noundef nonnull @rs2f.byte1, i32 noundef -2147483648, i32 noundef 8) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq30(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_ipmi_app_30_byte1, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.398, ptr noundef nonnull @.str.322, i32 noundef %4, ptr noundef nonnull @rq30.byte1, i32 noundef -2147483648, i32 noundef 8) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs31(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_ipmi_app_31_byte1, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.399, ptr noundef nonnull @.str.322, i32 noundef %4, ptr noundef nonnull @rs31.byte1, i32 noundef -2147483648, i32 noundef 8) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq32(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_ipmi_app_32_rq_byte1, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %4, ptr noundef nonnull @rq32.byte1, i32 noundef -2147483648, i32 noundef 0) #2
  %6 = load i32, ptr @ett_ipmi_app_32_rq_byte2, align 4
  %7 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %6, ptr noundef nonnull @rq32.byte2, i32 noundef -2147483648, i32 noundef 0) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs32(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_ipmi_app_32_rs_byte1, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %4, ptr noundef nonnull @rs32.byte1, i32 noundef -2147483648, i32 noundef 0) #2
  %6 = load i32, ptr @ett_ipmi_app_32_rs_byte2, align 4
  %7 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %6, ptr noundef nonnull @rs32.byte2, i32 noundef -2147483648, i32 noundef 0) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs33(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.ipmi_dissect_arg_t, align 1
  %5 = load i32, ptr @ett_ipmi_app_33_rs_byte1, align 4
  %6 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %5, ptr noundef nonnull @rs33.byte1, i32 noundef -2147483648, i32 noundef 0) #2
  %7 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #2
  store i8 3, ptr %4, align 1
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %9 = and i8 %8, 15
  %10 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %9, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 0, ptr %11, align 1
  %12 = load i32, ptr @hf_ipmi_app_33_msg, align 4
  %13 = load i32, ptr @ett_ipmi_app_33_msg, align 4
  %14 = call i32 @do_dissect_ipmb(ptr noundef %7, ptr noundef %1, ptr noundef %2, i32 noundef %12, i32 noundef %13, ptr noundef nonnull %4) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq34(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.ipmi_dissect_arg_t, align 1
  %5 = load i32, ptr @ett_ipmi_app_34_byte1, align 4
  %6 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %5, ptr noundef nonnull @rq34.byte1, i32 noundef -2147483648, i32 noundef 0) #2
  %7 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #2
  store i8 1, ptr %4, align 1
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %9 = and i8 %8, 15
  %10 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %9, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 0, ptr %11, align 1
  %12 = load i32, ptr @hf_ipmi_app_34_msg, align 4
  %13 = load i32, ptr @ett_ipmi_app_34_msg, align 4
  %14 = call i32 @do_dissect_ipmb(ptr noundef %7, ptr noundef %1, ptr noundef %2, i32 noundef %12, i32 noundef %13, ptr noundef nonnull %4) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs34(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.ipmi_dissect_arg_t, align 1
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  store i8 2, ptr %4, align 1
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 0, ptr %8, align 1
  %9 = load i32, ptr @hf_ipmi_app_34_msg, align 4
  %10 = load i32, ptr @ett_ipmi_app_34_msg, align 4
  %11 = call i32 @do_dissect_ipmb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %9, i32 noundef %10, ptr noundef nonnull %4) #2
  br label %12

12:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq38(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_ipmi_app_38_rq_byte1, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %4, ptr noundef nonnull @rq38.byte1, i32 noundef -2147483648, i32 noundef 0) #2
  %6 = load i32, ptr @ett_ipmi_app_38_rq_byte2, align 4
  %7 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %6, ptr noundef nonnull @rq38.byte2, i32 noundef -2147483648, i32 noundef 0) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs38(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_ipmi_app_38_rs_byte1, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %4, ptr noundef nonnull @rs38.byte1, i32 noundef -2147483648, i32 noundef 0) #2
  %6 = load i32, ptr @ett_ipmi_app_38_rs_byte2, align 4
  %7 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %6, ptr noundef nonnull @rs38.byte2, i32 noundef -2147483648, i32 noundef 4) #2
  %8 = load i32, ptr @ett_ipmi_app_38_rs_byte3, align 4
  %9 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %8, ptr noundef nonnull @rs38.byte3, i32 noundef -2147483648, i32 noundef 4) #2
  %10 = load i32, ptr @ett_ipmi_app_38_rs_byte4, align 4
  %11 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.405, ptr noundef nonnull @.str.322, i32 noundef %10, ptr noundef nonnull @rs38.byte4, i32 noundef -2147483648, i32 noundef 0) #2
  %12 = load i32, ptr @hf_ipmi_app_38_rs_oem_iana, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef -2147483648) #2
  %14 = load i32, ptr @hf_ipmi_app_38_rs_oem_aux, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq39(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_ipmi_app_39_byte1, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %4, ptr noundef nonnull @rq39.byte1, i32 noundef -2147483648, i32 noundef 0) #2
  %6 = load i32, ptr @hf_ipmi_app_39_user, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 16, i32 noundef 0) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs39(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_app_39_temp_session, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #2
  %6 = load i32, ptr @hf_ipmi_app_39_challenge, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 4, i32 noundef 16, i32 noundef 0) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq3a(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_ipmi_app_3a_rq_byte1, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %4, ptr noundef nonnull @rq3a.byte1, i32 noundef -2147483648, i32 noundef 0) #2
  %6 = load i32, ptr @ett_ipmi_app_3a_rq_byte2, align 4
  %7 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %6, ptr noundef nonnull @rq3a.byte2, i32 noundef -2147483648, i32 noundef 0) #2
  %8 = load i32, ptr @hf_ipmi_app_3a_authcode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 16, i32 noundef 0) #2
  %10 = load i32, ptr @hf_ipmi_app_3a_outbound_seq, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef -2147483648) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs3a(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_ipmi_app_3a_rs_byte1, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %4, ptr noundef nonnull @rs3a.byte1, i32 noundef -2147483648, i32 noundef 0) #2
  %6 = load i32, ptr @hf_ipmi_app_3a_session_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648) #2
  %8 = load i32, ptr @hf_ipmi_app_3a_inbound_seq, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648) #2
  %10 = load i32, ptr @ett_ipmi_app_3a_rs_byte10, align 4
  %11 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 9, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %10, ptr noundef nonnull @rs3a.byte10, i32 noundef -2147483648, i32 noundef 0) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq3b(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_ipmi_app_3b_rq_byte1, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %4, ptr noundef nonnull @rq3b.byte1, i32 noundef -2147483648, i32 noundef 0) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs3b(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_ipmi_app_3b_rs_byte1, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %4, ptr noundef nonnull @rs3b.byte1, i32 noundef -2147483648, i32 noundef 0) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq3c(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_app_3c_session_id, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #2
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %7 = icmp ugt i32 %6, 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load i32, ptr @hf_ipmi_app_3c_session_handle, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #2
  br label %11

11:                                               ; preds = %8, %3
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ipmi_add_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @do_dissect_ipmb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
