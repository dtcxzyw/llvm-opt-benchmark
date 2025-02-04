; ModuleID = 'bench/wireshark/original/packet-rf4ce-profile.c.ll'
source_filename = "bench/wireshark/original/packet-rf4ce-profile.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }

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
define hidden void @proto_register_rf4ce_profile() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.221) #7
  store i32 %1, ptr @proto_rf4ce_profile, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rf4ce_profile.hf, i32 noundef 122) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rf4ce_profile.ett, i32 noundef 20) #7
  %2 = load i32, ptr @proto_rf4ce_profile, align 4
  %3 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.220, i32 noundef %2, i32 noundef 0, i32 noundef 0) #7
  store ptr %3, ptr @rf4ce_profile_dissector_table, align 8
  %4 = load i32, ptr @proto_rf4ce_profile, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.221, ptr noundef nonnull @dissect_rf4ce_profile_common, i32 noundef %4) #7
  store ptr %5, ptr @rf4ce_profile_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rf4ce_profile_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
sub_0:
  %4 = alloca [8 x i8], align 1
  %5 = alloca [8 x i8], align 1
  %6 = alloca [8 x i8], align 1
  %7 = alloca [8 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca [14 x i8], align 1
  store i32 0, ptr %8, align 4
  %10 = load i32, ptr @proto_rf4ce_profile, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef -2147483648) #7
  %12 = load i32, ptr @ett_rf4ce_profile, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #7
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %15 = and i8 %14, 15
  %16 = and i8 %14, 64
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 71, %18
  %.not46 = icmp eq i8 %17, 71
  br i1 %.not46, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 68, %22
  %.not47 = icmp eq i8 %21, 68
  br i1 %.not47, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 80, %26
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %28 = phi i32 [ %19, %sub_0 ], [ %23, %sub_1 ], [ %27, %sub_2 ]
  %.not = icmp eq i32 %28, 0
  %29 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.338, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 7) #8
  %.not43 = icmp eq i32 %29, 0
  %30 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.339, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 7) #8
  %.not44 = icmp eq i32 %30, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %9, i8 0, i64 14, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @col_clear(ptr noundef %32, i32 noundef 25) #7
  %brmerge = select i1 %.not, i1 true, i1 %.not43
  %brmerge49 = select i1 %brmerge, i1 true, i1 %.not44
  br i1 %brmerge49, label %.sink.split, label %37

.sink.split:                                      ; preds = %.tail
  %33 = icmp ne i8 %16, 0
  %or.cond = select i1 %.not43, i1 %33, i1 false
  %or.cond45 = select i1 %.not, i1 true, i1 %or.cond
  %dissect_rf4ce_profile_common.gdp_fcf_bits.mux = select i1 %or.cond45, ptr @dissect_rf4ce_profile_common.gdp_fcf_bits, ptr @dissect_rf4ce_profile_common.zrc20_fcf_bits
  %dissect_rf4ce_profile_common.gdp_fcf_bits.mux.mux = select i1 %brmerge, ptr %dissect_rf4ce_profile_common.gdp_fcf_bits.mux, ptr @dissect_rf4ce_profile_common.zrc10_fcf_bits
  %hf_rf4ce_profile_fcf.val = load i32, ptr @hf_rf4ce_profile_fcf, align 4
  %hf_rf4ce_zrc10_fcf.val = load i32, ptr @hf_rf4ce_zrc10_fcf, align 4
  %34 = select i1 %brmerge, i32 %hf_rf4ce_profile_fcf.val, i32 %hf_rf4ce_zrc10_fcf.val
  %35 = load i32, ptr @ett_rf4ce_profile, align 4
  %36 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %34, i32 noundef %35, ptr noundef nonnull %dissect_rf4ce_profile_common.gdp_fcf_bits.mux.mux, i32 noundef -2147483648) #7
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %.tail, %.sink.split
  %38 = phi i32 [ 1, %.sink.split ], [ 0, %.tail ]
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 14, ptr noundef nonnull @.str.340, ptr noundef nonnull @.str.341, ptr noundef nonnull %3) #7
  %40 = load ptr, ptr %31, align 8
  call void @col_add_str(ptr noundef %40, i32 noundef 34, ptr noundef nonnull %9) #7
  %or.cond3 = select i1 %.not, i1 true, i1 %.not43
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %.not44
  br i1 %or.cond5, label %41, label %dissect_rf4ce_profile_cmd.exit

41:                                               ; preds = %37
  %42 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.339, ptr noundef nonnull readonly dereferenceable(1) %3, i64 noundef 7) #8
  %43 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.338, ptr noundef nonnull readonly dereferenceable(1) %3, i64 noundef 7) #8
  %44 = call i32 @tvb_captured_length(ptr noundef %0) #7
  %45 = sub i32 %44, %38
  %46 = load i32, ptr @ett_rf4ce_profile_cmd_frame, align 4
  %47 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %38, i32 noundef %45, i32 noundef %46, ptr noundef null, ptr noundef nonnull @.str.342) #7
  %.not32.i = icmp eq i8 %16, 0
  br i1 %.not32.i, label %133, label %48

48:                                               ; preds = %41
  %.not31.i = icmp eq i32 %43, 0
  %49 = zext i1 %.not31.i to i32
  %50 = load ptr, ptr %31, align 8
  %51 = zext nneg i8 %15 to i32
  %52 = call ptr @val_to_str_const(i32 noundef %51, ptr noundef nonnull @rf4ce_profile_fcf_cmd_id_vals, ptr noundef nonnull @.str.343) #7
  call void @col_set_str(ptr noundef %50, i32 noundef 25, ptr noundef %52) #7
  switch i8 %15, label %dissect_rf4ce_profile_cmd.exit [
    i8 0, label %53
    i8 1, label %57
    i8 2, label %61
    i8 3, label %65
    i8 4, label %66
    i8 5, label %67
    i8 6, label %68
    i8 7, label %69
    i8 8, label %70
    i8 9, label %71
    i8 10, label %80
    i8 11, label %94
  ]

53:                                               ; preds = %48
  %54 = load i32, ptr @hf_rf4ce_profile_cmd_generic_resp_status, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %54, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648) #7
  %56 = add nuw nsw i32 %38, 1
  store i32 %56, ptr %8, align 4
  br label %dissect_rf4ce_profile_cmd.exit

57:                                               ; preds = %48
  %58 = load i32, ptr @hf_rf4ce_profile_cmd_configuration_complete_status, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %58, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648) #7
  %60 = add nuw nsw i32 %38, 1
  store i32 %60, ptr %8, align 4
  br label %dissect_rf4ce_profile_cmd.exit

61:                                               ; preds = %48
  %62 = load i32, ptr @hf_rf4ce_profile_cmd_heartbeat_trigger, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %62, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648) #7
  %64 = add nuw nsw i32 %38, 1
  store i32 %64, ptr %8, align 4
  br label %dissect_rf4ce_profile_cmd.exit

65:                                               ; preds = %48
  call fastcc void @dissect_rf4ce_profile_attrs(ptr noundef %0, ptr noundef %47, ptr noundef nonnull %8, i8 noundef zeroext 3, i32 noundef range(i32 0, 2) %49)
  br label %dissect_rf4ce_profile_cmd.exit

66:                                               ; preds = %48
  call fastcc void @dissect_rf4ce_profile_attrs(ptr noundef %0, ptr noundef %47, ptr noundef nonnull %8, i8 noundef zeroext 31, i32 noundef range(i32 0, 2) %49)
  br label %dissect_rf4ce_profile_cmd.exit

67:                                               ; preds = %48
  call fastcc void @dissect_rf4ce_profile_attrs(ptr noundef %0, ptr noundef %47, ptr noundef nonnull %8, i8 noundef zeroext 27, i32 noundef range(i32 0, 2) %49)
  br label %dissect_rf4ce_profile_cmd.exit

68:                                               ; preds = %48
  call fastcc void @dissect_rf4ce_profile_attrs(ptr noundef %0, ptr noundef %47, ptr noundef nonnull %8, i8 noundef zeroext 27, i32 noundef range(i32 0, 2) %49)
  br label %dissect_rf4ce_profile_cmd.exit

69:                                               ; preds = %48
  call fastcc void @dissect_rf4ce_profile_attrs(ptr noundef %0, ptr noundef %47, ptr noundef nonnull %8, i8 noundef zeroext 3, i32 noundef range(i32 0, 2) %49)
  br label %dissect_rf4ce_profile_cmd.exit

70:                                               ; preds = %48
  call fastcc void @dissect_rf4ce_profile_attrs(ptr noundef %0, ptr noundef %47, ptr noundef nonnull %8, i8 noundef zeroext 31, i32 noundef range(i32 0, 2) %49)
  br label %dissect_rf4ce_profile_cmd.exit

71:                                               ; preds = %48
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #7
  %73 = load i32, ptr @hf_rf4ce_profile_cmd_check_validation_sub_type, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %73, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648) #7
  %75 = add nuw nsw i32 %38, 1
  store i32 %75, ptr %8, align 4
  switch i8 %72, label %dissect_rf4ce_profile_cmd.exit [
    i8 0, label %.sink.split.i.i.i
    i8 1, label %76
  ]

76:                                               ; preds = %71
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %76, %71
  %hf_rf4ce_profile_cmd_check_validation_status.sink.i.i.i = phi ptr [ @hf_rf4ce_profile_cmd_check_validation_status, %76 ], [ @hf_rf4ce_profile_cmd_check_validation_control, %71 ]
  %77 = load i32, ptr %hf_rf4ce_profile_cmd_check_validation_status.sink.i.i.i, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %77, ptr noundef %0, i32 noundef %75, i32 noundef 1, i32 noundef -2147483648) #7
  %79 = or disjoint i32 %38, 2
  store i32 %79, ptr %8, align 4
  br label %dissect_rf4ce_profile_cmd.exit

80:                                               ; preds = %48
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #7
  %82 = load i32, ptr @hf_rf4ce_profile_cmd_client_notification_sub_type, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %82, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648) #7
  %84 = add nuw nsw i32 %38, 1
  store i32 %84, ptr %8, align 4
  %85 = icmp eq i8 %81, 0
  br i1 %85, label %86, label %dissect_rf4ce_profile_cmd.exit

86:                                               ; preds = %80
  %87 = load i32, ptr @hf_rf4ce_profile_cmd_client_notification_identify_flags, align 4
  %88 = load i32, ptr @ett_rf4ce_profile_cmd_frame, align 4
  %89 = call ptr @proto_tree_add_bitmask(ptr noundef %47, ptr noundef %0, i32 noundef %84, i32 noundef %87, i32 noundef %88, ptr noundef nonnull @dissect_rf4ce_profile_cmd_client_notification.identify_bits, i32 noundef -2147483648) #7
  %90 = or disjoint i32 %38, 2
  %91 = load i32, ptr @hf_rf4ce_profile_cmd_client_notification_identify_time, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %91, ptr noundef %0, i32 noundef %90, i32 noundef 2, i32 noundef -2147483648) #7
  %93 = or disjoint i32 %38, 4
  store i32 %93, ptr %8, align 4
  br label %dissect_rf4ce_profile_cmd.exit

94:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %95 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #7
  %96 = load i32, ptr @hf_rf4ce_profile_cmd_key_exchange_sub_type, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %96, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648) #7
  %98 = add nuw nsw i32 %38, 1
  store i32 %98, ptr %8, align 4
  %or.cond.i.i.i = icmp ult i8 %95, 2
  br i1 %or.cond.i.i.i, label %99, label %104

99:                                               ; preds = %94
  %100 = load i32, ptr @hf_rf4ce_profile_cmd_key_exchange_flags, align 4
  %101 = load i32, ptr @ett_rf4ce_profile_cmd_frame, align 4
  %102 = call ptr @proto_tree_add_bitmask(ptr noundef %47, ptr noundef %0, i32 noundef %98, i32 noundef %100, i32 noundef %101, ptr noundef nonnull @dissect_rf4ce_profile_cmd_key_exchange.key_exchange_bits, i32 noundef -2147483648) #7
  %103 = add nuw nsw i32 %38, 3
  store i32 %103, ptr %8, align 4
  br label %104

104:                                              ; preds = %99, %94
  %105 = phi i32 [ %98, %94 ], [ %103, %99 ]
  switch i8 %95, label %dissect_rf4ce_profile_cmd_key_exchange.exit.i.i [
    i8 0, label %106
    i8 1, label %115
    i8 2, label %129
  ]

106:                                              ; preds = %104
  %107 = load i32, ptr @hf_rf4ce_profile_cmd_key_exchange_rand_a, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %107, ptr noundef %0, i32 noundef %105, i32 noundef 8, i32 noundef 0) #7
  %109 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %105, i64 noundef 8) #7
  %110 = add nuw nsw i32 %105, 8
  store i32 %110, ptr %8, align 4
  %111 = call i32 @key_exchange_context_is_procedure_started() #7
  %.not.i.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i.i, label %112, label %dissect_rf4ce_profile_cmd_key_exchange.exit.i.i

112:                                              ; preds = %106
  %113 = call i32 @rf4ce_addr_table_get_ieee_addr(ptr noundef nonnull %5, ptr noundef nonnull %1, i32 noundef 1) #7
  %.not41.i.i.i = icmp eq i32 %113, 0
  br i1 %.not41.i.i.i, label %dissect_rf4ce_profile_cmd_key_exchange.exit.i.i, label %114

114:                                              ; preds = %112
  call void @key_exchange_context_init() #7
  call void @key_exchange_context_set_rand_a(ptr noundef nonnull %4) #7
  call void @key_exchange_context_set_mac_a(ptr noundef nonnull %5) #7
  call void @key_exchange_context_start_procedure() #7
  br label %dissect_rf4ce_profile_cmd_key_exchange.exit.i.i

115:                                              ; preds = %104
  %116 = load i32, ptr @hf_rf4ce_profile_cmd_key_exchange_rand_b, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %116, ptr noundef %0, i32 noundef %105, i32 noundef 8, i32 noundef 0) #7
  %118 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %105, i64 noundef 8) #7
  %119 = add nuw nsw i32 %105, 8
  %120 = load i32, ptr @hf_rf4ce_profile_cmd_key_exchange_tag_b, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %120, ptr noundef %0, i32 noundef %119, i32 noundef 4, i32 noundef 0) #7
  %122 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %119, i32 noundef -2147483648) #7
  %123 = add nuw nsw i32 %105, 12
  store i32 %123, ptr %8, align 4
  %124 = call i32 @key_exchange_context_is_procedure_started() #7
  %.not42.i.i.i = icmp eq i32 %124, 0
  br i1 %.not42.i.i.i, label %dissect_rf4ce_profile_cmd_key_exchange.exit.i.i, label %125

125:                                              ; preds = %115
  %126 = call i32 @rf4ce_addr_table_get_ieee_addr(ptr noundef nonnull %7, ptr noundef nonnull %1, i32 noundef 1) #7
  %.not43.i.i.i = icmp eq i32 %126, 0
  br i1 %.not43.i.i.i, label %128, label %127

127:                                              ; preds = %125
  call void @key_exchange_context_set_rand_b(ptr noundef nonnull %6) #7
  call void @key_exchange_context_set_mac_b(ptr noundef nonnull %7) #7
  call void @key_exchange_calc_key(i32 noundef %122) #7
  br label %128

128:                                              ; preds = %127, %125
  call void @key_exchange_context_stop_procedure() #7
  br label %dissect_rf4ce_profile_cmd_key_exchange.exit.i.i

129:                                              ; preds = %104
  %130 = load i32, ptr @hf_rf4ce_profile_cmd_key_exchange_tag_a, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %130, ptr noundef %0, i32 noundef %105, i32 noundef 4, i32 noundef 0) #7
  %132 = add nuw nsw i32 %105, 4
  store i32 %132, ptr %8, align 4
  br label %dissect_rf4ce_profile_cmd_key_exchange.exit.i.i

dissect_rf4ce_profile_cmd_key_exchange.exit.i.i:  ; preds = %129, %128, %115, %114, %112, %106, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %dissect_rf4ce_profile_cmd.exit

133:                                              ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  %134 = load ptr, ptr %31, align 8
  %135 = zext nneg i8 %15 to i32
  br i1 %.not.i, label %136, label %170

136:                                              ; preds = %133
  %137 = call ptr @val_to_str_const(i32 noundef %135, ptr noundef nonnull @rf4ce_zrc10_fcf_cmd_id_vals, ptr noundef nonnull @.str.343) #7
  call void @col_set_str(ptr noundef %134, i32 noundef 25, ptr noundef %137) #7
  switch i8 %15, label %dissect_rf4ce_profile_cmd.exit [
    i8 1, label %138
    i8 2, label %147
    i8 3, label %156
    i8 4, label %159
    i8 5, label %162
  ]

138:                                              ; preds = %136
  %139 = load i32, ptr @hf_rf4ce_zrc10_cmd_common_rc_command_code, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %139, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #7
  %141 = add nuw nsw i32 %38, 1
  store i32 %141, ptr %8, align 4
  %142 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %141) #7
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %dissect_rf4ce_profile_cmd.exit

144:                                              ; preds = %138
  %145 = load i32, ptr @hf_rf4ce_zrc10_cmd_common_rc_command_payload, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %145, ptr noundef %0, i32 noundef %141, i32 noundef %142, i32 noundef 0) #7
  br label %dissect_rf4ce_profile_zrc10_cmd_user_control_common.exit.sink.split.i.i

147:                                              ; preds = %136
  %148 = load i32, ptr @hf_rf4ce_zrc10_cmd_common_rc_command_code, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %148, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #7
  %150 = add nuw nsw i32 %38, 1
  store i32 %150, ptr %8, align 4
  %151 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %150) #7
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %dissect_rf4ce_profile_cmd.exit

153:                                              ; preds = %147
  %154 = load i32, ptr @hf_rf4ce_zrc10_cmd_common_rc_command_payload, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %154, ptr noundef %0, i32 noundef %150, i32 noundef %151, i32 noundef 0) #7
  br label %dissect_rf4ce_profile_zrc10_cmd_user_control_common.exit.sink.split.i.i

156:                                              ; preds = %136
  %157 = load i32, ptr @hf_rf4ce_zrc10_cmd_common_rc_command_code, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %157, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #7
  br label %dissect_rf4ce_profile_zrc10_cmd_user_control_common.exit.sink.split.i.i

159:                                              ; preds = %136
  %160 = load i32, ptr @hf_rf4ce_zrc10_cmd_disc_reserved, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %160, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648) #7
  br label %dissect_rf4ce_profile_zrc10_cmd_user_control_common.exit.sink.split.i.i

162:                                              ; preds = %136
  %163 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %38) #7
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %dissect_rf4ce_profile_cmd.exit

165:                                              ; preds = %162
  %166 = load i32, ptr @hf_rf4ce_zrc10_cmd_disc_rsp_supported_commands, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %166, ptr noundef %0, i32 noundef %38, i32 noundef %163, i32 noundef 0) #7
  br label %dissect_rf4ce_profile_zrc10_cmd_user_control_common.exit.sink.split.i.i

dissect_rf4ce_profile_zrc10_cmd_user_control_common.exit.sink.split.i.i: ; preds = %165, %159, %156, %153, %144
  %168 = phi i32 [ %38, %165 ], [ %150, %153 ], [ %141, %144 ], [ %38, %159 ], [ %38, %156 ]
  %.sink17.i.i = phi i32 [ %163, %165 ], [ %151, %153 ], [ %142, %144 ], [ 1, %159 ], [ 1, %156 ]
  %169 = add nuw i32 %168, %.sink17.i.i
  store i32 %169, ptr %8, align 4
  br label %dissect_rf4ce_profile_cmd.exit

170:                                              ; preds = %133
  %171 = call ptr @val_to_str_const(i32 noundef %135, ptr noundef nonnull @rf4ce_zrc20_fcf_cmd_id_vals, ptr noundef nonnull @.str.343) #7
  call void @col_set_str(ptr noundef %134, i32 noundef 25, ptr noundef %171) #7
  %172 = icmp eq i8 %15, 6
  br i1 %172, label %173, label %dissect_rf4ce_profile_cmd.exit

173:                                              ; preds = %170
  %174 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %38) #7
  %175 = icmp sgt i32 %174, 0
  %176 = load i32, ptr @ett_rf4ce_profile_action_records, align 4
  br i1 %175, label %177, label %183

177:                                              ; preds = %173
  %178 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %0, i32 noundef %38, i32 noundef %174, i32 noundef %176, ptr noundef null, ptr noundef nonnull @.str.351) #7
  br label %179

179:                                              ; preds = %179, %177
  call fastcc void @dissect_rf4ce_profile_zrc20_action_data(ptr noundef %0, ptr noundef %178, ptr noundef nonnull %8, i32 noundef 1)
  %180 = load i32, ptr %8, align 4
  %181 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %180) #7
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %179, label %dissect_rf4ce_profile_cmd.exit, !llvm.loop !4

183:                                              ; preds = %173
  %184 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %0, i32 noundef %38, i32 noundef %174, i32 noundef %176, ptr noundef null, ptr noundef nonnull @.str.352) #7
  br label %dissect_rf4ce_profile_cmd.exit

dissect_rf4ce_profile_cmd.exit:                   ; preds = %179, %183, %170, %dissect_rf4ce_profile_zrc10_cmd_user_control_common.exit.sink.split.i.i, %162, %147, %138, %136, %dissect_rf4ce_profile_cmd_key_exchange.exit.i.i, %86, %80, %.sink.split.i.i.i, %71, %70, %69, %68, %67, %66, %65, %61, %57, %53, %48, %37
  %185 = load i32, ptr %8, align 4
  %186 = call i32 @tvb_captured_length(ptr noundef %0) #7
  %187 = icmp ult i32 %185, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %dissect_rf4ce_profile_cmd.exit
  %189 = call i32 @tvb_captured_length(ptr noundef %0) #7
  %190 = sub i32 %189, %185
  %191 = load i32, ptr @hf_rf4ce_profile_unparsed_payload, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %191, ptr noundef %0, i32 noundef %185, i32 noundef %190, i32 noundef 0) #7
  br label %193

193:                                              ; preds = %188, %dissect_rf4ce_profile_cmd.exit
  %194 = phi i32 [ %189, %188 ], [ %185, %dissect_rf4ce_profile_cmd.exit ]
  ret i32 %194
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @proto_reg_handoff_rf4ce_profile() local_unnamed_addr #2 {
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rf4ce_profile_attrs(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, i8 noundef zeroext range(i8 3, 32) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca [40 x i8], align 16
  %7 = alloca [11 x i8], align 1
  %8 = alloca [14 x i8], align 1
  %9 = load i32, ptr %2, align 4
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  %11 = load i32, ptr %2, align 4
  %12 = sub i32 %10, %11
  %13 = load i32, ptr @ett_rf4ce_profile_attrs, align 4
  %14 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %9, i32 noundef %12, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.344) #7
  %.089112 = load i32, ptr %2, align 4
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  %16 = load i32, ptr %2, align 4
  %.not113 = icmp eq i32 %15, %16
  br i1 %.not113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %17 = zext nneg i8 %3 to i32
  %18 = and i32 %17, 1
  %.not93 = icmp eq i32 %18, 0
  %.not94 = icmp eq i32 %4, 0
  %19 = and i32 %17, 2
  %.not95 = icmp eq i32 %19, 0
  %20 = and i32 %17, 4
  %.not98 = icmp eq i32 %20, 0
  %21 = and i32 %17, 8
  %.not99 = icmp eq i32 %21, 0
  %22 = icmp samesign ugt i8 %3, 15
  br label %23

23:                                               ; preds = %.lr.ph, %279
  %.089118 = phi i32 [ %.089112, %.lr.ph ], [ %.089, %279 ]
  %.085117 = phi i32 [ 1, %.lr.ph ], [ %25, %279 ]
  %.086116 = phi i8 [ -1, %.lr.ph ], [ %.1, %279 ]
  %.087115 = phi i8 [ 0, %.lr.ph ], [ %.188, %279 ]
  %.090114 = phi i8 [ -1, %.lr.ph ], [ %.2, %279 ]
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 14, ptr noundef nonnull @.str.345, i32 noundef %.085117) #7
  %25 = add i32 %.085117, 1
  %26 = load i32, ptr %2, align 4
  %27 = call i32 @tvb_captured_length(ptr noundef %0) #7
  %28 = load i32, ptr %2, align 4
  %29 = sub i32 %27, %28
  %30 = load i32, ptr @ett_rf4ce_profile_attrs_sub, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef %26, i32 noundef %29, i32 noundef %30, ptr noundef null, ptr noundef nonnull %8) #7
  br i1 %.not93, label %42, label %32

32:                                               ; preds = %23
  %33 = load i32, ptr @hf_rf4ce_profile_zrc20_attr_id, align 4
  %34 = load i32, ptr @hf_rf4ce_profile_gdp_attr_id, align 4
  %35 = select i1 %.not94, i32 %34, i32 %33
  %36 = load i32, ptr %2, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648) #7
  %38 = load i32, ptr %2, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #7
  %40 = load i32, ptr %2, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %2, align 4
  br label %42

42:                                               ; preds = %32, %23
  %.1 = phi i8 [ %39, %32 ], [ %.086116, %23 ]
  br i1 %.not95, label %55, label %43

43:                                               ; preds = %42
  br i1 %.not94, label %46, label %44

44:                                               ; preds = %43
  %45 = and i8 %.1, -32
  %narrow.i = icmp eq i8 %45, -64
  br i1 %narrow.i, label %49, label %55

46:                                               ; preds = %43
  %or.cond.i = icmp eq i8 %.1, -112
  %47 = and i8 %.1, -32
  %48 = icmp eq i8 %47, -64
  %narrow.i103 = or i1 %or.cond.i, %48
  br i1 %narrow.i103, label %49, label %55

49:                                               ; preds = %44, %46
  %50 = load i32, ptr @hf_rf4ce_profile_attr_entry_id, align 4
  %51 = load i32, ptr %2, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %50, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef 0) #7
  %53 = load i32, ptr %2, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %2, align 4
  br label %55

55:                                               ; preds = %44, %46, %49, %42
  br i1 %.not98, label %64, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr @hf_rf4ce_profile_attr_status, align 4
  %58 = load i32, ptr %2, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %57, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef -2147483648) #7
  %60 = load i32, ptr %2, align 4
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %60) #7
  %62 = load i32, ptr %2, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %2, align 4
  br label %64

64:                                               ; preds = %56, %55
  %.188 = phi i8 [ %61, %56 ], [ %.087115, %55 ]
  %65 = icmp ne i8 %.188, 0
  %or.cond = or i1 %.not99, %65
  br i1 %or.cond, label %73, label %.thread

.thread:                                          ; preds = %64
  %66 = load i32, ptr @hf_rf4ce_profile_attr_length, align 4
  %67 = load i32, ptr %2, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %66, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef -2147483648) #7
  %69 = load i32, ptr %2, align 4
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %69) #7
  %71 = load i32, ptr %2, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %2, align 4
  br label %74

73:                                               ; preds = %64
  br i1 %65, label %266, label %74

74:                                               ; preds = %.thread, %73
  %.191109 = phi i8 [ %70, %.thread ], [ %.090114, %73 ]
  %75 = zext i8 %.191109 to i32
  %76 = add i8 %.191109, -1
  %77 = icmp ult i8 %76, -2
  %or.cond5 = select i1 %22, i1 %77, i1 false
  br i1 %or.cond5, label %78, label %266

78:                                               ; preds = %74
  br i1 %.not94, label %187, label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %7)
  switch i8 %.1, label %dissect_rf4ce_profile_zrc20_attrs.exit [
    i8 -62, label %80
    i8 -61, label %104
    i8 -90, label %176
  ]

80:                                               ; preds = %79
  %.not108111.i = icmp ult i8 %.191109, 3
  br i1 %.not108111.i, label %dissect_rf4ce_profile_zrc20_attrs.exit, label %.lr.ph113.preheader.i

.lr.ph113.preheader.i:                            ; preds = %80
  %81 = udiv i8 %.191109, 3
  %narrow.i104 = add nuw nsw i8 %81, 1
  %82 = zext nneg i8 %narrow.i104 to i32
  br label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %.lr.ph113.i, %.lr.ph113.preheader.i
  %.0103112.i = phi i32 [ %103, %.lr.ph113.i ], [ 1, %.lr.ph113.preheader.i ]
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 11, ptr noundef nonnull @.str.346, i32 noundef %.0103112.i) #7
  %84 = load i32, ptr %2, align 4
  %85 = call i32 @tvb_captured_length(ptr noundef %0) #7
  %86 = load i32, ptr %2, align 4
  %87 = sub i32 %85, %86
  %88 = load i32, ptr @ett_rf4ce_profile_zrc20_mappable_actions_entry, align 4
  %89 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef %84, i32 noundef %87, i32 noundef %88, ptr noundef null, ptr noundef nonnull %7) #7
  %90 = load i32, ptr @hf_rf4ce_profile_zrc20_mappable_actions_action_dev_type, align 4
  %91 = load i32, ptr %2, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef -2147483648) #7
  %93 = load i32, ptr %2, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %2, align 4
  %95 = load i32, ptr @hf_rf4ce_profile_zrc20_mappable_actions_action_bank, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %95, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef -2147483648) #7
  %97 = load i32, ptr %2, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %2, align 4
  %99 = load i32, ptr @hf_rf4ce_profile_zrc20_mappable_actions_action_code, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %99, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef -2147483648) #7
  %101 = load i32, ptr %2, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %2, align 4
  %103 = add nuw nsw i32 %.0103112.i, 1
  %exitcond.not.i = icmp eq i32 %103, %82
  br i1 %exitcond.not.i, label %dissect_rf4ce_profile_zrc20_attrs.exit, label %.lr.ph113.i, !llvm.loop !6

104:                                              ; preds = %79
  %105 = load i32, ptr %2, align 4
  %106 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %105) #7
  %107 = zext i8 %106 to i32
  %108 = load i32, ptr %2, align 4
  %109 = load i32, ptr @hf_rf4ce_profile_zrc20_action_mappings_mapping_flags, align 4
  %110 = load i32, ptr @ett_rf4ce_profile_zrc20_action_mappings_flags, align 4
  %111 = call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %0, i32 noundef %108, i32 noundef %109, i32 noundef %110, ptr noundef nonnull @dissect_rf4ce_profile_zrc20_attrs.action_mapping_flags_bits, i32 noundef -2147483648) #7
  %112 = load i32, ptr %2, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %2, align 4
  %114 = and i32 %107, 65
  %or.cond.not.i = icmp eq i32 %114, 1
  br i1 %or.cond.not.i, label %115, label %139

115:                                              ; preds = %104
  %116 = call i32 @tvb_captured_length(ptr noundef %0) #7
  %117 = load i32, ptr %2, align 4
  %118 = sub i32 %116, %117
  %119 = load i32, ptr @ett_rf4ce_profile_zrc20_action_mappings_rf_descr, align 4
  %120 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef %113, i32 noundef %118, i32 noundef %119, ptr noundef null, ptr noundef nonnull @.str.347) #7
  %121 = load i32, ptr %2, align 4
  %122 = load i32, ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_rf_conf, align 4
  %123 = load i32, ptr @ett_rf4ce_profile_zrc20_action_mappings_rf_descr_rf_conf, align 4
  %124 = call ptr @proto_tree_add_bitmask(ptr noundef %120, ptr noundef %0, i32 noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef nonnull @dissect_rf4ce_profile_zrc20_attrs.rf_conf_bits, i32 noundef -2147483648) #7
  %125 = load i32, ptr %2, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %2, align 4
  %127 = load i32, ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts, align 4
  %128 = load i32, ptr @ett_rf4ce_profile_zrc20_action_mappings_rf_descr_tx_opts, align 4
  %129 = call ptr @proto_tree_add_bitmask(ptr noundef %120, ptr noundef %0, i32 noundef %126, i32 noundef %127, i32 noundef %128, ptr noundef nonnull @dissect_rf4ce_profile_zrc20_attrs.tx_opts_bits, i32 noundef -2147483648) #7
  %130 = load i32, ptr %2, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %2, align 4
  %132 = load i32, ptr @hf_rf4ce_profile_zrc20_action_mappings_rf_descr_action_data_len, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %132, ptr noundef %0, i32 noundef %131, i32 noundef 1, i32 noundef -2147483648) #7
  %134 = load i32, ptr %2, align 4
  %135 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %134) #7
  %136 = load i32, ptr %2, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %2, align 4
  %.not.i = icmp eq i8 %135, 0
  br i1 %.not.i, label %139, label %138

138:                                              ; preds = %115
  call fastcc void @dissect_rf4ce_profile_zrc20_action_data(ptr noundef %0, ptr noundef %120, ptr noundef nonnull %2, i32 noundef 0)
  br label %139

139:                                              ; preds = %138, %115, %104
  %140 = and i32 %107, 66
  %or.cond3.not.i = icmp eq i32 %140, 2
  br i1 %or.cond3.not.i, label %141, label %dissect_rf4ce_profile_zrc20_attrs.exit

141:                                              ; preds = %139
  %142 = load i32, ptr %2, align 4
  %143 = call i32 @tvb_captured_length(ptr noundef %0) #7
  %144 = load i32, ptr %2, align 4
  %145 = sub i32 %143, %144
  %146 = load i32, ptr @ett_rf4ce_profile_zrc20_action_mappings_ir_descr, align 4
  %147 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef %142, i32 noundef %145, i32 noundef %146, ptr noundef null, ptr noundef nonnull @.str.348) #7
  %148 = load i32, ptr %2, align 4
  %149 = load i32, ptr @hf_rf4ce_profile_zrc20_action_mappings_ir_descr_ir_conf, align 4
  %150 = load i32, ptr @ett_rf4ce_profile_zrc20_action_mappings_ir_descr_ir_conf, align 4
  %151 = call ptr @proto_tree_add_bitmask(ptr noundef %147, ptr noundef %0, i32 noundef %148, i32 noundef %149, i32 noundef %150, ptr noundef nonnull @dissect_rf4ce_profile_zrc20_attrs.ir_conf_bits, i32 noundef -2147483648) #7
  %152 = load i32, ptr %2, align 4
  %153 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %152) #7
  %154 = load i32, ptr %2, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %2, align 4
  %156 = and i8 %153, 1
  %.not106.i = icmp eq i8 %156, 0
  br i1 %.not106.i, label %162, label %157

157:                                              ; preds = %141
  %158 = load i32, ptr @hf_rf4ce_profile_zrc20_action_mappings_ir_descr_ir_vendor_id, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %158, ptr noundef %0, i32 noundef %155, i32 noundef 2, i32 noundef -2147483648) #7
  %160 = load i32, ptr %2, align 4
  %161 = add i32 %160, 2
  store i32 %161, ptr %2, align 4
  br label %162

162:                                              ; preds = %157, %141
  %163 = phi i32 [ %161, %157 ], [ %155, %141 ]
  %164 = load i32, ptr @hf_rf4ce_profile_zrc20_action_mappings_ir_descr_ir_code_len, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %164, ptr noundef %0, i32 noundef %163, i32 noundef 1, i32 noundef 0) #7
  %166 = load i32, ptr %2, align 4
  %167 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %166) #7
  %168 = load i32, ptr %2, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %2, align 4
  %.not107.i = icmp eq i8 %167, 0
  br i1 %.not107.i, label %dissect_rf4ce_profile_zrc20_attrs.exit, label %170

170:                                              ; preds = %162
  %171 = zext i8 %167 to i32
  %172 = load i32, ptr @hf_rf4ce_profile_zrc20_action_mappings_ir_descr_ir_code, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %172, ptr noundef %0, i32 noundef %169, i32 noundef %171, i32 noundef 0) #7
  %174 = load i32, ptr %2, align 4
  %175 = add i32 %174, %171
  store i32 %175, ptr %2, align 4
  br label %dissect_rf4ce_profile_zrc20_attrs.exit

176:                                              ; preds = %79
  %177 = load i32, ptr %2, align 4
  %178 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %177) #7
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph.preheader.i, label %dissect_rf4ce_profile_zrc20_attrs.exit

.lr.ph.preheader.i:                               ; preds = %176
  %.pre.i = load i32, ptr %2, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %180 = phi i32 [ %184, %.lr.ph.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.0110.i = phi i32 [ %185, %.lr.ph.i ], [ %178, %.lr.ph.preheader.i ]
  %181 = load i32, ptr @hf_rf4ce_profile_zrc20_irdb_vendor_support_vendor_id, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %181, ptr noundef %0, i32 noundef %180, i32 noundef 2, i32 noundef -2147483648) #7
  %183 = load i32, ptr %2, align 4
  %184 = add i32 %183, 2
  store i32 %184, ptr %2, align 4
  %185 = add nsw i32 %.0110.i, -2
  %186 = icmp samesign ugt i32 %.0110.i, 2
  br i1 %186, label %.lr.ph.i, label %dissect_rf4ce_profile_zrc20_attrs.exit, !llvm.loop !7

dissect_rf4ce_profile_zrc20_attrs.exit:           ; preds = %.lr.ph.i, %.lr.ph113.i, %79, %80, %139, %162, %170, %176
  %.0102.i = phi i32 [ 1, %139 ], [ 1, %170 ], [ 1, %162 ], [ 0, %79 ], [ 1, %80 ], [ 1, %176 ], [ 1, %.lr.ph113.i ], [ 1, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %7)
  br label %259

187:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  switch i8 %.1, label %dissect_rf4ce_profile_gdp_attrs.exit [
    i8 -117, label %188
    i8 -124, label %193
    i8 -123, label %236
  ]

188:                                              ; preds = %187
  %189 = load i32, ptr %2, align 4
  %190 = load i32, ptr @hf_rf4ce_profile_gdp_ident_cap, align 4
  %191 = load i32, ptr @ett_rf4ce_profile_zrc20_ident_cap, align 4
  %192 = call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %0, i32 noundef %189, i32 noundef %190, i32 noundef %191, ptr noundef nonnull @dissect_rf4ce_profile_gdp_attrs.ident_cap_bits, i32 noundef -2147483648) #7
  br label %.loopexit.sink.split.i

193:                                              ; preds = %187
  %194 = load i32, ptr @hf_rf4ce_profile_gdp_poll_constraints_methods_num, align 4
  %195 = load i32, ptr %2, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %194, ptr noundef %0, i32 noundef %195, i32 noundef 1, i32 noundef -2147483648) #7
  %197 = load i32, ptr %2, align 4
  %198 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %197) #7
  %199 = load i32, ptr %2, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %2, align 4
  %.not68.i = icmp eq i8 %198, 0
  br i1 %.not68.i, label %dissect_rf4ce_profile_gdp_attrs.exit, label %.lr.ph.preheader.i105

.lr.ph.preheader.i105:                            ; preds = %193
  %201 = zext i8 %198 to i32
  br label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %.lr.ph.i106, %.lr.ph.preheader.i105
  %.06669.i = phi i32 [ %235, %.lr.ph.i106 ], [ 1, %.lr.ph.preheader.i105 ]
  %202 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 40, ptr noundef nonnull @.str.350, i32 noundef %.06669.i) #7
  %203 = load i32, ptr %2, align 4
  %204 = call i32 @tvb_captured_length(ptr noundef %0) #7
  %205 = load i32, ptr %2, align 4
  %206 = sub i32 %204, %205
  %207 = load i32, ptr @ett_rf4ce_profile_gdp_poll_constraints_polling_rec, align 4
  %208 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef %203, i32 noundef %206, i32 noundef %207, ptr noundef null, ptr noundef nonnull %6) #7
  %209 = load i32, ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_method_id, align 4
  %210 = load i32, ptr %2, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %0, i32 noundef %210, i32 noundef 1, i32 noundef -2147483648) #7
  %212 = load i32, ptr %2, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %2, align 4
  %214 = load i32, ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_polling_trig_cap, align 4
  %215 = load i32, ptr @ett_rf4ce_profile_gdp_poll_constraints_polling_rec_polling_trig_cap, align 4
  %216 = call ptr @proto_tree_add_bitmask(ptr noundef %208, ptr noundef %0, i32 noundef %213, i32 noundef %214, i32 noundef %215, ptr noundef nonnull @dissect_rf4ce_profile_gdp_attrs.polling_trig_cap_bits, i32 noundef -2147483648) #7
  %217 = load i32, ptr %2, align 4
  %218 = add i32 %217, 2
  store i32 %218, ptr %2, align 4
  %219 = load i32, ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_min_polling_key_press_cnt, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %219, ptr noundef %0, i32 noundef %218, i32 noundef 1, i32 noundef -2147483648) #7
  %221 = load i32, ptr %2, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %2, align 4
  %223 = load i32, ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_max_polling_key_press_cnt, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %223, ptr noundef %0, i32 noundef %222, i32 noundef 1, i32 noundef -2147483648) #7
  %225 = load i32, ptr %2, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %2, align 4
  %227 = load i32, ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_min_polling_time_interval, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %227, ptr noundef %0, i32 noundef %226, i32 noundef 4, i32 noundef -2147483648) #7
  %229 = load i32, ptr %2, align 4
  %230 = add i32 %229, 4
  store i32 %230, ptr %2, align 4
  %231 = load i32, ptr @hf_rf4ce_profile_gdp_poll_constraints_polling_rec_max_polling_time_interval, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %231, ptr noundef %0, i32 noundef %230, i32 noundef 4, i32 noundef -2147483648) #7
  %233 = load i32, ptr %2, align 4
  %234 = add i32 %233, 4
  store i32 %234, ptr %2, align 4
  %235 = add nuw nsw i32 %.06669.i, 1
  %exitcond.not.i107 = icmp eq i32 %.06669.i, %201
  br i1 %exitcond.not.i107, label %dissect_rf4ce_profile_gdp_attrs.exit, label %.lr.ph.i106, !llvm.loop !8

236:                                              ; preds = %187
  %237 = load i32, ptr @hf_rf4ce_profile_gdp_poll_configuration_method_id, align 4
  %238 = load i32, ptr %2, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %237, ptr noundef %0, i32 noundef %238, i32 noundef 1, i32 noundef -2147483648) #7
  %240 = load i32, ptr %2, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %2, align 4
  %242 = load i32, ptr @hf_rf4ce_profile_gdp_poll_configuration_polling_trig_conf, align 4
  %243 = load i32, ptr @ett_rf4ce_profile_gdp_poll_configuration_polling_trig_conf, align 4
  %244 = call ptr @proto_tree_add_bitmask_len(ptr noundef %31, ptr noundef %0, i32 noundef %241, i32 noundef 2, i32 noundef %242, i32 noundef %243, ptr noundef nonnull @dissect_rf4ce_profile_gdp_attrs.polling_trig_conf_bits, ptr noundef null, i32 noundef -2147483648) #7
  %245 = load i32, ptr %2, align 4
  %246 = add i32 %245, 2
  store i32 %246, ptr %2, align 4
  %247 = load i32, ptr @hf_rf4ce_profile_gdp_poll_configuration_polling_key_press_cnt, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %247, ptr noundef %0, i32 noundef %246, i32 noundef 1, i32 noundef -2147483648) #7
  %249 = load i32, ptr %2, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %2, align 4
  %251 = load i32, ptr @hf_rf4ce_profile_gdp_poll_configuration_polling_time_interval, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %251, ptr noundef %0, i32 noundef %250, i32 noundef 4, i32 noundef -2147483648) #7
  %253 = load i32, ptr %2, align 4
  %254 = add i32 %253, 4
  store i32 %254, ptr %2, align 4
  %255 = load i32, ptr @hf_rf4ce_profile_gdp_poll_configuration_polling_timeout, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %255, ptr noundef %0, i32 noundef %254, i32 noundef 1, i32 noundef -2147483648) #7
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %236, %188
  %257 = load i32, ptr %2, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %2, align 4
  br label %dissect_rf4ce_profile_gdp_attrs.exit

dissect_rf4ce_profile_gdp_attrs.exit:             ; preds = %.lr.ph.i106, %187, %193, %.loopexit.sink.split.i
  %.0.i = phi i32 [ 0, %187 ], [ 1, %193 ], [ 1, %.loopexit.sink.split.i ], [ 1, %.lr.ph.i106 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %259

259:                                              ; preds = %dissect_rf4ce_profile_gdp_attrs.exit, %dissect_rf4ce_profile_zrc20_attrs.exit
  %.0 = phi i32 [ %.0102.i, %dissect_rf4ce_profile_zrc20_attrs.exit ], [ %.0.i, %dissect_rf4ce_profile_gdp_attrs.exit ]
  %.not101 = icmp eq i32 %.0, 0
  br i1 %.not101, label %260, label %266

260:                                              ; preds = %259
  %261 = load i32, ptr @hf_rf4ce_profile_attr_value, align 4
  %262 = load i32, ptr %2, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %261, ptr noundef %0, i32 noundef %262, i32 noundef %75, i32 noundef 0) #7
  %264 = load i32, ptr %2, align 4
  %265 = add i32 %264, %75
  store i32 %265, ptr %2, align 4
  br label %266

266:                                              ; preds = %73, %74, %260, %259
  %.191110 = phi i8 [ %.090114, %73 ], [ %.191109, %74 ], [ %.191109, %260 ], [ %.191109, %259 ]
  %267 = load i32, ptr %2, align 4
  %268 = icmp eq i32 %.089118, %267
  br i1 %268, label %269, label %279

269:                                              ; preds = %266
  %270 = call i32 @tvb_captured_length(ptr noundef %0) #7
  %271 = load i32, ptr %2, align 4
  %272 = sub i32 %270, %271
  %273 = trunc i32 %272 to i8
  %274 = load i32, ptr @hf_rf4ce_profile_attr_value, align 4
  %275 = and i32 %272, 255
  %276 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %274, ptr noundef %0, i32 noundef %271, i32 noundef %275, i32 noundef 0) #7
  %277 = load i32, ptr %2, align 4
  %278 = add i32 %277, %275
  store i32 %278, ptr %2, align 4
  br label %279

279:                                              ; preds = %269, %266
  %.089 = phi i32 [ %278, %269 ], [ %267, %266 ]
  %.2 = phi i8 [ %273, %269 ], [ %.191110, %266 ]
  %280 = call i32 @tvb_captured_length(ptr noundef %0) #7
  %281 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %280, %281
  br i1 %.not, label %._crit_edge, label %23, !llvm.loop !9

._crit_edge:                                      ; preds = %279, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rf4ce_profile_zrc20_action_data(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca [10 x i8], align 1
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 10, ptr noundef nonnull @.str.349, i32 noundef 1) #7
  %7 = load i32, ptr %2, align 4
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %7) #7
  %9 = load i32, ptr @ett_rf4ce_profile_action_records_sub, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef null, ptr noundef nonnull %5) #7
  %.not = icmp eq i32 %3, 0
  %.pre = load i32, ptr %2, align 4
  br i1 %.not, label %17, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr @hf_rf4ce_zrc20_cmd_actions_action_control, align 4
  %13 = load i32, ptr @ett_rf4ce_profile_zrc20_action_control, align 4
  %14 = call ptr @proto_tree_add_bitmask(ptr noundef %10, ptr noundef %0, i32 noundef %.pre, i32 noundef %12, i32 noundef %13, ptr noundef nonnull @dissect_rf4ce_profile_zrc20_action_data.action_control_bits, i32 noundef -2147483648) #7
  %15 = load i32, ptr %2, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %11, %4
  %18 = phi i32 [ %16, %11 ], [ %.pre, %4 ]
  %19 = load i32, ptr @hf_rf4ce_zrc20_cmd_actions_action_data_payload_length, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648) #7
  %21 = load i32, ptr %2, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #7
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr @hf_rf4ce_zrc20_cmd_actions_action_data_action_bank, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648) #7
  %27 = load i32, ptr %2, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %2, align 4
  %29 = load i32, ptr @hf_rf4ce_zrc20_cmd_actions_action_data_action_code, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648) #7
  %31 = load i32, ptr %2, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %2, align 4
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %32) #7
  %34 = zext i8 %22 to i32
  %.not44 = icmp eq i8 %22, 0
  %35 = sub i32 %33, %34
  %36 = icmp eq i32 %35, 3
  %37 = icmp eq i32 %33, 2
  %or.cond47 = select i1 %.not44, i1 %37, i1 %36
  br i1 %or.cond47, label %38, label %44

38:                                               ; preds = %17
  %39 = load i32, ptr @hf_rf4ce_zrc20_cmd_actions_action_data_action_vendor, align 4
  %40 = load i32, ptr %2, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef -2147483648) #7
  %42 = load i32, ptr %2, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %2, align 4
  br label %44

44:                                               ; preds = %17, %38
  br i1 %.not44, label %51, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr @hf_rf4ce_zrc20_cmd_actions_action_data_action_payload, align 4
  %47 = load i32, ptr %2, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %46, ptr noundef %0, i32 noundef %47, i32 noundef %34, i32 noundef 0) #7
  %49 = load i32, ptr %2, align 4
  %50 = add i32 %49, %34
  store i32 %50, ptr %2, align 4
  br label %51

51:                                               ; preds = %45, %44
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_len(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @key_exchange_context_is_procedure_started() local_unnamed_addr #1

declare i32 @rf4ce_addr_table_get_ieee_addr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @key_exchange_context_init() local_unnamed_addr #1

declare void @key_exchange_context_set_rand_a(ptr noundef) local_unnamed_addr #1

declare void @key_exchange_context_set_mac_a(ptr noundef) local_unnamed_addr #1

declare void @key_exchange_context_start_procedure() local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @key_exchange_context_set_rand_b(ptr noundef) local_unnamed_addr #1

declare void @key_exchange_context_set_mac_b(ptr noundef) local_unnamed_addr #1

declare void @key_exchange_calc_key(i32 noundef) local_unnamed_addr #1

declare void @key_exchange_context_stop_procedure() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
