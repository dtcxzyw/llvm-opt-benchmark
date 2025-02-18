target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_rf4ce_profile.hf = internal global [122 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rf4ce_profile_fcf, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_fcf_cmd_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @rf4ce_profile_fcf_cmd_id_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_zrc20_fcf_cmd_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @rf4ce_zrc20_fcf_cmd_id_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_fcf_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_fcf_cmd_frame, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @rf4ce_profile_fcf_cmd_frame_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_fcf_data_pending, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_cmd_generic_resp_status, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @hf_rf4ce_profile_cmd_generic_resp_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_cmd_configuration_complete_status, %struct._header_field_info { ptr @.str.10, ptr @.str.12, i32 4, i32 2, ptr @hf_rf4ce_profile_cmd_configuration_complete_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_cmd_heartbeat_trigger, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 2, ptr @hf_rf4ce_profile_cmd_heartbeat_trigger_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_gdp_attr_id, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr @rf4ce_profile_gdp_attr_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_zrc20_attr_id, %struct._header_field_info { ptr @.str.15, ptr @.str.17, i32 4, i32 2, ptr @rf4ce_profile_zrc20_attr_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_attr_entry_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_attr_status, %struct._header_field_info { ptr @.str.10, ptr @.str.20, i32 4, i32 2, ptr @hf_rf4ce_profile_attr_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_attr_length, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_attr_value, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_gdp_ident_cap, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_gdp_ident_cap_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.27, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_gdp_ident_cap_support_flash_light, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_gdp_ident_cap_support_make_short_sound, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_gdp_ident_cap_support_vibrate, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_gdp_ident_cap_reserved2, %struct._header_field_info { ptr @.str.4, ptr @.str.34, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_gdp_poll_constraints_methods_num, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_method_id, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 2, ptr @rf4ce_profile_gdp_poll_constraints_polling_rec_method_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_polling_trig_cap, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_polling_trig_cap_tbased, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_polling_trig_cap_on_k_press, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_polling_trig_cap_on_pick_up, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_polling_trig_cap_on_reset, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_polling_trig_cap_on_micro_act, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_polling_trig_cap_on_user_act, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_polling_trig_cap_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.53, i32 5, i32 2, ptr null, i64 65472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_min_polling_key_press_cnt, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_max_polling_key_press_cnt, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_min_polling_time_interval, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_max_polling_time_interval, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_gdp_poll_configuration_method_id, %struct._header_field_info { ptr @.str.37, ptr @.str.62, i32 4, i32 2, ptr @rf4ce_profile_gdp_poll_constraints_polling_rec_method_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_gdp_poll_configuration_polling_trig_conf, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_gdp_poll_configuration_polling_trig_conf_tbased, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_gdp_poll_configuration_polling_trig_conf_on_k_press, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_gdp_poll_configuration_polling_trig_conf_on_pick_up, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_gdp_poll_configuration_polling_trig_conf_on_reset, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_gdp_poll_configuration_polling_trig_conf_on_micro_act, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_gdp_poll_configuration_polling_trig_conf_on_user_act, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_gdp_poll_configuration_polling_trig_conf_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.77, i32 5, i32 2, ptr null, i64 65472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_gdp_poll_configuration_polling_key_press_cnt, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_gdp_poll_configuration_polling_time_interval, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_gdp_poll_configuration_polling_timeout, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_zrc20_mappable_actions_action_dev_type, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr @rf4ce_profile_device_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_zrc20_mappable_actions_action_bank, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_zrc20_mappable_actions_action_code, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_zrc20_action_mappings_mapping_flags, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_zrc20_action_mappings_mapping_flags_rf_specified, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_zrc20_action_mappings_mapping_flags_ir_specified, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_zrc20_action_mappings_mapping_flags_rf_descr_first, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_zrc20_action_mappings_mapping_flags_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.98, i32 4, i32 2, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_zrc20_action_mappings_mapping_flags_use_default, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_zrc20_action_mappings_mapping_flags_permanent, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_rf_conf, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_rf_conf_min_num_of_trans, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_rf_conf_keep_trans_until_key_release, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_rf_conf_short_rf_retry, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_rf_conf_atomic_action, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_rf_conf_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.113, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_trans_mode, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 8, ptr @rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_trans_mode_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_dst_addr_mode, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 8, ptr @rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_dst_addr_mode_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_ack_mode, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 8, ptr @rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_ack_mode_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_sec_mode, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 8, ptr @rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_sec_mode_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_ch_ag_mode, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 8, ptr @rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_ch_ag_mode_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_ch_norm_mode, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 8, ptr @rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_ch_norm_mode_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_payload_mode, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 8, ptr @rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_payload_mode_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.130, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_action_data_len, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_zrc20_action_mappings_ir_descr_ir_conf, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_zrc20_action_mappings_ir_descr_ir_conf_vendor_specific, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_zrc20_action_mappings_ir_descr_ir_conf_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.137, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_zrc20_action_mappings_ir_descr_ir_vendor_id, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 5, i32 2, ptr @rf4ce_vendor_id_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_zrc20_action_mappings_ir_descr_ir_code_len, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_zrc20_action_mappings_ir_descr_ir_code, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_zrc20_irdb_vendor_support_vendor_id, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 5, i32 2, ptr @rf4ce_vendor_id_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_cmd_check_validation_sub_type, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 2, ptr @rf4ce_profile_cmd_check_validation_sub_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_cmd_check_validation_control, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_cmd_check_validation_status, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 2, ptr @rf4ce_profile_cmd_check_validation_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_cmd_client_notification_sub_type, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 2, ptr @rf4ce_profile_cmd_client_notification_sub_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_cmd_client_notification_identify_flags, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_cmd_client_notification_identify_flags_stop_on_action, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_cmd_client_notification_identify_flags_flash_light, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_cmd_client_notification_identify_flags_make_sound, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_cmd_client_notification_identify_flags_vibrate, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_cmd_client_notification_identify_flags_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.164, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_cmd_client_notification_identify_time, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_cmd_key_exchange_sub_type, %struct._header_field_info { ptr @.str.146, ptr @.str.167, i32 4, i32 2, ptr @rf4ce_profile_cmd_key_exchange_sub_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_cmd_key_exchange_flags, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_cmd_key_exchange_flags_default_secret, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 5, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_cmd_key_exchange_flags_initiator_vendor_specific_secret, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 5, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_cmd_key_exchange_flags_responder_vendor_specific_secret, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 5, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_cmd_key_exchange_flags_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.176, i32 5, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_cmd_key_exchange_flags_vendor_specific_parameter, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 5, i32 2, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_cmd_key_exchange_rand_a, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_cmd_key_exchange_rand_b, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_cmd_key_exchange_tag_b, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_cmd_key_exchange_tag_a, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_zrc20_cmd_actions_action_control, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_zrc20_cmd_actions_action_control_action_type, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 2, ptr @rf4ce_zrc20_cmd_actions_action_control_action_type_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_zrc20_cmd_actions_action_control_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.191, i32 4, i32 2, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_zrc20_cmd_actions_action_control_modifier_bits_gui, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_zrc20_cmd_actions_action_control_modifier_bits_alt, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_zrc20_cmd_actions_action_control_modifier_bits_shift, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_zrc20_cmd_actions_action_control_modifier_bits_ctrl, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_zrc20_cmd_actions_action_data_payload_length, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_zrc20_cmd_actions_action_data_action_bank, %struct._header_field_info { ptr @.str.86, ptr @.str.202, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_zrc20_cmd_actions_action_data_action_code, %struct._header_field_info { ptr @.str.88, ptr @.str.203, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_zrc20_cmd_actions_action_data_action_vendor, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 5, i32 2, ptr @rf4ce_vendor_id_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_zrc20_cmd_actions_action_data_action_payload, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_zrc10_fcf, %struct._header_field_info { ptr @.str, ptr @.str.208, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_zrc10_fcf_cmd_id, %struct._header_field_info { ptr @.str.2, ptr @.str.209, i32 4, i32 2, ptr @rf4ce_zrc10_fcf_cmd_id_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_zrc10_fcf_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.210, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_zrc10_cmd_common_rc_command_code, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_zrc10_cmd_common_rc_command_payload, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_zrc10_cmd_disc_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.215, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_zrc10_cmd_disc_rsp_supported_commands, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_profile_unparsed_payload, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rf4ce_profile_fcf = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"Frame Control Field\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"rf4ce-profile.fcf\00", align 1
@hf_rf4ce_profile_fcf_cmd_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Command ID\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"rf4ce-profile.fcf.cmd_id\00", align 1
@hf_rf4ce_zrc20_fcf_cmd_id = internal global i32 0, align 4
@hf_rf4ce_profile_fcf_reserved = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"rf4ce-profile.fcf.reserved\00", align 1
@hf_rf4ce_profile_fcf_cmd_frame = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Command Frame\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"rf4ce-profile.fcf.cmd_frame\00", align 1
@hf_rf4ce_profile_fcf_data_pending = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Data Pending\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"rf4ce-profile.fcf.data_pending\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_rf4ce_profile_cmd_generic_resp_status = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"rf4ce-profile.cmd.generic_resp.status\00", align 1
@hf_rf4ce_profile_cmd_configuration_complete_status = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [48 x i8] c"rf4ce-profile.cmd.configuration_complete.status\00", align 1
@hf_rf4ce_profile_cmd_heartbeat_trigger = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"Trigger\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"rf4ce-profile.cmd.heartbeat.trigger\00", align 1
@hf_rf4ce_profile_gdp_attr_id = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"Attribute ID\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"rf4ce-profile.gdp.attr.id\00", align 1
@hf_rf4ce_profile_zrc20_attr_id = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [28 x i8] c"rf4ce-profile.zrc20.attr.id\00", align 1
@hf_rf4ce_profile_attr_entry_id = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"Entry Identifier\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"rf4ce-profile.zrc20.attr.entry_identifier\00", align 1
@hf_rf4ce_profile_attr_status = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [26 x i8] c"rf4ce-profile.attr.status\00", align 1
@hf_rf4ce_profile_attr_length = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"rf4ce-profile.attr.length\00", align 1
@hf_rf4ce_profile_attr_value = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"rf4ce-profile.attr.value\00", align 1
@hf_rf4ce_profile_gdp_ident_cap = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [28 x i8] c"Identification Capabilities\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"rf4ce-profile.attr.ident_cap\00", align 1
@hf_rf4ce_profile_gdp_ident_cap_reserved = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [38 x i8] c"rf4ce-profile.attr.ident_cap.reserved\00", align 1
@hf_rf4ce_profile_gdp_ident_cap_support_flash_light = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [20 x i8] c"Support Flash Light\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"rf4ce-profile.attr.ident_cap.support_flash_light\00", align 1
@hf_rf4ce_profile_gdp_ident_cap_support_make_short_sound = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [25 x i8] c"Support Make Short Sound\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"rf4ce-profile.attr.ident_cap.support_make_short_sound\00", align 1
@hf_rf4ce_profile_gdp_ident_cap_support_vibrate = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [16 x i8] c"Support Vibrate\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"rf4ce-profile.attr.ident_cap.support_vibrate\00", align 1
@hf_rf4ce_profile_gdp_ident_cap_reserved2 = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [39 x i8] c"rf4ce-profile.attr.ident_cap.reserved2\00", align 1
@hf_rf4ce_profile_gdp_poll_constraints_methods_num = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [23 x i8] c"Polling Methods Number\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"rf4ce-profile.attr.poll_constraints.methods_num\00", align 1
@hf_rf4ce_profile_gdp_poll_constraints_polling_rec_method_id = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [18 x i8] c"Polling Method ID\00", align 1
@.str.38 = private unnamed_addr constant [61 x i8] c"rf4ce-profile.attr.poll_constraints.polling_record.method_id\00", align 1
@hf_rf4ce_profile_gdp_poll_constraints_polling_rec_polling_trig_cap = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [29 x i8] c"Polling Trigger Capabilities\00", align 1
@.str.40 = private unnamed_addr constant [68 x i8] c"rf4ce-profile.attr.poll_constraints.polling_record.polling_trig_cap\00", align 1
@hf_rf4ce_profile_gdp_poll_constraints_polling_rec_polling_trig_cap_tbased = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [27 x i8] c"Time based polling capable\00", align 1
@.str.42 = private unnamed_addr constant [75 x i8] c"rf4ce-profile.attr.poll_constraints.polling_record.polling_trig_cap.tbased\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_rf4ce_profile_gdp_poll_constraints_polling_rec_polling_trig_cap_on_k_press = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [29 x i8] c"Polling On Key Press Capable\00", align 1
@.str.44 = private unnamed_addr constant [79 x i8] c"rf4ce-profile.attr.poll_constraints.polling_record.polling_trig_cap.on_k_press\00", align 1
@hf_rf4ce_profile_gdp_poll_constraints_polling_rec_polling_trig_cap_on_pick_up = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [27 x i8] c"Polling On Pick Up Capable\00", align 1
@.str.46 = private unnamed_addr constant [79 x i8] c"rf4ce-profile.attr.poll_constraints.polling_record.polling_trig_cap.on_pick_up\00", align 1
@hf_rf4ce_profile_gdp_poll_constraints_polling_rec_polling_trig_cap_on_reset = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [25 x i8] c"Polling On Reset Capable\00", align 1
@.str.48 = private unnamed_addr constant [77 x i8] c"rf4ce-profile.attr.poll_constraints.polling_record.polling_trig_cap.on_reset\00", align 1
@hf_rf4ce_profile_gdp_poll_constraints_polling_rec_polling_trig_cap_on_micro_act = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [39 x i8] c"Polling On Microphone Activity Capable\00", align 1
@.str.50 = private unnamed_addr constant [81 x i8] c"rf4ce-profile.attr.poll_constraints.polling_record.polling_trig_cap.on_micro_act\00", align 1
@hf_rf4ce_profile_gdp_poll_constraints_polling_rec_polling_trig_cap_on_user_act = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [39 x i8] c"Polling On Other User Activity Capable\00", align 1
@.str.52 = private unnamed_addr constant [80 x i8] c"rf4ce-profile.attr.poll_constraints.polling_record.polling_trig_cap.on_user_act\00", align 1
@hf_rf4ce_profile_gdp_poll_constraints_polling_rec_polling_trig_cap_reserved = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [77 x i8] c"rf4ce-profile.attr.poll_constraints.polling_record.polling_trig_cap.reserved\00", align 1
@hf_rf4ce_profile_gdp_poll_constraints_polling_rec_min_polling_key_press_cnt = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [34 x i8] c"Minimum Polling Key Press Counter\00", align 1
@.str.55 = private unnamed_addr constant [77 x i8] c"rf4ce-profile.attr.poll_constraints.polling_record.min_polling_key_press_cnt\00", align 1
@hf_rf4ce_profile_gdp_poll_constraints_polling_rec_max_polling_key_press_cnt = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [34 x i8] c"Maximum Polling Key Press Counter\00", align 1
@.str.57 = private unnamed_addr constant [77 x i8] c"rf4ce-profile.attr.poll_constraints.polling_record.max_polling_key_press_cnt\00", align 1
@hf_rf4ce_profile_gdp_poll_constraints_polling_rec_min_polling_time_interval = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [30 x i8] c"Minimum Polling Time Interval\00", align 1
@.str.59 = private unnamed_addr constant [77 x i8] c"rf4ce-profile.attr.poll_constraints.polling_record.min_polling_time_interval\00", align 1
@hf_rf4ce_profile_gdp_poll_constraints_polling_rec_max_polling_time_interval = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [30 x i8] c"Maximum Polling Time Interval\00", align 1
@.str.61 = private unnamed_addr constant [77 x i8] c"rf4ce-profile.attr.poll_constraints.polling_record.max_polling_time_interval\00", align 1
@hf_rf4ce_profile_gdp_poll_configuration_method_id = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [48 x i8] c"rf4ce-profile.attr.poll_configuration.method_id\00", align 1
@hf_rf4ce_profile_gdp_poll_configuration_polling_trig_conf = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [30 x i8] c"Polling Trigger Configuration\00", align 1
@.str.64 = private unnamed_addr constant [56 x i8] c"rf4ce-profile.attr.poll_configuration.polling_trig_conf\00", align 1
@hf_rf4ce_profile_gdp_poll_configuration_polling_trig_conf_tbased = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [19 x i8] c"Time Based Polling\00", align 1
@.str.66 = private unnamed_addr constant [63 x i8] c"rf4ce-profile.attr.poll_configuration.polling_trig_conf.tbased\00", align 1
@hf_rf4ce_profile_gdp_poll_configuration_polling_trig_conf_on_k_press = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [21 x i8] c"Polling on Key Press\00", align 1
@.str.68 = private unnamed_addr constant [67 x i8] c"rf4ce-profile.attr.poll_configuration.polling_trig_conf.on_k_press\00", align 1
@hf_rf4ce_profile_gdp_poll_configuration_polling_trig_conf_on_pick_up = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [19 x i8] c"Polling on Pick up\00", align 1
@.str.70 = private unnamed_addr constant [67 x i8] c"rf4ce-profile.attr.poll_configuration.polling_trig_conf.on_pick_up\00", align 1
@hf_rf4ce_profile_gdp_poll_configuration_polling_trig_conf_on_reset = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [17 x i8] c"Polling on Reset\00", align 1
@.str.72 = private unnamed_addr constant [65 x i8] c"rf4ce-profile.attr.poll_configuration.polling_trig_conf.on_reset\00", align 1
@hf_rf4ce_profile_gdp_poll_configuration_polling_trig_conf_on_micro_act = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [31 x i8] c"Polling on Microphone Activity\00", align 1
@.str.74 = private unnamed_addr constant [69 x i8] c"rf4ce-profile.attr.poll_configuration.polling_trig_conf.on_micro_act\00", align 1
@hf_rf4ce_profile_gdp_poll_configuration_polling_trig_conf_on_user_act = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [25 x i8] c"Polling on User Activity\00", align 1
@.str.76 = private unnamed_addr constant [68 x i8] c"rf4ce-profile.attr.poll_configuration.polling_trig_conf.on_user_act\00", align 1
@hf_rf4ce_profile_gdp_poll_configuration_polling_trig_conf_reserved = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [65 x i8] c"rf4ce-profile.attr.poll_configuration.polling_trig_conf.reserved\00", align 1
@hf_rf4ce_profile_gdp_poll_configuration_polling_key_press_cnt = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [26 x i8] c"Polling Key Press Counter\00", align 1
@.str.79 = private unnamed_addr constant [60 x i8] c"rf4ce-profile.attr.poll_configuration.polling_key_press_cnt\00", align 1
@hf_rf4ce_profile_gdp_poll_configuration_polling_time_interval = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [22 x i8] c"Polling Time Interval\00", align 1
@.str.81 = private unnamed_addr constant [60 x i8] c"rf4ce-profile.attr.poll_configuration.polling_time_interval\00", align 1
@hf_rf4ce_profile_gdp_poll_configuration_polling_timeout = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [16 x i8] c"Polling Timeout\00", align 1
@.str.83 = private unnamed_addr constant [54 x i8] c"rf4ce-profile.attr.poll_configuration.polling_timeout\00", align 1
@hf_rf4ce_profile_zrc20_mappable_actions_action_dev_type = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [19 x i8] c"Action Device Type\00", align 1
@.str.85 = private unnamed_addr constant [52 x i8] c"rf4ce-profile.attr.mappable_actions.action_dev_type\00", align 1
@hf_rf4ce_profile_zrc20_mappable_actions_action_bank = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [12 x i8] c"Action Bank\00", align 1
@.str.87 = private unnamed_addr constant [48 x i8] c"rf4ce-profile.attr.mappable_actions.action_bank\00", align 1
@hf_rf4ce_profile_zrc20_mappable_actions_action_code = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [12 x i8] c"Action Code\00", align 1
@.str.89 = private unnamed_addr constant [48 x i8] c"rf4ce-profile.attr.mappable_actions.action_code\00", align 1
@hf_rf4ce_profile_zrc20_action_mappings_mapping_flags = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [14 x i8] c"Mapping Flags\00", align 1
@.str.91 = private unnamed_addr constant [49 x i8] c"rf4ce-profile.attr.action_mappings.mapping_flags\00", align 1
@hf_rf4ce_profile_zrc20_action_mappings_mapping_flags_rf_specified = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [13 x i8] c"RF Specified\00", align 1
@.str.93 = private unnamed_addr constant [62 x i8] c"rf4ce-profile.attr.action_mappings.mapping_flags.rf_specified\00", align 1
@hf_rf4ce_profile_zrc20_action_mappings_mapping_flags_ir_specified = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [13 x i8] c"IR Specified\00", align 1
@.str.95 = private unnamed_addr constant [62 x i8] c"rf4ce-profile.attr.action_mappings.mapping_flags.ir_specified\00", align 1
@hf_rf4ce_profile_zrc20_action_mappings_mapping_flags_rf_descr_first = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [20 x i8] c"RF Descriptor First\00", align 1
@.str.97 = private unnamed_addr constant [64 x i8] c"rf4ce-profile.attr.action_mappings.mapping_flags.rf_descr_first\00", align 1
@hf_rf4ce_profile_zrc20_action_mappings_mapping_flags_reserved = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [58 x i8] c"rf4ce-profile.attr.action_mappings.mapping_flags.reserved\00", align 1
@hf_rf4ce_profile_zrc20_action_mappings_mapping_flags_use_default = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [12 x i8] c"Use Default\00", align 1
@.str.100 = private unnamed_addr constant [61 x i8] c"rf4ce-profile.attr.action_mappings.mapping_flags.use_default\00", align 1
@hf_rf4ce_profile_zrc20_action_mappings_mapping_flags_permanent = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [10 x i8] c"Permanent\00", align 1
@.str.102 = private unnamed_addr constant [59 x i8] c"rf4ce-profile.attr.action_mappings.mapping_flags.permanent\00", align 1
@hf_rf4ce_profile_zrc20_action_mappings_rf_descr_rf_conf = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [10 x i8] c"RF Config\00", align 1
@.str.104 = private unnamed_addr constant [52 x i8] c"rf4ce-profile.attr.action_mappings.rf_descr.rf_conf\00", align 1
@hf_rf4ce_profile_zrc20_action_mappings_rf_descr_rf_conf_min_num_of_trans = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [32 x i8] c"Minimum Number of Transmissions\00", align 1
@.str.106 = private unnamed_addr constant [69 x i8] c"rf4ce-profile.attr.action_mappings.rf_descr.rf_conf.min_num_of_trans\00", align 1
@hf_rf4ce_profile_zrc20_action_mappings_rf_descr_rf_conf_keep_trans_until_key_release = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [36 x i8] c"Keep Transmitting Until Key Release\00", align 1
@.str.108 = private unnamed_addr constant [81 x i8] c"rf4ce-profile.attr.action_mappings.rf_descr.rf_conf.keep_trans_until_key_release\00", align 1
@hf_rf4ce_profile_zrc20_action_mappings_rf_descr_rf_conf_short_rf_retry = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [15 x i8] c"Short RF Retry\00", align 1
@.str.110 = private unnamed_addr constant [67 x i8] c"rf4ce-profile.attr.action_mappings.rf_descr.rf_conf.short_rf_retry\00", align 1
@hf_rf4ce_profile_zrc20_action_mappings_rf_descr_rf_conf_atomic_action = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [14 x i8] c"Atomic Action\00", align 1
@.str.112 = private unnamed_addr constant [66 x i8] c"rf4ce-profile.attr.action_mappings.rf_descr.rf_conf.atomic_action\00", align 1
@hf_rf4ce_profile_zrc20_action_mappings_rf_descr_rf_conf_reserved = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [61 x i8] c"rf4ce-profile.attr.action_mappings.rf_descr.rf_conf.reserved\00", align 1
@hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [11 x i8] c"TX Options\00", align 1
@.str.115 = private unnamed_addr constant [52 x i8] c"rf4ce-profile.attr.action_mappings.rf_descr.tx_opts\00", align 1
@hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_trans_mode = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [18 x i8] c"Transmission Mode\00", align 1
@.str.117 = private unnamed_addr constant [63 x i8] c"rf4ce-profile.attr.action_mappings.rf_descr.tx_opts.trans_mode\00", align 1
@rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_trans_mode_vals = internal constant %struct.true_false_string { ptr @.str.306, ptr @.str.307 }, align 8
@hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_dst_addr_mode = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [28 x i8] c"Destination Addressing Mode\00", align 1
@.str.119 = private unnamed_addr constant [66 x i8] c"rf4ce-profile.attr.action_mappings.rf_descr.tx_opts.dst_addr_mode\00", align 1
@rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_dst_addr_mode_vals = internal constant %struct.true_false_string { ptr @.str.308, ptr @.str.309 }, align 8
@hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_ack_mode = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [21 x i8] c"Acknowledgement Mode\00", align 1
@.str.121 = private unnamed_addr constant [61 x i8] c"rf4ce-profile.attr.action_mappings.rf_descr.tx_opts.ack_mode\00", align 1
@rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_ack_mode_vals = internal constant %struct.true_false_string { ptr @.str.310, ptr @.str.311 }, align 8
@hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_sec_mode = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [14 x i8] c"Security Mode\00", align 1
@.str.123 = private unnamed_addr constant [61 x i8] c"rf4ce-profile.attr.action_mappings.rf_descr.tx_opts.sec_mode\00", align 1
@rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_sec_mode_vals = internal constant %struct.true_false_string { ptr @.str.312, ptr @.str.313 }, align 8
@hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_ch_ag_mode = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [21 x i8] c"Channel Agility Mode\00", align 1
@.str.125 = private unnamed_addr constant [63 x i8] c"rf4ce-profile.attr.action_mappings.rf_descr.tx_opts.ch_ag_mode\00", align 1
@rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_ch_ag_mode_vals = internal constant %struct.true_false_string { ptr @.str.314, ptr @.str.315 }, align 8
@hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_ch_norm_mode = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [27 x i8] c"Channel Normalization Mode\00", align 1
@.str.127 = private unnamed_addr constant [65 x i8] c"rf4ce-profile.attr.action_mappings.rf_descr.tx_opts.ch_norm_mode\00", align 1
@rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_ch_norm_mode_vals = internal constant %struct.true_false_string { ptr @.str.316, ptr @.str.317 }, align 8
@hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_payload_mode = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [13 x i8] c"Payload Mode\00", align 1
@.str.129 = private unnamed_addr constant [65 x i8] c"rf4ce-profile.attr.action_mappings.rf_descr.tx_opts.payload_mode\00", align 1
@rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_payload_mode_vals = internal constant %struct.true_false_string { ptr @.str.318, ptr @.str.319 }, align 8
@hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_reserved = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [61 x i8] c"rf4ce-profile.attr.action_mappings.rf_descr.tx_opts.reserved\00", align 1
@hf_rf4ce_profile_zrc20_action_mappings_rf_descr_action_data_len = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [19 x i8] c"Action Data Length\00", align 1
@.str.132 = private unnamed_addr constant [60 x i8] c"rf4ce-profile.attr.action_mappings.rf_descr.action_data_len\00", align 1
@hf_rf4ce_profile_zrc20_action_mappings_ir_descr_ir_conf = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [10 x i8] c"IR Config\00", align 1
@.str.134 = private unnamed_addr constant [52 x i8] c"rf4ce-profile.attr.action_mappings.ir_descr.ir_conf\00", align 1
@hf_rf4ce_profile_zrc20_action_mappings_ir_descr_ir_conf_vendor_specific = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [16 x i8] c"Vendor Specific\00", align 1
@.str.136 = private unnamed_addr constant [68 x i8] c"rf4ce-profile.attr.action_mappings.ir_descr.ir_conf.vendor_specific\00", align 1
@hf_rf4ce_profile_zrc20_action_mappings_ir_descr_ir_conf_reserved = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [61 x i8] c"rf4ce-profile.attr.action_mappings.ir_descr.ir_conf.reserved\00", align 1
@hf_rf4ce_profile_zrc20_action_mappings_ir_descr_ir_vendor_id = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [13 x i8] c"IR Vendor ID\00", align 1
@.str.139 = private unnamed_addr constant [57 x i8] c"rf4ce-profile.attr.action_mappings.ir_descr.ir_vendor_id\00", align 1
@hf_rf4ce_profile_zrc20_action_mappings_ir_descr_ir_code_len = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [15 x i8] c"IR Code Length\00", align 1
@.str.141 = private unnamed_addr constant [56 x i8] c"rf4ce-profile.attr.action_mappings.ir_descr.ir_code_len\00", align 1
@hf_rf4ce_profile_zrc20_action_mappings_ir_descr_ir_code = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [8 x i8] c"IR Code\00", align 1
@.str.143 = private unnamed_addr constant [52 x i8] c"rf4ce-profile.attr.action_mappings.ir_descr.ir_code\00", align 1
@hf_rf4ce_profile_zrc20_irdb_vendor_support_vendor_id = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [10 x i8] c"Vendor ID\00", align 1
@.str.145 = private unnamed_addr constant [49 x i8] c"rf4ce-profile.attr.irdb_vendor_support.vendor_id\00", align 1
@hf_rf4ce_profile_cmd_check_validation_sub_type = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [9 x i8] c"Sub-type\00", align 1
@.str.147 = private unnamed_addr constant [44 x i8] c"rf4ce-profile.cmd.check_validation.sub_type\00", align 1
@hf_rf4ce_profile_cmd_check_validation_control = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [19 x i8] c"Validation Control\00", align 1
@.str.149 = private unnamed_addr constant [54 x i8] c"rf4ce-profile.cmd.check_validation.validation_control\00", align 1
@hf_rf4ce_profile_cmd_check_validation_status = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [18 x i8] c"Validation Status\00", align 1
@.str.151 = private unnamed_addr constant [53 x i8] c"rf4ce-profile.cmd.check_validation.validation_status\00", align 1
@hf_rf4ce_profile_cmd_client_notification_sub_type = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [8 x i8] c"Sub-ype\00", align 1
@.str.153 = private unnamed_addr constant [47 x i8] c"rf4ce-profile.cmd.client_notification.sub_type\00", align 1
@hf_rf4ce_profile_cmd_client_notification_identify_flags = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [15 x i8] c"Identify Flags\00", align 1
@.str.155 = private unnamed_addr constant [53 x i8] c"rf4ce-profile.cmd.client_notification.identify_flags\00", align 1
@hf_rf4ce_profile_cmd_client_notification_identify_flags_stop_on_action = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [15 x i8] c"Stop on Action\00", align 1
@.str.157 = private unnamed_addr constant [68 x i8] c"rf4ce-profile.cmd.client_notification.identify_flags.stop_on_action\00", align 1
@hf_rf4ce_profile_cmd_client_notification_identify_flags_flash_light = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [12 x i8] c"Flash Light\00", align 1
@.str.159 = private unnamed_addr constant [65 x i8] c"rf4ce-profile.cmd.client_notification.identify_flags.flash_light\00", align 1
@hf_rf4ce_profile_cmd_client_notification_identify_flags_make_sound = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [11 x i8] c"Make Sound\00", align 1
@.str.161 = private unnamed_addr constant [64 x i8] c"rf4ce-profile.cmd.client_notification.identify_flags.make_sound\00", align 1
@hf_rf4ce_profile_cmd_client_notification_identify_flags_vibrate = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [8 x i8] c"Vibrate\00", align 1
@.str.163 = private unnamed_addr constant [61 x i8] c"rf4ce-profile.cmd.client_notification.identify_flags.vibrate\00", align 1
@hf_rf4ce_profile_cmd_client_notification_identify_flags_reserved = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [62 x i8] c"rf4ce-profile.cmd.client_notification.identify_flags.reserved\00", align 1
@hf_rf4ce_profile_cmd_client_notification_identify_time = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [14 x i8] c"Identify Time\00", align 1
@.str.166 = private unnamed_addr constant [52 x i8] c"rf4ce-profile.cmd.client_notification.identify_time\00", align 1
@hf_rf4ce_profile_cmd_key_exchange_sub_type = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [40 x i8] c"rf4ce-profile.cmd.key_exchange.sub_type\00", align 1
@hf_rf4ce_profile_cmd_key_exchange_flags = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [19 x i8] c"Key Exchange Flags\00", align 1
@.str.169 = private unnamed_addr constant [37 x i8] c"rf4ce-profile.cmd.key_exchange.flags\00", align 1
@hf_rf4ce_profile_cmd_key_exchange_flags_default_secret = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [15 x i8] c"Default Secret\00", align 1
@.str.171 = private unnamed_addr constant [52 x i8] c"rf4ce-profile.cmd.key_exchange.flags.default_secret\00", align 1
@hf_rf4ce_profile_cmd_key_exchange_flags_initiator_vendor_specific_secret = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [33 x i8] c"Initiator Vendor Specific Secret\00", align 1
@.str.173 = private unnamed_addr constant [70 x i8] c"rf4ce-profile.cmd.key_exchange.flags.initiator_vendor_specific_secret\00", align 1
@hf_rf4ce_profile_cmd_key_exchange_flags_responder_vendor_specific_secret = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [33 x i8] c"Responder Vendor Specific Secret\00", align 1
@.str.175 = private unnamed_addr constant [70 x i8] c"rf4ce-profile.cmd.key_exchange.flags.responder_vendor_specific_secret\00", align 1
@hf_rf4ce_profile_cmd_key_exchange_flags_reserved = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [46 x i8] c"rf4ce-profile.cmd.key_exchange.flags.reserved\00", align 1
@hf_rf4ce_profile_cmd_key_exchange_flags_vendor_specific_parameter = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [26 x i8] c"Vendor Specific Parameter\00", align 1
@.str.178 = private unnamed_addr constant [63 x i8] c"rf4ce-profile.cmd.key_exchange.flags.vendor_specific_parameter\00", align 1
@hf_rf4ce_profile_cmd_key_exchange_rand_a = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [7 x i8] c"Rand-A\00", align 1
@.str.180 = private unnamed_addr constant [38 x i8] c"rf4ce-profile.cmd.key_exchange.rand_a\00", align 1
@hf_rf4ce_profile_cmd_key_exchange_rand_b = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [7 x i8] c"Rand-B\00", align 1
@.str.182 = private unnamed_addr constant [38 x i8] c"rf4ce-profile.cmd.key_exchange.rand_b\00", align 1
@hf_rf4ce_profile_cmd_key_exchange_tag_b = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [6 x i8] c"TAG-B\00", align 1
@.str.184 = private unnamed_addr constant [37 x i8] c"rf4ce-profile.cmd.key_exchange.tag_b\00", align 1
@hf_rf4ce_profile_cmd_key_exchange_tag_a = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [6 x i8] c"TAG-A\00", align 1
@.str.186 = private unnamed_addr constant [37 x i8] c"rf4ce-profile.cmd.key_exchange.tag_a\00", align 1
@hf_rf4ce_zrc20_cmd_actions_action_control = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [15 x i8] c"Action Control\00", align 1
@.str.188 = private unnamed_addr constant [47 x i8] c"rf4ce-profile.zrc20.cmd.actions.action_control\00", align 1
@hf_rf4ce_zrc20_cmd_actions_action_control_action_type = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [12 x i8] c"Action Type\00", align 1
@.str.190 = private unnamed_addr constant [59 x i8] c"rf4ce-profile.zrc20.cmd.actions.action_control.action_type\00", align 1
@hf_rf4ce_zrc20_cmd_actions_action_control_reserved = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [56 x i8] c"rf4ce-profile.zrc20.cmd.actions.action_control.reserved\00", align 1
@hf_rf4ce_zrc20_cmd_actions_action_control_modifier_bits_gui = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [13 x i8] c"GUI Modifier\00", align 1
@.str.193 = private unnamed_addr constant [65 x i8] c"rf4ce-profile.zrc20.cmd.actions.action_control.modifier_bits.gui\00", align 1
@hf_rf4ce_zrc20_cmd_actions_action_control_modifier_bits_alt = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [13 x i8] c"ALT Modifier\00", align 1
@.str.195 = private unnamed_addr constant [65 x i8] c"rf4ce-profile.zrc20.cmd.actions.action_control.modifier_bits.alt\00", align 1
@hf_rf4ce_zrc20_cmd_actions_action_control_modifier_bits_shift = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [15 x i8] c"SHIFT Modifier\00", align 1
@.str.197 = private unnamed_addr constant [67 x i8] c"rf4ce-profile.zrc20.cmd.actions.action_control.modifier_bits.shift\00", align 1
@hf_rf4ce_zrc20_cmd_actions_action_control_modifier_bits_ctrl = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [14 x i8] c"CTRL Modifier\00", align 1
@.str.199 = private unnamed_addr constant [66 x i8] c"rf4ce-profile.zrc20.cmd.actions.action_control.modifier_bits.ctrl\00", align 1
@hf_rf4ce_zrc20_cmd_actions_action_data_payload_length = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.201 = private unnamed_addr constant [59 x i8] c"rf4ce-profile.zrc20.cmd.actions.action_data.payload_length\00", align 1
@hf_rf4ce_zrc20_cmd_actions_action_data_action_bank = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [56 x i8] c"rf4ce-profile.zrc20.cmd.actions.action_data.action_bank\00", align 1
@hf_rf4ce_zrc20_cmd_actions_action_data_action_code = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [56 x i8] c"rf4ce-profile.zrc20.cmd.actions.action_data.action_code\00", align 1
@hf_rf4ce_zrc20_cmd_actions_action_data_action_vendor = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [14 x i8] c"Action Vendor\00", align 1
@.str.205 = private unnamed_addr constant [58 x i8] c"rf4ce-profile.zrc20.cmd.actions.action_data.action_vendor\00", align 1
@hf_rf4ce_zrc20_cmd_actions_action_data_action_payload = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [15 x i8] c"Action Payload\00", align 1
@.str.207 = private unnamed_addr constant [59 x i8] c"rf4ce-profile.zrc20.cmd.actions.action_data.action_payload\00", align 1
@hf_rf4ce_zrc10_fcf = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [24 x i8] c"rf4ce-profile.zrc10.fcf\00", align 1
@hf_rf4ce_zrc10_fcf_cmd_id = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [31 x i8] c"rf4ce-profile.zrc10.fcf.cmd_id\00", align 1
@hf_rf4ce_zrc10_fcf_reserved = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [33 x i8] c"rf4ce-profile.zrc10.fcf.reserved\00", align 1
@hf_rf4ce_zrc10_cmd_common_rc_command_code = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [16 x i8] c"RC Command Code\00", align 1
@.str.212 = private unnamed_addr constant [47 x i8] c"rf4ce-profile.zrc10.cmd_common.rc_command_code\00", align 1
@hf_rf4ce_zrc10_cmd_common_rc_command_payload = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [19 x i8] c"RC Command Payload\00", align 1
@.str.214 = private unnamed_addr constant [50 x i8] c"rf4ce-profile.zrc10.cmd_common.rc_command_payload\00", align 1
@hf_rf4ce_zrc10_cmd_disc_reserved = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [43 x i8] c"rf4ce-profile.zrc10.cmd.discovery.reserved\00", align 1
@hf_rf4ce_zrc10_cmd_disc_rsp_supported_commands = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [19 x i8] c"Supported Commands\00", align 1
@.str.217 = private unnamed_addr constant [52 x i8] c"rf4ce-profile.zrc10.cmd_disc_rsp.supported_commands\00", align 1
@hf_rf4ce_profile_unparsed_payload = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [25 x i8] c"Unparsed Profile Payload\00", align 1
@.str.219 = private unnamed_addr constant [31 x i8] c"rf4ce-profile.unparsed_payload\00", align 1
@proto_register_rf4ce_profile.ett = internal global [20 x ptr] [ptr @ett_rf4ce_profile, ptr @ett_rf4ce_profile_cmd_frame, ptr @ett_rf4ce_profile_attrs, ptr @ett_rf4ce_profile_attrs_sub, ptr @ett_rf4ce_profile_zrc20_ident_cap, ptr @ett_rf4ce_profile_zrc20_mappable_actions_entry, ptr @ett_rf4ce_profile_zrc20_action_control, ptr @ett_rf4ce_profile_zrc20_action_mappings_flags, ptr @ett_rf4ce_profile_zrc20_action_mappings_rf_descr, ptr @ett_rf4ce_profile_zrc20_action_mappings_rf_descr_rf_conf, ptr @ett_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts, ptr @ett_rf4ce_profile_zrc20_action_mappings_ir_descr, ptr @ett_rf4ce_profile_zrc20_action_mappings_ir_descr_ir_conf, ptr @ett_rf4ce_profile_gdp_poll_constraints_polling_rec, ptr @ett_rf4ce_profile_gdp_poll_constraints_polling_rec_polling_trig_cap, ptr @ett_rf4ce_profile_gdp_poll_configuration_polling_trig_conf, ptr @ett_rf4ce_profile_action_records, ptr @ett_rf4ce_profile_action_records_sub, ptr @ett_rf4ce_profile_zrc10_supported_commands, ptr @ett_rf4ce_profile_zrc10_supported_commands_sub], align 16
@ett_rf4ce_profile = internal global i32 0, align 4
@ett_rf4ce_profile_cmd_frame = internal global i32 0, align 4
@ett_rf4ce_profile_attrs = internal global i32 0, align 4
@ett_rf4ce_profile_attrs_sub = internal global i32 0, align 4
@ett_rf4ce_profile_zrc20_ident_cap = internal global i32 0, align 4
@ett_rf4ce_profile_zrc20_mappable_actions_entry = internal global i32 0, align 4
@ett_rf4ce_profile_zrc20_action_control = internal global i32 0, align 4
@ett_rf4ce_profile_zrc20_action_mappings_flags = internal global i32 0, align 4
@ett_rf4ce_profile_zrc20_action_mappings_rf_descr = internal global i32 0, align 4
@ett_rf4ce_profile_zrc20_action_mappings_rf_descr_rf_conf = internal global i32 0, align 4
@ett_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts = internal global i32 0, align 4
@ett_rf4ce_profile_zrc20_action_mappings_ir_descr = internal global i32 0, align 4
@ett_rf4ce_profile_zrc20_action_mappings_ir_descr_ir_conf = internal global i32 0, align 4
@ett_rf4ce_profile_gdp_poll_constraints_polling_rec = internal global i32 0, align 4
@ett_rf4ce_profile_gdp_poll_constraints_polling_rec_polling_trig_cap = internal global i32 0, align 4
@ett_rf4ce_profile_gdp_poll_configuration_polling_trig_conf = internal global i32 0, align 4
@ett_rf4ce_profile_action_records = internal global i32 0, align 4
@ett_rf4ce_profile_action_records_sub = internal global i32 0, align 4
@ett_rf4ce_profile_zrc10_supported_commands = internal global i32 0, align 4
@ett_rf4ce_profile_zrc10_supported_commands_sub = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [14 x i8] c"RF4CE Profile\00", align 1
@.str.221 = private unnamed_addr constant [14 x i8] c"rf4ce_profile\00", align 1
@proto_rf4ce_profile = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [14 x i8] c"rf4ce.profile\00", align 1
@rf4ce_profile_dissector_table = internal global ptr null, align 8
@rf4ce_profile_handle = internal global ptr null, align 8
@.str.223 = private unnamed_addr constant [17 x i8] c"Generic Response\00", align 1
@.str.224 = private unnamed_addr constant [23 x i8] c"Configuration Complete\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"Heartbeat\00", align 1
@.str.226 = private unnamed_addr constant [15 x i8] c"Get Attributes\00", align 1
@.str.227 = private unnamed_addr constant [24 x i8] c"Get Attributes Response\00", align 1
@.str.228 = private unnamed_addr constant [16 x i8] c"Push Attributes\00", align 1
@.str.229 = private unnamed_addr constant [15 x i8] c"Set Attributes\00", align 1
@.str.230 = private unnamed_addr constant [16 x i8] c"Pull Attributes\00", align 1
@.str.231 = private unnamed_addr constant [25 x i8] c"Pull Attributes Response\00", align 1
@.str.232 = private unnamed_addr constant [17 x i8] c"Check Validation\00", align 1
@.str.233 = private unnamed_addr constant [20 x i8] c"Client Notification\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"Key Exchange\00", align 1
@rf4ce_profile_fcf_cmd_id_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.236 = private unnamed_addr constant [8 x i8] c"Actions\00", align 1
@rf4ce_zrc20_fcf_cmd_id_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.238 = private unnamed_addr constant [25 x i8] c"Profile Specific Command\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"GDP Command\00", align 1
@rf4ce_profile_fcf_cmd_frame_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.241 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.242 = private unnamed_addr constant [20 x i8] c"Unsupported Request\00", align 1
@.str.243 = private unnamed_addr constant [18 x i8] c"Invalid Parameter\00", align 1
@.str.244 = private unnamed_addr constant [22 x i8] c"Configuration Failure\00", align 1
@hf_rf4ce_profile_cmd_generic_resp_status_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@hf_rf4ce_profile_cmd_configuration_complete_status_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.247 = private unnamed_addr constant [17 x i8] c"Generic Activity\00", align 1
@.str.248 = private unnamed_addr constant [18 x i8] c"Polling on Pickup\00", align 1
@.str.249 = private unnamed_addr constant [31 x i8] c"Polling on other User Activity\00", align 1
@hf_rf4ce_profile_cmd_heartbeat_trigger_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.251 = private unnamed_addr constant [16 x i8] c"Profile Version\00", align 1
@.str.252 = private unnamed_addr constant [21 x i8] c"Profile Capabilities\00", align 1
@.str.253 = private unnamed_addr constant [28 x i8] c"KEY Exchange Transfer Count\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c"Power Status\00", align 1
@.str.255 = private unnamed_addr constant [17 x i8] c"Poll Constraints\00", align 1
@.str.256 = private unnamed_addr constant [19 x i8] c"Poll Configuration\00", align 1
@.str.257 = private unnamed_addr constant [23 x i8] c"Max Binding Candidates\00", align 1
@.str.258 = private unnamed_addr constant [24 x i8] c"Auto Check Valid Period\00", align 1
@.str.259 = private unnamed_addr constant [39 x i8] c"Binding Recipient Validation Wait Time\00", align 1
@.str.260 = private unnamed_addr constant [40 x i8] c"Binding Originator Validation Wait Time\00", align 1
@.str.261 = private unnamed_addr constant [20 x i8] c"Link Lost Wait Time\00", align 1
@rf4ce_profile_gdp_attr_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.263 = private unnamed_addr constant [20 x i8] c"ZRC Profile Version\00", align 1
@.str.264 = private unnamed_addr constant [25 x i8] c"ZRC Profile Capabilities\00", align 1
@.str.265 = private unnamed_addr constant [31 x i8] c"Action Repeat Trigger Interval\00", align 1
@.str.266 = private unnamed_addr constant [24 x i8] c"Action Repeat Wait Time\00", align 1
@.str.267 = private unnamed_addr constant [26 x i8] c"Action Banks Supported RX\00", align 1
@.str.268 = private unnamed_addr constant [26 x i8] c"Action Banks Supported TX\00", align 1
@.str.269 = private unnamed_addr constant [20 x i8] c"IRDB Vendor Support\00", align 1
@.str.270 = private unnamed_addr constant [25 x i8] c"ZRC Action Banks Version\00", align 1
@.str.271 = private unnamed_addr constant [26 x i8] c"Action Codes Supported RX\00", align 1
@.str.272 = private unnamed_addr constant [26 x i8] c"Action Codes Supported TX\00", align 1
@.str.273 = private unnamed_addr constant [17 x i8] c"Mappable Actions\00", align 1
@.str.274 = private unnamed_addr constant [16 x i8] c"Action Mappings\00", align 1
@.str.275 = private unnamed_addr constant [16 x i8] c"Home Automation\00", align 1
@.str.276 = private unnamed_addr constant [26 x i8] c"Home Automation Supported\00", align 1
@rf4ce_profile_zrc20_attr_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.278 = private unnamed_addr constant [41 x i8] c"Attribute Successfully Read and Included\00", align 1
@.str.279 = private unnamed_addr constant [22 x i8] c"Unsupported Attribute\00", align 1
@.str.280 = private unnamed_addr constant [16 x i8] c"Illegal Request\00", align 1
@.str.281 = private unnamed_addr constant [14 x i8] c"Invalid Entry\00", align 1
@hf_rf4ce_profile_attr_status_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.283 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.284 = private unnamed_addr constant [28 x i8] c"GDP heartbeat based polling\00", align 1
@rf4ce_profile_gdp_poll_constraints_polling_rec_method_id_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.286 = private unnamed_addr constant [15 x i8] c"Remote Control\00", align 1
@.str.287 = private unnamed_addr constant [11 x i8] c"Television\00", align 1
@.str.288 = private unnamed_addr constant [10 x i8] c"Projector\00", align 1
@.str.289 = private unnamed_addr constant [7 x i8] c"Player\00", align 1
@.str.290 = private unnamed_addr constant [9 x i8] c"Recorder\00", align 1
@.str.291 = private unnamed_addr constant [22 x i8] c"Video Player\\Recorder\00", align 1
@.str.292 = private unnamed_addr constant [22 x i8] c"Audio Player\\Recorder\00", align 1
@.str.293 = private unnamed_addr constant [21 x i8] c"Audio Video Recorder\00", align 1
@.str.294 = private unnamed_addr constant [12 x i8] c"Set Top Box\00", align 1
@.str.295 = private unnamed_addr constant [20 x i8] c"Home Theater System\00", align 1
@.str.296 = private unnamed_addr constant [16 x i8] c"Media Center\\PC\00", align 1
@.str.297 = private unnamed_addr constant [13 x i8] c"Game Console\00", align 1
@.str.298 = private unnamed_addr constant [25 x i8] c"Satellite Radio Receiver\00", align 1
@.str.299 = private unnamed_addr constant [12 x i8] c"IR Extender\00", align 1
@.str.300 = private unnamed_addr constant [8 x i8] c"Monitor\00", align 1
@.str.301 = private unnamed_addr constant [32 x i8] c"Vendor Specific Wildcard Device\00", align 1
@.str.302 = private unnamed_addr constant [36 x i8] c"Non-Vendor Specific Wildcard Device\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@.str.304 = private unnamed_addr constant [23 x i8] c"Reserved for Wildcards\00", align 1
@rf4ce_profile_device_type_vals = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.306 = private unnamed_addr constant [23 x i8] c"Broadcast Transmission\00", align 1
@.str.307 = private unnamed_addr constant [21 x i8] c"Unicast Transmission\00", align 1
@.str.308 = private unnamed_addr constant [29 x i8] c"Use Destination IEEE Address\00", align 1
@.str.309 = private unnamed_addr constant [32 x i8] c"Use Destination Network Address\00", align 1
@.str.310 = private unnamed_addr constant [26 x i8] c"Acknowledged Transmission\00", align 1
@.str.311 = private unnamed_addr constant [28 x i8] c"Unacknowledged Transmission\00", align 1
@.str.312 = private unnamed_addr constant [23 x i8] c"Transmit with Security\00", align 1
@.str.313 = private unnamed_addr constant [26 x i8] c"Transmit without Security\00", align 1
@.str.314 = private unnamed_addr constant [29 x i8] c"Use Single Channel Operation\00", align 1
@.str.315 = private unnamed_addr constant [31 x i8] c"Use Multiple Channel Operation\00", align 1
@.str.316 = private unnamed_addr constant [27 x i8] c"Specify Channel Designator\00", align 1
@.str.317 = private unnamed_addr constant [34 x i8] c"Do not Specify Channel Designator\00", align 1
@.str.318 = private unnamed_addr constant [24 x i8] c"Data is Vendor-specific\00", align 1
@.str.319 = private unnamed_addr constant [28 x i8] c"Data is not Vendor-specific\00", align 1
@.str.320 = private unnamed_addr constant [10 x i8] c"Panasonic\00", align 1
@.str.321 = private unnamed_addr constant [5 x i8] c"Sony\00", align 1
@.str.322 = private unnamed_addr constant [8 x i8] c"Samsung\00", align 1
@.str.323 = private unnamed_addr constant [8 x i8] c"Philips\00", align 1
@.str.324 = private unnamed_addr constant [10 x i8] c"Freescale\00", align 1
@.str.325 = private unnamed_addr constant [18 x i8] c"Oki Semiconductor\00", align 1
@.str.326 = private unnamed_addr constant [18 x i8] c"Texas Instruments\00", align 1
@rf4ce_vendor_id_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.328 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.329 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@rf4ce_profile_cmd_check_validation_sub_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.331 = private unnamed_addr constant [8 x i8] c"Pending\00", align 1
@.str.332 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.333 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1
@rf4ce_profile_cmd_check_validation_status_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.335 = private unnamed_addr constant [9 x i8] c"Identify\00", align 1
@.str.336 = private unnamed_addr constant [25 x i8] c"Request Poll Negotiation\00", align 1
@.str.337 = private unnamed_addr constant [35 x i8] c"Request Action Mapping Negotiation\00", align 1
@.str.338 = private unnamed_addr constant [29 x i8] c"Request Home Automation Pull\00", align 1
@.str.339 = private unnamed_addr constant [40 x i8] c"Request Selective Action Mapping Update\00", align 1
@rf4ce_profile_cmd_client_notification_sub_type_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.341 = private unnamed_addr constant [10 x i8] c"Challenge\00", align 1
@.str.342 = private unnamed_addr constant [19 x i8] c"Challenge Response\00", align 1
@.str.343 = private unnamed_addr constant [8 x i8] c"Confirm\00", align 1
@rf4ce_profile_cmd_key_exchange_sub_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.345 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.346 = private unnamed_addr constant [7 x i8] c"Repeat\00", align 1
@.str.347 = private unnamed_addr constant [7 x i8] c"Atomic\00", align 1
@rf4ce_zrc20_cmd_actions_action_control_action_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.349 = private unnamed_addr constant [21 x i8] c"User Control Pressed\00", align 1
@.str.350 = private unnamed_addr constant [22 x i8] c"User Control Repeated\00", align 1
@.str.351 = private unnamed_addr constant [22 x i8] c"User Control Released\00", align 1
@.str.352 = private unnamed_addr constant [26 x i8] c"Command Discovery Request\00", align 1
@.str.353 = private unnamed_addr constant [27 x i8] c"Command Discovery Response\00", align 1
@rf4ce_zrc10_fcf_cmd_id_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.355 = private unnamed_addr constant [4 x i8] c"GDP\00", align 1
@.str.356 = private unnamed_addr constant [8 x i8] c"ZRC 2.0\00", align 1
@.str.357 = private unnamed_addr constant [8 x i8] c"ZRC 1.0\00", align 1
@dissect_rf4ce_profile_common.gdp_fcf_bits = internal constant [5 x ptr] [ptr @hf_rf4ce_profile_fcf_cmd_id, ptr @hf_rf4ce_profile_fcf_reserved, ptr @hf_rf4ce_profile_fcf_cmd_frame, ptr @hf_rf4ce_profile_fcf_data_pending, ptr null], align 16
@dissect_rf4ce_profile_common.zrc20_fcf_bits = internal constant [5 x ptr] [ptr @hf_rf4ce_zrc20_fcf_cmd_id, ptr @hf_rf4ce_profile_fcf_reserved, ptr @hf_rf4ce_profile_fcf_cmd_frame, ptr @hf_rf4ce_profile_fcf_data_pending, ptr null], align 16
@dissect_rf4ce_profile_common.zrc10_fcf_bits = internal constant [3 x ptr] [ptr @hf_rf4ce_zrc10_fcf_cmd_id, ptr @hf_rf4ce_zrc10_fcf_reserved, ptr null], align 16
@.str.358 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.359 = private unnamed_addr constant [6 x i8] c"RF4CE\00", align 1
@.str.360 = private unnamed_addr constant [22 x i8] c"Profile Command Frame\00", align 1
@.str.361 = private unnamed_addr constant [16 x i8] c"Unknown Command\00", align 1
@.str.362 = private unnamed_addr constant [16 x i8] c"Attributes List\00", align 1
@.str.363 = private unnamed_addr constant [14 x i8] c"Attribute %d:\00", align 1
@.str.364 = private unnamed_addr constant [10 x i8] c"Entry %d:\00", align 1
@dissect_rf4ce_profile_zrc20_attrs.action_mapping_flags_bits = internal constant [7 x ptr] [ptr @hf_rf4ce_profile_zrc20_action_mappings_mapping_flags_rf_specified, ptr @hf_rf4ce_profile_zrc20_action_mappings_mapping_flags_ir_specified, ptr @hf_rf4ce_profile_zrc20_action_mappings_mapping_flags_rf_descr_first, ptr @hf_rf4ce_profile_zrc20_action_mappings_mapping_flags_reserved, ptr @hf_rf4ce_profile_zrc20_action_mappings_mapping_flags_use_default, ptr @hf_rf4ce_profile_zrc20_action_mappings_mapping_flags_permanent, ptr null], align 16
@.str.365 = private unnamed_addr constant [14 x i8] c"RF Descriptor\00", align 1
@dissect_rf4ce_profile_zrc20_attrs.rf_conf_bits = internal constant [6 x ptr] [ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_rf_conf_min_num_of_trans, ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_rf_conf_keep_trans_until_key_release, ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_rf_conf_short_rf_retry, ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_rf_conf_atomic_action, ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_rf_conf_reserved, ptr null], align 16
@dissect_rf4ce_profile_zrc20_attrs.tx_opts_bits = internal constant [9 x ptr] [ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_trans_mode, ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_dst_addr_mode, ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_ack_mode, ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_sec_mode, ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_ch_ag_mode, ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_ch_norm_mode, ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_payload_mode, ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_reserved, ptr null], align 16
@.str.366 = private unnamed_addr constant [14 x i8] c"IR Descriptor\00", align 1
@dissect_rf4ce_profile_zrc20_attrs.ir_conf_bits = internal constant [3 x ptr] [ptr @hf_rf4ce_profile_zrc20_action_mappings_ir_descr_ir_conf_vendor_specific, ptr @hf_rf4ce_profile_zrc20_action_mappings_ir_descr_ir_conf_reserved, ptr null], align 16
@.str.367 = private unnamed_addr constant [11 x i8] c"Record %d:\00", align 1
@dissect_rf4ce_profile_zrc20_action_data.action_control_bits = internal constant [7 x ptr] [ptr @hf_rf4ce_zrc20_cmd_actions_action_control_action_type, ptr @hf_rf4ce_zrc20_cmd_actions_action_control_reserved, ptr @hf_rf4ce_zrc20_cmd_actions_action_control_modifier_bits_gui, ptr @hf_rf4ce_zrc20_cmd_actions_action_control_modifier_bits_alt, ptr @hf_rf4ce_zrc20_cmd_actions_action_control_modifier_bits_shift, ptr @hf_rf4ce_zrc20_cmd_actions_action_control_modifier_bits_ctrl, ptr null], align 16
@dissect_rf4ce_profile_gdp_attrs.ident_cap_bits = internal constant [6 x ptr] [ptr @hf_rf4ce_profile_gdp_ident_cap_reserved, ptr @hf_rf4ce_profile_gdp_ident_cap_support_flash_light, ptr @hf_rf4ce_profile_gdp_ident_cap_support_make_short_sound, ptr @hf_rf4ce_profile_gdp_ident_cap_support_vibrate, ptr @hf_rf4ce_profile_gdp_ident_cap_reserved2, ptr null], align 16
@dissect_rf4ce_profile_gdp_attrs.polling_trig_cap_bits = internal constant [8 x ptr] [ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_polling_trig_cap_tbased, ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_polling_trig_cap_on_k_press, ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_polling_trig_cap_on_pick_up, ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_polling_trig_cap_on_reset, ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_polling_trig_cap_on_micro_act, ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_polling_trig_cap_on_user_act, ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_polling_trig_cap_reserved, ptr null], align 16
@.str.368 = private unnamed_addr constant [30 x i8] c"Polling Constraint Record %d:\00", align 1
@dissect_rf4ce_profile_gdp_attrs.polling_trig_conf_bits = internal constant [8 x ptr] [ptr @hf_rf4ce_profile_gdp_poll_configuration_polling_trig_conf_tbased, ptr @hf_rf4ce_profile_gdp_poll_configuration_polling_trig_conf_on_k_press, ptr @hf_rf4ce_profile_gdp_poll_configuration_polling_trig_conf_on_pick_up, ptr @hf_rf4ce_profile_gdp_poll_configuration_polling_trig_conf_on_reset, ptr @hf_rf4ce_profile_gdp_poll_configuration_polling_trig_conf_on_micro_act, ptr @hf_rf4ce_profile_gdp_poll_configuration_polling_trig_conf_on_user_act, ptr @hf_rf4ce_profile_gdp_poll_configuration_polling_trig_conf_reserved, ptr null], align 16
@dissect_rf4ce_profile_cmd_client_notification.identify_bits = internal constant [6 x ptr] [ptr @hf_rf4ce_profile_cmd_client_notification_identify_flags_stop_on_action, ptr @hf_rf4ce_profile_cmd_client_notification_identify_flags_flash_light, ptr @hf_rf4ce_profile_cmd_client_notification_identify_flags_make_sound, ptr @hf_rf4ce_profile_cmd_client_notification_identify_flags_vibrate, ptr @hf_rf4ce_profile_cmd_client_notification_identify_flags_reserved, ptr null], align 16
@dissect_rf4ce_profile_cmd_key_exchange.key_exchange_bits = internal constant [6 x ptr] [ptr @hf_rf4ce_profile_cmd_key_exchange_flags_default_secret, ptr @hf_rf4ce_profile_cmd_key_exchange_flags_initiator_vendor_specific_secret, ptr @hf_rf4ce_profile_cmd_key_exchange_flags_responder_vendor_specific_secret, ptr @hf_rf4ce_profile_cmd_key_exchange_flags_reserved, ptr @hf_rf4ce_profile_cmd_key_exchange_flags_vendor_specific_parameter, ptr null], align 16
@.str.369 = private unnamed_addr constant [20 x i8] c"Action Records List\00", align 1
@.str.370 = private unnamed_addr constant [28 x i8] c"Action Records List - empty\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rf4ce_profile() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.220, ptr noundef @.str.220, ptr noundef @.str.221)
  store i32 %1, ptr @proto_rf4ce_profile, align 4
  %2 = load i32, ptr @proto_rf4ce_profile, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_rf4ce_profile.hf, i32 noundef 122)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rf4ce_profile.ett, i32 noundef 20)
  %3 = load i32, ptr @proto_rf4ce_profile, align 4
  %4 = call ptr @register_dissector_table(ptr noundef @.str.222, ptr noundef @.str.220, i32 noundef %3, i32 noundef 0, i32 noundef 0)
  store ptr %4, ptr @rf4ce_profile_dissector_table, align 8
  %5 = load i32, ptr @proto_rf4ce_profile, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.221, ptr noundef @dissect_rf4ce_profile_common, i32 noundef %5)
  store ptr %6, ptr @rf4ce_profile_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rf4ce_profile_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca [14 x i8], align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_rf4ce_profile, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, i32 noundef -2147483648)
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @ett_rf4ce_profile, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %30 = load i8, ptr %12, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 15
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %34 = load i8, ptr %12, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 64
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @strncmp(ptr noundef @.str.355, ptr noundef %39, i64 noundef 3) #7
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @strncmp(ptr noundef @.str.356, ptr noundef %44, i64 noundef 7) #7
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @strncmp(ptr noundef @.str.357, ptr noundef %49, i64 noundef 7) #7
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 14, ptr %18) #6
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 14, i1 false)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @col_clear(ptr noundef %56, i32 noundef 25)
  %57 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %58 = trunc i8 %57 to i1
  br i1 %58, label %65, label %59

59:                                               ; preds = %4
  %60 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %74

65:                                               ; preds = %62, %4
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr @hf_rf4ce_profile_fcf, align 4
  %70 = load i32, ptr @ett_rf4ce_profile, align 4
  %71 = call ptr @proto_tree_add_bitmask(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef @dissect_rf4ce_profile_common.gdp_fcf_bits, i32 noundef -2147483648)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %104

74:                                               ; preds = %62, %59
  %75 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr @hf_rf4ce_profile_fcf, align 4
  %82 = load i32, ptr @ett_rf4ce_profile, align 4
  %83 = call ptr @proto_tree_add_bitmask(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef @dissect_rf4ce_profile_common.zrc20_fcf_bits, i32 noundef -2147483648)
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %9, align 4
  br label %103

86:                                               ; preds = %74
  %87 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr @hf_rf4ce_zrc10_fcf, align 4
  %94 = load i32, ptr @ett_rf4ce_profile, align 4
  %95 = call ptr @proto_tree_add_bitmask(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef @dissect_rf4ce_profile_common.zrc10_fcf_bits, i32 noundef -2147483648)
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %9, align 4
  %98 = load i8, ptr %12, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 15
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %13, align 1
  br label %102

102:                                              ; preds = %89, %86
  br label %103

103:                                              ; preds = %102, %77
  br label %104

104:                                              ; preds = %103, %65
  %105 = getelementptr inbounds [14 x i8], ptr %18, i64 0, i64 0
  %106 = load ptr, ptr %8, align 8
  %107 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %105, i64 noundef 14, i32 noundef 2, i64 noundef 14, ptr noundef @.str.358, ptr noundef @.str.359, ptr noundef %106)
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds [14 x i8], ptr %18, i64 0, i64 0
  call void @col_add_str(ptr noundef %110, i32 noundef 35, ptr noundef %111)
  %112 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %113 = trunc i8 %112 to i1
  br i1 %113, label %120, label %114

114:                                              ; preds = %104
  %115 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %116 = trunc i8 %115 to i1
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %128

120:                                              ; preds = %117, %114, %104
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load i8, ptr %13, align 1
  %125 = load ptr, ptr %8, align 8
  %126 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %127 = trunc i8 %126 to i1
  call void @dissect_rf4ce_profile_cmd(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %9, i8 noundef zeroext %124, ptr noundef %125, i1 noundef zeroext %127)
  br label %128

128:                                              ; preds = %120, %117
  %129 = load i32, ptr %9, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = call i32 @tvb_captured_length(ptr noundef %130)
  %132 = icmp ult i32 %129, %131
  br i1 %132, label %133, label %147

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %134 = load ptr, ptr %5, align 8
  %135 = call i32 @tvb_captured_length(ptr noundef %134)
  %136 = load i32, ptr %9, align 4
  %137 = sub i32 %135, %136
  store i32 %137, ptr %19, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr @hf_rf4ce_profile_unparsed_payload, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %9, align 4
  %142 = load i32, ptr %19, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef 0)
  %144 = load i32, ptr %19, align 4
  %145 = load i32, ptr %9, align 4
  %146 = add i32 %145, %144
  store i32 %146, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %147

147:                                              ; preds = %133, %128
  %148 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 14, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %148
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rf4ce_profile() #2 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rf4ce_profile_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i8 %4, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %19 = load ptr, ptr %13, align 8
  %20 = call i32 @strncmp(ptr noundef @.str.357, ptr noundef %19, i64 noundef 7) #7
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %24 = load ptr, ptr %13, align 8
  %25 = call i32 @strncmp(ptr noundef @.str.356, ptr noundef %24, i64 noundef 7) #7
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %17, align 1
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @tvb_captured_length(ptr noundef %33)
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %34, %36
  %38 = load i32, ptr @ett_rf4ce_profile_cmd_frame, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef %37, i32 noundef %38, ptr noundef null, ptr noundef @.str.360)
  store ptr %39, ptr %15, align 8
  %40 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %56

42:                                               ; preds = %7
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %12, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr @val_to_str_const(i32 noundef %47, ptr noundef @rf4ce_profile_fcf_cmd_id_vals, ptr noundef @.str.361)
  call void @col_set_str(ptr noundef %45, i32 noundef 25, ptr noundef %48)
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i8, ptr %12, align 1
  %54 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %55 = trunc i8 %54 to i1
  call void @dissect_rf4ce_profile_common_cmd(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i8 noundef zeroext %53, i1 noundef zeroext %55)
  br label %89

56:                                               ; preds = %7
  %57 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i8, ptr %12, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @val_to_str_const(i32 noundef %64, ptr noundef @rf4ce_zrc10_fcf_cmd_id_vals, ptr noundef @.str.361)
  call void @col_set_str(ptr noundef %62, i32 noundef 25, ptr noundef %65)
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i8, ptr %12, align 1
  call void @dissect_rf4ce_profile_zrc10_cmd(ptr noundef %66, ptr noundef %67, ptr noundef %68, i8 noundef zeroext %69)
  br label %88

70:                                               ; preds = %56
  %71 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %72 = trunc i8 %71 to i1
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %75 = trunc i8 %74 to i1
  br i1 %75, label %87, label %76

76:                                               ; preds = %73, %70
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i8, ptr %12, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @val_to_str_const(i32 noundef %81, ptr noundef @rf4ce_zrc20_fcf_cmd_id_vals, ptr noundef @.str.361)
  call void @col_set_str(ptr noundef %79, i32 noundef 25, ptr noundef %82)
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load i8, ptr %12, align 1
  call void @dissect_rf4ce_profile_zrc20_cmd(ptr noundef %83, ptr noundef %84, ptr noundef %85, i8 noundef zeroext %86)
  br label %87

87:                                               ; preds = %76, %73
  br label %88

88:                                               ; preds = %87, %59
  br label %89

89:                                               ; preds = %88, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rf4ce_profile_common_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load i8, ptr %11, align 1
  %15 = zext i8 %14 to i32
  switch i32 %15, label %77 [
    i32 0, label %16
    i32 1, label %20
    i32 2, label %24
    i32 3, label %28
    i32 4, label %34
    i32 5, label %40
    i32 6, label %46
    i32 7, label %52
    i32 8, label %58
    i32 9, label %64
    i32 10, label %68
    i32 11, label %72
  ]

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  call void @dissect_rf4ce_profile_cmd_generic_resp(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br label %77

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  call void @dissect_rf4ce_profile_cmd_configuration_complete(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %77

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  call void @dissect_rf4ce_profile_cmd_heartbeat(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %77

28:                                               ; preds = %6
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  call void @dissect_rf4ce_profile_cmd_get_attrs(ptr noundef %29, ptr noundef %30, ptr noundef %31, i1 noundef zeroext %33)
  br label %77

34:                                               ; preds = %6
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
  call void @dissect_rf4ce_profile_cmd_get_attrs_resp(ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext %39)
  br label %77

40:                                               ; preds = %6
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %45 = trunc i8 %44 to i1
  call void @dissect_rf4ce_profile_cmd_push_attrs(ptr noundef %41, ptr noundef %42, ptr noundef %43, i1 noundef zeroext %45)
  br label %77

46:                                               ; preds = %6
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  call void @dissect_rf4ce_profile_cmd_set_attrs(ptr noundef %47, ptr noundef %48, ptr noundef %49, i1 noundef zeroext %51)
  br label %77

52:                                               ; preds = %6
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %57 = trunc i8 %56 to i1
  call void @dissect_rf4ce_profile_cmd_pull_attrs(ptr noundef %53, ptr noundef %54, ptr noundef %55, i1 noundef zeroext %57)
  br label %77

58:                                               ; preds = %6
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  call void @dissect_rf4ce_profile_cmd_pull_attrs_resp(ptr noundef %59, ptr noundef %60, ptr noundef %61, i1 noundef zeroext %63)
  br label %77

64:                                               ; preds = %6
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %10, align 8
  call void @dissect_rf4ce_profile_cmd_check_validation(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %77

68:                                               ; preds = %6
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  call void @dissect_rf4ce_profile_cmd_client_notification(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %77

72:                                               ; preds = %6
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  call void @dissect_rf4ce_profile_cmd_key_exchange(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %6, %72, %68, %64, %58, %52, %46, %40, %34, %28, %24, %20, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rf4ce_profile_zrc10_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %31 [
    i32 1, label %11
    i32 2, label %15
    i32 3, label %19
    i32 4, label %23
    i32 5, label %27
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @dissect_rf4ce_profile_zrc10_cmd_user_control_common(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext true)
  br label %31

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  call void @dissect_rf4ce_profile_zrc10_cmd_user_control_common(ptr noundef %16, ptr noundef %17, ptr noundef %18, i1 noundef zeroext true)
  br label %31

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  call void @dissect_rf4ce_profile_zrc10_cmd_user_control_common(ptr noundef %20, ptr noundef %21, ptr noundef %22, i1 noundef zeroext false)
  br label %31

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  call void @dissect_rf4ce_profile_zrc10_cmd_discovery_req(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  call void @dissect_rf4ce_profile_zrc10_cmd_discovery_rsp(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %4, %27, %23, %19, %15, %11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rf4ce_profile_zrc20_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %11 = load i8, ptr %8, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %50

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %19 = load i32, ptr %9, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr @ett_rf4ce_profile_action_records, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef @.str.369)
  store ptr %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %32, %21
  %30 = load i32, ptr %9, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %7, align 8
  call void @dissect_rf4ce_profile_zrc20_action_data(ptr noundef %33, ptr noundef %34, ptr noundef %35, i1 noundef zeroext true)
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @tvb_reported_length_remaining(ptr noundef %36, i32 noundef %38)
  store i32 %39, ptr %9, align 4
  br label %29, !llvm.loop !8

40:                                               ; preds = %29
  br label %49

41:                                               ; preds = %14
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr @ett_rf4ce_profile_action_records, align 4
  %48 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef null, ptr noundef @.str.370)
  br label %49

49:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %50

50:                                               ; preds = %49, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rf4ce_profile_cmd_generic_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_rf4ce_profile_cmd_generic_resp_status, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rf4ce_profile_cmd_configuration_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_rf4ce_profile_cmd_configuration_complete_status, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rf4ce_profile_cmd_heartbeat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_rf4ce_profile_cmd_heartbeat_trigger, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rf4ce_profile_cmd_get_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  call void @dissect_rf4ce_profile_attrs(ptr noundef %10, ptr noundef %11, ptr noundef %12, i8 noundef zeroext 3, i1 noundef zeroext %14)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rf4ce_profile_cmd_get_attrs_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  call void @dissect_rf4ce_profile_attrs(ptr noundef %10, ptr noundef %11, ptr noundef %12, i8 noundef zeroext 31, i1 noundef zeroext %14)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rf4ce_profile_cmd_push_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  call void @dissect_rf4ce_profile_attrs(ptr noundef %10, ptr noundef %11, ptr noundef %12, i8 noundef zeroext 27, i1 noundef zeroext %14)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rf4ce_profile_cmd_set_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  call void @dissect_rf4ce_profile_attrs(ptr noundef %10, ptr noundef %11, ptr noundef %12, i8 noundef zeroext 27, i1 noundef zeroext %14)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rf4ce_profile_cmd_pull_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  call void @dissect_rf4ce_profile_attrs(ptr noundef %10, ptr noundef %11, ptr noundef %12, i8 noundef zeroext 3, i1 noundef zeroext %14)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rf4ce_profile_cmd_pull_attrs_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  call void @dissect_rf4ce_profile_attrs(ptr noundef %10, ptr noundef %11, ptr noundef %12, i8 noundef zeroext 31, i1 noundef zeroext %14)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rf4ce_profile_cmd_check_validation(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %8, i32 noundef %10)
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_rf4ce_profile_cmd_check_validation_sub_type, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = load i8, ptr %7, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_rf4ce_profile_cmd_check_validation_control, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 1, i32 noundef -2147483648)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %49

34:                                               ; preds = %3
  %35 = load i8, ptr %7, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr @hf_rf4ce_profile_cmd_check_validation_status, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 1, i32 noundef -2147483648)
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %38, %34
  br label %49

49:                                               ; preds = %48, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rf4ce_profile_cmd_client_notification(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %8, i32 noundef %10)
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_rf4ce_profile_cmd_client_notification_sub_type, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = load i8, ptr %7, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr @hf_rf4ce_profile_cmd_client_notification_identify_flags, align 4
  %30 = load i32, ptr @ett_rf4ce_profile_cmd_frame, align 4
  %31 = call ptr @proto_tree_add_bitmask(ptr noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef @dissect_rf4ce_profile_cmd_client_notification.identify_bits, i32 noundef -2147483648)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_rf4ce_profile_cmd_client_notification_identify_time, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 2, i32 noundef -2147483648)
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %41, align 4
  br label %66

44:                                               ; preds = %3
  %45 = load i8, ptr %7, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 65
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %65

49:                                               ; preds = %44
  %50 = load i8, ptr %7, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 66
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %64

54:                                               ; preds = %49
  %55 = load i8, ptr %7, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load i8, ptr %7, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 64
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %54
  br label %63

63:                                               ; preds = %62, %58
  br label %64

64:                                               ; preds = %63, %53
  br label %65

65:                                               ; preds = %64, %48
  br label %66

66:                                               ; preds = %65, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rf4ce_profile_cmd_key_exchange(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca [8 x i8], align 1
  %11 = alloca [8 x i8], align 1
  %12 = alloca [8 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca [8 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %17)
  store i8 %18, ptr %9, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_rf4ce_profile_cmd_key_exchange_sub_type, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef -2147483648)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %4
  %32 = load i8, ptr %9, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %46

35:                                               ; preds = %31, %4
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr @hf_rf4ce_profile_cmd_key_exchange_flags, align 4
  %41 = load i32, ptr @ett_rf4ce_profile_cmd_frame, align 4
  %42 = call ptr @proto_tree_add_bitmask(ptr noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef @dissect_rf4ce_profile_cmd_key_exchange.key_exchange_bits, i32 noundef -2147483648)
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %35, %31
  %47 = load i8, ptr %9, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %75

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_rf4ce_profile_cmd_key_exchange_rand_a, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 8, i32 noundef 0)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @tvb_memcpy(ptr noundef %57, ptr noundef %58, i32 noundef %60, i64 noundef 8)
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 8
  store i32 %64, ptr %62, align 4
  %65 = call zeroext i1 @key_exchange_context_is_procedure_started()
  br i1 %65, label %74, label %66

66:                                               ; preds = %50
  %67 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %68 = load ptr, ptr %6, align 8
  %69 = call zeroext i1 @rf4ce_addr_table_get_ieee_addr(ptr noundef %67, ptr noundef %68, i1 noundef zeroext true)
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  call void @key_exchange_context_init()
  %71 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  call void @key_exchange_context_set_rand_a(ptr noundef %71)
  %72 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  call void @key_exchange_context_set_mac_a(ptr noundef %72)
  call void @key_exchange_context_start_procedure()
  br label %73

73:                                               ; preds = %70, %66
  br label %74

74:                                               ; preds = %73, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %75

75:                                               ; preds = %74, %46
  %76 = load i8, ptr %9, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %118

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr @hf_rf4ce_profile_cmd_key_exchange_rand_b, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %83, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 8, i32 noundef 0)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %88, align 4
  %90 = call ptr @tvb_memcpy(ptr noundef %86, ptr noundef %87, i32 noundef %89, i64 noundef 8)
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 8
  store i32 %93, ptr %91, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr @hf_rf4ce_profile_cmd_key_exchange_tag_b, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %97, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef 4, i32 noundef 0)
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %101, align 4
  %103 = call i32 @tvb_get_uint32(ptr noundef %100, i32 noundef %102, i32 noundef -2147483648)
  store i32 %103, ptr %13, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, 4
  store i32 %106, ptr %104, align 4
  %107 = call zeroext i1 @key_exchange_context_is_procedure_started()
  br i1 %107, label %108, label %117

108:                                              ; preds = %79
  %109 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %110 = load ptr, ptr %6, align 8
  %111 = call zeroext i1 @rf4ce_addr_table_get_ieee_addr(ptr noundef %109, ptr noundef %110, i1 noundef zeroext true)
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  call void @key_exchange_context_set_rand_b(ptr noundef %113)
  %114 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  call void @key_exchange_context_set_mac_b(ptr noundef %114)
  %115 = load i32, ptr %13, align 4
  call void @key_exchange_calc_key(i32 noundef %115)
  br label %116

116:                                              ; preds = %112, %108
  call void @key_exchange_context_stop_procedure()
  br label %117

117:                                              ; preds = %116, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %118

118:                                              ; preds = %117, %75
  %119 = load i8, ptr %9, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %132

122:                                              ; preds = %118
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr @hf_rf4ce_profile_cmd_key_exchange_tag_a, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %126, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef 4, i32 noundef 0)
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, 4
  store i32 %131, ptr %129, align 4
  br label %132

132:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rf4ce_profile_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [14 x i8], align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 -1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 -1, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_captured_length(ptr noundef %27)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %29, align 4
  %31 = sub i32 %28, %30
  %32 = load i32, ptr @ett_rf4ce_profile_attrs, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef %31, i32 noundef %32, ptr noundef null, ptr noundef @.str.362)
  store ptr %33, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %16, align 4
  br label %36

36:                                               ; preds = %244, %5
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @tvb_captured_length(ptr noundef %37)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %38, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %247

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 14, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %44 = getelementptr inbounds [14 x i8], ptr %17, i64 0, i64 0
  %45 = load i32, ptr %11, align 4
  %46 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %44, i64 noundef 14, i32 noundef 2, i64 noundef 14, ptr noundef @.str.363, i32 noundef %45)
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @tvb_captured_length(ptr noundef %53)
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %55, align 4
  %57 = sub i32 %54, %56
  %58 = load i32, ptr @ett_rf4ce_profile_attrs_sub, align 4
  %59 = getelementptr inbounds [14 x i8], ptr %17, i64 0, i64 0
  %60 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef %57, i32 noundef %58, ptr noundef null, ptr noundef %59)
  store ptr %60, ptr %18, align 8
  %61 = load i8, ptr %9, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %87

65:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %66 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32, ptr @hf_rf4ce_profile_zrc20_attr_id, align 4
  br label %72

70:                                               ; preds = %65
  %71 = load i32, ptr @hf_rf4ce_profile_gdp_attr_id, align 4
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i32 [ %69, %68 ], [ %71, %70 ]
  store i32 %73, ptr %19, align 4
  %74 = load ptr, ptr %18, align 8
  %75 = load i32, ptr %19, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 1, i32 noundef -2147483648)
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %81, align 4
  %83 = call zeroext i8 @tvb_get_uint8(ptr noundef %80, i32 noundef %82)
  store i8 %83, ptr %12, align 1
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %87

87:                                               ; preds = %72, %43
  %88 = load i8, ptr %9, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 2
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %120

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %93 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i8, ptr %12, align 1
  %97 = call zeroext i1 @rf4ce_profile_is_zrc20_attr_arrayed(i8 noundef zeroext %96)
  %98 = zext i1 %97 to i32
  br label %103

99:                                               ; preds = %92
  %100 = load i8, ptr %12, align 1
  %101 = call zeroext i1 @rf4ce_profile_is_gdp_attr_arrayed(i8 noundef zeroext %100)
  %102 = zext i1 %101 to i32
  br label %103

103:                                              ; preds = %99, %95
  %104 = phi i32 [ %98, %95 ], [ %102, %99 ]
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %20, align 1
  %107 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %119

109:                                              ; preds = %103
  %110 = load ptr, ptr %18, align 8
  %111 = load i32, ptr @hf_rf4ce_profile_attr_entry_id, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %113, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, 2
  store i32 %118, ptr %116, align 4
  br label %119

119:                                              ; preds = %109, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  br label %120

120:                                              ; preds = %119, %87
  %121 = load i8, ptr %9, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %139

125:                                              ; preds = %120
  %126 = load ptr, ptr %18, align 8
  %127 = load i32, ptr @hf_rf4ce_profile_attr_status, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %129, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef 1, i32 noundef -2147483648)
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %133, align 4
  %135 = call zeroext i8 @tvb_get_uint8(ptr noundef %132, i32 noundef %134)
  store i8 %135, ptr %13, align 1
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %125, %120
  %140 = load i8, ptr %13, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %139
  %144 = load i8, ptr %9, align 1
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %162

148:                                              ; preds = %143
  %149 = load ptr, ptr %18, align 8
  %150 = load i32, ptr @hf_rf4ce_profile_attr_length, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %152, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %153, i32 noundef 1, i32 noundef -2147483648)
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %156, align 4
  %158 = call zeroext i8 @tvb_get_uint8(ptr noundef %155, i32 noundef %157)
  store i8 %158, ptr %14, align 1
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4
  br label %162

162:                                              ; preds = %148, %143, %139
  %163 = load i8, ptr %13, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %215

166:                                              ; preds = %162
  %167 = load i8, ptr %9, align 1
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 16
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %215

171:                                              ; preds = %166
  %172 = load i8, ptr %14, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp ne i32 %173, 255
  br i1 %174, label %175, label %215

175:                                              ; preds = %171
  %176 = load i8, ptr %14, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %215

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  %180 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %190

182:                                              ; preds = %179
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %18, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = load i8, ptr %12, align 1
  %187 = load i8, ptr %14, align 1
  %188 = call zeroext i1 @dissect_rf4ce_profile_zrc20_attrs(ptr noundef %183, ptr noundef %184, ptr noundef %185, i8 noundef zeroext %186, i8 noundef zeroext %187)
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %21, align 1
  br label %197

190:                                              ; preds = %179
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %18, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = load i8, ptr %12, align 1
  %195 = call zeroext i1 @dissect_rf4ce_profile_gdp_attrs(ptr noundef %191, ptr noundef %192, ptr noundef %193, i8 noundef zeroext %194)
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %21, align 1
  br label %197

197:                                              ; preds = %190, %182
  %198 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %199 = trunc i8 %198 to i1
  br i1 %199, label %214, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %18, align 8
  %202 = load i32, ptr @hf_rf4ce_profile_attr_value, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %204, align 4
  %206 = load i8, ptr %14, align 1
  %207 = zext i8 %206 to i32
  %208 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %205, i32 noundef %207, i32 noundef 0)
  %209 = load i8, ptr %14, align 1
  %210 = zext i8 %209 to i32
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr %211, align 4
  %213 = add i32 %212, %210
  store i32 %213, ptr %211, align 4
  br label %214

214:                                              ; preds = %200, %197
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  br label %215

215:                                              ; preds = %214, %175, %171, %166, %162
  %216 = load i8, ptr %9, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %224, label %219

219:                                              ; preds = %215
  %220 = load i32, ptr %16, align 4
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %224, label %244

224:                                              ; preds = %219, %215
  %225 = load ptr, ptr %6, align 8
  %226 = call i32 @tvb_captured_length(ptr noundef %225)
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %227, align 4
  %229 = sub i32 %226, %228
  %230 = trunc i32 %229 to i8
  store i8 %230, ptr %14, align 1
  %231 = load ptr, ptr %18, align 8
  %232 = load i32, ptr @hf_rf4ce_profile_attr_value, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr %234, align 4
  %236 = load i8, ptr %14, align 1
  %237 = zext i8 %236 to i32
  %238 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %235, i32 noundef %237, i32 noundef 0)
  %239 = load i8, ptr %14, align 1
  %240 = zext i8 %239 to i32
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr %241, align 4
  %243 = add i32 %242, %240
  store i32 %243, ptr %241, align 4
  br label %244

244:                                              ; preds = %224, %219
  %245 = load ptr, ptr %8, align 8
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 14, ptr %17) #6
  br label %36, !llvm.loop !10

247:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @rf4ce_profile_is_zrc20_attr_arrayed(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 192
  br i1 %5, label %36, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 193
  br i1 %9, label %36, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 194
  br i1 %13, label %36, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 195
  br i1 %17, label %36, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 196
  br i1 %21, label %36, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 197
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = load i8, ptr %2, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp sge i32 %28, 198
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i8, ptr %2, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp sle i32 %32, 223
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i1 [ false, %26 ], [ %33, %30 ]
  br label %36

36:                                               ; preds = %34, %22, %18, %14, %10, %6, %1
  %37 = phi i1 [ true, %22 ], [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %35, %34 ]
  ret i1 %37
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @rf4ce_profile_is_gdp_attr_arrayed(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sge i32 %4, 144
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sle i32 %8, 144
  br i1 %9, label %20, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp sge i32 %12, 192
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp sle i32 %16, 223
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i1 [ false, %10 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %6
  %21 = phi i1 [ true, %6 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_rf4ce_profile_zrc20_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca [11 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 1, ptr %11, align 1
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 194
  br i1 %29, label %30, label %86

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 11, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = sdiv i32 %32, 3
  store i32 %33, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 1, ptr %15, align 4
  br label %34

34:                                               ; preds = %82, %30
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %14, align 4
  %37 = icmp ule i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %85

39:                                               ; preds = %34
  %40 = getelementptr inbounds [11 x i8], ptr %13, i64 0, i64 0
  %41 = load i32, ptr %15, align 4
  %42 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %40, i64 noundef 11, i32 noundef 2, i64 noundef 11, ptr noundef @.str.364, i32 noundef %41)
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @tvb_captured_length(ptr noundef %47)
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %48, %50
  %52 = load i32, ptr @ett_rf4ce_profile_zrc20_mappable_actions_entry, align 4
  %53 = getelementptr inbounds [11 x i8], ptr %13, i64 0, i64 0
  %54 = call ptr @proto_tree_add_subtree(ptr noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef %51, i32 noundef %52, ptr noundef null, ptr noundef %53)
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_rf4ce_profile_zrc20_mappable_actions_action_dev_type, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 1, i32 noundef -2147483648)
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_rf4ce_profile_zrc20_mappable_actions_action_bank, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 1, i32 noundef -2147483648)
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_rf4ce_profile_zrc20_mappable_actions_action_code, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 1, i32 noundef -2147483648)
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4
  br label %82

82:                                               ; preds = %39
  %83 = load i32, ptr %15, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %15, align 4
  br label %34, !llvm.loop !11

85:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 11, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %288

86:                                               ; preds = %5
  %87 = load i8, ptr %9, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 195
  br i1 %89, label %90, label %260

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %92, align 4
  %94 = call zeroext i8 @tvb_get_uint8(ptr noundef %91, i32 noundef %93)
  store i8 %94, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %95 = load i8, ptr %16, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %100 = load i8, ptr %16, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 2
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  %105 = load i8, ptr %16, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 64
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %19, align 1
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr @hf_rf4ce_profile_zrc20_action_mappings_mapping_flags, align 4
  %115 = load i32, ptr @ett_rf4ce_profile_zrc20_action_mappings_flags, align 4
  %116 = call ptr @proto_tree_add_bitmask(ptr noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef @dissect_rf4ce_profile_zrc20_attrs.action_mapping_flags_bits, i32 noundef -2147483648)
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4
  %120 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %178

122:                                              ; preds = %90
  %123 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %124 = trunc i8 %123 to i1
  br i1 %124, label %178, label %125

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = call i32 @tvb_captured_length(ptr noundef %130)
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %132, align 4
  %134 = sub i32 %131, %133
  %135 = load i32, ptr @ett_rf4ce_profile_zrc20_action_mappings_rf_descr, align 4
  %136 = call ptr @proto_tree_add_subtree(ptr noundef %126, ptr noundef %127, i32 noundef %129, i32 noundef %134, i32 noundef %135, ptr noundef null, ptr noundef @.str.365)
  store ptr %136, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  %137 = load ptr, ptr %20, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_rf_conf, align 4
  %142 = load i32, ptr @ett_rf4ce_profile_zrc20_action_mappings_rf_descr_rf_conf, align 4
  %143 = call ptr @proto_tree_add_bitmask(ptr noundef %137, ptr noundef %138, i32 noundef %140, i32 noundef %141, i32 noundef %142, ptr noundef @dissect_rf4ce_profile_zrc20_attrs.rf_conf_bits, i32 noundef -2147483648)
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4
  %147 = load ptr, ptr %20, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts, align 4
  %152 = load i32, ptr @ett_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts, align 4
  %153 = call ptr @proto_tree_add_bitmask(ptr noundef %147, ptr noundef %148, i32 noundef %150, i32 noundef %151, i32 noundef %152, ptr noundef @dissect_rf4ce_profile_zrc20_attrs.tx_opts_bits, i32 noundef -2147483648)
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4
  %157 = load ptr, ptr %20, align 8
  %158 = load i32, ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_action_data_len, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %160, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %161, i32 noundef 1, i32 noundef -2147483648)
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %164, align 4
  %166 = call zeroext i8 @tvb_get_uint8(ptr noundef %163, i32 noundef %165)
  store i8 %166, ptr %21, align 1
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %167, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 4
  %170 = load i8, ptr %21, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %125
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %20, align 8
  %176 = load ptr, ptr %8, align 8
  call void @dissect_rf4ce_profile_zrc20_action_data(ptr noundef %174, ptr noundef %175, ptr noundef %176, i1 noundef zeroext false)
  br label %177

177:                                              ; preds = %173, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %178

178:                                              ; preds = %177, %122, %90
  %179 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %259

181:                                              ; preds = %178
  %182 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %183 = trunc i8 %182 to i1
  br i1 %183, label %259, label %184

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = call i32 @tvb_captured_length(ptr noundef %189)
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %191, align 4
  %193 = sub i32 %190, %192
  %194 = load i32, ptr @ett_rf4ce_profile_zrc20_action_mappings_ir_descr, align 4
  %195 = call ptr @proto_tree_add_subtree(ptr noundef %185, ptr noundef %186, i32 noundef %188, i32 noundef %193, i32 noundef %194, ptr noundef null, ptr noundef @.str.366)
  store ptr %195, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  %196 = load ptr, ptr %22, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr @hf_rf4ce_profile_zrc20_action_mappings_ir_descr_ir_conf, align 4
  %201 = load i32, ptr @ett_rf4ce_profile_zrc20_action_mappings_ir_descr_ir_conf, align 4
  %202 = call ptr @proto_tree_add_bitmask(ptr noundef %196, ptr noundef %197, i32 noundef %199, i32 noundef %200, i32 noundef %201, ptr noundef @dissect_rf4ce_profile_zrc20_attrs.ir_conf_bits, i32 noundef -2147483648)
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %204, align 4
  %206 = call zeroext i8 @tvb_get_uint8(ptr noundef %203, i32 noundef %205)
  store i8 %206, ptr %23, align 1
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %207, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4
  %210 = load i8, ptr %23, align 1
  %211 = zext i8 %210 to i32
  %212 = and i32 %211, 1
  %213 = icmp ne i32 %212, 0
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %24, align 1
  %215 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %227

217:                                              ; preds = %184
  %218 = load ptr, ptr %22, align 8
  %219 = load i32, ptr @hf_rf4ce_profile_zrc20_action_mappings_ir_descr_ir_vendor_id, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %221, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %222, i32 noundef 2, i32 noundef -2147483648)
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %224, align 4
  %226 = add i32 %225, 2
  store i32 %226, ptr %224, align 4
  br label %227

227:                                              ; preds = %217, %184
  %228 = load ptr, ptr %22, align 8
  %229 = load i32, ptr @hf_rf4ce_profile_zrc20_action_mappings_ir_descr_ir_code_len, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %231, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %232, i32 noundef 1, i32 noundef 0)
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %235, align 4
  %237 = call zeroext i8 @tvb_get_uint8(ptr noundef %234, i32 noundef %236)
  store i8 %237, ptr %25, align 1
  %238 = load ptr, ptr %8, align 8
  %239 = load i32, ptr %238, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %238, align 4
  %241 = load i8, ptr %25, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %258

244:                                              ; preds = %227
  %245 = load ptr, ptr %22, align 8
  %246 = load i32, ptr @hf_rf4ce_profile_zrc20_action_mappings_ir_descr_ir_code, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr %248, align 4
  %250 = load i8, ptr %25, align 1
  %251 = zext i8 %250 to i32
  %252 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %249, i32 noundef %251, i32 noundef 0)
  %253 = load i8, ptr %25, align 1
  %254 = zext i8 %253 to i32
  %255 = load ptr, ptr %8, align 8
  %256 = load i32, ptr %255, align 4
  %257 = add i32 %256, %254
  store i32 %257, ptr %255, align 4
  br label %258

258:                                              ; preds = %244, %227
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %259

259:                                              ; preds = %258, %181, %178
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  br label %287

260:                                              ; preds = %86
  %261 = load i8, ptr %9, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 166
  br i1 %263, label %264, label %285

264:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = load i32, ptr %266, align 4
  %268 = call i32 @tvb_reported_length_remaining(ptr noundef %265, i32 noundef %267)
  store i32 %268, ptr %26, align 4
  br label %269

269:                                              ; preds = %272, %264
  %270 = load i32, ptr %26, align 4
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %284

272:                                              ; preds = %269
  %273 = load ptr, ptr %7, align 8
  %274 = load i32, ptr @hf_rf4ce_profile_zrc20_irdb_vendor_support_vendor_id, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = load i32, ptr %276, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %277, i32 noundef 2, i32 noundef -2147483648)
  %279 = load ptr, ptr %8, align 8
  %280 = load i32, ptr %279, align 4
  %281 = add i32 %280, 2
  store i32 %281, ptr %279, align 4
  %282 = load i32, ptr %26, align 4
  %283 = sub i32 %282, 2
  store i32 %283, ptr %26, align 4
  br label %269, !llvm.loop !12

284:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  br label %286

285:                                              ; preds = %260
  store i8 0, ptr %11, align 1
  br label %286

286:                                              ; preds = %285, %284
  br label %287

287:                                              ; preds = %286, %259
  br label %288

288:                                              ; preds = %287, %85
  %289 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %290 = trunc i8 %289 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  ret i1 %290
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_rf4ce_profile_gdp_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [40 x i8], align 16
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 1, ptr %9, align 1
  %14 = load i8, ptr %8, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 139
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr @hf_rf4ce_profile_gdp_ident_cap, align 4
  %23 = load i32, ptr @ett_rf4ce_profile_zrc20_ident_cap, align 4
  %24 = call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef @dissect_rf4ce_profile_gdp_attrs.ident_cap_bits, i32 noundef -2147483648)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %180

28:                                               ; preds = %4
  %29 = load i8, ptr %8, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 132
  br i1 %31, label %32, label %126

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_rf4ce_profile_gdp_poll_constraints_methods_num, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef -2147483648)
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %41)
  store i8 %42, ptr %11, align 1
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %122, %32
  %47 = load i32, ptr %10, align 4
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp sle i32 %47, %49
  br i1 %50, label %51, label %125

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %52 = getelementptr inbounds [40 x i8], ptr %12, i64 0, i64 0
  %53 = load i32, ptr %10, align 4
  %54 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %52, i64 noundef 40, i32 noundef 2, i64 noundef 40, ptr noundef @.str.368, i32 noundef %53)
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @tvb_captured_length(ptr noundef %59)
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %61, align 4
  %63 = sub i32 %60, %62
  %64 = load i32, ptr @ett_rf4ce_profile_gdp_poll_constraints_polling_rec, align 4
  %65 = getelementptr inbounds [40 x i8], ptr %12, i64 0, i64 0
  %66 = call ptr @proto_tree_add_subtree(ptr noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef %63, i32 noundef %64, ptr noundef null, ptr noundef %65)
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_method_id, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 1, i32 noundef -2147483648)
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_polling_trig_cap, align 4
  %81 = load i32, ptr @ett_rf4ce_profile_gdp_poll_constraints_polling_rec_polling_trig_cap, align 4
  %82 = call ptr @proto_tree_add_bitmask(ptr noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef @dissect_rf4ce_profile_gdp_attrs.polling_trig_cap_bits, i32 noundef -2147483648)
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %83, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_min_polling_key_press_cnt, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 1, i32 noundef -2147483648)
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_max_polling_key_press_cnt, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %98, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 1, i32 noundef -2147483648)
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_min_polling_time_interval, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %107, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 4, i32 noundef -2147483648)
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %110, align 4
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_max_polling_time_interval, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %116, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %117, i32 noundef 4, i32 noundef -2147483648)
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, 4
  store i32 %121, ptr %119, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #6
  br label %122

122:                                              ; preds = %51
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %10, align 4
  br label %46, !llvm.loop !13

125:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %179

126:                                              ; preds = %28
  %127 = load i8, ptr %8, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 133
  br i1 %129, label %130, label %177

130:                                              ; preds = %126
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr @hf_rf4ce_profile_gdp_poll_configuration_method_id, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %134, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %135, i32 noundef 1, i32 noundef -2147483648)
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr @hf_rf4ce_profile_gdp_poll_configuration_polling_trig_conf, align 4
  %145 = load i32, ptr @ett_rf4ce_profile_gdp_poll_configuration_polling_trig_conf, align 4
  %146 = call ptr @proto_tree_add_bitmask_len(ptr noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef 2, i32 noundef %144, i32 noundef %145, ptr noundef @dissect_rf4ce_profile_gdp_attrs.polling_trig_conf_bits, ptr noundef null, i32 noundef -2147483648)
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %148, 2
  store i32 %149, ptr %147, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr @hf_rf4ce_profile_gdp_poll_configuration_polling_key_press_cnt, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %153, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %154, i32 noundef 1, i32 noundef -2147483648)
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr @hf_rf4ce_profile_gdp_poll_configuration_polling_time_interval, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %162, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %163, i32 noundef 4, i32 noundef -2147483648)
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %166, 4
  store i32 %167, ptr %165, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr @hf_rf4ce_profile_gdp_poll_configuration_polling_timeout, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %171, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %172, i32 noundef 1, i32 noundef -2147483648)
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %174, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 4
  br label %178

177:                                              ; preds = %126
  store i8 0, ptr %9, align 1
  br label %178

178:                                              ; preds = %177, %130
  br label %179

179:                                              ; preds = %178, %125
  br label %180

180:                                              ; preds = %179, %17
  %181 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %182 = trunc i8 %181 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  ret i1 %182
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rf4ce_profile_zrc20_action_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca [10 x i8], align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 1, ptr %13, align 4
  %15 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %16 = load i32, ptr %13, align 4
  %17 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %15, i64 noundef 10, i32 noundef 2, i64 noundef 10, ptr noundef @.str.367, i32 noundef %16)
  %18 = load i32, ptr %13, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef %24, i32 noundef %26)
  %28 = load i32, ptr @ett_rf4ce_profile_action_records_sub, align 4
  %29 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %44

33:                                               ; preds = %4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr @hf_rf4ce_zrc20_cmd_actions_action_control, align 4
  %39 = load i32, ptr @ett_rf4ce_profile_zrc20_action_control, align 4
  %40 = call ptr @proto_tree_add_bitmask(ptr noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef @dissect_rf4ce_profile_zrc20_action_data.action_control_bits, i32 noundef -2147483648)
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %44

44:                                               ; preds = %33, %4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_rf4ce_zrc20_cmd_actions_action_data_payload_length, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i32 noundef -2147483648)
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %52, align 4
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef %53)
  store i8 %54, ptr %11, align 1
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_rf4ce_zrc20_cmd_actions_action_data_action_bank, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 1, i32 noundef -2147483648)
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_rf4ce_zrc20_cmd_actions_action_data_action_code, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 1, i32 noundef -2147483648)
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @tvb_reported_length_remaining(ptr noundef %76, i32 noundef %78)
  store i32 %79, ptr %12, align 4
  %80 = load i8, ptr %11, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %44
  %84 = load i32, ptr %12, align 4
  %85 = load i8, ptr %11, align 1
  %86 = zext i8 %85 to i32
  %87 = sub i32 %84, %86
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %99, label %89

89:                                               ; preds = %83, %44
  %90 = load i8, ptr %11, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %109

93:                                               ; preds = %89
  %94 = load i32, ptr %12, align 4
  %95 = load i8, ptr %11, align 1
  %96 = zext i8 %95 to i32
  %97 = sub i32 %94, %96
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %109

99:                                               ; preds = %93, %83
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_rf4ce_zrc20_cmd_actions_action_data_action_vendor, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 2, i32 noundef -2147483648)
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %106, align 4
  br label %109

109:                                              ; preds = %99, %93, %89
  %110 = load i8, ptr %11, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %109
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @hf_rf4ce_zrc20_cmd_actions_action_data_action_payload, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %117, align 4
  %119 = load i8, ptr %11, align 1
  %120 = zext i8 %119 to i32
  %121 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef %120, i32 noundef 0)
  %122 = load i8, ptr %11, align 1
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, %123
  store i32 %126, ptr %124, align 4
  br label %127

127:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 10, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_len(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @key_exchange_context_is_procedure_started() #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @rf4ce_addr_table_get_ieee_addr(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @key_exchange_context_init() #1

; Function Attrs: null_pointer_is_valid
declare void @key_exchange_context_set_rand_a(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @key_exchange_context_set_mac_a(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @key_exchange_context_start_procedure() #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @key_exchange_context_set_rand_b(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @key_exchange_context_set_mac_b(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @key_exchange_calc_key(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @key_exchange_context_stop_procedure() #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rf4ce_profile_zrc10_cmd_user_control_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_rf4ce_zrc10_cmd_common_rc_command_code, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %42

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @tvb_reported_length_remaining(ptr noundef %23, i32 noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @hf_rf4ce_zrc10_cmd_common_rc_command_payload, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef %35, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, %37
  store i32 %40, ptr %38, align 4
  br label %41

41:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %42

42:                                               ; preds = %41, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rf4ce_profile_zrc10_cmd_discovery_req(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_rf4ce_zrc10_cmd_disc_reserved, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rf4ce_profile_zrc10_cmd_discovery_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @tvb_reported_length_remaining(ptr noundef %8, i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_rf4ce_zrc10_cmd_disc_rsp_supported_commands, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef %20, i32 noundef 0)
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, %22
  store i32 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %14, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
