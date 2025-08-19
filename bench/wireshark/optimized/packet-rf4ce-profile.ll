; ModuleID = 'bench/wireshark/original/packet-rf4ce-profile.ll'
source_filename = "bench/wireshark/original/packet-rf4ce-profile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }

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
@proto_rf4ce_profile = internal unnamed_addr global i32 0, align 4
@.str.222 = private unnamed_addr constant [14 x i8] c"rf4ce.profile\00", align 1
@rf4ce_profile_dissector_table = internal unnamed_addr global ptr null, align 8
@rf4ce_profile_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_rf4ce_profile() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.221)
  store i32 %1, ptr @proto_rf4ce_profile, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rf4ce_profile.hf, i32 noundef 122)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rf4ce_profile.ett, i32 noundef 20)
  %2 = load i32, ptr @proto_rf4ce_profile, align 4
  %3 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.220, i32 noundef %2, i32 noundef 0, i32 noundef 0)
  store ptr %3, ptr @rf4ce_profile_dissector_table, align 8
  %4 = load i32, ptr @proto_rf4ce_profile, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.221, ptr noundef nonnull @dissect_rf4ce_profile_common, i32 noundef %4)
  store ptr %5, ptr @rf4ce_profile_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rf4ce_profile_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
sub_0:
  %4 = alloca [8 x i8], align 1
  %5 = alloca [8 x i8], align 1
  %6 = alloca [8 x i8], align 1
  %7 = alloca [8 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca [14 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %10 = load i32, ptr @proto_rf4ce_profile, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef -2147483648)
  %12 = load i32, ptr @ett_rf4ce_profile, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %15 = and i8 %14, 15
  %16 = and i8 %14, 64
  %17 = icmp ne i8 %16, 0
  %18 = load i8, ptr %3, align 1
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 71, %19
  %.not46 = icmp eq i8 %18, 71
  br i1 %.not46, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 68, %23
  %.not47 = icmp eq i8 %22, 68
  br i1 %.not47, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = sub nsw i32 80, %27
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %29 = phi i32 [ %20, %sub_0 ], [ %24, %sub_1 ], [ %28, %sub_2 ]
  %.not = icmp eq i32 %29, 0
  %30 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.356, ptr noundef %3, i64 noundef 7) #7
  %.not43 = icmp eq i32 %30, 0
  %31 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.357, ptr noundef %3, i64 noundef 7) #7
  %.not44 = icmp eq i32 %31, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %9, i8 0, i64 14, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @col_clear(ptr noundef %33, i32 noundef 25)
  %brmerge = select i1 %.not, i1 true, i1 %.not43
  %brmerge54 = select i1 %brmerge, i1 true, i1 %.not44
  br i1 %brmerge54, label %.sink.split, label %37

.sink.split:                                      ; preds = %.tail
  %or.cond = select i1 %.not43, i1 %17, i1 false
  %or.cond45 = select i1 %.not, i1 true, i1 %or.cond
  %dissect_rf4ce_profile_common.gdp_fcf_bits.mux = select i1 %or.cond45, ptr @dissect_rf4ce_profile_common.gdp_fcf_bits, ptr @dissect_rf4ce_profile_common.zrc20_fcf_bits
  %dissect_rf4ce_profile_common.gdp_fcf_bits.mux.mux = select i1 %brmerge, ptr %dissect_rf4ce_profile_common.gdp_fcf_bits.mux, ptr @dissect_rf4ce_profile_common.zrc10_fcf_bits
  %hf_rf4ce_profile_fcf.val = load i32, ptr @hf_rf4ce_profile_fcf, align 4
  %hf_rf4ce_zrc10_fcf.val = load i32, ptr @hf_rf4ce_zrc10_fcf, align 4
  %34 = select i1 %brmerge, i32 %hf_rf4ce_profile_fcf.val, i32 %hf_rf4ce_zrc10_fcf.val
  %35 = load i32, ptr @ett_rf4ce_profile, align 4
  %36 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %34, i32 noundef %35, ptr noundef nonnull %dissect_rf4ce_profile_common.gdp_fcf_bits.mux.mux, i32 noundef -2147483648)
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %.tail, %.sink.split
  %38 = phi i32 [ 1, %.sink.split ], [ 0, %.tail ]
  %39 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %9, i64 noundef 14, i32 noundef 2, i64 noundef 14, ptr noundef nonnull @.str.358, ptr noundef nonnull @.str.359, ptr noundef %3)
  %40 = load ptr, ptr %32, align 8
  call void @col_add_str(ptr noundef %40, i32 noundef 35, ptr noundef nonnull %9)
  %or.cond3 = select i1 %.not, i1 true, i1 %.not43
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %.not44
  br i1 %or.cond5, label %41, label %dissect_rf4ce_profile_cmd.exit

41:                                               ; preds = %37
  %42 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.357, ptr noundef readonly %3, i64 noundef 7) #7
  %43 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.356, ptr noundef readonly %3, i64 noundef 7) #7
  %44 = call i32 @tvb_captured_length(ptr noundef %0)
  %45 = sub i32 %44, %38
  %46 = load i32, ptr @ett_rf4ce_profile_cmd_frame, align 4
  %47 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %38, i32 noundef %45, i32 noundef %46, ptr noundef null, ptr noundef nonnull @.str.360)
  %48 = load ptr, ptr %32, align 8
  %49 = zext nneg i8 %15 to i32
  br i1 %17, label %50, label %140

50:                                               ; preds = %41
  %.not31.i = icmp eq i32 %43, 0
  %51 = call ptr @val_to_str_const(i32 noundef %49, ptr noundef nonnull @rf4ce_profile_fcf_cmd_id_vals, ptr noundef nonnull @.str.361)
  call void @col_set_str(ptr noundef %48, i32 noundef 25, ptr noundef %51)
  switch i8 %15, label %dissect_rf4ce_profile_cmd.exit [
    i8 0, label %52
    i8 1, label %57
    i8 2, label %62
    i8 3, label %67
    i8 4, label %68
    i8 5, label %69
    i8 6, label %70
    i8 7, label %71
    i8 8, label %72
    i8 9, label %73
    i8 10, label %83
    i8 11, label %98
  ]

52:                                               ; preds = %50
  %53 = load i32, ptr @hf_rf4ce_profile_cmd_generic_resp_status, align 4
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %53, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef -2147483648)
  %56 = add i32 %54, 1
  store i32 %56, ptr %8, align 4
  br label %dissect_rf4ce_profile_cmd.exit

57:                                               ; preds = %50
  %58 = load i32, ptr @hf_rf4ce_profile_cmd_configuration_complete_status, align 4
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef -2147483648)
  %61 = add i32 %59, 1
  store i32 %61, ptr %8, align 4
  br label %dissect_rf4ce_profile_cmd.exit

62:                                               ; preds = %50
  %63 = load i32, ptr @hf_rf4ce_profile_cmd_heartbeat_trigger, align 4
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %63, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef -2147483648)
  %66 = add i32 %64, 1
  store i32 %66, ptr %8, align 4
  br label %dissect_rf4ce_profile_cmd.exit

67:                                               ; preds = %50
  call fastcc void @dissect_rf4ce_profile_attrs(ptr noundef %0, ptr noundef %47, ptr noundef nonnull %8, i8 noundef zeroext 3, i1 noundef zeroext %.not31.i)
  br label %dissect_rf4ce_profile_cmd.exit

68:                                               ; preds = %50
  call fastcc void @dissect_rf4ce_profile_attrs(ptr noundef %0, ptr noundef %47, ptr noundef nonnull %8, i8 noundef zeroext 31, i1 noundef zeroext %.not31.i)
  br label %dissect_rf4ce_profile_cmd.exit

69:                                               ; preds = %50
  call fastcc void @dissect_rf4ce_profile_attrs(ptr noundef %0, ptr noundef %47, ptr noundef nonnull %8, i8 noundef zeroext 27, i1 noundef zeroext %.not31.i)
  br label %dissect_rf4ce_profile_cmd.exit

70:                                               ; preds = %50
  call fastcc void @dissect_rf4ce_profile_attrs(ptr noundef %0, ptr noundef %47, ptr noundef nonnull %8, i8 noundef zeroext 27, i1 noundef zeroext %.not31.i)
  br label %dissect_rf4ce_profile_cmd.exit

71:                                               ; preds = %50
  call fastcc void @dissect_rf4ce_profile_attrs(ptr noundef %0, ptr noundef %47, ptr noundef nonnull %8, i8 noundef zeroext 3, i1 noundef zeroext %.not31.i)
  br label %dissect_rf4ce_profile_cmd.exit

72:                                               ; preds = %50
  call fastcc void @dissect_rf4ce_profile_attrs(ptr noundef %0, ptr noundef %47, ptr noundef nonnull %8, i8 noundef zeroext 31, i1 noundef zeroext %.not31.i)
  br label %dissect_rf4ce_profile_cmd.exit

73:                                               ; preds = %50
  %74 = load i32, ptr %8, align 4
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %74)
  %76 = load i32, ptr @hf_rf4ce_profile_cmd_check_validation_sub_type, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %76, ptr noundef %0, i32 noundef %74, i32 noundef 1, i32 noundef -2147483648)
  %78 = add i32 %74, 1
  store i32 %78, ptr %8, align 4
  switch i8 %75, label %dissect_rf4ce_profile_cmd.exit [
    i8 0, label %.sink.split.i.i.i
    i8 1, label %79
  ]

79:                                               ; preds = %73
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %79, %73
  %hf_rf4ce_profile_cmd_check_validation_status.sink.i.i.i = phi ptr [ @hf_rf4ce_profile_cmd_check_validation_status, %79 ], [ @hf_rf4ce_profile_cmd_check_validation_control, %73 ]
  %80 = load i32, ptr %hf_rf4ce_profile_cmd_check_validation_status.sink.i.i.i, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %80, ptr noundef %0, i32 noundef %78, i32 noundef 1, i32 noundef -2147483648)
  %82 = add i32 %74, 2
  store i32 %82, ptr %8, align 4
  br label %dissect_rf4ce_profile_cmd.exit

83:                                               ; preds = %50
  %84 = load i32, ptr %8, align 4
  %85 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %84)
  %86 = load i32, ptr @hf_rf4ce_profile_cmd_client_notification_sub_type, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %86, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef -2147483648)
  %88 = add i32 %84, 1
  store i32 %88, ptr %8, align 4
  %89 = icmp eq i8 %85, 0
  br i1 %89, label %90, label %dissect_rf4ce_profile_cmd.exit

90:                                               ; preds = %83
  %91 = load i32, ptr @hf_rf4ce_profile_cmd_client_notification_identify_flags, align 4
  %92 = load i32, ptr @ett_rf4ce_profile_cmd_frame, align 4
  %93 = call ptr @proto_tree_add_bitmask(ptr noundef %47, ptr noundef %0, i32 noundef %88, i32 noundef %91, i32 noundef %92, ptr noundef nonnull @dissect_rf4ce_profile_cmd_client_notification.identify_bits, i32 noundef -2147483648)
  %94 = add i32 %84, 2
  %95 = load i32, ptr @hf_rf4ce_profile_cmd_client_notification_identify_time, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %95, ptr noundef %0, i32 noundef %94, i32 noundef 2, i32 noundef -2147483648)
  %97 = add i32 %84, 4
  store i32 %97, ptr %8, align 4
  br label %dissect_rf4ce_profile_cmd.exit

98:                                               ; preds = %50
  %99 = load i32, ptr %8, align 4
  %100 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %99)
  %101 = load i32, ptr @hf_rf4ce_profile_cmd_key_exchange_sub_type, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %101, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef -2147483648)
  %103 = add i32 %99, 1
  store i32 %103, ptr %8, align 4
  %or.cond.i.i.i = icmp ult i8 %100, 2
  br i1 %or.cond.i.i.i, label %104, label %109

104:                                              ; preds = %98
  %105 = load i32, ptr @hf_rf4ce_profile_cmd_key_exchange_flags, align 4
  %106 = load i32, ptr @ett_rf4ce_profile_cmd_frame, align 4
  %107 = call ptr @proto_tree_add_bitmask(ptr noundef %47, ptr noundef %0, i32 noundef %103, i32 noundef %105, i32 noundef %106, ptr noundef nonnull @dissect_rf4ce_profile_cmd_key_exchange.key_exchange_bits, i32 noundef -2147483648)
  %108 = add i32 %99, 3
  store i32 %108, ptr %8, align 4
  br label %109

109:                                              ; preds = %104, %98
  %110 = phi i32 [ %103, %98 ], [ %108, %104 ]
  switch i8 %100, label %dissect_rf4ce_profile_cmd.exit [
    i8 0, label %111
    i8 1, label %121
    i8 2, label %136
  ]

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %112 = load i32, ptr @hf_rf4ce_profile_cmd_key_exchange_rand_a, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %112, ptr noundef %0, i32 noundef %110, i32 noundef 8, i32 noundef 0)
  %114 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %110, i64 noundef 8)
  %115 = add i32 %110, 8
  store i32 %115, ptr %8, align 4
  %116 = call zeroext i1 @key_exchange_context_is_procedure_started()
  br i1 %116, label %120, label %117

117:                                              ; preds = %111
  %118 = call zeroext i1 @rf4ce_addr_table_get_ieee_addr(ptr noundef nonnull %5, ptr noundef %1, i1 noundef zeroext true)
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  call void @key_exchange_context_init()
  call void @key_exchange_context_set_rand_a(ptr noundef nonnull %4)
  call void @key_exchange_context_set_mac_a(ptr noundef nonnull %5)
  call void @key_exchange_context_start_procedure()
  br label %120

120:                                              ; preds = %119, %117, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %dissect_rf4ce_profile_cmd.exit

121:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %122 = load i32, ptr @hf_rf4ce_profile_cmd_key_exchange_rand_b, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %122, ptr noundef %0, i32 noundef %110, i32 noundef 8, i32 noundef 0)
  %124 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %110, i64 noundef 8)
  %125 = add i32 %110, 8
  %126 = load i32, ptr @hf_rf4ce_profile_cmd_key_exchange_tag_b, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %126, ptr noundef %0, i32 noundef %125, i32 noundef 4, i32 noundef 0)
  %128 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %125, i32 noundef -2147483648)
  %129 = add i32 %110, 12
  store i32 %129, ptr %8, align 4
  %130 = call zeroext i1 @key_exchange_context_is_procedure_started()
  br i1 %130, label %131, label %135

131:                                              ; preds = %121
  %132 = call zeroext i1 @rf4ce_addr_table_get_ieee_addr(ptr noundef nonnull %7, ptr noundef %1, i1 noundef zeroext true)
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  call void @key_exchange_context_set_rand_b(ptr noundef nonnull %6)
  call void @key_exchange_context_set_mac_b(ptr noundef nonnull %7)
  call void @key_exchange_calc_key(i32 noundef %128)
  br label %134

134:                                              ; preds = %133, %131
  call void @key_exchange_context_stop_procedure()
  br label %135

135:                                              ; preds = %134, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dissect_rf4ce_profile_cmd.exit

136:                                              ; preds = %109
  %137 = load i32, ptr @hf_rf4ce_profile_cmd_key_exchange_tag_a, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %137, ptr noundef %0, i32 noundef %110, i32 noundef 4, i32 noundef 0)
  %139 = add i32 %110, 4
  store i32 %139, ptr %8, align 4
  br label %dissect_rf4ce_profile_cmd.exit

140:                                              ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %141, label %180

141:                                              ; preds = %140
  %142 = call ptr @val_to_str_const(i32 noundef %49, ptr noundef nonnull @rf4ce_zrc10_fcf_cmd_id_vals, ptr noundef nonnull @.str.361)
  call void @col_set_str(ptr noundef %48, i32 noundef 25, ptr noundef %142)
  switch i8 %15, label %dissect_rf4ce_profile_cmd.exit [
    i8 1, label %143
    i8 2, label %153
    i8 3, label %163
    i8 4, label %167
    i8 5, label %171
  ]

143:                                              ; preds = %141
  %144 = load i32, ptr @hf_rf4ce_zrc10_cmd_common_rc_command_code, align 4
  %145 = load i32, ptr %8, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %144, ptr noundef %0, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = add i32 %145, 1
  store i32 %147, ptr %8, align 4
  %148 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %147)
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %dissect_rf4ce_profile_cmd.exit

150:                                              ; preds = %143
  %151 = load i32, ptr @hf_rf4ce_zrc10_cmd_common_rc_command_payload, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %151, ptr noundef %0, i32 noundef %147, i32 noundef %148, i32 noundef 0)
  br label %dissect_rf4ce_profile_zrc10_cmd_user_control_common.exit.sink.split.i.i

153:                                              ; preds = %141
  %154 = load i32, ptr @hf_rf4ce_zrc10_cmd_common_rc_command_code, align 4
  %155 = load i32, ptr %8, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %154, ptr noundef %0, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = add i32 %155, 1
  store i32 %157, ptr %8, align 4
  %158 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %157)
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %dissect_rf4ce_profile_cmd.exit

160:                                              ; preds = %153
  %161 = load i32, ptr @hf_rf4ce_zrc10_cmd_common_rc_command_payload, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %161, ptr noundef %0, i32 noundef %157, i32 noundef %158, i32 noundef 0)
  br label %dissect_rf4ce_profile_zrc10_cmd_user_control_common.exit.sink.split.i.i

163:                                              ; preds = %141
  %164 = load i32, ptr @hf_rf4ce_zrc10_cmd_common_rc_command_code, align 4
  %165 = load i32, ptr %8, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %164, ptr noundef %0, i32 noundef %165, i32 noundef 1, i32 noundef 0)
  br label %dissect_rf4ce_profile_zrc10_cmd_user_control_common.exit.sink.split.i.i

167:                                              ; preds = %141
  %168 = load i32, ptr @hf_rf4ce_zrc10_cmd_disc_reserved, align 4
  %169 = load i32, ptr %8, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %168, ptr noundef %0, i32 noundef %169, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_rf4ce_profile_zrc10_cmd_user_control_common.exit.sink.split.i.i

171:                                              ; preds = %141
  %172 = load i32, ptr %8, align 4
  %173 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %172)
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %dissect_rf4ce_profile_cmd.exit

175:                                              ; preds = %171
  %176 = load i32, ptr @hf_rf4ce_zrc10_cmd_disc_rsp_supported_commands, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %176, ptr noundef %0, i32 noundef %172, i32 noundef %173, i32 noundef 0)
  br label %dissect_rf4ce_profile_zrc10_cmd_user_control_common.exit.sink.split.i.i

dissect_rf4ce_profile_zrc10_cmd_user_control_common.exit.sink.split.i.i: ; preds = %175, %167, %163, %160, %150
  %178 = phi i32 [ %172, %175 ], [ %157, %160 ], [ %147, %150 ], [ %169, %167 ], [ %165, %163 ]
  %.sink19.i.i = phi i32 [ %173, %175 ], [ %158, %160 ], [ %148, %150 ], [ 1, %167 ], [ 1, %163 ]
  %179 = add i32 %178, %.sink19.i.i
  store i32 %179, ptr %8, align 4
  br label %dissect_rf4ce_profile_cmd.exit

180:                                              ; preds = %140
  %181 = call ptr @val_to_str_const(i32 noundef %49, ptr noundef nonnull @rf4ce_zrc20_fcf_cmd_id_vals, ptr noundef nonnull @.str.361)
  call void @col_set_str(ptr noundef %48, i32 noundef 25, ptr noundef %181)
  %182 = icmp eq i8 %15, 6
  br i1 %182, label %183, label %dissect_rf4ce_profile_cmd.exit

183:                                              ; preds = %180
  %184 = load i32, ptr %8, align 4
  %185 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %184)
  %186 = icmp sgt i32 %185, 0
  %187 = load i32, ptr @ett_rf4ce_profile_action_records, align 4
  br i1 %186, label %188, label %194

188:                                              ; preds = %183
  %189 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %0, i32 noundef %184, i32 noundef %185, i32 noundef %187, ptr noundef null, ptr noundef nonnull @.str.369)
  br label %190

190:                                              ; preds = %190, %188
  call fastcc void @dissect_rf4ce_profile_zrc20_action_data(ptr noundef %0, ptr noundef %189, ptr noundef nonnull %8, i1 noundef zeroext true)
  %191 = load i32, ptr %8, align 4
  %192 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %191)
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %190, label %dissect_rf4ce_profile_cmd.exit, !llvm.loop !6

194:                                              ; preds = %183
  %195 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %0, i32 noundef %184, i32 noundef %185, i32 noundef %187, ptr noundef null, ptr noundef nonnull @.str.370)
  br label %dissect_rf4ce_profile_cmd.exit

dissect_rf4ce_profile_cmd.exit:                   ; preds = %190, %194, %180, %dissect_rf4ce_profile_zrc10_cmd_user_control_common.exit.sink.split.i.i, %171, %153, %143, %141, %136, %135, %120, %109, %90, %83, %.sink.split.i.i.i, %73, %72, %71, %70, %69, %68, %67, %62, %57, %52, %50, %37
  %196 = load i32, ptr %8, align 4
  %197 = call i32 @tvb_captured_length(ptr noundef %0)
  %198 = icmp ult i32 %196, %197
  br i1 %198, label %199, label %204

199:                                              ; preds = %dissect_rf4ce_profile_cmd.exit
  %200 = call i32 @tvb_captured_length(ptr noundef %0)
  %201 = sub i32 %200, %196
  %202 = load i32, ptr @hf_rf4ce_profile_unparsed_payload, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %202, ptr noundef %0, i32 noundef %196, i32 noundef %201, i32 noundef 0)
  br label %204

204:                                              ; preds = %199, %dissect_rf4ce_profile_cmd.exit
  %205 = phi i32 [ %200, %199 ], [ %196, %dissect_rf4ce_profile_cmd.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %205
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden void @proto_reg_handoff_rf4ce_profile() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_rf4ce_profile_attrs(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i8 noundef zeroext range(i8 3, 32) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca [40 x i8], align 16
  %7 = alloca [11 x i8], align 1
  %8 = alloca [14 x i8], align 1
  %9 = load i32, ptr %2, align 4
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %11 = load i32, ptr %2, align 4
  %12 = sub i32 %10, %11
  %13 = load i32, ptr @ett_rf4ce_profile_attrs, align 4
  %14 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %9, i32 noundef %12, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.362)
  %15 = load i32, ptr %2, align 4
  %16 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %17 = load i32, ptr %2, align 4
  %.not106 = icmp eq i32 %16, %17
  br i1 %.not106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %18 = zext nneg i8 %3 to i32
  %19 = and i32 %18, 1
  %.not93 = icmp eq i32 %19, 0
  %20 = and i32 %18, 2
  %.not94 = icmp eq i32 %20, 0
  %21 = and i32 %18, 4
  %.not95 = icmp eq i32 %21, 0
  %22 = and i32 %18, 8
  %.not96 = icmp eq i32 %22, 0
  %23 = icmp samesign ugt i8 %3, 15
  br label %24

24:                                               ; preds = %.lr.ph, %279
  %.085111 = phi i32 [ 1, %.lr.ph ], [ %26, %279 ]
  %.086110 = phi i8 [ -1, %.lr.ph ], [ %.1, %279 ]
  %.087109 = phi i8 [ 0, %.lr.ph ], [ %.188, %279 ]
  %.089108 = phi i32 [ %15, %.lr.ph ], [ %280, %279 ]
  %.090107 = phi i8 [ -1, %.lr.ph ], [ %.2, %279 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %8, i64 noundef 14, i32 noundef 2, i64 noundef 14, ptr noundef nonnull @.str.363, i32 noundef %.085111)
  %26 = add i32 %.085111, 1
  %27 = load i32, ptr %2, align 4
  %28 = call i32 @tvb_captured_length(ptr noundef %0)
  %29 = load i32, ptr %2, align 4
  %30 = sub i32 %28, %29
  %31 = load i32, ptr @ett_rf4ce_profile_attrs_sub, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef %27, i32 noundef %30, i32 noundef %31, ptr noundef null, ptr noundef nonnull %8)
  br i1 %.not93, label %43, label %33

33:                                               ; preds = %24
  %34 = load i32, ptr @hf_rf4ce_profile_zrc20_attr_id, align 4
  %35 = load i32, ptr @hf_rf4ce_profile_gdp_attr_id, align 4
  %36 = select i1 %4, i32 %34, i32 %35
  %37 = load i32, ptr %2, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef -2147483648)
  %39 = load i32, ptr %2, align 4
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %39)
  %41 = load i32, ptr %2, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %33, %24
  %.1 = phi i8 [ %40, %33 ], [ %.086110, %24 ]
  br i1 %.not94, label %58, label %44

44:                                               ; preds = %43
  br i1 %4, label %45, label %48

45:                                               ; preds = %44
  %46 = and i8 %.1, -32
  %47 = icmp eq i8 %46, -64
  br i1 %47, label %52, label %58

48:                                               ; preds = %44
  %or.cond.i = icmp eq i8 %.1, -112
  %49 = and i8 %.1, -32
  %50 = icmp eq i8 %49, -64
  %51 = or i1 %or.cond.i, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %45, %48
  %53 = load i32, ptr @hf_rf4ce_profile_attr_entry_id, align 4
  %54 = load i32, ptr %2, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %53, ptr noundef %0, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load i32, ptr %2, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %2, align 4
  br label %58

58:                                               ; preds = %45, %48, %52, %43
  br i1 %.not95, label %67, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr @hf_rf4ce_profile_attr_status, align 4
  %61 = load i32, ptr %2, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %60, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef -2147483648)
  %63 = load i32, ptr %2, align 4
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %63)
  %65 = load i32, ptr %2, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %2, align 4
  br label %67

67:                                               ; preds = %59, %58
  %.188 = phi i8 [ %64, %59 ], [ %.087109, %58 ]
  %68 = icmp ne i8 %.188, 0
  %or.cond = or i1 %.not96, %68
  br i1 %or.cond, label %76, label %.thread

.thread:                                          ; preds = %67
  %69 = load i32, ptr @hf_rf4ce_profile_attr_length, align 4
  %70 = load i32, ptr %2, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %69, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef -2147483648)
  %72 = load i32, ptr %2, align 4
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %72)
  %74 = load i32, ptr %2, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %2, align 4
  br label %77

76:                                               ; preds = %67
  br i1 %68, label %dissect_rf4ce_profile_zrc20_attrs.exit.thread, label %77

77:                                               ; preds = %.thread, %76
  %.191102 = phi i8 [ %73, %.thread ], [ %.090107, %76 ]
  %78 = zext i8 %.191102 to i32
  %79 = add i8 %.191102, -1
  %80 = icmp ult i8 %79, -2
  %or.cond5 = select i1 %23, i1 %80, i1 false
  br i1 %or.cond5, label %81, label %dissect_rf4ce_profile_zrc20_attrs.exit.thread

81:                                               ; preds = %77
  br i1 %4, label %82, label %190

82:                                               ; preds = %81
  switch i8 %.1, label %dissect_rf4ce_profile_zrc20_attrs.exit [
    i8 -62, label %83
    i8 -61, label %107
    i8 -90, label %179
  ]

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not111113.i = icmp ult i8 %.191102, 3
  br i1 %.not111113.i, label %._crit_edge.i, label %.lr.ph115.preheader.i

.lr.ph115.preheader.i:                            ; preds = %83
  %84 = udiv i8 %.191102, 3
  %narrow.i = add nuw nsw i8 %84, 1
  %85 = zext nneg i8 %narrow.i to i32
  br label %.lr.ph115.i

._crit_edge.i:                                    ; preds = %.lr.ph115.i, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_rf4ce_profile_zrc20_attrs.exit.thread

.lr.ph115.i:                                      ; preds = %.lr.ph115.i, %.lr.ph115.preheader.i
  %.0104114.i = phi i32 [ %106, %.lr.ph115.i ], [ 1, %.lr.ph115.preheader.i ]
  %86 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %7, i64 noundef 11, i32 noundef 2, i64 noundef 11, ptr noundef nonnull @.str.364, i32 noundef %.0104114.i)
  %87 = load i32, ptr %2, align 4
  %88 = call i32 @tvb_captured_length(ptr noundef %0)
  %89 = load i32, ptr %2, align 4
  %90 = sub i32 %88, %89
  %91 = load i32, ptr @ett_rf4ce_profile_zrc20_mappable_actions_entry, align 4
  %92 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %0, i32 noundef %87, i32 noundef %90, i32 noundef %91, ptr noundef null, ptr noundef nonnull %7)
  %93 = load i32, ptr @hf_rf4ce_profile_zrc20_mappable_actions_action_dev_type, align 4
  %94 = load i32, ptr %2, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef -2147483648)
  %96 = load i32, ptr %2, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %2, align 4
  %98 = load i32, ptr @hf_rf4ce_profile_zrc20_mappable_actions_action_bank, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %98, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef -2147483648)
  %100 = load i32, ptr %2, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %2, align 4
  %102 = load i32, ptr @hf_rf4ce_profile_zrc20_mappable_actions_action_code, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %102, ptr noundef %0, i32 noundef %101, i32 noundef 1, i32 noundef -2147483648)
  %104 = load i32, ptr %2, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %2, align 4
  %106 = add nuw nsw i32 %.0104114.i, 1
  %exitcond.not.i = icmp eq i32 %106, %85
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph115.i, !llvm.loop !8

107:                                              ; preds = %82
  %108 = load i32, ptr %2, align 4
  %109 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %108)
  %110 = zext i8 %109 to i32
  %111 = load i32, ptr %2, align 4
  %112 = load i32, ptr @hf_rf4ce_profile_zrc20_action_mappings_mapping_flags, align 4
  %113 = load i32, ptr @ett_rf4ce_profile_zrc20_action_mappings_flags, align 4
  %114 = call ptr @proto_tree_add_bitmask(ptr noundef %32, ptr noundef %0, i32 noundef %111, i32 noundef %112, i32 noundef %113, ptr noundef nonnull @dissect_rf4ce_profile_zrc20_attrs.action_mapping_flags_bits, i32 noundef -2147483648)
  %115 = load i32, ptr %2, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %2, align 4
  %117 = and i32 %110, 65
  %or.cond.not.i = icmp eq i32 %117, 1
  br i1 %or.cond.not.i, label %118, label %142

118:                                              ; preds = %107
  %119 = call i32 @tvb_captured_length(ptr noundef %0)
  %120 = load i32, ptr %2, align 4
  %121 = sub i32 %119, %120
  %122 = load i32, ptr @ett_rf4ce_profile_zrc20_action_mappings_rf_descr, align 4
  %123 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %0, i32 noundef %116, i32 noundef %121, i32 noundef %122, ptr noundef null, ptr noundef nonnull @.str.365)
  %124 = load i32, ptr %2, align 4
  %125 = load i32, ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_rf_conf, align 4
  %126 = load i32, ptr @ett_rf4ce_profile_zrc20_action_mappings_rf_descr_rf_conf, align 4
  %127 = call ptr @proto_tree_add_bitmask(ptr noundef %123, ptr noundef %0, i32 noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef nonnull @dissect_rf4ce_profile_zrc20_attrs.rf_conf_bits, i32 noundef -2147483648)
  %128 = load i32, ptr %2, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %2, align 4
  %130 = load i32, ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts, align 4
  %131 = load i32, ptr @ett_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts, align 4
  %132 = call ptr @proto_tree_add_bitmask(ptr noundef %123, ptr noundef %0, i32 noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef nonnull @dissect_rf4ce_profile_zrc20_attrs.tx_opts_bits, i32 noundef -2147483648)
  %133 = load i32, ptr %2, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %2, align 4
  %135 = load i32, ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_action_data_len, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %135, ptr noundef %0, i32 noundef %134, i32 noundef 1, i32 noundef -2147483648)
  %137 = load i32, ptr %2, align 4
  %138 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %137)
  %139 = load i32, ptr %2, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %2, align 4
  %.not.i = icmp eq i8 %138, 0
  br i1 %.not.i, label %142, label %141

141:                                              ; preds = %118
  call fastcc void @dissect_rf4ce_profile_zrc20_action_data(ptr noundef %0, ptr noundef %123, ptr noundef %2, i1 noundef zeroext false)
  br label %142

142:                                              ; preds = %141, %118, %107
  %143 = and i32 %110, 66
  %or.cond4.not.i = icmp eq i32 %143, 2
  br i1 %or.cond4.not.i, label %144, label %dissect_rf4ce_profile_zrc20_attrs.exit.thread

144:                                              ; preds = %142
  %145 = load i32, ptr %2, align 4
  %146 = call i32 @tvb_captured_length(ptr noundef %0)
  %147 = load i32, ptr %2, align 4
  %148 = sub i32 %146, %147
  %149 = load i32, ptr @ett_rf4ce_profile_zrc20_action_mappings_ir_descr, align 4
  %150 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %0, i32 noundef %145, i32 noundef %148, i32 noundef %149, ptr noundef null, ptr noundef nonnull @.str.366)
  %151 = load i32, ptr %2, align 4
  %152 = load i32, ptr @hf_rf4ce_profile_zrc20_action_mappings_ir_descr_ir_conf, align 4
  %153 = load i32, ptr @ett_rf4ce_profile_zrc20_action_mappings_ir_descr_ir_conf, align 4
  %154 = call ptr @proto_tree_add_bitmask(ptr noundef %150, ptr noundef %0, i32 noundef %151, i32 noundef %152, i32 noundef %153, ptr noundef nonnull @dissect_rf4ce_profile_zrc20_attrs.ir_conf_bits, i32 noundef -2147483648)
  %155 = load i32, ptr %2, align 4
  %156 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %155)
  %157 = load i32, ptr %2, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %2, align 4
  %159 = and i8 %156, 1
  %.not109.i = icmp eq i8 %159, 0
  br i1 %.not109.i, label %165, label %160

160:                                              ; preds = %144
  %161 = load i32, ptr @hf_rf4ce_profile_zrc20_action_mappings_ir_descr_ir_vendor_id, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %161, ptr noundef %0, i32 noundef %158, i32 noundef 2, i32 noundef -2147483648)
  %163 = load i32, ptr %2, align 4
  %164 = add i32 %163, 2
  store i32 %164, ptr %2, align 4
  br label %165

165:                                              ; preds = %160, %144
  %166 = phi i32 [ %164, %160 ], [ %158, %144 ]
  %167 = load i32, ptr @hf_rf4ce_profile_zrc20_action_mappings_ir_descr_ir_code_len, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %167, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %169 = load i32, ptr %2, align 4
  %170 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %169)
  %171 = load i32, ptr %2, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %2, align 4
  %.not110.i = icmp eq i8 %170, 0
  br i1 %.not110.i, label %dissect_rf4ce_profile_zrc20_attrs.exit.thread, label %173

173:                                              ; preds = %165
  %174 = zext i8 %170 to i32
  %175 = load i32, ptr @hf_rf4ce_profile_zrc20_action_mappings_ir_descr_ir_code, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %175, ptr noundef %0, i32 noundef %172, i32 noundef %174, i32 noundef 0)
  %177 = load i32, ptr %2, align 4
  %178 = add i32 %177, %174
  store i32 %178, ptr %2, align 4
  br label %dissect_rf4ce_profile_zrc20_attrs.exit.thread

179:                                              ; preds = %82
  %180 = load i32, ptr %2, align 4
  %181 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %180)
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph.preheader.i, label %dissect_rf4ce_profile_zrc20_attrs.exit.thread

.lr.ph.preheader.i:                               ; preds = %179
  %.pre.i = load i32, ptr %2, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %183 = phi i32 [ %187, %.lr.ph.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.0112.i = phi i32 [ %188, %.lr.ph.i ], [ %181, %.lr.ph.preheader.i ]
  %184 = load i32, ptr @hf_rf4ce_profile_zrc20_irdb_vendor_support_vendor_id, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %184, ptr noundef %0, i32 noundef %183, i32 noundef 2, i32 noundef -2147483648)
  %186 = load i32, ptr %2, align 4
  %187 = add i32 %186, 2
  store i32 %187, ptr %2, align 4
  %188 = add nsw i32 %.0112.i, -2
  %189 = icmp samesign ugt i32 %.0112.i, 2
  br i1 %189, label %.lr.ph.i, label %dissect_rf4ce_profile_zrc20_attrs.exit.thread, !llvm.loop !9

190:                                              ; preds = %81
  switch i8 %.1, label %dissect_rf4ce_profile_zrc20_attrs.exit [
    i8 -117, label %191
    i8 -124, label %196
    i8 -123, label %239
  ]

191:                                              ; preds = %190
  %192 = load i32, ptr %2, align 4
  %193 = load i32, ptr @hf_rf4ce_profile_gdp_ident_cap, align 4
  %194 = load i32, ptr @ett_rf4ce_profile_zrc20_ident_cap, align 4
  %195 = call ptr @proto_tree_add_bitmask(ptr noundef %32, ptr noundef %0, i32 noundef %192, i32 noundef %193, i32 noundef %194, ptr noundef nonnull @dissect_rf4ce_profile_gdp_attrs.ident_cap_bits, i32 noundef -2147483648)
  br label %.loopexit.sink.split.i

196:                                              ; preds = %190
  %197 = load i32, ptr @hf_rf4ce_profile_gdp_poll_constraints_methods_num, align 4
  %198 = load i32, ptr %2, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %197, ptr noundef %0, i32 noundef %198, i32 noundef 1, i32 noundef -2147483648)
  %200 = load i32, ptr %2, align 4
  %201 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %200)
  %202 = load i32, ptr %2, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %2, align 4
  %.not68.i = icmp eq i8 %201, 0
  br i1 %.not68.i, label %dissect_rf4ce_profile_zrc20_attrs.exit.thread, label %.lr.ph.preheader.i98

.lr.ph.preheader.i98:                             ; preds = %196
  %204 = zext i8 %201 to i32
  br label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %.lr.ph.i99, %.lr.ph.preheader.i98
  %.06669.i = phi i32 [ %238, %.lr.ph.i99 ], [ 1, %.lr.ph.preheader.i98 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %205 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %6, i64 noundef 40, i32 noundef 2, i64 noundef 40, ptr noundef nonnull @.str.368, i32 noundef %.06669.i)
  %206 = load i32, ptr %2, align 4
  %207 = call i32 @tvb_captured_length(ptr noundef %0)
  %208 = load i32, ptr %2, align 4
  %209 = sub i32 %207, %208
  %210 = load i32, ptr @ett_rf4ce_profile_gdp_poll_constraints_polling_rec, align 4
  %211 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %0, i32 noundef %206, i32 noundef %209, i32 noundef %210, ptr noundef null, ptr noundef nonnull %6)
  %212 = load i32, ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_method_id, align 4
  %213 = load i32, ptr %2, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %0, i32 noundef %213, i32 noundef 1, i32 noundef -2147483648)
  %215 = load i32, ptr %2, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %2, align 4
  %217 = load i32, ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_polling_trig_cap, align 4
  %218 = load i32, ptr @ett_rf4ce_profile_gdp_poll_constraints_polling_rec_polling_trig_cap, align 4
  %219 = call ptr @proto_tree_add_bitmask(ptr noundef %211, ptr noundef %0, i32 noundef %216, i32 noundef %217, i32 noundef %218, ptr noundef nonnull @dissect_rf4ce_profile_gdp_attrs.polling_trig_cap_bits, i32 noundef -2147483648)
  %220 = load i32, ptr %2, align 4
  %221 = add i32 %220, 2
  store i32 %221, ptr %2, align 4
  %222 = load i32, ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_min_polling_key_press_cnt, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %222, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef -2147483648)
  %224 = load i32, ptr %2, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %2, align 4
  %226 = load i32, ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_max_polling_key_press_cnt, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %226, ptr noundef %0, i32 noundef %225, i32 noundef 1, i32 noundef -2147483648)
  %228 = load i32, ptr %2, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %2, align 4
  %230 = load i32, ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_min_polling_time_interval, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %230, ptr noundef %0, i32 noundef %229, i32 noundef 4, i32 noundef -2147483648)
  %232 = load i32, ptr %2, align 4
  %233 = add i32 %232, 4
  store i32 %233, ptr %2, align 4
  %234 = load i32, ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_max_polling_time_interval, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %234, ptr noundef %0, i32 noundef %233, i32 noundef 4, i32 noundef -2147483648)
  %236 = load i32, ptr %2, align 4
  %237 = add i32 %236, 4
  store i32 %237, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %238 = add nuw nsw i32 %.06669.i, 1
  %exitcond.not.i100 = icmp eq i32 %.06669.i, %204
  br i1 %exitcond.not.i100, label %dissect_rf4ce_profile_zrc20_attrs.exit.thread, label %.lr.ph.i99, !llvm.loop !10

239:                                              ; preds = %190
  %240 = load i32, ptr @hf_rf4ce_profile_gdp_poll_configuration_method_id, align 4
  %241 = load i32, ptr %2, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %240, ptr noundef %0, i32 noundef %241, i32 noundef 1, i32 noundef -2147483648)
  %243 = load i32, ptr %2, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %2, align 4
  %245 = load i32, ptr @hf_rf4ce_profile_gdp_poll_configuration_polling_trig_conf, align 4
  %246 = load i32, ptr @ett_rf4ce_profile_gdp_poll_configuration_polling_trig_conf, align 4
  %247 = call ptr @proto_tree_add_bitmask_len(ptr noundef %32, ptr noundef %0, i32 noundef %244, i32 noundef 2, i32 noundef %245, i32 noundef %246, ptr noundef nonnull @dissect_rf4ce_profile_gdp_attrs.polling_trig_conf_bits, ptr noundef null, i32 noundef -2147483648)
  %248 = load i32, ptr %2, align 4
  %249 = add i32 %248, 2
  store i32 %249, ptr %2, align 4
  %250 = load i32, ptr @hf_rf4ce_profile_gdp_poll_configuration_polling_key_press_cnt, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %250, ptr noundef %0, i32 noundef %249, i32 noundef 1, i32 noundef -2147483648)
  %252 = load i32, ptr %2, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %2, align 4
  %254 = load i32, ptr @hf_rf4ce_profile_gdp_poll_configuration_polling_time_interval, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %254, ptr noundef %0, i32 noundef %253, i32 noundef 4, i32 noundef -2147483648)
  %256 = load i32, ptr %2, align 4
  %257 = add i32 %256, 4
  store i32 %257, ptr %2, align 4
  %258 = load i32, ptr @hf_rf4ce_profile_gdp_poll_configuration_polling_timeout, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %258, ptr noundef %0, i32 noundef %257, i32 noundef 1, i32 noundef -2147483648)
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %239, %191
  %260 = load i32, ptr %2, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %2, align 4
  br label %dissect_rf4ce_profile_zrc20_attrs.exit.thread

dissect_rf4ce_profile_zrc20_attrs.exit:           ; preds = %82, %190
  %262 = load i32, ptr @hf_rf4ce_profile_attr_value, align 4
  %263 = load i32, ptr %2, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %262, ptr noundef %0, i32 noundef %263, i32 noundef %78, i32 noundef 0)
  %265 = load i32, ptr %2, align 4
  %266 = add i32 %265, %78
  store i32 %266, ptr %2, align 4
  br label %dissect_rf4ce_profile_zrc20_attrs.exit.thread

dissect_rf4ce_profile_zrc20_attrs.exit.thread:    ; preds = %.lr.ph.i99, %.lr.ph.i, %.loopexit.sink.split.i, %196, %179, %142, %173, %165, %._crit_edge.i, %76, %77, %dissect_rf4ce_profile_zrc20_attrs.exit
  %.191103 = phi i8 [ %.090107, %76 ], [ %.191102, %77 ], [ %.191102, %dissect_rf4ce_profile_zrc20_attrs.exit ], [ %.191102, %._crit_edge.i ], [ %.191102, %165 ], [ %.191102, %173 ], [ %.191102, %142 ], [ %.191102, %179 ], [ %.191102, %196 ], [ %.191102, %.loopexit.sink.split.i ], [ %.191102, %.lr.ph.i ], [ %.191102, %.lr.ph.i99 ]
  %267 = load i32, ptr %2, align 4
  %268 = icmp eq i32 %.089108, %267
  br i1 %268, label %269, label %279

269:                                              ; preds = %dissect_rf4ce_profile_zrc20_attrs.exit.thread
  %270 = call i32 @tvb_captured_length(ptr noundef %0)
  %271 = load i32, ptr %2, align 4
  %272 = sub i32 %270, %271
  %273 = trunc i32 %272 to i8
  %274 = load i32, ptr @hf_rf4ce_profile_attr_value, align 4
  %275 = and i32 %272, 255
  %276 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %274, ptr noundef %0, i32 noundef %271, i32 noundef %275, i32 noundef 0)
  %277 = load i32, ptr %2, align 4
  %278 = add i32 %277, %275
  store i32 %278, ptr %2, align 4
  br label %279

279:                                              ; preds = %269, %dissect_rf4ce_profile_zrc20_attrs.exit.thread
  %280 = phi i32 [ %278, %269 ], [ %267, %dissect_rf4ce_profile_zrc20_attrs.exit.thread ]
  %.2 = phi i8 [ %273, %269 ], [ %.191103, %dissect_rf4ce_profile_zrc20_attrs.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %281 = call i32 @tvb_captured_length(ptr noundef %0)
  %282 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %281, %282
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !11

._crit_edge:                                      ; preds = %279, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_rf4ce_profile_zrc20_action_data(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 10, i32 noundef 2, i64 noundef 10, ptr noundef nonnull @.str.367, i32 noundef 1)
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %7)
  %9 = load i32, ptr @ett_rf4ce_profile_action_records_sub, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef null, ptr noundef nonnull %5)
  %.pre = load i32, ptr %2, align 4
  br i1 %3, label %11, label %17

11:                                               ; preds = %4
  %12 = load i32, ptr @hf_rf4ce_zrc20_cmd_actions_action_control, align 4
  %13 = load i32, ptr @ett_rf4ce_profile_zrc20_action_control, align 4
  %14 = call ptr @proto_tree_add_bitmask(ptr noundef %10, ptr noundef %0, i32 noundef %.pre, i32 noundef %12, i32 noundef %13, ptr noundef nonnull @dissect_rf4ce_profile_zrc20_action_data.action_control_bits, i32 noundef -2147483648)
  %15 = load i32, ptr %2, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %11, %4
  %18 = phi i32 [ %16, %11 ], [ %.pre, %4 ]
  %19 = load i32, ptr @hf_rf4ce_zrc20_cmd_actions_action_data_payload_length, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %21 = load i32, ptr %2, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %21)
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr @hf_rf4ce_zrc20_cmd_actions_action_data_action_bank, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %27 = load i32, ptr %2, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %2, align 4
  %29 = load i32, ptr @hf_rf4ce_zrc20_cmd_actions_action_data_action_code, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648)
  %31 = load i32, ptr %2, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %2, align 4
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %32)
  %34 = zext i8 %22 to i32
  %.not = icmp eq i8 %22, 0
  %35 = sub i32 %33, %34
  %36 = icmp eq i32 %35, 3
  %37 = icmp eq i32 %33, 2
  %or.cond46 = select i1 %.not, i1 %37, i1 %36
  br i1 %or.cond46, label %38, label %44

38:                                               ; preds = %17
  %39 = load i32, ptr @hf_rf4ce_zrc20_cmd_actions_action_data_action_vendor, align 4
  %40 = load i32, ptr %2, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef -2147483648)
  %42 = load i32, ptr %2, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %2, align 4
  br label %44

44:                                               ; preds = %17, %38
  br i1 %.not, label %51, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr @hf_rf4ce_zrc20_cmd_actions_action_data_action_payload, align 4
  %47 = load i32, ptr %2, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %46, ptr noundef %0, i32 noundef %47, i32 noundef %34, i32 noundef 0)
  %49 = load i32, ptr %2, align 4
  %50 = add i32 %49, %34
  store i32 %50, ptr %2, align 4
  br label %51

51:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_len(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @key_exchange_context_is_procedure_started() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @rf4ce_addr_table_get_ieee_addr(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @key_exchange_context_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @key_exchange_context_set_rand_a(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @key_exchange_context_set_mac_a(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @key_exchange_context_start_procedure() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @key_exchange_context_set_rand_b(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @key_exchange_context_set_mac_b(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @key_exchange_calc_key(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @key_exchange_context_stop_procedure() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }

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
