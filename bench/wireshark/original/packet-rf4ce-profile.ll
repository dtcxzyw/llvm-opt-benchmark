target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@rf4ce_profile_fcf_cmd_id_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.223 }, %struct._value_string { i32 1, ptr @.str.224 }, %struct._value_string { i32 2, ptr @.str.225 }, %struct._value_string { i32 3, ptr @.str.226 }, %struct._value_string { i32 4, ptr @.str.227 }, %struct._value_string { i32 5, ptr @.str.228 }, %struct._value_string { i32 6, ptr @.str.229 }, %struct._value_string { i32 7, ptr @.str.230 }, %struct._value_string { i32 8, ptr @.str.231 }, %struct._value_string { i32 9, ptr @.str.232 }, %struct._value_string { i32 10, ptr @.str.233 }, %struct._value_string { i32 11, ptr @.str.234 }, %struct._value_string zeroinitializer], align 16
@hf_rf4ce_zrc20_fcf_cmd_id = internal global i32 0, align 4
@rf4ce_zrc20_fcf_cmd_id_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str.235 }, %struct._value_string zeroinitializer], align 16
@hf_rf4ce_profile_fcf_reserved = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"rf4ce-profile.fcf.reserved\00", align 1
@hf_rf4ce_profile_fcf_cmd_frame = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Command Frame\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"rf4ce-profile.fcf.cmd_frame\00", align 1
@rf4ce_profile_fcf_cmd_frame_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.236 }, %struct._value_string { i32 1, ptr @.str.237 }, %struct._value_string zeroinitializer], align 16
@hf_rf4ce_profile_fcf_data_pending = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Data Pending\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"rf4ce-profile.fcf.data_pending\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_rf4ce_profile_cmd_generic_resp_status = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"rf4ce-profile.cmd.generic_resp.status\00", align 1
@hf_rf4ce_profile_cmd_generic_resp_status_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.238 }, %struct._value_string { i32 1, ptr @.str.239 }, %struct._value_string { i32 2, ptr @.str.240 }, %struct._value_string { i32 3, ptr @.str.241 }, %struct._value_string zeroinitializer], align 16
@hf_rf4ce_profile_cmd_configuration_complete_status = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [48 x i8] c"rf4ce-profile.cmd.configuration_complete.status\00", align 1
@hf_rf4ce_profile_cmd_configuration_complete_status_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.238 }, %struct._value_string { i32 3, ptr @.str.241 }, %struct._value_string zeroinitializer], align 16
@hf_rf4ce_profile_cmd_heartbeat_trigger = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"Trigger\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"rf4ce-profile.cmd.heartbeat.trigger\00", align 1
@hf_rf4ce_profile_cmd_heartbeat_trigger_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.242 }, %struct._value_string { i32 1, ptr @.str.65 }, %struct._value_string { i32 2, ptr @.str.67 }, %struct._value_string { i32 3, ptr @.str.243 }, %struct._value_string { i32 4, ptr @.str.71 }, %struct._value_string { i32 5, ptr @.str.73 }, %struct._value_string { i32 6, ptr @.str.244 }, %struct._value_string zeroinitializer], align 16
@hf_rf4ce_profile_gdp_attr_id = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"Attribute ID\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"rf4ce-profile.gdp.attr.id\00", align 1
@rf4ce_profile_gdp_attr_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.245 }, %struct._value_string { i32 129, ptr @.str.246 }, %struct._value_string { i32 130, ptr @.str.247 }, %struct._value_string { i32 131, ptr @.str.248 }, %struct._value_string { i32 132, ptr @.str.249 }, %struct._value_string { i32 133, ptr @.str.250 }, %struct._value_string { i32 134, ptr @.str.251 }, %struct._value_string { i32 135, ptr @.str.252 }, %struct._value_string { i32 136, ptr @.str.253 }, %struct._value_string { i32 137, ptr @.str.254 }, %struct._value_string { i32 138, ptr @.str.255 }, %struct._value_string { i32 139, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@hf_rf4ce_profile_zrc20_attr_id = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [28 x i8] c"rf4ce-profile.zrc20.attr.id\00", align 1
@rf4ce_profile_zrc20_attr_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 160, ptr @.str.256 }, %struct._value_string { i32 161, ptr @.str.257 }, %struct._value_string { i32 162, ptr @.str.258 }, %struct._value_string { i32 163, ptr @.str.259 }, %struct._value_string { i32 164, ptr @.str.260 }, %struct._value_string { i32 165, ptr @.str.261 }, %struct._value_string { i32 166, ptr @.str.262 }, %struct._value_string { i32 167, ptr @.str.263 }, %struct._value_string { i32 192, ptr @.str.264 }, %struct._value_string { i32 193, ptr @.str.265 }, %struct._value_string { i32 194, ptr @.str.266 }, %struct._value_string { i32 195, ptr @.str.267 }, %struct._value_string { i32 196, ptr @.str.268 }, %struct._value_string { i32 197, ptr @.str.269 }, %struct._value_string zeroinitializer], align 16
@hf_rf4ce_profile_attr_entry_id = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"Entry Identifier\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"rf4ce-profile.zrc20.attr.entry_identifier\00", align 1
@hf_rf4ce_profile_attr_status = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [26 x i8] c"rf4ce-profile.attr.status\00", align 1
@hf_rf4ce_profile_attr_status_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.270 }, %struct._value_string { i32 1, ptr @.str.271 }, %struct._value_string { i32 2, ptr @.str.272 }, %struct._value_string { i32 3, ptr @.str.273 }, %struct._value_string zeroinitializer], align 16
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
@rf4ce_profile_gdp_poll_constraints_polling_rec_method_id_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.274 }, %struct._value_string { i32 1, ptr @.str.275 }, %struct._value_string zeroinitializer], align 16
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
@rf4ce_profile_device_type_vals = internal constant [21 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4 }, %struct._value_string { i32 1, ptr @.str.276 }, %struct._value_string { i32 2, ptr @.str.277 }, %struct._value_string { i32 3, ptr @.str.278 }, %struct._value_string { i32 4, ptr @.str.279 }, %struct._value_string { i32 5, ptr @.str.280 }, %struct._value_string { i32 6, ptr @.str.281 }, %struct._value_string { i32 7, ptr @.str.282 }, %struct._value_string { i32 8, ptr @.str.283 }, %struct._value_string { i32 9, ptr @.str.284 }, %struct._value_string { i32 10, ptr @.str.285 }, %struct._value_string { i32 11, ptr @.str.286 }, %struct._value_string { i32 12, ptr @.str.287 }, %struct._value_string { i32 13, ptr @.str.288 }, %struct._value_string { i32 14, ptr @.str.289 }, %struct._value_string { i32 15, ptr @.str.290 }, %struct._value_string { i32 252, ptr @.str.291 }, %struct._value_string { i32 253, ptr @.str.292 }, %struct._value_string { i32 254, ptr @.str.293 }, %struct._value_string { i32 255, ptr @.str.294 }, %struct._value_string zeroinitializer], align 16
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
@rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_trans_mode_vals = internal constant %struct.true_false_string { ptr @.str.295, ptr @.str.296 }, align 8
@hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_dst_addr_mode = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [28 x i8] c"Destination Addressing Mode\00", align 1
@.str.119 = private unnamed_addr constant [66 x i8] c"rf4ce-profile.attr.action_mappings.rf_descr.tx_opts.dst_addr_mode\00", align 1
@rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_dst_addr_mode_vals = internal constant %struct.true_false_string { ptr @.str.297, ptr @.str.298 }, align 8
@hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_ack_mode = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [21 x i8] c"Acknowledgement Mode\00", align 1
@.str.121 = private unnamed_addr constant [61 x i8] c"rf4ce-profile.attr.action_mappings.rf_descr.tx_opts.ack_mode\00", align 1
@rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_ack_mode_vals = internal constant %struct.true_false_string { ptr @.str.299, ptr @.str.300 }, align 8
@hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_sec_mode = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [14 x i8] c"Security Mode\00", align 1
@.str.123 = private unnamed_addr constant [61 x i8] c"rf4ce-profile.attr.action_mappings.rf_descr.tx_opts.sec_mode\00", align 1
@rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_sec_mode_vals = internal constant %struct.true_false_string { ptr @.str.301, ptr @.str.302 }, align 8
@hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_ch_ag_mode = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [21 x i8] c"Channel Agility Mode\00", align 1
@.str.125 = private unnamed_addr constant [63 x i8] c"rf4ce-profile.attr.action_mappings.rf_descr.tx_opts.ch_ag_mode\00", align 1
@rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_ch_ag_mode_vals = internal constant %struct.true_false_string { ptr @.str.303, ptr @.str.304 }, align 8
@hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_ch_norm_mode = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [27 x i8] c"Channel Normalization Mode\00", align 1
@.str.127 = private unnamed_addr constant [65 x i8] c"rf4ce-profile.attr.action_mappings.rf_descr.tx_opts.ch_norm_mode\00", align 1
@rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_ch_norm_mode_vals = internal constant %struct.true_false_string { ptr @.str.305, ptr @.str.306 }, align 8
@hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_payload_mode = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [13 x i8] c"Payload Mode\00", align 1
@.str.129 = private unnamed_addr constant [65 x i8] c"rf4ce-profile.attr.action_mappings.rf_descr.tx_opts.payload_mode\00", align 1
@rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_payload_mode_vals = internal constant %struct.true_false_string { ptr @.str.307, ptr @.str.308 }, align 8
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
@rf4ce_vendor_id_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4 }, %struct._value_string { i32 1, ptr @.str.309 }, %struct._value_string { i32 2, ptr @.str.310 }, %struct._value_string { i32 3, ptr @.str.311 }, %struct._value_string { i32 4, ptr @.str.312 }, %struct._value_string { i32 5, ptr @.str.313 }, %struct._value_string { i32 6, ptr @.str.314 }, %struct._value_string { i32 7, ptr @.str.315 }, %struct._value_string zeroinitializer], align 16
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
@rf4ce_profile_cmd_check_validation_sub_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.316 }, %struct._value_string { i32 1, ptr @.str.317 }, %struct._value_string zeroinitializer], align 16
@hf_rf4ce_profile_cmd_check_validation_control = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [19 x i8] c"Validation Control\00", align 1
@.str.149 = private unnamed_addr constant [54 x i8] c"rf4ce-profile.cmd.check_validation.validation_control\00", align 1
@hf_rf4ce_profile_cmd_check_validation_status = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [18 x i8] c"Validation Status\00", align 1
@.str.151 = private unnamed_addr constant [53 x i8] c"rf4ce-profile.cmd.check_validation.validation_status\00", align 1
@rf4ce_profile_cmd_check_validation_status_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.238 }, %struct._value_string { i32 1, ptr @.str.318 }, %struct._value_string { i32 2, ptr @.str.319 }, %struct._value_string { i32 3, ptr @.str.320 }, %struct._value_string zeroinitializer], align 16
@hf_rf4ce_profile_cmd_client_notification_sub_type = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [8 x i8] c"Sub-ype\00", align 1
@.str.153 = private unnamed_addr constant [47 x i8] c"rf4ce-profile.cmd.client_notification.sub_type\00", align 1
@rf4ce_profile_cmd_client_notification_sub_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.321 }, %struct._value_string { i32 1, ptr @.str.322 }, %struct._value_string { i32 64, ptr @.str.323 }, %struct._value_string { i32 65, ptr @.str.324 }, %struct._value_string { i32 66, ptr @.str.325 }, %struct._value_string zeroinitializer], align 16
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
@rf4ce_profile_cmd_key_exchange_sub_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.326 }, %struct._value_string { i32 1, ptr @.str.327 }, %struct._value_string { i32 2, ptr @.str.317 }, %struct._value_string { i32 3, ptr @.str.328 }, %struct._value_string zeroinitializer], align 16
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
@rf4ce_zrc20_cmd_actions_action_control_action_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4 }, %struct._value_string { i32 1, ptr @.str.329 }, %struct._value_string { i32 2, ptr @.str.330 }, %struct._value_string { i32 3, ptr @.str.331 }, %struct._value_string zeroinitializer], align 16
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
@rf4ce_zrc10_fcf_cmd_id_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4 }, %struct._value_string { i32 1, ptr @.str.332 }, %struct._value_string { i32 2, ptr @.str.333 }, %struct._value_string { i32 3, ptr @.str.334 }, %struct._value_string { i32 4, ptr @.str.335 }, %struct._value_string { i32 5, ptr @.str.336 }, %struct._value_string zeroinitializer], align 16
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
@.str.235 = private unnamed_addr constant [8 x i8] c"Actions\00", align 1
@.str.236 = private unnamed_addr constant [25 x i8] c"Profile Specific Command\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"GDP Command\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.239 = private unnamed_addr constant [20 x i8] c"Unsupported Request\00", align 1
@.str.240 = private unnamed_addr constant [18 x i8] c"Invalid Parameter\00", align 1
@.str.241 = private unnamed_addr constant [22 x i8] c"Configuration Failure\00", align 1
@.str.242 = private unnamed_addr constant [17 x i8] c"Generic Activity\00", align 1
@.str.243 = private unnamed_addr constant [18 x i8] c"Polling on Pickup\00", align 1
@.str.244 = private unnamed_addr constant [31 x i8] c"Polling on other User Activity\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"Profile Version\00", align 1
@.str.246 = private unnamed_addr constant [21 x i8] c"Profile Capabilities\00", align 1
@.str.247 = private unnamed_addr constant [28 x i8] c"KEY Exchange Transfer Count\00", align 1
@.str.248 = private unnamed_addr constant [13 x i8] c"Power Status\00", align 1
@.str.249 = private unnamed_addr constant [17 x i8] c"Poll Constraints\00", align 1
@.str.250 = private unnamed_addr constant [19 x i8] c"Poll Configuration\00", align 1
@.str.251 = private unnamed_addr constant [23 x i8] c"Max Binding Candidates\00", align 1
@.str.252 = private unnamed_addr constant [24 x i8] c"Auto Check Valid Period\00", align 1
@.str.253 = private unnamed_addr constant [39 x i8] c"Binding Recipient Validation Wait Time\00", align 1
@.str.254 = private unnamed_addr constant [40 x i8] c"Binding Originator Validation Wait Time\00", align 1
@.str.255 = private unnamed_addr constant [20 x i8] c"Link Lost Wait Time\00", align 1
@.str.256 = private unnamed_addr constant [20 x i8] c"ZRC Profile Version\00", align 1
@.str.257 = private unnamed_addr constant [25 x i8] c"ZRC Profile Capabilities\00", align 1
@.str.258 = private unnamed_addr constant [31 x i8] c"Action Repeat Trigger Interval\00", align 1
@.str.259 = private unnamed_addr constant [24 x i8] c"Action Repeat Wait Time\00", align 1
@.str.260 = private unnamed_addr constant [26 x i8] c"Action Banks Supported RX\00", align 1
@.str.261 = private unnamed_addr constant [26 x i8] c"Action Banks Supported TX\00", align 1
@.str.262 = private unnamed_addr constant [20 x i8] c"IRDB Vendor Support\00", align 1
@.str.263 = private unnamed_addr constant [25 x i8] c"ZRC Action Banks Version\00", align 1
@.str.264 = private unnamed_addr constant [26 x i8] c"Action Codes Supported RX\00", align 1
@.str.265 = private unnamed_addr constant [26 x i8] c"Action Codes Supported TX\00", align 1
@.str.266 = private unnamed_addr constant [17 x i8] c"Mappable Actions\00", align 1
@.str.267 = private unnamed_addr constant [16 x i8] c"Action Mappings\00", align 1
@.str.268 = private unnamed_addr constant [16 x i8] c"Home Automation\00", align 1
@.str.269 = private unnamed_addr constant [26 x i8] c"Home Automation Supported\00", align 1
@.str.270 = private unnamed_addr constant [41 x i8] c"Attribute Successfully Read and Included\00", align 1
@.str.271 = private unnamed_addr constant [22 x i8] c"Unsupported Attribute\00", align 1
@.str.272 = private unnamed_addr constant [16 x i8] c"Illegal Request\00", align 1
@.str.273 = private unnamed_addr constant [14 x i8] c"Invalid Entry\00", align 1
@.str.274 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.275 = private unnamed_addr constant [28 x i8] c"GDP heartbeat based polling\00", align 1
@.str.276 = private unnamed_addr constant [15 x i8] c"Remote Control\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c"Television\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"Projector\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"Player\00", align 1
@.str.280 = private unnamed_addr constant [9 x i8] c"Recorder\00", align 1
@.str.281 = private unnamed_addr constant [22 x i8] c"Video Player\\Recorder\00", align 1
@.str.282 = private unnamed_addr constant [22 x i8] c"Audio Player\\Recorder\00", align 1
@.str.283 = private unnamed_addr constant [21 x i8] c"Audio Video Recorder\00", align 1
@.str.284 = private unnamed_addr constant [12 x i8] c"Set Top Box\00", align 1
@.str.285 = private unnamed_addr constant [20 x i8] c"Home Theater System\00", align 1
@.str.286 = private unnamed_addr constant [16 x i8] c"Media Center\\PC\00", align 1
@.str.287 = private unnamed_addr constant [13 x i8] c"Game Console\00", align 1
@.str.288 = private unnamed_addr constant [25 x i8] c"Satellite Radio Receiver\00", align 1
@.str.289 = private unnamed_addr constant [12 x i8] c"IR Extender\00", align 1
@.str.290 = private unnamed_addr constant [8 x i8] c"Monitor\00", align 1
@.str.291 = private unnamed_addr constant [32 x i8] c"Vendor Specific Wildcard Device\00", align 1
@.str.292 = private unnamed_addr constant [36 x i8] c"Non-Vendor Specific Wildcard Device\00", align 1
@.str.293 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@.str.294 = private unnamed_addr constant [23 x i8] c"Reserved for Wildcards\00", align 1
@.str.295 = private unnamed_addr constant [23 x i8] c"Broadcast Transmission\00", align 1
@.str.296 = private unnamed_addr constant [21 x i8] c"Unicast Transmission\00", align 1
@.str.297 = private unnamed_addr constant [29 x i8] c"Use Destination IEEE Address\00", align 1
@.str.298 = private unnamed_addr constant [32 x i8] c"Use Destination Network Address\00", align 1
@.str.299 = private unnamed_addr constant [26 x i8] c"Acknowledged Transmission\00", align 1
@.str.300 = private unnamed_addr constant [28 x i8] c"Unacknowledged Transmission\00", align 1
@.str.301 = private unnamed_addr constant [23 x i8] c"Transmit with Security\00", align 1
@.str.302 = private unnamed_addr constant [26 x i8] c"Transmit without Security\00", align 1
@.str.303 = private unnamed_addr constant [29 x i8] c"Use Single Channel Operation\00", align 1
@.str.304 = private unnamed_addr constant [31 x i8] c"Use Multiple Channel Operation\00", align 1
@.str.305 = private unnamed_addr constant [27 x i8] c"Specify Channel Designator\00", align 1
@.str.306 = private unnamed_addr constant [34 x i8] c"Do not Specify Channel Designator\00", align 1
@.str.307 = private unnamed_addr constant [24 x i8] c"Data is Vendor-specific\00", align 1
@.str.308 = private unnamed_addr constant [28 x i8] c"Data is not Vendor-specific\00", align 1
@.str.309 = private unnamed_addr constant [10 x i8] c"Panasonic\00", align 1
@.str.310 = private unnamed_addr constant [5 x i8] c"Sony\00", align 1
@.str.311 = private unnamed_addr constant [8 x i8] c"Samsung\00", align 1
@.str.312 = private unnamed_addr constant [8 x i8] c"Philips\00", align 1
@.str.313 = private unnamed_addr constant [10 x i8] c"Freescale\00", align 1
@.str.314 = private unnamed_addr constant [18 x i8] c"Oki Semiconductor\00", align 1
@.str.315 = private unnamed_addr constant [18 x i8] c"Texas Instruments\00", align 1
@.str.316 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.317 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.318 = private unnamed_addr constant [8 x i8] c"Pending\00", align 1
@.str.319 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.320 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1
@.str.321 = private unnamed_addr constant [9 x i8] c"Identify\00", align 1
@.str.322 = private unnamed_addr constant [25 x i8] c"Request Poll Negotiation\00", align 1
@.str.323 = private unnamed_addr constant [35 x i8] c"Request Action Mapping Negotiation\00", align 1
@.str.324 = private unnamed_addr constant [29 x i8] c"Request Home Automation Pull\00", align 1
@.str.325 = private unnamed_addr constant [40 x i8] c"Request Selective Action Mapping Update\00", align 1
@.str.326 = private unnamed_addr constant [10 x i8] c"Challenge\00", align 1
@.str.327 = private unnamed_addr constant [19 x i8] c"Challenge Response\00", align 1
@.str.328 = private unnamed_addr constant [8 x i8] c"Confirm\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.330 = private unnamed_addr constant [7 x i8] c"Repeat\00", align 1
@.str.331 = private unnamed_addr constant [7 x i8] c"Atomic\00", align 1
@.str.332 = private unnamed_addr constant [21 x i8] c"User Control Pressed\00", align 1
@.str.333 = private unnamed_addr constant [22 x i8] c"User Control Repeated\00", align 1
@.str.334 = private unnamed_addr constant [22 x i8] c"User Control Released\00", align 1
@.str.335 = private unnamed_addr constant [26 x i8] c"Command Discovery Request\00", align 1
@.str.336 = private unnamed_addr constant [27 x i8] c"Command Discovery Response\00", align 1
@.str.337 = private unnamed_addr constant [4 x i8] c"GDP\00", align 1
@.str.338 = private unnamed_addr constant [8 x i8] c"ZRC 2.0\00", align 1
@.str.339 = private unnamed_addr constant [8 x i8] c"ZRC 1.0\00", align 1
@dissect_rf4ce_profile_common.gdp_fcf_bits = internal constant [5 x ptr] [ptr @hf_rf4ce_profile_fcf_cmd_id, ptr @hf_rf4ce_profile_fcf_reserved, ptr @hf_rf4ce_profile_fcf_cmd_frame, ptr @hf_rf4ce_profile_fcf_data_pending, ptr null], align 16
@dissect_rf4ce_profile_common.zrc20_fcf_bits = internal constant [5 x ptr] [ptr @hf_rf4ce_zrc20_fcf_cmd_id, ptr @hf_rf4ce_profile_fcf_reserved, ptr @hf_rf4ce_profile_fcf_cmd_frame, ptr @hf_rf4ce_profile_fcf_data_pending, ptr null], align 16
@dissect_rf4ce_profile_common.zrc10_fcf_bits = internal constant [3 x ptr] [ptr @hf_rf4ce_zrc10_fcf_cmd_id, ptr @hf_rf4ce_zrc10_fcf_reserved, ptr null], align 16
@.str.340 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.341 = private unnamed_addr constant [6 x i8] c"RF4CE\00", align 1
@.str.342 = private unnamed_addr constant [22 x i8] c"Profile Command Frame\00", align 1
@.str.343 = private unnamed_addr constant [16 x i8] c"Unknown Command\00", align 1
@.str.344 = private unnamed_addr constant [16 x i8] c"Attributes List\00", align 1
@.str.345 = private unnamed_addr constant [14 x i8] c"Attribute %d:\00", align 1
@.str.346 = private unnamed_addr constant [10 x i8] c"Entry %d:\00", align 1
@dissect_rf4ce_profile_zrc20_attrs.action_mapping_flags_bits = internal constant [7 x ptr] [ptr @hf_rf4ce_profile_zrc20_action_mappings_mapping_flags_rf_specified, ptr @hf_rf4ce_profile_zrc20_action_mappings_mapping_flags_ir_specified, ptr @hf_rf4ce_profile_zrc20_action_mappings_mapping_flags_rf_descr_first, ptr @hf_rf4ce_profile_zrc20_action_mappings_mapping_flags_reserved, ptr @hf_rf4ce_profile_zrc20_action_mappings_mapping_flags_use_default, ptr @hf_rf4ce_profile_zrc20_action_mappings_mapping_flags_permanent, ptr null], align 16
@.str.347 = private unnamed_addr constant [14 x i8] c"RF Descriptor\00", align 1
@dissect_rf4ce_profile_zrc20_attrs.rf_conf_bits = internal constant [6 x ptr] [ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_rf_conf_min_num_of_trans, ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_rf_conf_keep_trans_until_key_release, ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_rf_conf_short_rf_retry, ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_rf_conf_atomic_action, ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_rf_conf_reserved, ptr null], align 16
@dissect_rf4ce_profile_zrc20_attrs.tx_opts_bits = internal constant [9 x ptr] [ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_trans_mode, ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_dst_addr_mode, ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_ack_mode, ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_sec_mode, ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_ch_ag_mode, ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_ch_norm_mode, ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_payload_mode, ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts_reserved, ptr null], align 16
@.str.348 = private unnamed_addr constant [14 x i8] c"IR Descriptor\00", align 1
@dissect_rf4ce_profile_zrc20_attrs.ir_conf_bits = internal constant [3 x ptr] [ptr @hf_rf4ce_profile_zrc20_action_mappings_ir_descr_ir_conf_vendor_specific, ptr @hf_rf4ce_profile_zrc20_action_mappings_ir_descr_ir_conf_reserved, ptr null], align 16
@.str.349 = private unnamed_addr constant [11 x i8] c"Record %d:\00", align 1
@dissect_rf4ce_profile_zrc20_action_data.action_control_bits = internal constant [7 x ptr] [ptr @hf_rf4ce_zrc20_cmd_actions_action_control_action_type, ptr @hf_rf4ce_zrc20_cmd_actions_action_control_reserved, ptr @hf_rf4ce_zrc20_cmd_actions_action_control_modifier_bits_gui, ptr @hf_rf4ce_zrc20_cmd_actions_action_control_modifier_bits_alt, ptr @hf_rf4ce_zrc20_cmd_actions_action_control_modifier_bits_shift, ptr @hf_rf4ce_zrc20_cmd_actions_action_control_modifier_bits_ctrl, ptr null], align 16
@dissect_rf4ce_profile_gdp_attrs.ident_cap_bits = internal constant [6 x ptr] [ptr @hf_rf4ce_profile_gdp_ident_cap_reserved, ptr @hf_rf4ce_profile_gdp_ident_cap_support_flash_light, ptr @hf_rf4ce_profile_gdp_ident_cap_support_make_short_sound, ptr @hf_rf4ce_profile_gdp_ident_cap_support_vibrate, ptr @hf_rf4ce_profile_gdp_ident_cap_reserved2, ptr null], align 16
@dissect_rf4ce_profile_gdp_attrs.polling_trig_cap_bits = internal constant [8 x ptr] [ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_polling_trig_cap_tbased, ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_polling_trig_cap_on_k_press, ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_polling_trig_cap_on_pick_up, ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_polling_trig_cap_on_reset, ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_polling_trig_cap_on_micro_act, ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_polling_trig_cap_on_user_act, ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_polling_trig_cap_reserved, ptr null], align 16
@.str.350 = private unnamed_addr constant [30 x i8] c"Polling Constraint Record %d:\00", align 1
@dissect_rf4ce_profile_gdp_attrs.polling_trig_conf_bits = internal constant [8 x ptr] [ptr @hf_rf4ce_profile_gdp_poll_configuration_polling_trig_conf_tbased, ptr @hf_rf4ce_profile_gdp_poll_configuration_polling_trig_conf_on_k_press, ptr @hf_rf4ce_profile_gdp_poll_configuration_polling_trig_conf_on_pick_up, ptr @hf_rf4ce_profile_gdp_poll_configuration_polling_trig_conf_on_reset, ptr @hf_rf4ce_profile_gdp_poll_configuration_polling_trig_conf_on_micro_act, ptr @hf_rf4ce_profile_gdp_poll_configuration_polling_trig_conf_on_user_act, ptr @hf_rf4ce_profile_gdp_poll_configuration_polling_trig_conf_reserved, ptr null], align 16
@dissect_rf4ce_profile_cmd_client_notification.identify_bits = internal constant [6 x ptr] [ptr @hf_rf4ce_profile_cmd_client_notification_identify_flags_stop_on_action, ptr @hf_rf4ce_profile_cmd_client_notification_identify_flags_flash_light, ptr @hf_rf4ce_profile_cmd_client_notification_identify_flags_make_sound, ptr @hf_rf4ce_profile_cmd_client_notification_identify_flags_vibrate, ptr @hf_rf4ce_profile_cmd_client_notification_identify_flags_reserved, ptr null], align 16
@dissect_rf4ce_profile_cmd_key_exchange.key_exchange_bits = internal constant [6 x ptr] [ptr @hf_rf4ce_profile_cmd_key_exchange_flags_default_secret, ptr @hf_rf4ce_profile_cmd_key_exchange_flags_initiator_vendor_specific_secret, ptr @hf_rf4ce_profile_cmd_key_exchange_flags_responder_vendor_specific_secret, ptr @hf_rf4ce_profile_cmd_key_exchange_flags_reserved, ptr @hf_rf4ce_profile_cmd_key_exchange_flags_vendor_specific_parameter, ptr null], align 16
@.str.351 = private unnamed_addr constant [20 x i8] c"Action Records List\00", align 1
@.str.352 = private unnamed_addr constant [28 x i8] c"Action Records List - empty\00", align 1

; Function Attrs: nounwind uwtable
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

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [14 x i8], align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_rf4ce_profile, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, i32 noundef -2147483648)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @ett_rf4ce_profile, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %12, align 1
  %30 = load i8, ptr %12, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 15
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %13, align 1
  %34 = load i8, ptr %12, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 64
  store i32 %36, ptr %14, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @strncmp(ptr noundef @.str.337, ptr noundef %37, i64 noundef 3) #5
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %15, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @strncmp(ptr noundef @.str.338, ptr noundef %42, i64 noundef 7) #5
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %16, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @strncmp(ptr noundef @.str.339, ptr noundef %47, i64 noundef 7) #5
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %17, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 14, i1 false)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @col_clear(ptr noundef %54, i32 noundef 25)
  %55 = load i32, ptr %15, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %4
  %58 = load i32, ptr %16, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = load i32, ptr %14, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %60, %4
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr @hf_rf4ce_profile_fcf, align 4
  %68 = load i32, ptr @ett_rf4ce_profile, align 4
  %69 = call ptr @proto_tree_add_bitmask(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef @dissect_rf4ce_profile_common.gdp_fcf_bits, i32 noundef -2147483648)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %9, align 4
  br label %102

72:                                               ; preds = %60, %57
  %73 = load i32, ptr %16, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr @hf_rf4ce_profile_fcf, align 4
  %80 = load i32, ptr @ett_rf4ce_profile, align 4
  %81 = call ptr @proto_tree_add_bitmask(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef @dissect_rf4ce_profile_common.zrc20_fcf_bits, i32 noundef -2147483648)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %9, align 4
  br label %101

84:                                               ; preds = %72
  %85 = load i32, ptr %17, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr @hf_rf4ce_zrc10_fcf, align 4
  %92 = load i32, ptr @ett_rf4ce_profile, align 4
  %93 = call ptr @proto_tree_add_bitmask(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef @dissect_rf4ce_profile_common.zrc10_fcf_bits, i32 noundef -2147483648)
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %9, align 4
  %96 = load i8, ptr %12, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 15
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %13, align 1
  br label %100

100:                                              ; preds = %87, %84
  br label %101

101:                                              ; preds = %100, %75
  br label %102

102:                                              ; preds = %101, %63
  %103 = getelementptr inbounds [14 x i8], ptr %18, i64 0, i64 0
  %104 = load ptr, ptr %8, align 8
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %103, i64 noundef 14, ptr noundef @.str.340, ptr noundef @.str.341, ptr noundef %104) #6
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds [14 x i8], ptr %18, i64 0, i64 0
  call void @col_add_str(ptr noundef %108, i32 noundef 34, ptr noundef %109)
  %110 = load i32, ptr %15, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %102
  %113 = load i32, ptr %16, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %17, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %115, %112, %102
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load i8, ptr %13, align 1
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %14, align 4
  call void @dissect_rf4ce_profile_cmd(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %9, i8 noundef zeroext %122, ptr noundef %123, i32 noundef %124)
  br label %125

125:                                              ; preds = %118, %115
  %126 = load i32, ptr %9, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = call i32 @tvb_captured_length(ptr noundef %127)
  %129 = icmp ult i32 %126, %128
  br i1 %129, label %130, label %144

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8
  %132 = call i32 @tvb_captured_length(ptr noundef %131)
  %133 = load i32, ptr %9, align 4
  %134 = sub i32 %132, %133
  store i32 %134, ptr %19, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr @hf_rf4ce_profile_unparsed_payload, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %9, align 4
  %139 = load i32, ptr %19, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef 0)
  %141 = load i32, ptr %19, align 4
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %9, align 4
  br label %144

144:                                              ; preds = %130, %125
  %145 = load i32, ptr %9, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rf4ce_profile() #0 {
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_rf4ce_profile_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i8 %4, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %18 = load ptr, ptr %13, align 8
  %19 = call i32 @strncmp(ptr noundef @.str.339, ptr noundef %18, i64 noundef 7) #5
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %16, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = call i32 @strncmp(ptr noundef @.str.338, ptr noundef %23, i64 noundef 7) #5
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %17, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @tvb_captured_length(ptr noundef %32)
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %33, %35
  %37 = load i32, ptr @ett_rf4ce_profile_cmd_frame, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef %36, i32 noundef %37, ptr noundef null, ptr noundef @.str.342)
  store ptr %38, ptr %15, align 8
  %39 = load i32, ptr %14, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %7
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @val_to_str_const(i32 noundef %46, ptr noundef @rf4ce_profile_fcf_cmd_id_vals, ptr noundef @.str.343)
  call void @col_set_str(ptr noundef %44, i32 noundef 25, ptr noundef %47)
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i8, ptr %12, align 1
  %53 = load i32, ptr %17, align 4
  call void @dissect_rf4ce_profile_common_cmd(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i8 noundef zeroext %52, i32 noundef %53)
  br label %87

54:                                               ; preds = %7
  %55 = load i32, ptr %16, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr @val_to_str_const(i32 noundef %62, ptr noundef @rf4ce_zrc10_fcf_cmd_id_vals, ptr noundef @.str.343)
  call void @col_set_str(ptr noundef %60, i32 noundef 25, ptr noundef %63)
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i8, ptr %12, align 1
  call void @dissect_rf4ce_profile_zrc10_cmd(ptr noundef %64, ptr noundef %65, ptr noundef %66, i8 noundef zeroext %67)
  br label %86

68:                                               ; preds = %54
  %69 = load i32, ptr %17, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %14, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %71, %68
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @val_to_str_const(i32 noundef %79, ptr noundef @rf4ce_zrc20_fcf_cmd_id_vals, ptr noundef @.str.343)
  call void @col_set_str(ptr noundef %77, i32 noundef 25, ptr noundef %80)
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load i8, ptr %12, align 1
  call void @dissect_rf4ce_profile_zrc20_cmd(ptr noundef %81, ptr noundef %82, ptr noundef %83, i8 noundef zeroext %84)
  br label %85

85:                                               ; preds = %74, %71
  br label %86

86:                                               ; preds = %85, %57
  br label %87

87:                                               ; preds = %86, %41
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_rf4ce_profile_common_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i32
  switch i32 %14, label %70 [
    i32 0, label %15
    i32 1, label %19
    i32 2, label %23
    i32 3, label %27
    i32 4, label %32
    i32 5, label %37
    i32 6, label %42
    i32 7, label %47
    i32 8, label %52
    i32 9, label %57
    i32 10, label %61
    i32 11, label %65
  ]

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  call void @dissect_rf4ce_profile_cmd_generic_resp(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %70

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  call void @dissect_rf4ce_profile_cmd_configuration_complete(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %70

23:                                               ; preds = %6
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  call void @dissect_rf4ce_profile_cmd_heartbeat(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %70

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %12, align 4
  call void @dissect_rf4ce_profile_cmd_get_attrs(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br label %70

32:                                               ; preds = %6
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %12, align 4
  call void @dissect_rf4ce_profile_cmd_get_attrs_resp(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  br label %70

37:                                               ; preds = %6
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %12, align 4
  call void @dissect_rf4ce_profile_cmd_push_attrs(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  br label %70

42:                                               ; preds = %6
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %12, align 4
  call void @dissect_rf4ce_profile_cmd_set_attrs(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  br label %70

47:                                               ; preds = %6
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %12, align 4
  call void @dissect_rf4ce_profile_cmd_pull_attrs(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  br label %70

52:                                               ; preds = %6
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %12, align 4
  call void @dissect_rf4ce_profile_cmd_pull_attrs_resp(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  br label %70

57:                                               ; preds = %6
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  call void @dissect_rf4ce_profile_cmd_check_validation(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  br label %70

61:                                               ; preds = %6
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  call void @dissect_rf4ce_profile_cmd_client_notification(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br label %70

65:                                               ; preds = %6
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  call void @dissect_rf4ce_profile_cmd_key_exchange(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %65, %61, %57, %52, %47, %42, %37, %32, %27, %23, %19, %15, %6
  ret void
}

; Function Attrs: nounwind uwtable
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
  call void @dissect_rf4ce_profile_zrc10_cmd_user_control_common(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 1)
  br label %31

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  call void @dissect_rf4ce_profile_zrc10_cmd_user_control_common(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 1)
  br label %31

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  call void @dissect_rf4ce_profile_zrc10_cmd_user_control_common(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef 0)
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

31:                                               ; preds = %27, %23, %19, %15, %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %17)
  store i32 %18, ptr %9, align 4
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
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef @.str.351)
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
  call void @dissect_rf4ce_profile_zrc20_action_data(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef 1)
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @tvb_reported_length_remaining(ptr noundef %36, i32 noundef %38)
  store i32 %39, ptr %9, align 4
  br label %29, !llvm.loop !4

40:                                               ; preds = %29
  br label %49

41:                                               ; preds = %14
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr @ett_rf4ce_profile_action_records, align 4
  %48 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef null, ptr noundef @.str.352)
  br label %49

49:                                               ; preds = %41, %40
  br label %50

50:                                               ; preds = %49, %4
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal void @dissect_rf4ce_profile_cmd_get_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  call void @dissect_rf4ce_profile_attrs(ptr noundef %9, ptr noundef %10, ptr noundef %11, i8 noundef zeroext 3, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rf4ce_profile_cmd_get_attrs_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  call void @dissect_rf4ce_profile_attrs(ptr noundef %9, ptr noundef %10, ptr noundef %11, i8 noundef zeroext 31, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rf4ce_profile_cmd_push_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  call void @dissect_rf4ce_profile_attrs(ptr noundef %9, ptr noundef %10, ptr noundef %11, i8 noundef zeroext 27, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rf4ce_profile_cmd_set_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  call void @dissect_rf4ce_profile_attrs(ptr noundef %9, ptr noundef %10, ptr noundef %11, i8 noundef zeroext 27, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rf4ce_profile_cmd_pull_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  call void @dissect_rf4ce_profile_attrs(ptr noundef %9, ptr noundef %10, ptr noundef %11, i8 noundef zeroext 3, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rf4ce_profile_cmd_pull_attrs_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  call void @dissect_rf4ce_profile_attrs(ptr noundef %9, ptr noundef %10, ptr noundef %11, i8 noundef zeroext 31, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rf4ce_profile_cmd_check_validation(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %10)
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rf4ce_profile_cmd_client_notification(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %10)
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %17)
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
  br i1 %49, label %50, label %77

50:                                               ; preds = %46
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
  %65 = call i32 @key_exchange_context_is_procedure_started()
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %50
  %68 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @rf4ce_addr_table_get_ieee_addr(ptr noundef %68, ptr noundef %69, i32 noundef 1)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  call void @key_exchange_context_init()
  %73 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  call void @key_exchange_context_set_rand_a(ptr noundef %73)
  %74 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  call void @key_exchange_context_set_mac_a(ptr noundef %74)
  call void @key_exchange_context_start_procedure()
  br label %75

75:                                               ; preds = %72, %67
  br label %76

76:                                               ; preds = %75, %50
  br label %77

77:                                               ; preds = %76, %46
  %78 = load i8, ptr %9, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %122

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr @hf_rf4ce_profile_cmd_key_exchange_rand_b, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 8, i32 noundef 0)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %90, align 4
  %92 = call ptr @tvb_memcpy(ptr noundef %88, ptr noundef %89, i32 noundef %91, i64 noundef 8)
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, 8
  store i32 %95, ptr %93, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr @hf_rf4ce_profile_cmd_key_exchange_tag_b, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %99, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 4, i32 noundef 0)
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %103, align 4
  %105 = call i32 @tvb_get_guint32(ptr noundef %102, i32 noundef %104, i32 noundef -2147483648)
  store i32 %105, ptr %13, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, 4
  store i32 %108, ptr %106, align 4
  %109 = call i32 @key_exchange_context_is_procedure_started()
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %81
  %112 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @rf4ce_addr_table_get_ieee_addr(ptr noundef %112, ptr noundef %113, i32 noundef 1)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  call void @key_exchange_context_set_rand_b(ptr noundef %117)
  %118 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  call void @key_exchange_context_set_mac_b(ptr noundef %118)
  %119 = load i32, ptr %13, align 4
  call void @key_exchange_calc_key(i32 noundef %119)
  br label %120

120:                                              ; preds = %116, %111
  call void @key_exchange_context_stop_procedure()
  br label %121

121:                                              ; preds = %120, %81
  br label %122

122:                                              ; preds = %121, %77
  %123 = load i8, ptr %9, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %136

126:                                              ; preds = %122
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr @hf_rf4ce_profile_cmd_key_exchange_tag_a, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %130, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %131, i32 noundef 4, i32 noundef 0)
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, 4
  store i32 %135, ptr %133, align 4
  br label %136

136:                                              ; preds = %126, %122
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rf4ce_profile_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [14 x i8], align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i8 -1, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 -1, ptr %14, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_captured_length(ptr noundef %26)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 %27, %29
  %31 = load i32, ptr @ett_rf4ce_profile_attrs, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef %30, i32 noundef %31, ptr noundef null, ptr noundef @.str.344)
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %16, align 4
  br label %35

35:                                               ; preds = %237, %5
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_captured_length(ptr noundef %36)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %37, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %240

42:                                               ; preds = %35
  %43 = getelementptr inbounds [14 x i8], ptr %17, i64 0, i64 0
  %44 = load i32, ptr %11, align 4
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef 14, ptr noundef @.str.345, i32 noundef %44) #6
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @tvb_captured_length(ptr noundef %52)
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %53, %55
  %57 = load i32, ptr @ett_rf4ce_profile_attrs_sub, align 4
  %58 = getelementptr inbounds [14 x i8], ptr %17, i64 0, i64 0
  %59 = call ptr @proto_tree_add_subtree(ptr noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef %56, i32 noundef %57, ptr noundef null, ptr noundef %58)
  store ptr %59, ptr %18, align 8
  %60 = load i8, ptr %9, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %86

64:                                               ; preds = %42
  %65 = load i32, ptr %10, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i32, ptr @hf_rf4ce_profile_zrc20_attr_id, align 4
  br label %71

69:                                               ; preds = %64
  %70 = load i32, ptr @hf_rf4ce_profile_gdp_attr_id, align 4
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ %68, %67 ], [ %70, %69 ]
  store i32 %72, ptr %19, align 4
  %73 = load ptr, ptr %18, align 8
  %74 = load i32, ptr %19, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 1, i32 noundef -2147483648)
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %80, align 4
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %79, i32 noundef %81)
  store i8 %82, ptr %12, align 1
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %71, %42
  %87 = load i8, ptr %9, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 2
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %115

91:                                               ; preds = %86
  %92 = load i32, ptr %10, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i8, ptr %12, align 1
  %96 = call i32 @rf4ce_profile_is_zrc20_attr_arrayed(i8 noundef zeroext %95)
  br label %100

97:                                               ; preds = %91
  %98 = load i8, ptr %12, align 1
  %99 = call i32 @rf4ce_profile_is_gdp_attr_arrayed(i8 noundef zeroext %98)
  br label %100

100:                                              ; preds = %97, %94
  %101 = phi i32 [ %96, %94 ], [ %99, %97 ]
  store i32 %101, ptr %20, align 4
  %102 = load i32, ptr %20, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %100
  %105 = load ptr, ptr %18, align 8
  %106 = load i32, ptr @hf_rf4ce_profile_attr_entry_id, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %108, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, 2
  store i32 %113, ptr %111, align 4
  br label %114

114:                                              ; preds = %104, %100
  br label %115

115:                                              ; preds = %114, %86
  %116 = load i8, ptr %9, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %134

120:                                              ; preds = %115
  %121 = load ptr, ptr %18, align 8
  %122 = load i32, ptr @hf_rf4ce_profile_attr_status, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %124, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef 1, i32 noundef -2147483648)
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %128, align 4
  %130 = call zeroext i8 @tvb_get_guint8(ptr noundef %127, i32 noundef %129)
  store i8 %130, ptr %13, align 1
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4
  br label %134

134:                                              ; preds = %120, %115
  %135 = load i8, ptr %13, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %134
  %139 = load i8, ptr %9, align 1
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %138
  %144 = load ptr, ptr %18, align 8
  %145 = load i32, ptr @hf_rf4ce_profile_attr_length, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %147, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %148, i32 noundef 1, i32 noundef -2147483648)
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %151, align 4
  %153 = call zeroext i8 @tvb_get_guint8(ptr noundef %150, i32 noundef %152)
  store i8 %153, ptr %14, align 1
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4
  br label %157

157:                                              ; preds = %143, %138, %134
  %158 = load i8, ptr %13, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %208

161:                                              ; preds = %157
  %162 = load i8, ptr %9, align 1
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 16
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %208

166:                                              ; preds = %161
  %167 = load i8, ptr %14, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp ne i32 %168, 255
  br i1 %169, label %170, label %208

170:                                              ; preds = %166
  %171 = load i8, ptr %14, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %208

174:                                              ; preds = %170
  %175 = load i32, ptr %10, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %174
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %18, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = load i8, ptr %12, align 1
  %182 = load i8, ptr %14, align 1
  %183 = call i32 @dissect_rf4ce_profile_zrc20_attrs(ptr noundef %178, ptr noundef %179, ptr noundef %180, i8 noundef zeroext %181, i8 noundef zeroext %182)
  store i32 %183, ptr %21, align 4
  br label %190

184:                                              ; preds = %174
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %18, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = load i8, ptr %12, align 1
  %189 = call i32 @dissect_rf4ce_profile_gdp_attrs(ptr noundef %185, ptr noundef %186, ptr noundef %187, i8 noundef zeroext %188)
  store i32 %189, ptr %21, align 4
  br label %190

190:                                              ; preds = %184, %177
  %191 = load i32, ptr %21, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %207, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %18, align 8
  %195 = load i32, ptr @hf_rf4ce_profile_attr_value, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %197, align 4
  %199 = load i8, ptr %14, align 1
  %200 = zext i8 %199 to i32
  %201 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %198, i32 noundef %200, i32 noundef 0)
  %202 = load i8, ptr %14, align 1
  %203 = zext i8 %202 to i32
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %204, align 4
  %206 = add i32 %205, %203
  store i32 %206, ptr %204, align 4
  br label %207

207:                                              ; preds = %193, %190
  br label %208

208:                                              ; preds = %207, %170, %166, %161, %157
  %209 = load i8, ptr %9, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %208
  %213 = load i32, ptr %16, align 4
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %217, label %237

217:                                              ; preds = %212, %208
  %218 = load ptr, ptr %6, align 8
  %219 = call i32 @tvb_captured_length(ptr noundef %218)
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %220, align 4
  %222 = sub i32 %219, %221
  %223 = trunc i32 %222 to i8
  store i8 %223, ptr %14, align 1
  %224 = load ptr, ptr %18, align 8
  %225 = load i32, ptr @hf_rf4ce_profile_attr_value, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %227, align 4
  %229 = load i8, ptr %14, align 1
  %230 = zext i8 %229 to i32
  %231 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %228, i32 noundef %230, i32 noundef 0)
  %232 = load i8, ptr %14, align 1
  %233 = zext i8 %232 to i32
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %235, %233
  store i32 %236, ptr %234, align 4
  br label %237

237:                                              ; preds = %217, %212
  %238 = load ptr, ptr %8, align 8
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %16, align 4
  br label %35, !llvm.loop !6

240:                                              ; preds = %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rf4ce_profile_is_zrc20_attr_arrayed(i8 noundef zeroext %0) #0 {
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
  %38 = zext i1 %37 to i32
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @rf4ce_profile_is_gdp_attr_arrayed(i8 noundef zeroext %0) #0 {
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
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rf4ce_profile_zrc20_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [11 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  store i32 1, ptr %11, align 4
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 194
  br i1 %29, label %30, label %85

30:                                               ; preds = %5
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = sdiv i32 %32, 3
  store i32 %33, ptr %14, align 4
  store i32 1, ptr %15, align 4
  br label %34

34:                                               ; preds = %81, %30
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %14, align 4
  %37 = icmp ule i32 %35, %36
  br i1 %37, label %38, label %84

38:                                               ; preds = %34
  %39 = getelementptr inbounds [11 x i8], ptr %13, i64 0, i64 0
  %40 = load i32, ptr %15, align 4
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef 11, ptr noundef @.str.346, i32 noundef %40) #6
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @tvb_captured_length(ptr noundef %46)
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %47, %49
  %51 = load i32, ptr @ett_rf4ce_profile_zrc20_mappable_actions_entry, align 4
  %52 = getelementptr inbounds [11 x i8], ptr %13, i64 0, i64 0
  %53 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef %50, i32 noundef %51, ptr noundef null, ptr noundef %52)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_rf4ce_profile_zrc20_mappable_actions_action_dev_type, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 1, i32 noundef -2147483648)
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_rf4ce_profile_zrc20_mappable_actions_action_bank, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 1, i32 noundef -2147483648)
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @hf_rf4ce_profile_zrc20_mappable_actions_action_code, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 1, i32 noundef -2147483648)
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  br label %81

81:                                               ; preds = %38
  %82 = load i32, ptr %15, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %15, align 4
  br label %34, !llvm.loop !7

84:                                               ; preds = %34
  br label %287

85:                                               ; preds = %5
  %86 = load i8, ptr %9, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 195
  br i1 %88, label %89, label %259

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %91, align 4
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef %92)
  store i8 %93, ptr %16, align 1
  %94 = load i8, ptr %16, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  store i32 %98, ptr %17, align 4
  %99 = load i8, ptr %16, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 2
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %18, align 4
  %104 = load i8, ptr %16, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 64
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i32
  store i32 %108, ptr %19, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr @hf_rf4ce_profile_zrc20_action_mappings_mapping_flags, align 4
  %114 = load i32, ptr @ett_rf4ce_profile_zrc20_action_mappings_flags, align 4
  %115 = call ptr @proto_tree_add_bitmask(ptr noundef %109, ptr noundef %110, i32 noundef %112, i32 noundef %113, i32 noundef %114, ptr noundef @dissect_rf4ce_profile_zrc20_attrs.action_mapping_flags_bits, i32 noundef -2147483648)
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4
  %119 = load i32, ptr %17, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %177

121:                                              ; preds = %89
  %122 = load i32, ptr %19, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %177, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = call i32 @tvb_captured_length(ptr noundef %129)
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %131, align 4
  %133 = sub i32 %130, %132
  %134 = load i32, ptr @ett_rf4ce_profile_zrc20_action_mappings_rf_descr, align 4
  %135 = call ptr @proto_tree_add_subtree(ptr noundef %125, ptr noundef %126, i32 noundef %128, i32 noundef %133, i32 noundef %134, ptr noundef null, ptr noundef @.str.347)
  store ptr %135, ptr %20, align 8
  %136 = load ptr, ptr %20, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_rf_conf, align 4
  %141 = load i32, ptr @ett_rf4ce_profile_zrc20_action_mappings_rf_descr_rf_conf, align 4
  %142 = call ptr @proto_tree_add_bitmask(ptr noundef %136, ptr noundef %137, i32 noundef %139, i32 noundef %140, i32 noundef %141, ptr noundef @dissect_rf4ce_profile_zrc20_attrs.rf_conf_bits, i32 noundef -2147483648)
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4
  %146 = load ptr, ptr %20, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts, align 4
  %151 = load i32, ptr @ett_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts, align 4
  %152 = call ptr @proto_tree_add_bitmask(ptr noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef %150, i32 noundef %151, ptr noundef @dissect_rf4ce_profile_zrc20_attrs.tx_opts_bits, i32 noundef -2147483648)
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4
  %156 = load ptr, ptr %20, align 8
  %157 = load i32, ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_action_data_len, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %159, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %160, i32 noundef 1, i32 noundef -2147483648)
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %163, align 4
  %165 = call zeroext i8 @tvb_get_guint8(ptr noundef %162, i32 noundef %164)
  store i8 %165, ptr %21, align 1
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 4
  %169 = load i8, ptr %21, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %124
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %20, align 8
  %175 = load ptr, ptr %8, align 8
  call void @dissect_rf4ce_profile_zrc20_action_data(ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef 0)
  br label %176

176:                                              ; preds = %172, %124
  br label %177

177:                                              ; preds = %176, %121, %89
  %178 = load i32, ptr %18, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %258

180:                                              ; preds = %177
  %181 = load i32, ptr %19, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %258, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = call i32 @tvb_captured_length(ptr noundef %188)
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %190, align 4
  %192 = sub i32 %189, %191
  %193 = load i32, ptr @ett_rf4ce_profile_zrc20_action_mappings_ir_descr, align 4
  %194 = call ptr @proto_tree_add_subtree(ptr noundef %184, ptr noundef %185, i32 noundef %187, i32 noundef %192, i32 noundef %193, ptr noundef null, ptr noundef @.str.348)
  store ptr %194, ptr %22, align 8
  %195 = load ptr, ptr %22, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr @hf_rf4ce_profile_zrc20_action_mappings_ir_descr_ir_conf, align 4
  %200 = load i32, ptr @ett_rf4ce_profile_zrc20_action_mappings_ir_descr_ir_conf, align 4
  %201 = call ptr @proto_tree_add_bitmask(ptr noundef %195, ptr noundef %196, i32 noundef %198, i32 noundef %199, i32 noundef %200, ptr noundef @dissect_rf4ce_profile_zrc20_attrs.ir_conf_bits, i32 noundef -2147483648)
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %203, align 4
  %205 = call zeroext i8 @tvb_get_guint8(ptr noundef %202, i32 noundef %204)
  store i8 %205, ptr %23, align 1
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %206, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 4
  %209 = load i8, ptr %23, align 1
  %210 = zext i8 %209 to i32
  %211 = and i32 %210, 1
  %212 = icmp ne i32 %211, 0
  %213 = zext i1 %212 to i32
  store i32 %213, ptr %24, align 4
  %214 = load i32, ptr %24, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %226

216:                                              ; preds = %183
  %217 = load ptr, ptr %22, align 8
  %218 = load i32, ptr @hf_rf4ce_profile_zrc20_action_mappings_ir_descr_ir_vendor_id, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %220, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %221, i32 noundef 2, i32 noundef -2147483648)
  %223 = load ptr, ptr %8, align 8
  %224 = load i32, ptr %223, align 4
  %225 = add i32 %224, 2
  store i32 %225, ptr %223, align 4
  br label %226

226:                                              ; preds = %216, %183
  %227 = load ptr, ptr %22, align 8
  %228 = load i32, ptr @hf_rf4ce_profile_zrc20_action_mappings_ir_descr_ir_code_len, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %230, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %231, i32 noundef 1, i32 noundef 0)
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr %234, align 4
  %236 = call zeroext i8 @tvb_get_guint8(ptr noundef %233, i32 noundef %235)
  store i8 %236, ptr %25, align 1
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr %237, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 4
  %240 = load i8, ptr %25, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %257

243:                                              ; preds = %226
  %244 = load ptr, ptr %22, align 8
  %245 = load i32, ptr @hf_rf4ce_profile_zrc20_action_mappings_ir_descr_ir_code, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr %247, align 4
  %249 = load i8, ptr %25, align 1
  %250 = zext i8 %249 to i32
  %251 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %248, i32 noundef %250, i32 noundef 0)
  %252 = load i8, ptr %25, align 1
  %253 = zext i8 %252 to i32
  %254 = load ptr, ptr %8, align 8
  %255 = load i32, ptr %254, align 4
  %256 = add i32 %255, %253
  store i32 %256, ptr %254, align 4
  br label %257

257:                                              ; preds = %243, %226
  br label %258

258:                                              ; preds = %257, %180, %177
  br label %286

259:                                              ; preds = %85
  %260 = load i8, ptr %9, align 1
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 166
  br i1 %262, label %263, label %284

263:                                              ; preds = %259
  %264 = load ptr, ptr %6, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = load i32, ptr %265, align 4
  %267 = call i32 @tvb_reported_length_remaining(ptr noundef %264, i32 noundef %266)
  store i32 %267, ptr %26, align 4
  br label %268

268:                                              ; preds = %271, %263
  %269 = load i32, ptr %26, align 4
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %283

271:                                              ; preds = %268
  %272 = load ptr, ptr %7, align 8
  %273 = load i32, ptr @hf_rf4ce_profile_zrc20_irdb_vendor_support_vendor_id, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = load i32, ptr %275, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %276, i32 noundef 2, i32 noundef -2147483648)
  %278 = load ptr, ptr %8, align 8
  %279 = load i32, ptr %278, align 4
  %280 = add i32 %279, 2
  store i32 %280, ptr %278, align 4
  %281 = load i32, ptr %26, align 4
  %282 = sub i32 %281, 2
  store i32 %282, ptr %26, align 4
  br label %268, !llvm.loop !8

283:                                              ; preds = %268
  br label %285

284:                                              ; preds = %259
  store i32 0, ptr %11, align 4
  br label %285

285:                                              ; preds = %284, %283
  br label %286

286:                                              ; preds = %285, %258
  br label %287

287:                                              ; preds = %286, %84
  %288 = load i32, ptr %11, align 4
  ret i32 %288
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rf4ce_profile_gdp_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [40 x i8], align 16
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 1, ptr %9, align 4
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
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_rf4ce_profile_gdp_poll_constraints_methods_num, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef -2147483648)
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %41)
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
  %52 = getelementptr inbounds [40 x i8], ptr %12, i64 0, i64 0
  %53 = load i32, ptr %10, align 4
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef 40, ptr noundef @.str.350, i32 noundef %53) #6
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
  br label %122

122:                                              ; preds = %51
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %10, align 4
  br label %46, !llvm.loop !9

125:                                              ; preds = %46
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
  store i32 0, ptr %9, align 4
  br label %178

178:                                              ; preds = %177, %130
  br label %179

179:                                              ; preds = %178, %125
  br label %180

180:                                              ; preds = %179, %17
  %181 = load i32, ptr %9, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rf4ce_profile_zrc20_action_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [10 x i8], align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %15 = load i32, ptr %13, align 4
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 10, ptr noundef @.str.349, i32 noundef %15) #6
  %17 = load i32, ptr %13, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %13, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @tvb_reported_length_remaining(ptr noundef %23, i32 noundef %25)
  %27 = load i32, ptr @ett_rf4ce_profile_action_records_sub, align 4
  %28 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %4
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr @hf_rf4ce_zrc20_cmd_actions_action_control, align 4
  %38 = load i32, ptr @ett_rf4ce_profile_zrc20_action_control, align 4
  %39 = call ptr @proto_tree_add_bitmask(ptr noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef @dissect_rf4ce_profile_zrc20_action_data.action_control_bits, i32 noundef -2147483648)
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %32, %4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_rf4ce_zrc20_cmd_actions_action_data_payload_length, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 1, i32 noundef -2147483648)
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %51, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %52)
  store i8 %53, ptr %11, align 1
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_rf4ce_zrc20_cmd_actions_action_data_action_bank, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 1, i32 noundef -2147483648)
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_rf4ce_zrc20_cmd_actions_action_data_action_code, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 1, i32 noundef -2147483648)
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @tvb_reported_length_remaining(ptr noundef %75, i32 noundef %77)
  store i32 %78, ptr %12, align 4
  %79 = load i8, ptr %11, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %43
  %83 = load i32, ptr %12, align 4
  %84 = load i8, ptr %11, align 1
  %85 = zext i8 %84 to i32
  %86 = sub i32 %83, %85
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %98, label %88

88:                                               ; preds = %82, %43
  %89 = load i8, ptr %11, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %88
  %93 = load i32, ptr %12, align 4
  %94 = load i8, ptr %11, align 1
  %95 = zext i8 %94 to i32
  %96 = sub i32 %93, %95
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %108

98:                                               ; preds = %92, %82
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr @hf_rf4ce_zrc20_cmd_actions_action_data_action_vendor, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef 2, i32 noundef -2147483648)
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, 2
  store i32 %107, ptr %105, align 4
  br label %108

108:                                              ; preds = %98, %92, %88
  %109 = load i8, ptr %11, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %108
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr @hf_rf4ce_zrc20_cmd_actions_action_data_action_payload, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %116, align 4
  %118 = load i8, ptr %11, align 1
  %119 = zext i8 %118 to i32
  %120 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %117, i32 noundef %119, i32 noundef 0)
  %121 = load i8, ptr %11, align 1
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, %122
  store i32 %125, ptr %123, align 4
  br label %126

126:                                              ; preds = %112, %108
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask_len(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @key_exchange_context_is_procedure_started() #1

declare i32 @rf4ce_addr_table_get_ieee_addr(ptr noundef, ptr noundef, i32 noundef) #1

declare void @key_exchange_context_init() #1

declare void @key_exchange_context_set_rand_a(ptr noundef) #1

declare void @key_exchange_context_set_mac_a(ptr noundef) #1

declare void @key_exchange_context_start_procedure() #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare void @key_exchange_context_set_rand_b(ptr noundef) #1

declare void @key_exchange_context_set_mac_b(ptr noundef) #1

declare void @key_exchange_calc_key(i32 noundef) #1

declare void @key_exchange_context_stop_procedure() #1

; Function Attrs: nounwind uwtable
define internal void @dissect_rf4ce_profile_zrc10_cmd_user_control_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_rf4ce_zrc10_cmd_common_rc_command_code, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %22, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_rf4ce_zrc10_cmd_common_rc_command_payload, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef %34, i32 noundef 0)
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, %36
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %28, %21
  br label %41

41:                                               ; preds = %40, %4
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal void @dissect_rf4ce_profile_zrc10_cmd_discovery_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
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
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
