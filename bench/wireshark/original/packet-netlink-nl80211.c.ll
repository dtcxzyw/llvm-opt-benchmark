target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.attr_lookup = type { i32, ptr, ptr, ptr }
%struct.netlink_nl80211_info_t = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.genl_info_t = type { ptr, ptr, i8 }
%struct.packet_netlink_data = type { i32, i32, i16 }
%struct.ieee80211_tagged_field_data = type { i32, ptr, i32, ptr, ptr }

@proto_register_netlink_nl80211.hf = internal global [112 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nl80211_attr_value, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_attr_value16, %struct._header_field_info { ptr @.str, ptr @.str.2, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_attr_value32, %struct._header_field_info { ptr @.str, ptr @.str.3, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_attr_value64, %struct._header_field_info { ptr @.str, ptr @.str.4, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_wiphy_name, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_ifname, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_mac, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_alpha2, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_dbm, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_commands, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 513, ptr @ws_nl80211_commands_vals_ext, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_attrs, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 513, ptr @ws_nl80211_attrs_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_iftype, %struct._header_field_info { ptr @.str.18, ptr @.str.20, i32 5, i32 513, ptr @ws_nl80211_iftype_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_sta_flags, %struct._header_field_info { ptr @.str.18, ptr @.str.21, i32 5, i32 513, ptr @ws_nl80211_sta_flags_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_sta_p2p_ps_status, %struct._header_field_info { ptr @.str, ptr @.str.22, i32 4, i32 513, ptr @ws_nl80211_sta_p2p_ps_status_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_he_gi, %struct._header_field_info { ptr @.str.18, ptr @.str.23, i32 5, i32 513, ptr @ws_nl80211_he_gi_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_he_ru_alloc, %struct._header_field_info { ptr @.str.18, ptr @.str.24, i32 5, i32 513, ptr @ws_nl80211_he_ru_alloc_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_rate_info, %struct._header_field_info { ptr @.str.18, ptr @.str.25, i32 5, i32 513, ptr @ws_nl80211_rate_info_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_sta_bss_param, %struct._header_field_info { ptr @.str.18, ptr @.str.26, i32 5, i32 513, ptr @ws_nl80211_sta_bss_param_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_sta_info, %struct._header_field_info { ptr @.str.18, ptr @.str.27, i32 5, i32 513, ptr @ws_nl80211_sta_info_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_tid_stats, %struct._header_field_info { ptr @.str.18, ptr @.str.28, i32 5, i32 513, ptr @ws_nl80211_tid_stats_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_txq_stats, %struct._header_field_info { ptr @.str.18, ptr @.str.29, i32 5, i32 513, ptr @ws_nl80211_txq_stats_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_mpath_flags, %struct._header_field_info { ptr @.str.18, ptr @.str.30, i32 5, i32 513, ptr @ws_nl80211_mpath_flags_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_mpath_info, %struct._header_field_info { ptr @.str.18, ptr @.str.31, i32 5, i32 513, ptr @ws_nl80211_mpath_info_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_band_iftype_attr, %struct._header_field_info { ptr @.str.18, ptr @.str.32, i32 5, i32 513, ptr @ws_nl80211_band_iftype_attr_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_band_attr, %struct._header_field_info { ptr @.str.18, ptr @.str.33, i32 5, i32 513, ptr @ws_nl80211_band_attr_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_wmm_rule, %struct._header_field_info { ptr @.str.18, ptr @.str.34, i32 5, i32 513, ptr @ws_nl80211_wmm_rule_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_frequency_attr, %struct._header_field_info { ptr @.str.18, ptr @.str.35, i32 5, i32 513, ptr @ws_nl80211_frequency_attr_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_bitrate_attr, %struct._header_field_info { ptr @.str.18, ptr @.str.36, i32 5, i32 513, ptr @ws_nl80211_bitrate_attr_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_reg_initiator, %struct._header_field_info { ptr @.str, ptr @.str.37, i32 4, i32 513, ptr @ws_nl80211_reg_initiator_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_reg_type, %struct._header_field_info { ptr @.str, ptr @.str.38, i32 4, i32 513, ptr @ws_nl80211_reg_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_reg_rule_attr, %struct._header_field_info { ptr @.str.18, ptr @.str.39, i32 5, i32 513, ptr @ws_nl80211_reg_rule_attr_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_sched_scan_match_attr, %struct._header_field_info { ptr @.str.18, ptr @.str.40, i32 5, i32 513, ptr @ws_nl80211_sched_scan_match_attr_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_reg_rule_flags, %struct._header_field_info { ptr @.str.18, ptr @.str.41, i32 5, i32 513, ptr @ws_nl80211_reg_rule_flags_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_dfs_regions, %struct._header_field_info { ptr @.str, ptr @.str.42, i32 4, i32 513, ptr @ws_nl80211_dfs_regions_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_user_reg_hint_type, %struct._header_field_info { ptr @.str, ptr @.str.43, i32 7, i32 513, ptr @ws_nl80211_user_reg_hint_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_survey_info, %struct._header_field_info { ptr @.str.18, ptr @.str.44, i32 5, i32 513, ptr @ws_nl80211_survey_info_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_mntr_flags, %struct._header_field_info { ptr @.str.18, ptr @.str.45, i32 5, i32 513, ptr @ws_nl80211_mntr_flags_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_mesh_power_mode, %struct._header_field_info { ptr @.str, ptr @.str.46, i32 7, i32 513, ptr @ws_nl80211_mesh_power_mode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_meshconf_params, %struct._header_field_info { ptr @.str.18, ptr @.str.47, i32 5, i32 513, ptr @ws_nl80211_meshconf_params_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_mesh_setup_params, %struct._header_field_info { ptr @.str.18, ptr @.str.48, i32 5, i32 513, ptr @ws_nl80211_mesh_setup_params_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_txq_attr, %struct._header_field_info { ptr @.str.18, ptr @.str.49, i32 5, i32 513, ptr @ws_nl80211_txq_attr_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_ac, %struct._header_field_info { ptr @.str.18, ptr @.str.50, i32 5, i32 513, ptr @ws_nl80211_ac_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_channel_type, %struct._header_field_info { ptr @.str, ptr @.str.51, i32 7, i32 513, ptr @ws_nl80211_channel_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_key_mode, %struct._header_field_info { ptr @.str.18, ptr @.str.52, i32 5, i32 513, ptr @ws_nl80211_key_mode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_chan_width, %struct._header_field_info { ptr @.str, ptr @.str.53, i32 7, i32 513, ptr @ws_nl80211_chan_width_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_bss_scan_width, %struct._header_field_info { ptr @.str, ptr @.str.54, i32 7, i32 513, ptr @ws_nl80211_bss_scan_width_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_bss, %struct._header_field_info { ptr @.str.18, ptr @.str.55, i32 5, i32 513, ptr @ws_nl80211_bss_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_bss_status, %struct._header_field_info { ptr @.str, ptr @.str.56, i32 7, i32 513, ptr @ws_nl80211_bss_status_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_auth_type, %struct._header_field_info { ptr @.str, ptr @.str.57, i32 7, i32 513, ptr @ws_nl80211_auth_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_key_type, %struct._header_field_info { ptr @.str, ptr @.str.58, i32 7, i32 513, ptr @ws_nl80211_key_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_mfp, %struct._header_field_info { ptr @.str, ptr @.str.59, i32 7, i32 513, ptr @ws_nl80211_mfp_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_wpa_versions, %struct._header_field_info { ptr @.str.18, ptr @.str.60, i32 5, i32 513, ptr @ws_nl80211_wpa_versions_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_key_default_types, %struct._header_field_info { ptr @.str.18, ptr @.str.61, i32 5, i32 513, ptr @ws_nl80211_key_default_types_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_key_attributes, %struct._header_field_info { ptr @.str.18, ptr @.str.62, i32 5, i32 513, ptr @ws_nl80211_key_attributes_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_tx_rate_attributes, %struct._header_field_info { ptr @.str.18, ptr @.str.63, i32 5, i32 513, ptr @ws_nl80211_tx_rate_attributes_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_txrate_gi, %struct._header_field_info { ptr @.str.18, ptr @.str.64, i32 5, i32 513, ptr @ws_nl80211_txrate_gi_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_band, %struct._header_field_info { ptr @.str.18, ptr @.str.65, i32 5, i32 513, ptr @ws_nl80211_band_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_ps_state, %struct._header_field_info { ptr @.str, ptr @.str.66, i32 7, i32 513, ptr @ws_nl80211_ps_state_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_attr_cqm, %struct._header_field_info { ptr @.str.18, ptr @.str.67, i32 5, i32 513, ptr @ws_nl80211_attr_cqm_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_cqm_rssi_threshold_event, %struct._header_field_info { ptr @.str.18, ptr @.str.68, i32 5, i32 513, ptr @ws_nl80211_cqm_rssi_threshold_event_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_tx_power_setting, %struct._header_field_info { ptr @.str, ptr @.str.69, i32 7, i32 513, ptr @ws_nl80211_tx_power_setting_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_packet_pattern_attr, %struct._header_field_info { ptr @.str.18, ptr @.str.70, i32 5, i32 513, ptr @ws_nl80211_packet_pattern_attr_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_wowlan_triggers, %struct._header_field_info { ptr @.str.18, ptr @.str.71, i32 5, i32 513, ptr @ws_nl80211_wowlan_triggers_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_wowlan_tcp_attrs, %struct._header_field_info { ptr @.str.18, ptr @.str.72, i32 5, i32 513, ptr @ws_nl80211_wowlan_tcp_attrs_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_attr_coalesce_rule, %struct._header_field_info { ptr @.str.18, ptr @.str.73, i32 5, i32 513, ptr @ws_nl80211_attr_coalesce_rule_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_coalesce_condition, %struct._header_field_info { ptr @.str.18, ptr @.str.74, i32 5, i32 513, ptr @ws_nl80211_coalesce_condition_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_iface_limit_attrs, %struct._header_field_info { ptr @.str.18, ptr @.str.75, i32 5, i32 513, ptr @ws_nl80211_iface_limit_attrs_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_if_combination_attrs, %struct._header_field_info { ptr @.str.18, ptr @.str.76, i32 5, i32 513, ptr @ws_nl80211_if_combination_attrs_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_plink_state, %struct._header_field_info { ptr @.str, ptr @.str.77, i32 4, i32 513, ptr @ws_nl80211_plink_state_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_plink_actions, %struct._header_field_info { ptr @.str, ptr @.str.78, i32 4, i32 513, ptr @ws_plink_actions_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_rekey_data, %struct._header_field_info { ptr @.str.18, ptr @.str.79, i32 5, i32 513, ptr @ws_nl80211_rekey_data_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_hidden_ssid, %struct._header_field_info { ptr @.str.18, ptr @.str.80, i32 5, i32 513, ptr @ws_nl80211_hidden_ssid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_sta_wme_attr, %struct._header_field_info { ptr @.str.18, ptr @.str.81, i32 5, i32 513, ptr @ws_nl80211_sta_wme_attr_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_pmksa_candidate_attr, %struct._header_field_info { ptr @.str.18, ptr @.str.82, i32 5, i32 513, ptr @ws_nl80211_pmksa_candidate_attr_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_tdls_operation, %struct._header_field_info { ptr @.str, ptr @.str.83, i32 4, i32 513, ptr @ws_nl80211_tdls_operation_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_feature_flags, %struct._header_field_info { ptr @.str.18, ptr @.str.84, i32 5, i32 513, ptr @ws_nl80211_feature_flags_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_ext_feature_index, %struct._header_field_info { ptr @.str.18, ptr @.str.85, i32 5, i32 513, ptr @ws_nl80211_ext_feature_index_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_probe_resp_offload_support_attr, %struct._header_field_info { ptr @.str.18, ptr @.str.86, i32 5, i32 513, ptr @ws_nl80211_probe_resp_offload_support_attr_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_connect_failed_reason, %struct._header_field_info { ptr @.str, ptr @.str.87, i32 7, i32 513, ptr @ws_nl80211_connect_failed_reason_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_timeout_reason, %struct._header_field_info { ptr @.str, ptr @.str.88, i32 7, i32 513, ptr @ws_nl80211_timeout_reason_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_scan_flags, %struct._header_field_info { ptr @.str.18, ptr @.str.89, i32 5, i32 513, ptr @ws_nl80211_scan_flags_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_acl_policy, %struct._header_field_info { ptr @.str, ptr @.str.90, i32 7, i32 513, ptr @ws_nl80211_acl_policy_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_smps_mode, %struct._header_field_info { ptr @.str, ptr @.str.91, i32 4, i32 513, ptr @ws_nl80211_smps_mode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_radar_event, %struct._header_field_info { ptr @.str, ptr @.str.92, i32 7, i32 513, ptr @ws_nl80211_radar_event_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_dfs_state, %struct._header_field_info { ptr @.str.18, ptr @.str.93, i32 5, i32 513, ptr @ws_nl80211_dfs_state_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_protocol_features, %struct._header_field_info { ptr @.str.18, ptr @.str.94, i32 5, i32 513, ptr @ws_nl80211_protocol_features_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_crit_proto_id, %struct._header_field_info { ptr @.str, ptr @.str.95, i32 5, i32 513, ptr @ws_nl80211_crit_proto_id_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_rxmgmt_flags, %struct._header_field_info { ptr @.str.18, ptr @.str.96, i32 5, i32 513, ptr @ws_nl80211_rxmgmt_flags_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_tdls_peer_capability, %struct._header_field_info { ptr @.str.18, ptr @.str.97, i32 5, i32 513, ptr @ws_nl80211_tdls_peer_capability_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_sched_scan_plan, %struct._header_field_info { ptr @.str.18, ptr @.str.98, i32 5, i32 513, ptr @ws_nl80211_sched_scan_plan_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_bss_select_attr, %struct._header_field_info { ptr @.str.18, ptr @.str.99, i32 5, i32 513, ptr @ws_nl80211_bss_select_attr_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_nan_function_type, %struct._header_field_info { ptr @.str.18, ptr @.str.100, i32 5, i32 513, ptr @ws_nl80211_nan_function_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_nan_publish_type, %struct._header_field_info { ptr @.str.18, ptr @.str.101, i32 5, i32 513, ptr @ws_nl80211_nan_publish_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_nan_func_term_reason, %struct._header_field_info { ptr @.str.18, ptr @.str.102, i32 5, i32 513, ptr @ws_nl80211_nan_func_term_reason_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_nan_func_attributes, %struct._header_field_info { ptr @.str.18, ptr @.str.103, i32 5, i32 513, ptr @ws_nl80211_nan_func_attributes_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_nan_srf_attributes, %struct._header_field_info { ptr @.str.18, ptr @.str.104, i32 5, i32 513, ptr @ws_nl80211_nan_srf_attributes_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_nan_match_attributes, %struct._header_field_info { ptr @.str.18, ptr @.str.105, i32 5, i32 513, ptr @ws_nl80211_nan_match_attributes_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_external_auth_action, %struct._header_field_info { ptr @.str, ptr @.str.106, i32 7, i32 513, ptr @ws_nl80211_external_auth_action_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_ftm_responder_attributes, %struct._header_field_info { ptr @.str.18, ptr @.str.107, i32 5, i32 513, ptr @ws_nl80211_ftm_responder_attributes_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_ftm_responder_stats, %struct._header_field_info { ptr @.str.18, ptr @.str.108, i32 5, i32 513, ptr @ws_nl80211_ftm_responder_stats_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_preamble, %struct._header_field_info { ptr @.str.18, ptr @.str.109, i32 5, i32 513, ptr @ws_nl80211_preamble_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_peer_measurement_type, %struct._header_field_info { ptr @.str.18, ptr @.str.110, i32 5, i32 513, ptr @ws_nl80211_peer_measurement_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_peer_measurement_status, %struct._header_field_info { ptr @.str.18, ptr @.str.111, i32 5, i32 513, ptr @ws_nl80211_peer_measurement_status_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_peer_measurement_req, %struct._header_field_info { ptr @.str.18, ptr @.str.112, i32 5, i32 513, ptr @ws_nl80211_peer_measurement_req_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_peer_measurement_resp, %struct._header_field_info { ptr @.str.18, ptr @.str.113, i32 5, i32 513, ptr @ws_nl80211_peer_measurement_resp_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_peer_measurement_peer_attrs, %struct._header_field_info { ptr @.str.18, ptr @.str.114, i32 5, i32 513, ptr @ws_nl80211_peer_measurement_peer_attrs_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_peer_measurement_attrs, %struct._header_field_info { ptr @.str.18, ptr @.str.115, i32 5, i32 513, ptr @ws_nl80211_peer_measurement_attrs_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_peer_measurement_ftm_capa, %struct._header_field_info { ptr @.str.18, ptr @.str.116, i32 5, i32 513, ptr @ws_nl80211_peer_measurement_ftm_capa_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_peer_measurement_ftm_req, %struct._header_field_info { ptr @.str.18, ptr @.str.117, i32 5, i32 513, ptr @ws_nl80211_peer_measurement_ftm_req_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_peer_measurement_ftm_failure_reasons, %struct._header_field_info { ptr @.str.18, ptr @.str.118, i32 5, i32 513, ptr @ws_nl80211_peer_measurement_ftm_failure_reasons_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_peer_measurement_ftm_resp, %struct._header_field_info { ptr @.str.18, ptr @.str.119, i32 5, i32 513, ptr @ws_nl80211_peer_measurement_ftm_resp_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nl80211_obss_pd_attributes, %struct._header_field_info { ptr @.str.18, ptr @.str.120, i32 5, i32 513, ptr @ws_nl80211_obss_pd_attributes_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nl80211_attr_value = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"Attribute Value\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"nl80211.attr_value\00", align 1
@hf_nl80211_attr_value16 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [21 x i8] c"nl80211.attr_value16\00", align 1
@hf_nl80211_attr_value32 = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [21 x i8] c"nl80211.attr_value32\00", align 1
@hf_nl80211_attr_value64 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [21 x i8] c"nl80211.attr_value64\00", align 1
@hf_nl80211_wiphy_name = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [11 x i8] c"Wiphy Name\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"nl80211.wiphy_name\00", align 1
@hf_nl80211_ifname = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [15 x i8] c"Interface Name\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"nl80211.ifname\00", align 1
@hf_nl80211_mac = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"MAC address\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"nl80211.mac\00", align 1
@hf_nl80211_alpha2 = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [7 x i8] c"Alpha2\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"nl80211.alpha2\00", align 1
@hf_nl80211_dbm = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [4 x i8] c"dBm\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"nl80211.dbm\00", align 1
@hf_nl80211_commands = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"nl80211.cmd\00", align 1
@ws_nl80211_commands_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 153, ptr @ws_nl80211_commands_vals, ptr @.str.126 }, align 8
@.str.17 = private unnamed_addr constant [24 x i8] c"Generic Netlink Command\00", align 1
@hf_nl80211_attrs = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Attribute Type\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"nl80211.attr_type\00", align 1
@ws_nl80211_attrs_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 323, ptr @ws_nl80211_attrs_vals, ptr @.str.280 }, align 8
@hf_nl80211_iftype = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"nl80211.iftype\00", align 1
@ws_nl80211_iftype_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @ws_nl80211_iftype_vals, ptr @.str.604 }, align 8
@hf_nl80211_sta_flags = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [18 x i8] c"nl80211.sta_flags\00", align 1
@ws_nl80211_sta_flags_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @ws_nl80211_sta_flags_vals, ptr @.str.618 }, align 8
@hf_nl80211_sta_p2p_ps_status = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [26 x i8] c"nl80211.sta_p2p_ps_status\00", align 1
@ws_nl80211_sta_p2p_ps_status_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @ws_nl80211_sta_p2p_ps_status_vals, ptr @.str.627 }, align 8
@hf_nl80211_he_gi = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [14 x i8] c"nl80211.he_gi\00", align 1
@ws_nl80211_he_gi_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @ws_nl80211_he_gi_vals, ptr @.str.630 }, align 8
@hf_nl80211_he_ru_alloc = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [20 x i8] c"nl80211.he_ru_alloc\00", align 1
@ws_nl80211_he_ru_alloc_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @ws_nl80211_he_ru_alloc_vals, ptr @.str.634 }, align 8
@hf_nl80211_rate_info = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [18 x i8] c"nl80211.rate_info\00", align 1
@ws_nl80211_rate_info_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 23, ptr @ws_nl80211_rate_info_vals, ptr @.str.642 }, align 8
@hf_nl80211_sta_bss_param = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [22 x i8] c"nl80211.sta_bss_param\00", align 1
@ws_nl80211_sta_bss_param_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 6, ptr @ws_nl80211_sta_bss_param_vals, ptr @.str.666 }, align 8
@hf_nl80211_sta_info = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"nl80211.sta_info\00", align 1
@ws_nl80211_sta_info_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 44, ptr @ws_nl80211_sta_info_vals, ptr @.str.673 }, align 8
@hf_nl80211_tid_stats = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [18 x i8] c"nl80211.tid_stats\00", align 1
@ws_nl80211_tid_stats_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @ws_nl80211_tid_stats_vals, ptr @.str.718 }, align 8
@hf_nl80211_txq_stats = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [18 x i8] c"nl80211.txq_stats\00", align 1
@ws_nl80211_txq_stats_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 12, ptr @ws_nl80211_txq_stats_vals, ptr @.str.726 }, align 8
@hf_nl80211_mpath_flags = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [20 x i8] c"nl80211.mpath_flags\00", align 1
@ws_nl80211_mpath_flags_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @ws_nl80211_mpath_flags_vals, ptr @.str.739 }, align 8
@hf_nl80211_mpath_info = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [19 x i8] c"nl80211.mpath_info\00", align 1
@ws_nl80211_mpath_info_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @ws_nl80211_mpath_info_vals, ptr @.str.745 }, align 8
@hf_nl80211_band_iftype_attr = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [25 x i8] c"nl80211.band_iftype_attr\00", align 1
@ws_nl80211_band_iftype_attr_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 12, ptr @ws_nl80211_band_iftype_attr_vals, ptr @.str.756 }, align 8
@hf_nl80211_band_attr = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [18 x i8] c"nl80211.band_attr\00", align 1
@ws_nl80211_band_attr_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 12, ptr @ws_nl80211_band_attr_vals, ptr @.str.769 }, align 8
@hf_nl80211_wmm_rule = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"nl80211.wmm_rule\00", align 1
@ws_nl80211_wmm_rule_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @ws_nl80211_wmm_rule_vals, ptr @.str.782 }, align 8
@hf_nl80211_frequency_attr = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [23 x i8] c"nl80211.frequency_attr\00", align 1
@ws_nl80211_frequency_attr_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 28, ptr @ws_nl80211_frequency_attr_vals, ptr @.str.788 }, align 8
@hf_nl80211_bitrate_attr = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [21 x i8] c"nl80211.bitrate_attr\00", align 1
@ws_nl80211_bitrate_attr_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @ws_nl80211_bitrate_attr_vals, ptr @.str.817 }, align 8
@hf_nl80211_reg_initiator = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [22 x i8] c"nl80211.reg_initiator\00", align 1
@ws_nl80211_reg_initiator_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @ws_nl80211_reg_initiator_vals, ptr @.str.821 }, align 8
@hf_nl80211_reg_type = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [17 x i8] c"nl80211.reg_type\00", align 1
@ws_nl80211_reg_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @ws_nl80211_reg_type_vals, ptr @.str.826 }, align 8
@hf_nl80211_reg_rule_attr = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [22 x i8] c"nl80211.reg_rule_attr\00", align 1
@ws_nl80211_reg_rule_attr_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @ws_nl80211_reg_rule_attr_vals, ptr @.str.831 }, align 8
@hf_nl80211_sched_scan_match_attr = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [30 x i8] c"nl80211.sched_scan_match_attr\00", align 1
@ws_nl80211_sched_scan_match_attr_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @ws_nl80211_sched_scan_match_attr_vals, ptr @.str.840 }, align 8
@hf_nl80211_reg_rule_flags = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [23 x i8] c"nl80211.reg_rule_flags\00", align 1
@ws_nl80211_reg_rule_flags_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 17, ptr @ws_nl80211_reg_rule_flags_vals, ptr @.str.848 }, align 8
@hf_nl80211_dfs_regions = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [20 x i8] c"nl80211.dfs_regions\00", align 1
@ws_nl80211_dfs_regions_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @ws_nl80211_dfs_regions_vals, ptr @.str.866 }, align 8
@hf_nl80211_user_reg_hint_type = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [27 x i8] c"nl80211.user_reg_hint_type\00", align 1
@ws_nl80211_user_reg_hint_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @ws_nl80211_user_reg_hint_type_vals, ptr @.str.871 }, align 8
@hf_nl80211_survey_info = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [20 x i8] c"nl80211.survey_info\00", align 1
@ws_nl80211_survey_info_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @ws_nl80211_survey_info_vals, ptr @.str.875 }, align 8
@hf_nl80211_mntr_flags = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [19 x i8] c"nl80211.mntr_flags\00", align 1
@ws_nl80211_mntr_flags_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @ws_nl80211_mntr_flags_vals, ptr @.str.889 }, align 8
@hf_nl80211_mesh_power_mode = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [24 x i8] c"nl80211.mesh_power_mode\00", align 1
@ws_nl80211_mesh_power_mode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @ws_nl80211_mesh_power_mode_vals, ptr @.str.897 }, align 8
@hf_nl80211_meshconf_params = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [24 x i8] c"nl80211.meshconf_params\00", align 1
@ws_nl80211_meshconf_params_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 32, ptr @ws_nl80211_meshconf_params_vals, ptr @.str.902 }, align 8
@hf_nl80211_mesh_setup_params = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [26 x i8] c"nl80211.mesh_setup_params\00", align 1
@ws_nl80211_mesh_setup_params_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 9, ptr @ws_nl80211_mesh_setup_params_vals, ptr @.str.935 }, align 8
@hf_nl80211_txq_attr = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [17 x i8] c"nl80211.txq_attr\00", align 1
@ws_nl80211_txq_attr_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 6, ptr @ws_nl80211_txq_attr_vals, ptr @.str.945 }, align 8
@hf_nl80211_ac = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [11 x i8] c"nl80211.ac\00", align 1
@ws_nl80211_ac_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @ws_nl80211_ac_vals, ptr @.str.952 }, align 8
@hf_nl80211_channel_type = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [21 x i8] c"nl80211.channel_type\00", align 1
@ws_nl80211_channel_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @ws_nl80211_channel_type_vals, ptr @.str.958 }, align 8
@hf_nl80211_key_mode = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [17 x i8] c"nl80211.key_mode\00", align 1
@ws_nl80211_key_mode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @ws_nl80211_key_mode_vals, ptr @.str.963 }, align 8
@hf_nl80211_chan_width = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [19 x i8] c"nl80211.chan_width\00", align 1
@ws_nl80211_chan_width_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 14, ptr @ws_nl80211_chan_width_vals, ptr @.str.967 }, align 8
@hf_nl80211_bss_scan_width = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [23 x i8] c"nl80211.bss_scan_width\00", align 1
@ws_nl80211_bss_scan_width_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @ws_nl80211_bss_scan_width_vals, ptr @.str.982 }, align 8
@hf_nl80211_bss = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [12 x i8] c"nl80211.bss\00", align 1
@ws_nl80211_bss_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 23, ptr @ws_nl80211_bss_vals, ptr @.str.988 }, align 8
@hf_nl80211_bss_status = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [19 x i8] c"nl80211.bss_status\00", align 1
@ws_nl80211_bss_status_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @ws_nl80211_bss_status_vals, ptr @.str.1012 }, align 8
@hf_nl80211_auth_type = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [18 x i8] c"nl80211.auth_type\00", align 1
@ws_nl80211_auth_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @ws_nl80211_auth_type_vals, ptr @.str.1016 }, align 8
@hf_nl80211_key_type = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [17 x i8] c"nl80211.key_type\00", align 1
@ws_nl80211_key_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @ws_nl80211_key_type_vals, ptr @.str.1025 }, align 8
@hf_nl80211_mfp = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [12 x i8] c"nl80211.mfp\00", align 1
@ws_nl80211_mfp_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @ws_nl80211_mfp_vals, ptr @.str.1029 }, align 8
@hf_nl80211_wpa_versions = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [21 x i8] c"nl80211.wpa_versions\00", align 1
@ws_nl80211_wpa_versions_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @ws_nl80211_wpa_versions_vals, ptr @.str.1033 }, align 8
@hf_nl80211_key_default_types = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [26 x i8] c"nl80211.key_default_types\00", align 1
@ws_nl80211_key_default_types_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @ws_nl80211_key_default_types_vals, ptr @.str.1037 }, align 8
@hf_nl80211_key_attributes = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [23 x i8] c"nl80211.key_attributes\00", align 1
@ws_nl80211_key_attributes_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @ws_nl80211_key_attributes_vals, ptr @.str.1041 }, align 8
@hf_nl80211_tx_rate_attributes = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [27 x i8] c"nl80211.tx_rate_attributes\00", align 1
@ws_nl80211_tx_rate_attributes_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @ws_nl80211_tx_rate_attributes_vals, ptr @.str.1053 }, align 8
@hf_nl80211_txrate_gi = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [18 x i8] c"nl80211.txrate_gi\00", align 1
@ws_nl80211_txrate_gi_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @ws_nl80211_txrate_gi_vals, ptr @.str.1062 }, align 8
@hf_nl80211_band = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [13 x i8] c"nl80211.band\00", align 1
@ws_nl80211_band_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 6, ptr @ws_nl80211_band_vals, ptr @.str.1066 }, align 8
@hf_nl80211_ps_state = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [17 x i8] c"nl80211.ps_state\00", align 1
@ws_nl80211_ps_state_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @ws_nl80211_ps_state_vals, ptr @.str.1073 }, align 8
@hf_nl80211_attr_cqm = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [17 x i8] c"nl80211.attr_cqm\00", align 1
@ws_nl80211_attr_cqm_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @ws_nl80211_attr_cqm_vals, ptr @.str.1076 }, align 8
@hf_nl80211_cqm_rssi_threshold_event = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [33 x i8] c"nl80211.cqm_rssi_threshold_event\00", align 1
@ws_nl80211_cqm_rssi_threshold_event_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @ws_nl80211_cqm_rssi_threshold_event_vals, ptr @.str.1087 }, align 8
@hf_nl80211_tx_power_setting = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [25 x i8] c"nl80211.tx_power_setting\00", align 1
@ws_nl80211_tx_power_setting_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @ws_nl80211_tx_power_setting_vals, ptr @.str.1091 }, align 8
@hf_nl80211_packet_pattern_attr = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [28 x i8] c"nl80211.packet_pattern_attr\00", align 1
@ws_nl80211_packet_pattern_attr_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @ws_nl80211_packet_pattern_attr_vals, ptr @.str.1095 }, align 8
@hf_nl80211_wowlan_triggers = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [24 x i8] c"nl80211.wowlan_triggers\00", align 1
@ws_nl80211_wowlan_triggers_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 20, ptr @ws_nl80211_wowlan_triggers_vals, ptr @.str.1100 }, align 8
@hf_nl80211_wowlan_tcp_attrs = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [25 x i8] c"nl80211.wowlan_tcp_attrs\00", align 1
@ws_nl80211_wowlan_tcp_attrs_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 12, ptr @ws_nl80211_wowlan_tcp_attrs_vals, ptr @.str.1121 }, align 8
@hf_nl80211_attr_coalesce_rule = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [27 x i8] c"nl80211.attr_coalesce_rule\00", align 1
@ws_nl80211_attr_coalesce_rule_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @ws_nl80211_attr_coalesce_rule_vals, ptr @.str.1134 }, align 8
@hf_nl80211_coalesce_condition = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [27 x i8] c"nl80211.coalesce_condition\00", align 1
@ws_nl80211_coalesce_condition_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @ws_nl80211_coalesce_condition_vals, ptr @.str.1139 }, align 8
@hf_nl80211_iface_limit_attrs = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [26 x i8] c"nl80211.iface_limit_attrs\00", align 1
@ws_nl80211_iface_limit_attrs_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @ws_nl80211_iface_limit_attrs_vals, ptr @.str.1142 }, align 8
@hf_nl80211_if_combination_attrs = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [29 x i8] c"nl80211.if_combination_attrs\00", align 1
@ws_nl80211_if_combination_attrs_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @ws_nl80211_if_combination_attrs_vals, ptr @.str.1146 }, align 8
@hf_nl80211_plink_state = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [20 x i8] c"nl80211.plink_state\00", align 1
@ws_nl80211_plink_state_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @ws_nl80211_plink_state_vals, ptr @.str.1155 }, align 8
@hf_plink_actions = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [22 x i8] c"nl80211.plink_actions\00", align 1
@ws_plink_actions_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @ws_plink_actions_vals, ptr @.str.1163 }, align 8
@hf_nl80211_rekey_data = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [19 x i8] c"nl80211.rekey_data\00", align 1
@ws_nl80211_rekey_data_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @ws_nl80211_rekey_data_vals, ptr @.str.1167 }, align 8
@hf_nl80211_hidden_ssid = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [20 x i8] c"nl80211.hidden_ssid\00", align 1
@ws_nl80211_hidden_ssid_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @ws_nl80211_hidden_ssid_vals, ptr @.str.1173 }, align 8
@hf_nl80211_sta_wme_attr = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [21 x i8] c"nl80211.sta_wme_attr\00", align 1
@ws_nl80211_sta_wme_attr_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @ws_nl80211_sta_wme_attr_vals, ptr @.str.1177 }, align 8
@hf_nl80211_pmksa_candidate_attr = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [29 x i8] c"nl80211.pmksa_candidate_attr\00", align 1
@ws_nl80211_pmksa_candidate_attr_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @ws_nl80211_pmksa_candidate_attr_vals, ptr @.str.1181 }, align 8
@hf_nl80211_tdls_operation = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [23 x i8] c"nl80211.tdls_operation\00", align 1
@ws_nl80211_tdls_operation_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @ws_nl80211_tdls_operation_vals, ptr @.str.1186 }, align 8
@hf_nl80211_feature_flags = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [22 x i8] c"nl80211.feature_flags\00", align 1
@ws_nl80211_feature_flags_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 31, ptr @ws_nl80211_feature_flags_vals, ptr @.str.1192 }, align 8
@hf_nl80211_ext_feature_index = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [26 x i8] c"nl80211.ext_feature_index\00", align 1
@ws_nl80211_ext_feature_index_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 64, ptr @ws_nl80211_ext_feature_index_vals, ptr @.str.1224 }, align 8
@hf_nl80211_probe_resp_offload_support_attr = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [40 x i8] c"nl80211.probe_resp_offload_support_attr\00", align 1
@ws_nl80211_probe_resp_offload_support_attr_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @ws_nl80211_probe_resp_offload_support_attr_vals, ptr @.str.1289 }, align 8
@hf_nl80211_connect_failed_reason = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [30 x i8] c"nl80211.connect_failed_reason\00", align 1
@ws_nl80211_connect_failed_reason_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @ws_nl80211_connect_failed_reason_vals, ptr @.str.1294 }, align 8
@hf_nl80211_timeout_reason = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [23 x i8] c"nl80211.timeout_reason\00", align 1
@ws_nl80211_timeout_reason_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @ws_nl80211_timeout_reason_vals, ptr @.str.1297 }, align 8
@hf_nl80211_scan_flags = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [19 x i8] c"nl80211.scan_flags\00", align 1
@ws_nl80211_scan_flags_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 15, ptr @ws_nl80211_scan_flags_vals, ptr @.str.1302 }, align 8
@hf_nl80211_acl_policy = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [19 x i8] c"nl80211.acl_policy\00", align 1
@ws_nl80211_acl_policy_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @ws_nl80211_acl_policy_vals, ptr @.str.1318 }, align 8
@hf_nl80211_smps_mode = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [18 x i8] c"nl80211.smps_mode\00", align 1
@ws_nl80211_smps_mode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @ws_nl80211_smps_mode_vals, ptr @.str.1321 }, align 8
@hf_nl80211_radar_event = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [20 x i8] c"nl80211.radar_event\00", align 1
@ws_nl80211_radar_event_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 6, ptr @ws_nl80211_radar_event_vals, ptr @.str.1325 }, align 8
@hf_nl80211_dfs_state = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [18 x i8] c"nl80211.dfs_state\00", align 1
@ws_nl80211_dfs_state_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @ws_nl80211_dfs_state_vals, ptr @.str.1332 }, align 8
@hf_nl80211_protocol_features = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [26 x i8] c"nl80211.protocol_features\00", align 1
@ws_nl80211_protocol_features_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 1, ptr @ws_nl80211_protocol_features_vals, ptr @.str.1336 }, align 8
@hf_nl80211_crit_proto_id = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [22 x i8] c"nl80211.crit_proto_id\00", align 1
@ws_nl80211_crit_proto_id_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @ws_nl80211_crit_proto_id_vals, ptr @.str.1338 }, align 8
@hf_nl80211_rxmgmt_flags = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [21 x i8] c"nl80211.rxmgmt_flags\00", align 1
@ws_nl80211_rxmgmt_flags_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @ws_nl80211_rxmgmt_flags_vals, ptr @.str.1343 }, align 8
@hf_nl80211_tdls_peer_capability = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [29 x i8] c"nl80211.tdls_peer_capability\00", align 1
@ws_nl80211_tdls_peer_capability_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @ws_nl80211_tdls_peer_capability_vals, ptr @.str.1346 }, align 8
@hf_nl80211_sched_scan_plan = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [24 x i8] c"nl80211.sched_scan_plan\00", align 1
@ws_nl80211_sched_scan_plan_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @ws_nl80211_sched_scan_plan_vals, ptr @.str.1351 }, align 8
@hf_nl80211_bss_select_attr = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [24 x i8] c"nl80211.bss_select_attr\00", align 1
@ws_nl80211_bss_select_attr_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @ws_nl80211_bss_select_attr_vals, ptr @.str.1355 }, align 8
@hf_nl80211_nan_function_type = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [26 x i8] c"nl80211.nan_function_type\00", align 1
@ws_nl80211_nan_function_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @ws_nl80211_nan_function_type_vals, ptr @.str.1360 }, align 8
@hf_nl80211_nan_publish_type = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [25 x i8] c"nl80211.nan_publish_type\00", align 1
@ws_nl80211_nan_publish_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @ws_nl80211_nan_publish_type_vals, ptr @.str.1364 }, align 8
@hf_nl80211_nan_func_term_reason = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [29 x i8] c"nl80211.nan_func_term_reason\00", align 1
@ws_nl80211_nan_func_term_reason_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @ws_nl80211_nan_func_term_reason_vals, ptr @.str.1367 }, align 8
@hf_nl80211_nan_func_attributes = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [28 x i8] c"nl80211.nan_func_attributes\00", align 1
@ws_nl80211_nan_func_attributes_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 17, ptr @ws_nl80211_nan_func_attributes_vals, ptr @.str.1371 }, align 8
@hf_nl80211_nan_srf_attributes = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [27 x i8] c"nl80211.nan_srf_attributes\00", align 1
@ws_nl80211_nan_srf_attributes_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @ws_nl80211_nan_srf_attributes_vals, ptr @.str.1389 }, align 8
@hf_nl80211_nan_match_attributes = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [29 x i8] c"nl80211.nan_match_attributes\00", align 1
@ws_nl80211_nan_match_attributes_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @ws_nl80211_nan_match_attributes_vals, ptr @.str.1395 }, align 8
@hf_nl80211_external_auth_action = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [29 x i8] c"nl80211.external_auth_action\00", align 1
@ws_nl80211_external_auth_action_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @ws_nl80211_external_auth_action_vals, ptr @.str.1399 }, align 8
@hf_nl80211_ftm_responder_attributes = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [33 x i8] c"nl80211.ftm_responder_attributes\00", align 1
@ws_nl80211_ftm_responder_attributes_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @ws_nl80211_ftm_responder_attributes_vals, ptr @.str.1402 }, align 8
@hf_nl80211_ftm_responder_stats = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [28 x i8] c"nl80211.ftm_responder_stats\00", align 1
@ws_nl80211_ftm_responder_stats_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @ws_nl80211_ftm_responder_stats_vals, ptr @.str.1407 }, align 8
@hf_nl80211_preamble = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [17 x i8] c"nl80211.preamble\00", align 1
@ws_nl80211_preamble_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @ws_nl80211_preamble_vals, ptr @.str.1419 }, align 8
@hf_nl80211_peer_measurement_type = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [30 x i8] c"nl80211.peer_measurement_type\00", align 1
@ws_nl80211_peer_measurement_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @ws_nl80211_peer_measurement_type_vals, ptr @.str.1425 }, align 8
@hf_nl80211_peer_measurement_status = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [32 x i8] c"nl80211.peer_measurement_status\00", align 1
@ws_nl80211_peer_measurement_status_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @ws_nl80211_peer_measurement_status_vals, ptr @.str.1428 }, align 8
@hf_nl80211_peer_measurement_req = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [29 x i8] c"nl80211.peer_measurement_req\00", align 1
@ws_nl80211_peer_measurement_req_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @ws_nl80211_peer_measurement_req_vals, ptr @.str.1433 }, align 8
@hf_nl80211_peer_measurement_resp = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [30 x i8] c"nl80211.peer_measurement_resp\00", align 1
@ws_nl80211_peer_measurement_resp_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @ws_nl80211_peer_measurement_resp_vals, ptr @.str.1437 }, align 8
@hf_nl80211_peer_measurement_peer_attrs = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [36 x i8] c"nl80211.peer_measurement_peer_attrs\00", align 1
@ws_nl80211_peer_measurement_peer_attrs_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @ws_nl80211_peer_measurement_peer_attrs_vals, ptr @.str.1445 }, align 8
@hf_nl80211_peer_measurement_attrs = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [31 x i8] c"nl80211.peer_measurement_attrs\00", align 1
@ws_nl80211_peer_measurement_attrs_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 6, ptr @ws_nl80211_peer_measurement_attrs_vals, ptr @.str.1451 }, align 8
@hf_nl80211_peer_measurement_ftm_capa = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [34 x i8] c"nl80211.peer_measurement_ftm_capa\00", align 1
@ws_nl80211_peer_measurement_ftm_capa_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @ws_nl80211_peer_measurement_ftm_capa_vals, ptr @.str.1458 }, align 8
@hf_nl80211_peer_measurement_ftm_req = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [33 x i8] c"nl80211.peer_measurement_ftm_req\00", align 1
@ws_nl80211_peer_measurement_ftm_req_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 14, ptr @ws_nl80211_peer_measurement_ftm_req_vals, ptr @.str.1470 }, align 8
@hf_nl80211_peer_measurement_ftm_failure_reasons = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [45 x i8] c"nl80211.peer_measurement_ftm_failure_reasons\00", align 1
@ws_nl80211_peer_measurement_ftm_failure_reasons_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @ws_nl80211_peer_measurement_ftm_failure_reasons_vals, ptr @.str.1485 }, align 8
@hf_nl80211_peer_measurement_ftm_resp = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [34 x i8] c"nl80211.peer_measurement_ftm_resp\00", align 1
@ws_nl80211_peer_measurement_ftm_resp_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 22, ptr @ws_nl80211_peer_measurement_ftm_resp_vals, ptr @.str.1494 }, align 8
@hf_nl80211_obss_pd_attributes = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [27 x i8] c"nl80211.obss_pd_attributes\00", align 1
@ws_nl80211_obss_pd_attributes_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @ws_nl80211_obss_pd_attributes_vals, ptr @.str.1517 }, align 8
@proto_register_netlink_nl80211.ett = internal global [106 x ptr] [ptr @ett_nl80211, ptr @ett_nl80211_frame, ptr @ett_nl80211_tag, ptr @ett_nl80211_commands, ptr @ett_nl80211_attrs, ptr @ett_nl80211_iftype, ptr @ett_nl80211_sta_flags, ptr @ett_nl80211_sta_p2p_ps_status, ptr @ett_nl80211_he_gi, ptr @ett_nl80211_he_ru_alloc, ptr @ett_nl80211_rate_info, ptr @ett_nl80211_sta_bss_param, ptr @ett_nl80211_sta_info, ptr @ett_nl80211_tid_stats, ptr @ett_nl80211_txq_stats, ptr @ett_nl80211_mpath_flags, ptr @ett_nl80211_mpath_info, ptr @ett_nl80211_band_iftype_attr, ptr @ett_nl80211_band_attr, ptr @ett_nl80211_wmm_rule, ptr @ett_nl80211_frequency_attr, ptr @ett_nl80211_bitrate_attr, ptr @ett_nl80211_reg_initiator, ptr @ett_nl80211_reg_type, ptr @ett_nl80211_reg_rule_attr, ptr @ett_nl80211_sched_scan_match_attr, ptr @ett_nl80211_reg_rule_flags, ptr @ett_nl80211_dfs_regions, ptr @ett_nl80211_user_reg_hint_type, ptr @ett_nl80211_survey_info, ptr @ett_nl80211_mntr_flags, ptr @ett_nl80211_mesh_power_mode, ptr @ett_nl80211_meshconf_params, ptr @ett_nl80211_mesh_setup_params, ptr @ett_nl80211_txq_attr, ptr @ett_nl80211_ac, ptr @ett_nl80211_channel_type, ptr @ett_nl80211_key_mode, ptr @ett_nl80211_chan_width, ptr @ett_nl80211_bss_scan_width, ptr @ett_nl80211_bss, ptr @ett_nl80211_bss_status, ptr @ett_nl80211_auth_type, ptr @ett_nl80211_key_type, ptr @ett_nl80211_mfp, ptr @ett_nl80211_wpa_versions, ptr @ett_nl80211_key_default_types, ptr @ett_nl80211_key_attributes, ptr @ett_nl80211_tx_rate_attributes, ptr @ett_nl80211_txrate_gi, ptr @ett_nl80211_band, ptr @ett_nl80211_ps_state, ptr @ett_nl80211_attr_cqm, ptr @ett_nl80211_cqm_rssi_threshold_event, ptr @ett_nl80211_tx_power_setting, ptr @ett_nl80211_packet_pattern_attr, ptr @ett_nl80211_wowlan_triggers, ptr @ett_nl80211_wowlan_tcp_attrs, ptr @ett_nl80211_attr_coalesce_rule, ptr @ett_nl80211_coalesce_condition, ptr @ett_nl80211_iface_limit_attrs, ptr @ett_nl80211_if_combination_attrs, ptr @ett_nl80211_plink_state, ptr @ett_plink_actions, ptr @ett_nl80211_rekey_data, ptr @ett_nl80211_hidden_ssid, ptr @ett_nl80211_sta_wme_attr, ptr @ett_nl80211_pmksa_candidate_attr, ptr @ett_nl80211_tdls_operation, ptr @ett_nl80211_feature_flags, ptr @ett_nl80211_ext_feature_index, ptr @ett_nl80211_probe_resp_offload_support_attr, ptr @ett_nl80211_connect_failed_reason, ptr @ett_nl80211_timeout_reason, ptr @ett_nl80211_scan_flags, ptr @ett_nl80211_acl_policy, ptr @ett_nl80211_smps_mode, ptr @ett_nl80211_radar_event, ptr @ett_nl80211_dfs_state, ptr @ett_nl80211_protocol_features, ptr @ett_nl80211_crit_proto_id, ptr @ett_nl80211_rxmgmt_flags, ptr @ett_nl80211_tdls_peer_capability, ptr @ett_nl80211_sched_scan_plan, ptr @ett_nl80211_bss_select_attr, ptr @ett_nl80211_nan_function_type, ptr @ett_nl80211_nan_publish_type, ptr @ett_nl80211_nan_func_term_reason, ptr @ett_nl80211_nan_func_attributes, ptr @ett_nl80211_nan_srf_attributes, ptr @ett_nl80211_nan_match_attributes, ptr @ett_nl80211_external_auth_action, ptr @ett_nl80211_ftm_responder_attributes, ptr @ett_nl80211_ftm_responder_stats, ptr @ett_nl80211_preamble, ptr @ett_nl80211_peer_measurement_type, ptr @ett_nl80211_peer_measurement_status, ptr @ett_nl80211_peer_measurement_req, ptr @ett_nl80211_peer_measurement_resp, ptr @ett_nl80211_peer_measurement_peer_attrs, ptr @ett_nl80211_peer_measurement_attrs, ptr @ett_nl80211_peer_measurement_ftm_capa, ptr @ett_nl80211_peer_measurement_ftm_req, ptr @ett_nl80211_peer_measurement_ftm_failure_reasons, ptr @ett_nl80211_peer_measurement_ftm_resp, ptr @ett_nl80211_obss_pd_attributes], align 16
@ett_nl80211 = internal global i32 0, align 4
@ett_nl80211_frame = internal global i32 0, align 4
@ett_nl80211_tag = internal global i32 0, align 4
@ett_nl80211_commands = internal global i32 0, align 4
@ett_nl80211_attrs = internal global i32 0, align 4
@ett_nl80211_iftype = internal global i32 0, align 4
@ett_nl80211_sta_flags = internal global i32 0, align 4
@ett_nl80211_sta_p2p_ps_status = internal global i32 0, align 4
@ett_nl80211_he_gi = internal global i32 0, align 4
@ett_nl80211_he_ru_alloc = internal global i32 0, align 4
@ett_nl80211_rate_info = internal global i32 0, align 4
@ett_nl80211_sta_bss_param = internal global i32 0, align 4
@ett_nl80211_sta_info = internal global i32 0, align 4
@ett_nl80211_tid_stats = internal global i32 0, align 4
@ett_nl80211_txq_stats = internal global i32 0, align 4
@ett_nl80211_mpath_flags = internal global i32 0, align 4
@ett_nl80211_mpath_info = internal global i32 0, align 4
@ett_nl80211_band_iftype_attr = internal global i32 0, align 4
@ett_nl80211_band_attr = internal global i32 0, align 4
@ett_nl80211_wmm_rule = internal global i32 0, align 4
@ett_nl80211_frequency_attr = internal global i32 0, align 4
@ett_nl80211_bitrate_attr = internal global i32 0, align 4
@ett_nl80211_reg_initiator = internal global i32 0, align 4
@ett_nl80211_reg_type = internal global i32 0, align 4
@ett_nl80211_reg_rule_attr = internal global i32 0, align 4
@ett_nl80211_sched_scan_match_attr = internal global i32 0, align 4
@ett_nl80211_reg_rule_flags = internal global i32 0, align 4
@ett_nl80211_dfs_regions = internal global i32 0, align 4
@ett_nl80211_user_reg_hint_type = internal global i32 0, align 4
@ett_nl80211_survey_info = internal global i32 0, align 4
@ett_nl80211_mntr_flags = internal global i32 0, align 4
@ett_nl80211_mesh_power_mode = internal global i32 0, align 4
@ett_nl80211_meshconf_params = internal global i32 0, align 4
@ett_nl80211_mesh_setup_params = internal global i32 0, align 4
@ett_nl80211_txq_attr = internal global i32 0, align 4
@ett_nl80211_ac = internal global i32 0, align 4
@ett_nl80211_channel_type = internal global i32 0, align 4
@ett_nl80211_key_mode = internal global i32 0, align 4
@ett_nl80211_chan_width = internal global i32 0, align 4
@ett_nl80211_bss_scan_width = internal global i32 0, align 4
@ett_nl80211_bss = internal global i32 0, align 4
@ett_nl80211_bss_status = internal global i32 0, align 4
@ett_nl80211_auth_type = internal global i32 0, align 4
@ett_nl80211_key_type = internal global i32 0, align 4
@ett_nl80211_mfp = internal global i32 0, align 4
@ett_nl80211_wpa_versions = internal global i32 0, align 4
@ett_nl80211_key_default_types = internal global i32 0, align 4
@ett_nl80211_key_attributes = internal global i32 0, align 4
@ett_nl80211_tx_rate_attributes = internal global i32 0, align 4
@ett_nl80211_txrate_gi = internal global i32 0, align 4
@ett_nl80211_band = internal global i32 0, align 4
@ett_nl80211_ps_state = internal global i32 0, align 4
@ett_nl80211_attr_cqm = internal global i32 0, align 4
@ett_nl80211_cqm_rssi_threshold_event = internal global i32 0, align 4
@ett_nl80211_tx_power_setting = internal global i32 0, align 4
@ett_nl80211_packet_pattern_attr = internal global i32 0, align 4
@ett_nl80211_wowlan_triggers = internal global i32 0, align 4
@ett_nl80211_wowlan_tcp_attrs = internal global i32 0, align 4
@ett_nl80211_attr_coalesce_rule = internal global i32 0, align 4
@ett_nl80211_coalesce_condition = internal global i32 0, align 4
@ett_nl80211_iface_limit_attrs = internal global i32 0, align 4
@ett_nl80211_if_combination_attrs = internal global i32 0, align 4
@ett_nl80211_plink_state = internal global i32 0, align 4
@ett_plink_actions = internal global i32 0, align 4
@ett_nl80211_rekey_data = internal global i32 0, align 4
@ett_nl80211_hidden_ssid = internal global i32 0, align 4
@ett_nl80211_sta_wme_attr = internal global i32 0, align 4
@ett_nl80211_pmksa_candidate_attr = internal global i32 0, align 4
@ett_nl80211_tdls_operation = internal global i32 0, align 4
@ett_nl80211_feature_flags = internal global i32 0, align 4
@ett_nl80211_ext_feature_index = internal global i32 0, align 4
@ett_nl80211_probe_resp_offload_support_attr = internal global i32 0, align 4
@ett_nl80211_connect_failed_reason = internal global i32 0, align 4
@ett_nl80211_timeout_reason = internal global i32 0, align 4
@ett_nl80211_scan_flags = internal global i32 0, align 4
@ett_nl80211_acl_policy = internal global i32 0, align 4
@ett_nl80211_smps_mode = internal global i32 0, align 4
@ett_nl80211_radar_event = internal global i32 0, align 4
@ett_nl80211_dfs_state = internal global i32 0, align 4
@ett_nl80211_protocol_features = internal global i32 0, align 4
@ett_nl80211_crit_proto_id = internal global i32 0, align 4
@ett_nl80211_rxmgmt_flags = internal global i32 0, align 4
@ett_nl80211_tdls_peer_capability = internal global i32 0, align 4
@ett_nl80211_sched_scan_plan = internal global i32 0, align 4
@ett_nl80211_bss_select_attr = internal global i32 0, align 4
@ett_nl80211_nan_function_type = internal global i32 0, align 4
@ett_nl80211_nan_publish_type = internal global i32 0, align 4
@ett_nl80211_nan_func_term_reason = internal global i32 0, align 4
@ett_nl80211_nan_func_attributes = internal global i32 0, align 4
@ett_nl80211_nan_srf_attributes = internal global i32 0, align 4
@ett_nl80211_nan_match_attributes = internal global i32 0, align 4
@ett_nl80211_external_auth_action = internal global i32 0, align 4
@ett_nl80211_ftm_responder_attributes = internal global i32 0, align 4
@ett_nl80211_ftm_responder_stats = internal global i32 0, align 4
@ett_nl80211_preamble = internal global i32 0, align 4
@ett_nl80211_peer_measurement_type = internal global i32 0, align 4
@ett_nl80211_peer_measurement_status = internal global i32 0, align 4
@ett_nl80211_peer_measurement_req = internal global i32 0, align 4
@ett_nl80211_peer_measurement_resp = internal global i32 0, align 4
@ett_nl80211_peer_measurement_peer_attrs = internal global i32 0, align 4
@ett_nl80211_peer_measurement_attrs = internal global i32 0, align 4
@ett_nl80211_peer_measurement_ftm_capa = internal global i32 0, align 4
@ett_nl80211_peer_measurement_ftm_req = internal global i32 0, align 4
@ett_nl80211_peer_measurement_ftm_failure_reasons = internal global i32 0, align 4
@ett_nl80211_peer_measurement_ftm_resp = internal global i32 0, align 4
@ett_nl80211_obss_pd_attributes = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [21 x i8] c"Linux 802.11 Netlink\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"nl80211\00", align 1
@proto_netlink_nl80211 = internal global i32 0, align 4
@netlink_nl80211_handle = internal global ptr null, align 8
@.str.123 = private unnamed_addr constant [5 x i8] c"wlan\00", align 1
@ieee80211_handle = internal global ptr null, align 8
@.str.124 = private unnamed_addr constant [16 x i8] c"wlan.tag.number\00", align 1
@ieee80211_tag_dissector_table = internal global ptr null, align 8
@.str.125 = private unnamed_addr constant [12 x i8] c"genl.family\00", align 1
@ws_nl80211_commands_vals = internal constant [154 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.127 }, %struct._value_string { i32 1, ptr @.str.128 }, %struct._value_string { i32 2, ptr @.str.129 }, %struct._value_string { i32 3, ptr @.str.130 }, %struct._value_string { i32 4, ptr @.str.131 }, %struct._value_string { i32 5, ptr @.str.132 }, %struct._value_string { i32 6, ptr @.str.133 }, %struct._value_string { i32 7, ptr @.str.134 }, %struct._value_string { i32 8, ptr @.str.135 }, %struct._value_string { i32 9, ptr @.str.136 }, %struct._value_string { i32 10, ptr @.str.137 }, %struct._value_string { i32 11, ptr @.str.138 }, %struct._value_string { i32 12, ptr @.str.139 }, %struct._value_string { i32 13, ptr @.str.140 }, %struct._value_string { i32 14, ptr @.str.141 }, %struct._value_string { i32 15, ptr @.str.142 }, %struct._value_string { i32 16, ptr @.str.143 }, %struct._value_string { i32 17, ptr @.str.144 }, %struct._value_string { i32 18, ptr @.str.145 }, %struct._value_string { i32 19, ptr @.str.146 }, %struct._value_string { i32 20, ptr @.str.147 }, %struct._value_string { i32 21, ptr @.str.148 }, %struct._value_string { i32 22, ptr @.str.149 }, %struct._value_string { i32 23, ptr @.str.150 }, %struct._value_string { i32 24, ptr @.str.151 }, %struct._value_string { i32 25, ptr @.str.152 }, %struct._value_string { i32 26, ptr @.str.153 }, %struct._value_string { i32 27, ptr @.str.154 }, %struct._value_string { i32 28, ptr @.str.155 }, %struct._value_string { i32 29, ptr @.str.156 }, %struct._value_string { i32 30, ptr @.str.157 }, %struct._value_string { i32 31, ptr @.str.158 }, %struct._value_string { i32 32, ptr @.str.159 }, %struct._value_string { i32 33, ptr @.str.160 }, %struct._value_string { i32 34, ptr @.str.161 }, %struct._value_string { i32 35, ptr @.str.162 }, %struct._value_string { i32 36, ptr @.str.163 }, %struct._value_string { i32 37, ptr @.str.164 }, %struct._value_string { i32 38, ptr @.str.165 }, %struct._value_string { i32 39, ptr @.str.166 }, %struct._value_string { i32 40, ptr @.str.167 }, %struct._value_string { i32 41, ptr @.str.168 }, %struct._value_string { i32 42, ptr @.str.169 }, %struct._value_string { i32 43, ptr @.str.170 }, %struct._value_string { i32 44, ptr @.str.171 }, %struct._value_string { i32 45, ptr @.str.172 }, %struct._value_string { i32 46, ptr @.str.173 }, %struct._value_string { i32 47, ptr @.str.174 }, %struct._value_string { i32 48, ptr @.str.175 }, %struct._value_string { i32 49, ptr @.str.176 }, %struct._value_string { i32 50, ptr @.str.177 }, %struct._value_string { i32 51, ptr @.str.178 }, %struct._value_string { i32 52, ptr @.str.179 }, %struct._value_string { i32 53, ptr @.str.180 }, %struct._value_string { i32 54, ptr @.str.181 }, %struct._value_string { i32 55, ptr @.str.182 }, %struct._value_string { i32 56, ptr @.str.183 }, %struct._value_string { i32 57, ptr @.str.184 }, %struct._value_string { i32 58, ptr @.str.185 }, %struct._value_string { i32 59, ptr @.str.186 }, %struct._value_string { i32 60, ptr @.str.187 }, %struct._value_string { i32 61, ptr @.str.188 }, %struct._value_string { i32 62, ptr @.str.189 }, %struct._value_string { i32 63, ptr @.str.190 }, %struct._value_string { i32 64, ptr @.str.191 }, %struct._value_string { i32 65, ptr @.str.192 }, %struct._value_string { i32 66, ptr @.str.193 }, %struct._value_string { i32 67, ptr @.str.194 }, %struct._value_string { i32 68, ptr @.str.195 }, %struct._value_string { i32 69, ptr @.str.196 }, %struct._value_string { i32 70, ptr @.str.197 }, %struct._value_string { i32 71, ptr @.str.198 }, %struct._value_string { i32 72, ptr @.str.199 }, %struct._value_string { i32 73, ptr @.str.200 }, %struct._value_string { i32 74, ptr @.str.201 }, %struct._value_string { i32 75, ptr @.str.202 }, %struct._value_string { i32 76, ptr @.str.203 }, %struct._value_string { i32 77, ptr @.str.204 }, %struct._value_string { i32 78, ptr @.str.205 }, %struct._value_string { i32 79, ptr @.str.206 }, %struct._value_string { i32 80, ptr @.str.207 }, %struct._value_string { i32 81, ptr @.str.208 }, %struct._value_string { i32 82, ptr @.str.209 }, %struct._value_string { i32 83, ptr @.str.210 }, %struct._value_string { i32 84, ptr @.str.211 }, %struct._value_string { i32 85, ptr @.str.212 }, %struct._value_string { i32 86, ptr @.str.213 }, %struct._value_string { i32 87, ptr @.str.214 }, %struct._value_string { i32 88, ptr @.str.215 }, %struct._value_string { i32 89, ptr @.str.216 }, %struct._value_string { i32 90, ptr @.str.217 }, %struct._value_string { i32 91, ptr @.str.218 }, %struct._value_string { i32 92, ptr @.str.219 }, %struct._value_string { i32 93, ptr @.str.220 }, %struct._value_string { i32 94, ptr @.str.221 }, %struct._value_string { i32 95, ptr @.str.222 }, %struct._value_string { i32 96, ptr @.str.223 }, %struct._value_string { i32 97, ptr @.str.224 }, %struct._value_string { i32 98, ptr @.str.225 }, %struct._value_string { i32 99, ptr @.str.226 }, %struct._value_string { i32 100, ptr @.str.227 }, %struct._value_string { i32 101, ptr @.str.228 }, %struct._value_string { i32 102, ptr @.str.229 }, %struct._value_string { i32 103, ptr @.str.230 }, %struct._value_string { i32 104, ptr @.str.231 }, %struct._value_string { i32 105, ptr @.str.232 }, %struct._value_string { i32 106, ptr @.str.233 }, %struct._value_string { i32 107, ptr @.str.234 }, %struct._value_string { i32 108, ptr @.str.235 }, %struct._value_string { i32 109, ptr @.str.236 }, %struct._value_string { i32 110, ptr @.str.237 }, %struct._value_string { i32 111, ptr @.str.238 }, %struct._value_string { i32 112, ptr @.str.239 }, %struct._value_string { i32 113, ptr @.str.240 }, %struct._value_string { i32 114, ptr @.str.241 }, %struct._value_string { i32 115, ptr @.str.242 }, %struct._value_string { i32 116, ptr @.str.243 }, %struct._value_string { i32 117, ptr @.str.244 }, %struct._value_string { i32 118, ptr @.str.245 }, %struct._value_string { i32 119, ptr @.str.246 }, %struct._value_string { i32 120, ptr @.str.247 }, %struct._value_string { i32 121, ptr @.str.248 }, %struct._value_string { i32 122, ptr @.str.249 }, %struct._value_string { i32 123, ptr @.str.250 }, %struct._value_string { i32 124, ptr @.str.251 }, %struct._value_string { i32 125, ptr @.str.252 }, %struct._value_string { i32 126, ptr @.str.253 }, %struct._value_string { i32 127, ptr @.str.254 }, %struct._value_string { i32 128, ptr @.str.255 }, %struct._value_string { i32 129, ptr @.str.256 }, %struct._value_string { i32 130, ptr @.str.257 }, %struct._value_string { i32 131, ptr @.str.258 }, %struct._value_string { i32 132, ptr @.str.259 }, %struct._value_string { i32 133, ptr @.str.260 }, %struct._value_string { i32 134, ptr @.str.261 }, %struct._value_string { i32 135, ptr @.str.262 }, %struct._value_string { i32 136, ptr @.str.263 }, %struct._value_string { i32 137, ptr @.str.264 }, %struct._value_string { i32 138, ptr @.str.265 }, %struct._value_string { i32 139, ptr @.str.266 }, %struct._value_string { i32 140, ptr @.str.267 }, %struct._value_string { i32 141, ptr @.str.268 }, %struct._value_string { i32 142, ptr @.str.269 }, %struct._value_string { i32 143, ptr @.str.270 }, %struct._value_string { i32 144, ptr @.str.271 }, %struct._value_string { i32 145, ptr @.str.272 }, %struct._value_string { i32 146, ptr @.str.273 }, %struct._value_string { i32 147, ptr @.str.274 }, %struct._value_string { i32 148, ptr @.str.275 }, %struct._value_string { i32 149, ptr @.str.276 }, %struct._value_string { i32 150, ptr @.str.277 }, %struct._value_string { i32 151, ptr @.str.278 }, %struct._value_string { i32 152, ptr @.str.279 }, %struct._value_string zeroinitializer], align 16
@.str.126 = private unnamed_addr constant [25 x i8] c"ws_nl80211_commands_vals\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"NL80211_CMD_UNSPEC\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"NL80211_CMD_GET_WIPHY\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"NL80211_CMD_SET_WIPHY\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"NL80211_CMD_NEW_WIPHY\00", align 1
@.str.131 = private unnamed_addr constant [22 x i8] c"NL80211_CMD_DEL_WIPHY\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"NL80211_CMD_GET_INTERFACE\00", align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"NL80211_CMD_SET_INTERFACE\00", align 1
@.str.134 = private unnamed_addr constant [26 x i8] c"NL80211_CMD_NEW_INTERFACE\00", align 1
@.str.135 = private unnamed_addr constant [26 x i8] c"NL80211_CMD_DEL_INTERFACE\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"NL80211_CMD_GET_KEY\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"NL80211_CMD_SET_KEY\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"NL80211_CMD_NEW_KEY\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"NL80211_CMD_DEL_KEY\00", align 1
@.str.140 = private unnamed_addr constant [23 x i8] c"NL80211_CMD_GET_BEACON\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"NL80211_CMD_SET_BEACON\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"NL80211_CMD_START_AP\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"NL80211_CMD_STOP_AP\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"NL80211_CMD_GET_STATION\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"NL80211_CMD_SET_STATION\00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"NL80211_CMD_NEW_STATION\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"NL80211_CMD_DEL_STATION\00", align 1
@.str.148 = private unnamed_addr constant [22 x i8] c"NL80211_CMD_GET_MPATH\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"NL80211_CMD_SET_MPATH\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"NL80211_CMD_NEW_MPATH\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"NL80211_CMD_DEL_MPATH\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"NL80211_CMD_SET_BSS\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"NL80211_CMD_SET_REG\00", align 1
@.str.154 = private unnamed_addr constant [24 x i8] c"NL80211_CMD_REQ_SET_REG\00", align 1
@.str.155 = private unnamed_addr constant [28 x i8] c"NL80211_CMD_GET_MESH_CONFIG\00", align 1
@.str.156 = private unnamed_addr constant [28 x i8] c"NL80211_CMD_SET_MESH_CONFIG\00", align 1
@.str.157 = private unnamed_addr constant [30 x i8] c"NL80211_CMD_SET_MGMT_EXTRA_IE\00", align 1
@.str.158 = private unnamed_addr constant [20 x i8] c"NL80211_CMD_GET_REG\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"NL80211_CMD_GET_SCAN\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"NL80211_CMD_TRIGGER_SCAN\00", align 1
@.str.161 = private unnamed_addr constant [29 x i8] c"NL80211_CMD_NEW_SCAN_RESULTS\00", align 1
@.str.162 = private unnamed_addr constant [25 x i8] c"NL80211_CMD_SCAN_ABORTED\00", align 1
@.str.163 = private unnamed_addr constant [23 x i8] c"NL80211_CMD_REG_CHANGE\00", align 1
@.str.164 = private unnamed_addr constant [25 x i8] c"NL80211_CMD_AUTHENTICATE\00", align 1
@.str.165 = private unnamed_addr constant [22 x i8] c"NL80211_CMD_ASSOCIATE\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"NL80211_CMD_DEAUTHENTICATE\00", align 1
@.str.167 = private unnamed_addr constant [25 x i8] c"NL80211_CMD_DISASSOCIATE\00", align 1
@.str.168 = private unnamed_addr constant [32 x i8] c"NL80211_CMD_MICHAEL_MIC_FAILURE\00", align 1
@.str.169 = private unnamed_addr constant [28 x i8] c"NL80211_CMD_REG_BEACON_HINT\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"NL80211_CMD_JOIN_IBSS\00", align 1
@.str.171 = private unnamed_addr constant [23 x i8] c"NL80211_CMD_LEAVE_IBSS\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"NL80211_CMD_TESTMODE\00", align 1
@.str.173 = private unnamed_addr constant [20 x i8] c"NL80211_CMD_CONNECT\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"NL80211_CMD_ROAM\00", align 1
@.str.175 = private unnamed_addr constant [23 x i8] c"NL80211_CMD_DISCONNECT\00", align 1
@.str.176 = private unnamed_addr constant [28 x i8] c"NL80211_CMD_SET_WIPHY_NETNS\00", align 1
@.str.177 = private unnamed_addr constant [23 x i8] c"NL80211_CMD_GET_SURVEY\00", align 1
@.str.178 = private unnamed_addr constant [31 x i8] c"NL80211_CMD_NEW_SURVEY_RESULTS\00", align 1
@.str.179 = private unnamed_addr constant [22 x i8] c"NL80211_CMD_SET_PMKSA\00", align 1
@.str.180 = private unnamed_addr constant [22 x i8] c"NL80211_CMD_DEL_PMKSA\00", align 1
@.str.181 = private unnamed_addr constant [24 x i8] c"NL80211_CMD_FLUSH_PMKSA\00", align 1
@.str.182 = private unnamed_addr constant [30 x i8] c"NL80211_CMD_REMAIN_ON_CHANNEL\00", align 1
@.str.183 = private unnamed_addr constant [37 x i8] c"NL80211_CMD_CANCEL_REMAIN_ON_CHANNEL\00", align 1
@.str.184 = private unnamed_addr constant [32 x i8] c"NL80211_CMD_SET_TX_BITRATE_MASK\00", align 1
@.str.185 = private unnamed_addr constant [27 x i8] c"NL80211_CMD_REGISTER_FRAME\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"NL80211_CMD_FRAME\00", align 1
@.str.187 = private unnamed_addr constant [28 x i8] c"NL80211_CMD_FRAME_TX_STATUS\00", align 1
@.str.188 = private unnamed_addr constant [27 x i8] c"NL80211_CMD_SET_POWER_SAVE\00", align 1
@.str.189 = private unnamed_addr constant [27 x i8] c"NL80211_CMD_GET_POWER_SAVE\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"NL80211_CMD_SET_CQM\00", align 1
@.str.191 = private unnamed_addr constant [23 x i8] c"NL80211_CMD_NOTIFY_CQM\00", align 1
@.str.192 = private unnamed_addr constant [24 x i8] c"NL80211_CMD_SET_CHANNEL\00", align 1
@.str.193 = private unnamed_addr constant [25 x i8] c"NL80211_CMD_SET_WDS_PEER\00", align 1
@.str.194 = private unnamed_addr constant [30 x i8] c"NL80211_CMD_FRAME_WAIT_CANCEL\00", align 1
@.str.195 = private unnamed_addr constant [22 x i8] c"NL80211_CMD_JOIN_MESH\00", align 1
@.str.196 = private unnamed_addr constant [23 x i8] c"NL80211_CMD_LEAVE_MESH\00", align 1
@.str.197 = private unnamed_addr constant [34 x i8] c"NL80211_CMD_UNPROT_DEAUTHENTICATE\00", align 1
@.str.198 = private unnamed_addr constant [32 x i8] c"NL80211_CMD_UNPROT_DISASSOCIATE\00", align 1
@.str.199 = private unnamed_addr constant [31 x i8] c"NL80211_CMD_NEW_PEER_CANDIDATE\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"NL80211_CMD_GET_WOWLAN\00", align 1
@.str.201 = private unnamed_addr constant [23 x i8] c"NL80211_CMD_SET_WOWLAN\00", align 1
@.str.202 = private unnamed_addr constant [29 x i8] c"NL80211_CMD_START_SCHED_SCAN\00", align 1
@.str.203 = private unnamed_addr constant [28 x i8] c"NL80211_CMD_STOP_SCHED_SCAN\00", align 1
@.str.204 = private unnamed_addr constant [31 x i8] c"NL80211_CMD_SCHED_SCAN_RESULTS\00", align 1
@.str.205 = private unnamed_addr constant [31 x i8] c"NL80211_CMD_SCHED_SCAN_STOPPED\00", align 1
@.str.206 = private unnamed_addr constant [30 x i8] c"NL80211_CMD_SET_REKEY_OFFLOAD\00", align 1
@.str.207 = private unnamed_addr constant [28 x i8] c"NL80211_CMD_PMKSA_CANDIDATE\00", align 1
@.str.208 = private unnamed_addr constant [22 x i8] c"NL80211_CMD_TDLS_OPER\00", align 1
@.str.209 = private unnamed_addr constant [22 x i8] c"NL80211_CMD_TDLS_MGMT\00", align 1
@.str.210 = private unnamed_addr constant [29 x i8] c"NL80211_CMD_UNEXPECTED_FRAME\00", align 1
@.str.211 = private unnamed_addr constant [25 x i8] c"NL80211_CMD_PROBE_CLIENT\00", align 1
@.str.212 = private unnamed_addr constant [29 x i8] c"NL80211_CMD_REGISTER_BEACONS\00", align 1
@.str.213 = private unnamed_addr constant [35 x i8] c"NL80211_CMD_UNEXPECTED_4ADDR_FRAME\00", align 1
@.str.214 = private unnamed_addr constant [26 x i8] c"NL80211_CMD_SET_NOACK_MAP\00", align 1
@.str.215 = private unnamed_addr constant [29 x i8] c"NL80211_CMD_CH_SWITCH_NOTIFY\00", align 1
@.str.216 = private unnamed_addr constant [29 x i8] c"NL80211_CMD_START_P2P_DEVICE\00", align 1
@.str.217 = private unnamed_addr constant [28 x i8] c"NL80211_CMD_STOP_P2P_DEVICE\00", align 1
@.str.218 = private unnamed_addr constant [24 x i8] c"NL80211_CMD_CONN_FAILED\00", align 1
@.str.219 = private unnamed_addr constant [27 x i8] c"NL80211_CMD_SET_MCAST_RATE\00", align 1
@.str.220 = private unnamed_addr constant [24 x i8] c"NL80211_CMD_SET_MAC_ACL\00", align 1
@.str.221 = private unnamed_addr constant [25 x i8] c"NL80211_CMD_RADAR_DETECT\00", align 1
@.str.222 = private unnamed_addr constant [34 x i8] c"NL80211_CMD_GET_PROTOCOL_FEATURES\00", align 1
@.str.223 = private unnamed_addr constant [26 x i8] c"NL80211_CMD_UPDATE_FT_IES\00", align 1
@.str.224 = private unnamed_addr constant [21 x i8] c"NL80211_CMD_FT_EVENT\00", align 1
@.str.225 = private unnamed_addr constant [32 x i8] c"NL80211_CMD_CRIT_PROTOCOL_START\00", align 1
@.str.226 = private unnamed_addr constant [31 x i8] c"NL80211_CMD_CRIT_PROTOCOL_STOP\00", align 1
@.str.227 = private unnamed_addr constant [25 x i8] c"NL80211_CMD_GET_COALESCE\00", align 1
@.str.228 = private unnamed_addr constant [25 x i8] c"NL80211_CMD_SET_COALESCE\00", align 1
@.str.229 = private unnamed_addr constant [27 x i8] c"NL80211_CMD_CHANNEL_SWITCH\00", align 1
@.str.230 = private unnamed_addr constant [19 x i8] c"NL80211_CMD_VENDOR\00", align 1
@.str.231 = private unnamed_addr constant [24 x i8] c"NL80211_CMD_SET_QOS_MAP\00", align 1
@.str.232 = private unnamed_addr constant [22 x i8] c"NL80211_CMD_ADD_TX_TS\00", align 1
@.str.233 = private unnamed_addr constant [22 x i8] c"NL80211_CMD_DEL_TX_TS\00", align 1
@.str.234 = private unnamed_addr constant [20 x i8] c"NL80211_CMD_GET_MPP\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"NL80211_CMD_JOIN_OCB\00", align 1
@.str.236 = private unnamed_addr constant [22 x i8] c"NL80211_CMD_LEAVE_OCB\00", align 1
@.str.237 = private unnamed_addr constant [37 x i8] c"NL80211_CMD_CH_SWITCH_STARTED_NOTIFY\00", align 1
@.str.238 = private unnamed_addr constant [32 x i8] c"NL80211_CMD_TDLS_CHANNEL_SWITCH\00", align 1
@.str.239 = private unnamed_addr constant [39 x i8] c"NL80211_CMD_TDLS_CANCEL_CHANNEL_SWITCH\00", align 1
@.str.240 = private unnamed_addr constant [29 x i8] c"NL80211_CMD_WIPHY_REG_CHANGE\00", align 1
@.str.241 = private unnamed_addr constant [23 x i8] c"NL80211_CMD_ABORT_SCAN\00", align 1
@.str.242 = private unnamed_addr constant [22 x i8] c"NL80211_CMD_START_NAN\00", align 1
@.str.243 = private unnamed_addr constant [21 x i8] c"NL80211_CMD_STOP_NAN\00", align 1
@.str.244 = private unnamed_addr constant [29 x i8] c"NL80211_CMD_ADD_NAN_FUNCTION\00", align 1
@.str.245 = private unnamed_addr constant [29 x i8] c"NL80211_CMD_DEL_NAN_FUNCTION\00", align 1
@.str.246 = private unnamed_addr constant [30 x i8] c"NL80211_CMD_CHANGE_NAN_CONFIG\00", align 1
@.str.247 = private unnamed_addr constant [22 x i8] c"NL80211_CMD_NAN_MATCH\00", align 1
@.str.248 = private unnamed_addr constant [37 x i8] c"NL80211_CMD_SET_MULTICAST_TO_UNICAST\00", align 1
@.str.249 = private unnamed_addr constant [34 x i8] c"NL80211_CMD_UPDATE_CONNECT_PARAMS\00", align 1
@.str.250 = private unnamed_addr constant [20 x i8] c"NL80211_CMD_SET_PMK\00", align 1
@.str.251 = private unnamed_addr constant [20 x i8] c"NL80211_CMD_DEL_PMK\00", align 1
@.str.252 = private unnamed_addr constant [28 x i8] c"NL80211_CMD_PORT_AUTHORIZED\00", align 1
@.str.253 = private unnamed_addr constant [25 x i8] c"NL80211_CMD_RELOAD_REGDB\00", align 1
@.str.254 = private unnamed_addr constant [26 x i8] c"NL80211_CMD_EXTERNAL_AUTH\00", align 1
@.str.255 = private unnamed_addr constant [31 x i8] c"NL80211_CMD_STA_OPMODE_CHANGED\00", align 1
@.str.256 = private unnamed_addr constant [31 x i8] c"NL80211_CMD_CONTROL_PORT_FRAME\00", align 1
@.str.257 = private unnamed_addr constant [36 x i8] c"NL80211_CMD_GET_FTM_RESPONDER_STATS\00", align 1
@.str.258 = private unnamed_addr constant [35 x i8] c"NL80211_CMD_PEER_MEASUREMENT_START\00", align 1
@.str.259 = private unnamed_addr constant [36 x i8] c"NL80211_CMD_PEER_MEASUREMENT_RESULT\00", align 1
@.str.260 = private unnamed_addr constant [38 x i8] c"NL80211_CMD_PEER_MEASUREMENT_COMPLETE\00", align 1
@.str.261 = private unnamed_addr constant [25 x i8] c"NL80211_CMD_NOTIFY_RADAR\00", align 1
@.str.262 = private unnamed_addr constant [28 x i8] c"NL80211_CMD_UPDATE_OWE_INFO\00", align 1
@.str.263 = private unnamed_addr constant [28 x i8] c"NL80211_CMD_PROBE_MESH_LINK\00", align 1
@.str.264 = private unnamed_addr constant [27 x i8] c"NL80211_CMD_SET_TID_CONFIG\00", align 1
@.str.265 = private unnamed_addr constant [26 x i8] c"NL80211_CMD_UNPROT_BEACON\00", align 1
@.str.266 = private unnamed_addr constant [41 x i8] c"NL80211_CMD_CONTROL_PORT_FRAME_TX_STATUS\00", align 1
@.str.267 = private unnamed_addr constant [26 x i8] c"NL80211_CMD_SET_SAR_SPECS\00", align 1
@.str.268 = private unnamed_addr constant [33 x i8] c"NL80211_CMD_OBSS_COLOR_COLLISION\00", align 1
@.str.269 = private unnamed_addr constant [33 x i8] c"NL80211_CMD_COLOR_CHANGE_REQUEST\00", align 1
@.str.270 = private unnamed_addr constant [33 x i8] c"NL80211_CMD_COLOR_CHANGE_STARTED\00", align 1
@.str.271 = private unnamed_addr constant [33 x i8] c"NL80211_CMD_COLOR_CHANGE_ABORTED\00", align 1
@.str.272 = private unnamed_addr constant [35 x i8] c"NL80211_CMD_COLOR_CHANGE_COMPLETED\00", align 1
@.str.273 = private unnamed_addr constant [25 x i8] c"NL80211_CMD_SET_FILS_AAD\00", align 1
@.str.274 = private unnamed_addr constant [27 x i8] c"NL80211_CMD_ASSOC_COMEBACK\00", align 1
@.str.275 = private unnamed_addr constant [21 x i8] c"NL80211_CMD_ADD_LINK\00", align 1
@.str.276 = private unnamed_addr constant [24 x i8] c"NL80211_CMD_REMOVE_LINK\00", align 1
@.str.277 = private unnamed_addr constant [25 x i8] c"NL80211_CMD_ADD_LINK_STA\00", align 1
@.str.278 = private unnamed_addr constant [28 x i8] c"NL80211_CMD_MODIFY_LINK_STA\00", align 1
@.str.279 = private unnamed_addr constant [28 x i8] c"NL80211_CMD_REMOVE_LINK_STA\00", align 1
@ws_nl80211_attrs_vals = internal constant [324 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.281 }, %struct._value_string { i32 1, ptr @.str.282 }, %struct._value_string { i32 2, ptr @.str.283 }, %struct._value_string { i32 3, ptr @.str.284 }, %struct._value_string { i32 4, ptr @.str.285 }, %struct._value_string { i32 5, ptr @.str.286 }, %struct._value_string { i32 6, ptr @.str.287 }, %struct._value_string { i32 7, ptr @.str.288 }, %struct._value_string { i32 8, ptr @.str.289 }, %struct._value_string { i32 9, ptr @.str.290 }, %struct._value_string { i32 10, ptr @.str.291 }, %struct._value_string { i32 11, ptr @.str.292 }, %struct._value_string { i32 12, ptr @.str.293 }, %struct._value_string { i32 13, ptr @.str.294 }, %struct._value_string { i32 14, ptr @.str.295 }, %struct._value_string { i32 15, ptr @.str.296 }, %struct._value_string { i32 16, ptr @.str.297 }, %struct._value_string { i32 17, ptr @.str.298 }, %struct._value_string { i32 18, ptr @.str.299 }, %struct._value_string { i32 19, ptr @.str.300 }, %struct._value_string { i32 20, ptr @.str.301 }, %struct._value_string { i32 21, ptr @.str.302 }, %struct._value_string { i32 22, ptr @.str.303 }, %struct._value_string { i32 23, ptr @.str.304 }, %struct._value_string { i32 24, ptr @.str.305 }, %struct._value_string { i32 25, ptr @.str.306 }, %struct._value_string { i32 26, ptr @.str.307 }, %struct._value_string { i32 27, ptr @.str.308 }, %struct._value_string { i32 28, ptr @.str.309 }, %struct._value_string { i32 29, ptr @.str.310 }, %struct._value_string { i32 30, ptr @.str.311 }, %struct._value_string { i32 31, ptr @.str.312 }, %struct._value_string { i32 32, ptr @.str.313 }, %struct._value_string { i32 33, ptr @.str.314 }, %struct._value_string { i32 34, ptr @.str.315 }, %struct._value_string { i32 35, ptr @.str.316 }, %struct._value_string { i32 36, ptr @.str.317 }, %struct._value_string { i32 37, ptr @.str.318 }, %struct._value_string { i32 38, ptr @.str.319 }, %struct._value_string { i32 39, ptr @.str.320 }, %struct._value_string { i32 40, ptr @.str.321 }, %struct._value_string { i32 41, ptr @.str.322 }, %struct._value_string { i32 42, ptr @.str.323 }, %struct._value_string { i32 43, ptr @.str.324 }, %struct._value_string { i32 44, ptr @.str.325 }, %struct._value_string { i32 45, ptr @.str.326 }, %struct._value_string { i32 46, ptr @.str.327 }, %struct._value_string { i32 47, ptr @.str.328 }, %struct._value_string { i32 48, ptr @.str.329 }, %struct._value_string { i32 49, ptr @.str.330 }, %struct._value_string { i32 50, ptr @.str.331 }, %struct._value_string { i32 51, ptr @.str.332 }, %struct._value_string { i32 52, ptr @.str.333 }, %struct._value_string { i32 53, ptr @.str.334 }, %struct._value_string { i32 54, ptr @.str.335 }, %struct._value_string { i32 55, ptr @.str.336 }, %struct._value_string { i32 56, ptr @.str.337 }, %struct._value_string { i32 57, ptr @.str.338 }, %struct._value_string { i32 58, ptr @.str.339 }, %struct._value_string { i32 59, ptr @.str.340 }, %struct._value_string { i32 60, ptr @.str.341 }, %struct._value_string { i32 61, ptr @.str.342 }, %struct._value_string { i32 62, ptr @.str.343 }, %struct._value_string { i32 63, ptr @.str.344 }, %struct._value_string { i32 64, ptr @.str.345 }, %struct._value_string { i32 65, ptr @.str.346 }, %struct._value_string { i32 66, ptr @.str.347 }, %struct._value_string { i32 67, ptr @.str.348 }, %struct._value_string { i32 68, ptr @.str.349 }, %struct._value_string { i32 69, ptr @.str.350 }, %struct._value_string { i32 70, ptr @.str.351 }, %struct._value_string { i32 71, ptr @.str.352 }, %struct._value_string { i32 72, ptr @.str.353 }, %struct._value_string { i32 73, ptr @.str.354 }, %struct._value_string { i32 74, ptr @.str.355 }, %struct._value_string { i32 75, ptr @.str.356 }, %struct._value_string { i32 76, ptr @.str.357 }, %struct._value_string { i32 77, ptr @.str.358 }, %struct._value_string { i32 78, ptr @.str.359 }, %struct._value_string { i32 79, ptr @.str.360 }, %struct._value_string { i32 80, ptr @.str.361 }, %struct._value_string { i32 81, ptr @.str.362 }, %struct._value_string { i32 82, ptr @.str.363 }, %struct._value_string { i32 83, ptr @.str.364 }, %struct._value_string { i32 84, ptr @.str.365 }, %struct._value_string { i32 85, ptr @.str.366 }, %struct._value_string { i32 86, ptr @.str.367 }, %struct._value_string { i32 87, ptr @.str.368 }, %struct._value_string { i32 88, ptr @.str.369 }, %struct._value_string { i32 89, ptr @.str.370 }, %struct._value_string { i32 90, ptr @.str.371 }, %struct._value_string { i32 91, ptr @.str.372 }, %struct._value_string { i32 92, ptr @.str.373 }, %struct._value_string { i32 93, ptr @.str.374 }, %struct._value_string { i32 94, ptr @.str.375 }, %struct._value_string { i32 95, ptr @.str.376 }, %struct._value_string { i32 96, ptr @.str.377 }, %struct._value_string { i32 97, ptr @.str.378 }, %struct._value_string { i32 98, ptr @.str.379 }, %struct._value_string { i32 99, ptr @.str.380 }, %struct._value_string { i32 100, ptr @.str.381 }, %struct._value_string { i32 101, ptr @.str.382 }, %struct._value_string { i32 102, ptr @.str.383 }, %struct._value_string { i32 103, ptr @.str.384 }, %struct._value_string { i32 104, ptr @.str.385 }, %struct._value_string { i32 105, ptr @.str.386 }, %struct._value_string { i32 106, ptr @.str.387 }, %struct._value_string { i32 107, ptr @.str.388 }, %struct._value_string { i32 108, ptr @.str.389 }, %struct._value_string { i32 109, ptr @.str.390 }, %struct._value_string { i32 110, ptr @.str.391 }, %struct._value_string { i32 111, ptr @.str.392 }, %struct._value_string { i32 112, ptr @.str.393 }, %struct._value_string { i32 113, ptr @.str.394 }, %struct._value_string { i32 114, ptr @.str.395 }, %struct._value_string { i32 115, ptr @.str.396 }, %struct._value_string { i32 116, ptr @.str.397 }, %struct._value_string { i32 117, ptr @.str.398 }, %struct._value_string { i32 118, ptr @.str.399 }, %struct._value_string { i32 119, ptr @.str.400 }, %struct._value_string { i32 120, ptr @.str.401 }, %struct._value_string { i32 121, ptr @.str.402 }, %struct._value_string { i32 122, ptr @.str.403 }, %struct._value_string { i32 123, ptr @.str.404 }, %struct._value_string { i32 124, ptr @.str.405 }, %struct._value_string { i32 125, ptr @.str.406 }, %struct._value_string { i32 126, ptr @.str.407 }, %struct._value_string { i32 127, ptr @.str.408 }, %struct._value_string { i32 128, ptr @.str.409 }, %struct._value_string { i32 129, ptr @.str.410 }, %struct._value_string { i32 130, ptr @.str.411 }, %struct._value_string { i32 131, ptr @.str.412 }, %struct._value_string { i32 132, ptr @.str.413 }, %struct._value_string { i32 133, ptr @.str.414 }, %struct._value_string { i32 134, ptr @.str.415 }, %struct._value_string { i32 135, ptr @.str.416 }, %struct._value_string { i32 136, ptr @.str.417 }, %struct._value_string { i32 137, ptr @.str.418 }, %struct._value_string { i32 138, ptr @.str.419 }, %struct._value_string { i32 139, ptr @.str.420 }, %struct._value_string { i32 140, ptr @.str.421 }, %struct._value_string { i32 141, ptr @.str.422 }, %struct._value_string { i32 142, ptr @.str.423 }, %struct._value_string { i32 143, ptr @.str.424 }, %struct._value_string { i32 144, ptr @.str.425 }, %struct._value_string { i32 145, ptr @.str.426 }, %struct._value_string { i32 146, ptr @.str.427 }, %struct._value_string { i32 147, ptr @.str.428 }, %struct._value_string { i32 148, ptr @.str.429 }, %struct._value_string { i32 149, ptr @.str.430 }, %struct._value_string { i32 150, ptr @.str.431 }, %struct._value_string { i32 151, ptr @.str.432 }, %struct._value_string { i32 152, ptr @.str.433 }, %struct._value_string { i32 153, ptr @.str.434 }, %struct._value_string { i32 154, ptr @.str.435 }, %struct._value_string { i32 155, ptr @.str.436 }, %struct._value_string { i32 156, ptr @.str.437 }, %struct._value_string { i32 157, ptr @.str.438 }, %struct._value_string { i32 158, ptr @.str.439 }, %struct._value_string { i32 159, ptr @.str.440 }, %struct._value_string { i32 160, ptr @.str.441 }, %struct._value_string { i32 161, ptr @.str.442 }, %struct._value_string { i32 162, ptr @.str.443 }, %struct._value_string { i32 163, ptr @.str.444 }, %struct._value_string { i32 164, ptr @.str.445 }, %struct._value_string { i32 165, ptr @.str.446 }, %struct._value_string { i32 166, ptr @.str.447 }, %struct._value_string { i32 167, ptr @.str.448 }, %struct._value_string { i32 168, ptr @.str.449 }, %struct._value_string { i32 169, ptr @.str.450 }, %struct._value_string { i32 170, ptr @.str.451 }, %struct._value_string { i32 171, ptr @.str.452 }, %struct._value_string { i32 172, ptr @.str.453 }, %struct._value_string { i32 173, ptr @.str.454 }, %struct._value_string { i32 174, ptr @.str.455 }, %struct._value_string { i32 175, ptr @.str.456 }, %struct._value_string { i32 176, ptr @.str.457 }, %struct._value_string { i32 177, ptr @.str.458 }, %struct._value_string { i32 178, ptr @.str.459 }, %struct._value_string { i32 179, ptr @.str.460 }, %struct._value_string { i32 180, ptr @.str.461 }, %struct._value_string { i32 181, ptr @.str.462 }, %struct._value_string { i32 182, ptr @.str.463 }, %struct._value_string { i32 183, ptr @.str.464 }, %struct._value_string { i32 184, ptr @.str.465 }, %struct._value_string { i32 185, ptr @.str.466 }, %struct._value_string { i32 186, ptr @.str.467 }, %struct._value_string { i32 187, ptr @.str.468 }, %struct._value_string { i32 188, ptr @.str.469 }, %struct._value_string { i32 189, ptr @.str.470 }, %struct._value_string { i32 190, ptr @.str.471 }, %struct._value_string { i32 191, ptr @.str.472 }, %struct._value_string { i32 192, ptr @.str.473 }, %struct._value_string { i32 193, ptr @.str.474 }, %struct._value_string { i32 194, ptr @.str.475 }, %struct._value_string { i32 195, ptr @.str.476 }, %struct._value_string { i32 196, ptr @.str.477 }, %struct._value_string { i32 197, ptr @.str.478 }, %struct._value_string { i32 198, ptr @.str.479 }, %struct._value_string { i32 199, ptr @.str.480 }, %struct._value_string { i32 200, ptr @.str.481 }, %struct._value_string { i32 201, ptr @.str.482 }, %struct._value_string { i32 202, ptr @.str.483 }, %struct._value_string { i32 203, ptr @.str.484 }, %struct._value_string { i32 204, ptr @.str.485 }, %struct._value_string { i32 205, ptr @.str.486 }, %struct._value_string { i32 206, ptr @.str.487 }, %struct._value_string { i32 207, ptr @.str.488 }, %struct._value_string { i32 208, ptr @.str.489 }, %struct._value_string { i32 209, ptr @.str.490 }, %struct._value_string { i32 210, ptr @.str.491 }, %struct._value_string { i32 211, ptr @.str.492 }, %struct._value_string { i32 212, ptr @.str.493 }, %struct._value_string { i32 213, ptr @.str.494 }, %struct._value_string { i32 214, ptr @.str.495 }, %struct._value_string { i32 215, ptr @.str.496 }, %struct._value_string { i32 216, ptr @.str.497 }, %struct._value_string { i32 217, ptr @.str.498 }, %struct._value_string { i32 218, ptr @.str.499 }, %struct._value_string { i32 219, ptr @.str.500 }, %struct._value_string { i32 220, ptr @.str.501 }, %struct._value_string { i32 221, ptr @.str.502 }, %struct._value_string { i32 222, ptr @.str.503 }, %struct._value_string { i32 223, ptr @.str.504 }, %struct._value_string { i32 224, ptr @.str.505 }, %struct._value_string { i32 225, ptr @.str.506 }, %struct._value_string { i32 226, ptr @.str.507 }, %struct._value_string { i32 227, ptr @.str.508 }, %struct._value_string { i32 228, ptr @.str.509 }, %struct._value_string { i32 229, ptr @.str.510 }, %struct._value_string { i32 230, ptr @.str.511 }, %struct._value_string { i32 231, ptr @.str.512 }, %struct._value_string { i32 232, ptr @.str.513 }, %struct._value_string { i32 233, ptr @.str.514 }, %struct._value_string { i32 234, ptr @.str.515 }, %struct._value_string { i32 235, ptr @.str.516 }, %struct._value_string { i32 236, ptr @.str.517 }, %struct._value_string { i32 237, ptr @.str.518 }, %struct._value_string { i32 238, ptr @.str.519 }, %struct._value_string { i32 239, ptr @.str.520 }, %struct._value_string { i32 240, ptr @.str.521 }, %struct._value_string { i32 241, ptr @.str.522 }, %struct._value_string { i32 242, ptr @.str.523 }, %struct._value_string { i32 243, ptr @.str.524 }, %struct._value_string { i32 244, ptr @.str.525 }, %struct._value_string { i32 245, ptr @.str.526 }, %struct._value_string { i32 246, ptr @.str.527 }, %struct._value_string { i32 247, ptr @.str.528 }, %struct._value_string { i32 248, ptr @.str.529 }, %struct._value_string { i32 249, ptr @.str.530 }, %struct._value_string { i32 250, ptr @.str.531 }, %struct._value_string { i32 251, ptr @.str.532 }, %struct._value_string { i32 252, ptr @.str.533 }, %struct._value_string { i32 253, ptr @.str.534 }, %struct._value_string { i32 254, ptr @.str.535 }, %struct._value_string { i32 255, ptr @.str.536 }, %struct._value_string { i32 256, ptr @.str.537 }, %struct._value_string { i32 257, ptr @.str.538 }, %struct._value_string { i32 258, ptr @.str.539 }, %struct._value_string { i32 259, ptr @.str.540 }, %struct._value_string { i32 260, ptr @.str.541 }, %struct._value_string { i32 261, ptr @.str.542 }, %struct._value_string { i32 262, ptr @.str.543 }, %struct._value_string { i32 263, ptr @.str.544 }, %struct._value_string { i32 264, ptr @.str.545 }, %struct._value_string { i32 265, ptr @.str.546 }, %struct._value_string { i32 266, ptr @.str.547 }, %struct._value_string { i32 267, ptr @.str.548 }, %struct._value_string { i32 268, ptr @.str.549 }, %struct._value_string { i32 269, ptr @.str.550 }, %struct._value_string { i32 270, ptr @.str.551 }, %struct._value_string { i32 271, ptr @.str.552 }, %struct._value_string { i32 272, ptr @.str.553 }, %struct._value_string { i32 273, ptr @.str.554 }, %struct._value_string { i32 274, ptr @.str.555 }, %struct._value_string { i32 275, ptr @.str.556 }, %struct._value_string { i32 276, ptr @.str.557 }, %struct._value_string { i32 277, ptr @.str.558 }, %struct._value_string { i32 278, ptr @.str.559 }, %struct._value_string { i32 279, ptr @.str.560 }, %struct._value_string { i32 280, ptr @.str.561 }, %struct._value_string { i32 281, ptr @.str.562 }, %struct._value_string { i32 282, ptr @.str.563 }, %struct._value_string { i32 283, ptr @.str.564 }, %struct._value_string { i32 284, ptr @.str.565 }, %struct._value_string { i32 285, ptr @.str.566 }, %struct._value_string { i32 286, ptr @.str.567 }, %struct._value_string { i32 287, ptr @.str.568 }, %struct._value_string { i32 288, ptr @.str.569 }, %struct._value_string { i32 289, ptr @.str.570 }, %struct._value_string { i32 290, ptr @.str.571 }, %struct._value_string { i32 291, ptr @.str.572 }, %struct._value_string { i32 292, ptr @.str.573 }, %struct._value_string { i32 293, ptr @.str.574 }, %struct._value_string { i32 294, ptr @.str.575 }, %struct._value_string { i32 295, ptr @.str.576 }, %struct._value_string { i32 296, ptr @.str.577 }, %struct._value_string { i32 297, ptr @.str.578 }, %struct._value_string { i32 298, ptr @.str.579 }, %struct._value_string { i32 299, ptr @.str.580 }, %struct._value_string { i32 300, ptr @.str.581 }, %struct._value_string { i32 301, ptr @.str.582 }, %struct._value_string { i32 302, ptr @.str.583 }, %struct._value_string { i32 303, ptr @.str.584 }, %struct._value_string { i32 304, ptr @.str.585 }, %struct._value_string { i32 305, ptr @.str.586 }, %struct._value_string { i32 306, ptr @.str.587 }, %struct._value_string { i32 307, ptr @.str.588 }, %struct._value_string { i32 308, ptr @.str.589 }, %struct._value_string { i32 309, ptr @.str.590 }, %struct._value_string { i32 310, ptr @.str.591 }, %struct._value_string { i32 311, ptr @.str.592 }, %struct._value_string { i32 312, ptr @.str.593 }, %struct._value_string { i32 313, ptr @.str.594 }, %struct._value_string { i32 314, ptr @.str.595 }, %struct._value_string { i32 315, ptr @.str.596 }, %struct._value_string { i32 316, ptr @.str.597 }, %struct._value_string { i32 317, ptr @.str.598 }, %struct._value_string { i32 318, ptr @.str.599 }, %struct._value_string { i32 319, ptr @.str.600 }, %struct._value_string { i32 320, ptr @.str.601 }, %struct._value_string { i32 321, ptr @.str.602 }, %struct._value_string { i32 322, ptr @.str.603 }, %struct._value_string zeroinitializer], align 16
@.str.280 = private unnamed_addr constant [22 x i8] c"ws_nl80211_attrs_vals\00", align 1
@.str.281 = private unnamed_addr constant [20 x i8] c"NL80211_ATTR_UNSPEC\00", align 1
@.str.282 = private unnamed_addr constant [19 x i8] c"NL80211_ATTR_WIPHY\00", align 1
@.str.283 = private unnamed_addr constant [24 x i8] c"NL80211_ATTR_WIPHY_NAME\00", align 1
@.str.284 = private unnamed_addr constant [21 x i8] c"NL80211_ATTR_IFINDEX\00", align 1
@.str.285 = private unnamed_addr constant [20 x i8] c"NL80211_ATTR_IFNAME\00", align 1
@.str.286 = private unnamed_addr constant [20 x i8] c"NL80211_ATTR_IFTYPE\00", align 1
@.str.287 = private unnamed_addr constant [17 x i8] c"NL80211_ATTR_MAC\00", align 1
@.str.288 = private unnamed_addr constant [22 x i8] c"NL80211_ATTR_KEY_DATA\00", align 1
@.str.289 = private unnamed_addr constant [21 x i8] c"NL80211_ATTR_KEY_IDX\00", align 1
@.str.290 = private unnamed_addr constant [24 x i8] c"NL80211_ATTR_KEY_CIPHER\00", align 1
@.str.291 = private unnamed_addr constant [21 x i8] c"NL80211_ATTR_KEY_SEQ\00", align 1
@.str.292 = private unnamed_addr constant [25 x i8] c"NL80211_ATTR_KEY_DEFAULT\00", align 1
@.str.293 = private unnamed_addr constant [29 x i8] c"NL80211_ATTR_BEACON_INTERVAL\00", align 1
@.str.294 = private unnamed_addr constant [25 x i8] c"NL80211_ATTR_DTIM_PERIOD\00", align 1
@.str.295 = private unnamed_addr constant [25 x i8] c"NL80211_ATTR_BEACON_HEAD\00", align 1
@.str.296 = private unnamed_addr constant [25 x i8] c"NL80211_ATTR_BEACON_TAIL\00", align 1
@.str.297 = private unnamed_addr constant [21 x i8] c"NL80211_ATTR_STA_AID\00", align 1
@.str.298 = private unnamed_addr constant [23 x i8] c"NL80211_ATTR_STA_FLAGS\00", align 1
@.str.299 = private unnamed_addr constant [33 x i8] c"NL80211_ATTR_STA_LISTEN_INTERVAL\00", align 1
@.str.300 = private unnamed_addr constant [33 x i8] c"NL80211_ATTR_STA_SUPPORTED_RATES\00", align 1
@.str.301 = private unnamed_addr constant [22 x i8] c"NL80211_ATTR_STA_VLAN\00", align 1
@.str.302 = private unnamed_addr constant [22 x i8] c"NL80211_ATTR_STA_INFO\00", align 1
@.str.303 = private unnamed_addr constant [25 x i8] c"NL80211_ATTR_WIPHY_BANDS\00", align 1
@.str.304 = private unnamed_addr constant [24 x i8] c"NL80211_ATTR_MNTR_FLAGS\00", align 1
@.str.305 = private unnamed_addr constant [21 x i8] c"NL80211_ATTR_MESH_ID\00", align 1
@.str.306 = private unnamed_addr constant [30 x i8] c"NL80211_ATTR_STA_PLINK_ACTION\00", align 1
@.str.307 = private unnamed_addr constant [28 x i8] c"NL80211_ATTR_MPATH_NEXT_HOP\00", align 1
@.str.308 = private unnamed_addr constant [24 x i8] c"NL80211_ATTR_MPATH_INFO\00", align 1
@.str.309 = private unnamed_addr constant [26 x i8] c"NL80211_ATTR_BSS_CTS_PROT\00", align 1
@.str.310 = private unnamed_addr constant [32 x i8] c"NL80211_ATTR_BSS_SHORT_PREAMBLE\00", align 1
@.str.311 = private unnamed_addr constant [33 x i8] c"NL80211_ATTR_BSS_SHORT_SLOT_TIME\00", align 1
@.str.312 = private unnamed_addr constant [27 x i8] c"NL80211_ATTR_HT_CAPABILITY\00", align 1
@.str.313 = private unnamed_addr constant [31 x i8] c"NL80211_ATTR_SUPPORTED_IFTYPES\00", align 1
@.str.314 = private unnamed_addr constant [24 x i8] c"NL80211_ATTR_REG_ALPHA2\00", align 1
@.str.315 = private unnamed_addr constant [23 x i8] c"NL80211_ATTR_REG_RULES\00", align 1
@.str.316 = private unnamed_addr constant [25 x i8] c"NL80211_ATTR_MESH_CONFIG\00", align 1
@.str.317 = private unnamed_addr constant [29 x i8] c"NL80211_ATTR_BSS_BASIC_RATES\00", align 1
@.str.318 = private unnamed_addr constant [30 x i8] c"NL80211_ATTR_WIPHY_TXQ_PARAMS\00", align 1
@.str.319 = private unnamed_addr constant [24 x i8] c"NL80211_ATTR_WIPHY_FREQ\00", align 1
@.str.320 = private unnamed_addr constant [32 x i8] c"NL80211_ATTR_WIPHY_CHANNEL_TYPE\00", align 1
@.str.321 = private unnamed_addr constant [30 x i8] c"NL80211_ATTR_KEY_DEFAULT_MGMT\00", align 1
@.str.322 = private unnamed_addr constant [26 x i8] c"NL80211_ATTR_MGMT_SUBTYPE\00", align 1
@.str.323 = private unnamed_addr constant [16 x i8] c"NL80211_ATTR_IE\00", align 1
@.str.324 = private unnamed_addr constant [32 x i8] c"NL80211_ATTR_MAX_NUM_SCAN_SSIDS\00", align 1
@.str.325 = private unnamed_addr constant [30 x i8] c"NL80211_ATTR_SCAN_FREQUENCIES\00", align 1
@.str.326 = private unnamed_addr constant [24 x i8] c"NL80211_ATTR_SCAN_SSIDS\00", align 1
@.str.327 = private unnamed_addr constant [24 x i8] c"NL80211_ATTR_GENERATION\00", align 1
@.str.328 = private unnamed_addr constant [17 x i8] c"NL80211_ATTR_BSS\00", align 1
@.str.329 = private unnamed_addr constant [27 x i8] c"NL80211_ATTR_REG_INITIATOR\00", align 1
@.str.330 = private unnamed_addr constant [22 x i8] c"NL80211_ATTR_REG_TYPE\00", align 1
@.str.331 = private unnamed_addr constant [32 x i8] c"NL80211_ATTR_SUPPORTED_COMMANDS\00", align 1
@.str.332 = private unnamed_addr constant [19 x i8] c"NL80211_ATTR_FRAME\00", align 1
@.str.333 = private unnamed_addr constant [18 x i8] c"NL80211_ATTR_SSID\00", align 1
@.str.334 = private unnamed_addr constant [23 x i8] c"NL80211_ATTR_AUTH_TYPE\00", align 1
@.str.335 = private unnamed_addr constant [25 x i8] c"NL80211_ATTR_REASON_CODE\00", align 1
@.str.336 = private unnamed_addr constant [22 x i8] c"NL80211_ATTR_KEY_TYPE\00", align 1
@.str.337 = private unnamed_addr constant [29 x i8] c"NL80211_ATTR_MAX_SCAN_IE_LEN\00", align 1
@.str.338 = private unnamed_addr constant [27 x i8] c"NL80211_ATTR_CIPHER_SUITES\00", align 1
@.str.339 = private unnamed_addr constant [25 x i8] c"NL80211_ATTR_FREQ_BEFORE\00", align 1
@.str.340 = private unnamed_addr constant [24 x i8] c"NL80211_ATTR_FREQ_AFTER\00", align 1
@.str.341 = private unnamed_addr constant [24 x i8] c"NL80211_ATTR_FREQ_FIXED\00", align 1
@.str.342 = private unnamed_addr constant [31 x i8] c"NL80211_ATTR_WIPHY_RETRY_SHORT\00", align 1
@.str.343 = private unnamed_addr constant [30 x i8] c"NL80211_ATTR_WIPHY_RETRY_LONG\00", align 1
@.str.344 = private unnamed_addr constant [34 x i8] c"NL80211_ATTR_WIPHY_FRAG_THRESHOLD\00", align 1
@.str.345 = private unnamed_addr constant [33 x i8] c"NL80211_ATTR_WIPHY_RTS_THRESHOLD\00", align 1
@.str.346 = private unnamed_addr constant [23 x i8] c"NL80211_ATTR_TIMED_OUT\00", align 1
@.str.347 = private unnamed_addr constant [21 x i8] c"NL80211_ATTR_USE_MFP\00", align 1
@.str.348 = private unnamed_addr constant [24 x i8] c"NL80211_ATTR_STA_FLAGS2\00", align 1
@.str.349 = private unnamed_addr constant [26 x i8] c"NL80211_ATTR_CONTROL_PORT\00", align 1
@.str.350 = private unnamed_addr constant [22 x i8] c"NL80211_ATTR_TESTDATA\00", align 1
@.str.351 = private unnamed_addr constant [21 x i8] c"NL80211_ATTR_PRIVACY\00", align 1
@.str.352 = private unnamed_addr constant [32 x i8] c"NL80211_ATTR_DISCONNECTED_BY_AP\00", align 1
@.str.353 = private unnamed_addr constant [25 x i8] c"NL80211_ATTR_STATUS_CODE\00", align 1
@.str.354 = private unnamed_addr constant [36 x i8] c"NL80211_ATTR_CIPHER_SUITES_PAIRWISE\00", align 1
@.str.355 = private unnamed_addr constant [32 x i8] c"NL80211_ATTR_CIPHER_SUITE_GROUP\00", align 1
@.str.356 = private unnamed_addr constant [26 x i8] c"NL80211_ATTR_WPA_VERSIONS\00", align 1
@.str.357 = private unnamed_addr constant [24 x i8] c"NL80211_ATTR_AKM_SUITES\00", align 1
@.str.358 = private unnamed_addr constant [20 x i8] c"NL80211_ATTR_REQ_IE\00", align 1
@.str.359 = private unnamed_addr constant [21 x i8] c"NL80211_ATTR_RESP_IE\00", align 1
@.str.360 = private unnamed_addr constant [24 x i8] c"NL80211_ATTR_PREV_BSSID\00", align 1
@.str.361 = private unnamed_addr constant [17 x i8] c"NL80211_ATTR_KEY\00", align 1
@.str.362 = private unnamed_addr constant [18 x i8] c"NL80211_ATTR_KEYS\00", align 1
@.str.363 = private unnamed_addr constant [17 x i8] c"NL80211_ATTR_PID\00", align 1
@.str.364 = private unnamed_addr constant [19 x i8] c"NL80211_ATTR_4ADDR\00", align 1
@.str.365 = private unnamed_addr constant [25 x i8] c"NL80211_ATTR_SURVEY_INFO\00", align 1
@.str.366 = private unnamed_addr constant [19 x i8] c"NL80211_ATTR_PMKID\00", align 1
@.str.367 = private unnamed_addr constant [28 x i8] c"NL80211_ATTR_MAX_NUM_PMKIDS\00", align 1
@.str.368 = private unnamed_addr constant [22 x i8] c"NL80211_ATTR_DURATION\00", align 1
@.str.369 = private unnamed_addr constant [20 x i8] c"NL80211_ATTR_COOKIE\00", align 1
@.str.370 = private unnamed_addr constant [34 x i8] c"NL80211_ATTR_WIPHY_COVERAGE_CLASS\00", align 1
@.str.371 = private unnamed_addr constant [22 x i8] c"NL80211_ATTR_TX_RATES\00", align 1
@.str.372 = private unnamed_addr constant [25 x i8] c"NL80211_ATTR_FRAME_MATCH\00", align 1
@.str.373 = private unnamed_addr constant [17 x i8] c"NL80211_ATTR_ACK\00", align 1
@.str.374 = private unnamed_addr constant [22 x i8] c"NL80211_ATTR_PS_STATE\00", align 1
@.str.375 = private unnamed_addr constant [17 x i8] c"NL80211_ATTR_CQM\00", align 1
@.str.376 = private unnamed_addr constant [32 x i8] c"NL80211_ATTR_LOCAL_STATE_CHANGE\00", align 1
@.str.377 = private unnamed_addr constant [24 x i8] c"NL80211_ATTR_AP_ISOLATE\00", align 1
@.str.378 = private unnamed_addr constant [36 x i8] c"NL80211_ATTR_WIPHY_TX_POWER_SETTING\00", align 1
@.str.379 = private unnamed_addr constant [34 x i8] c"NL80211_ATTR_WIPHY_TX_POWER_LEVEL\00", align 1
@.str.380 = private unnamed_addr constant [28 x i8] c"NL80211_ATTR_TX_FRAME_TYPES\00", align 1
@.str.381 = private unnamed_addr constant [28 x i8] c"NL80211_ATTR_RX_FRAME_TYPES\00", align 1
@.str.382 = private unnamed_addr constant [24 x i8] c"NL80211_ATTR_FRAME_TYPE\00", align 1
@.str.383 = private unnamed_addr constant [36 x i8] c"NL80211_ATTR_CONTROL_PORT_ETHERTYPE\00", align 1
@.str.384 = private unnamed_addr constant [37 x i8] c"NL80211_ATTR_CONTROL_PORT_NO_ENCRYPT\00", align 1
@.str.385 = private unnamed_addr constant [30 x i8] c"NL80211_ATTR_SUPPORT_IBSS_RSN\00", align 1
@.str.386 = private unnamed_addr constant [30 x i8] c"NL80211_ATTR_WIPHY_ANTENNA_TX\00", align 1
@.str.387 = private unnamed_addr constant [30 x i8] c"NL80211_ATTR_WIPHY_ANTENNA_RX\00", align 1
@.str.388 = private unnamed_addr constant [24 x i8] c"NL80211_ATTR_MCAST_RATE\00", align 1
@.str.389 = private unnamed_addr constant [30 x i8] c"NL80211_ATTR_OFFCHANNEL_TX_OK\00", align 1
@.str.390 = private unnamed_addr constant [27 x i8] c"NL80211_ATTR_BSS_HT_OPMODE\00", align 1
@.str.391 = private unnamed_addr constant [31 x i8] c"NL80211_ATTR_KEY_DEFAULT_TYPES\00", align 1
@.str.392 = private unnamed_addr constant [44 x i8] c"NL80211_ATTR_MAX_REMAIN_ON_CHANNEL_DURATION\00", align 1
@.str.393 = private unnamed_addr constant [24 x i8] c"NL80211_ATTR_MESH_SETUP\00", align 1
@.str.394 = private unnamed_addr constant [36 x i8] c"NL80211_ATTR_WIPHY_ANTENNA_AVAIL_TX\00", align 1
@.str.395 = private unnamed_addr constant [36 x i8] c"NL80211_ATTR_WIPHY_ANTENNA_AVAIL_RX\00", align 1
@.str.396 = private unnamed_addr constant [31 x i8] c"NL80211_ATTR_SUPPORT_MESH_AUTH\00", align 1
@.str.397 = private unnamed_addr constant [29 x i8] c"NL80211_ATTR_STA_PLINK_STATE\00", align 1
@.str.398 = private unnamed_addr constant [29 x i8] c"NL80211_ATTR_WOWLAN_TRIGGERS\00", align 1
@.str.399 = private unnamed_addr constant [39 x i8] c"NL80211_ATTR_WOWLAN_TRIGGERS_SUPPORTED\00", align 1
@.str.400 = private unnamed_addr constant [33 x i8] c"NL80211_ATTR_SCHED_SCAN_INTERVAL\00", align 1
@.str.401 = private unnamed_addr constant [36 x i8] c"NL80211_ATTR_INTERFACE_COMBINATIONS\00", align 1
@.str.402 = private unnamed_addr constant [30 x i8] c"NL80211_ATTR_SOFTWARE_IFTYPES\00", align 1
@.str.403 = private unnamed_addr constant [24 x i8] c"NL80211_ATTR_REKEY_DATA\00", align 1
@.str.404 = private unnamed_addr constant [38 x i8] c"NL80211_ATTR_MAX_NUM_SCHED_SCAN_SSIDS\00", align 1
@.str.405 = private unnamed_addr constant [35 x i8] c"NL80211_ATTR_MAX_SCHED_SCAN_IE_LEN\00", align 1
@.str.406 = private unnamed_addr constant [29 x i8] c"NL80211_ATTR_SCAN_SUPP_RATES\00", align 1
@.str.407 = private unnamed_addr constant [25 x i8] c"NL80211_ATTR_HIDDEN_SSID\00", align 1
@.str.408 = private unnamed_addr constant [27 x i8] c"NL80211_ATTR_IE_PROBE_RESP\00", align 1
@.str.409 = private unnamed_addr constant [27 x i8] c"NL80211_ATTR_IE_ASSOC_RESP\00", align 1
@.str.410 = private unnamed_addr constant [21 x i8] c"NL80211_ATTR_STA_WME\00", align 1
@.str.411 = private unnamed_addr constant [30 x i8] c"NL80211_ATTR_SUPPORT_AP_UAPSD\00", align 1
@.str.412 = private unnamed_addr constant [26 x i8] c"NL80211_ATTR_ROAM_SUPPORT\00", align 1
@.str.413 = private unnamed_addr constant [30 x i8] c"NL80211_ATTR_SCHED_SCAN_MATCH\00", align 1
@.str.414 = private unnamed_addr constant [28 x i8] c"NL80211_ATTR_MAX_MATCH_SETS\00", align 1
@.str.415 = private unnamed_addr constant [29 x i8] c"NL80211_ATTR_PMKSA_CANDIDATE\00", align 1
@.str.416 = private unnamed_addr constant [28 x i8] c"NL80211_ATTR_TX_NO_CCK_RATE\00", align 1
@.str.417 = private unnamed_addr constant [25 x i8] c"NL80211_ATTR_TDLS_ACTION\00", align 1
@.str.418 = private unnamed_addr constant [31 x i8] c"NL80211_ATTR_TDLS_DIALOG_TOKEN\00", align 1
@.str.419 = private unnamed_addr constant [28 x i8] c"NL80211_ATTR_TDLS_OPERATION\00", align 1
@.str.420 = private unnamed_addr constant [26 x i8] c"NL80211_ATTR_TDLS_SUPPORT\00", align 1
@.str.421 = private unnamed_addr constant [33 x i8] c"NL80211_ATTR_TDLS_EXTERNAL_SETUP\00", align 1
@.str.422 = private unnamed_addr constant [27 x i8] c"NL80211_ATTR_DEVICE_AP_SME\00", align 1
@.str.423 = private unnamed_addr constant [31 x i8] c"NL80211_ATTR_DONT_WAIT_FOR_ACK\00", align 1
@.str.424 = private unnamed_addr constant [27 x i8] c"NL80211_ATTR_FEATURE_FLAGS\00", align 1
@.str.425 = private unnamed_addr constant [32 x i8] c"NL80211_ATTR_PROBE_RESP_OFFLOAD\00", align 1
@.str.426 = private unnamed_addr constant [24 x i8] c"NL80211_ATTR_PROBE_RESP\00", align 1
@.str.427 = private unnamed_addr constant [24 x i8] c"NL80211_ATTR_DFS_REGION\00", align 1
@.str.428 = private unnamed_addr constant [24 x i8] c"NL80211_ATTR_DISABLE_HT\00", align 1
@.str.429 = private unnamed_addr constant [32 x i8] c"NL80211_ATTR_HT_CAPABILITY_MASK\00", align 1
@.str.430 = private unnamed_addr constant [23 x i8] c"NL80211_ATTR_NOACK_MAP\00", align 1
@.str.431 = private unnamed_addr constant [32 x i8] c"NL80211_ATTR_INACTIVITY_TIMEOUT\00", align 1
@.str.432 = private unnamed_addr constant [27 x i8] c"NL80211_ATTR_RX_SIGNAL_DBM\00", align 1
@.str.433 = private unnamed_addr constant [28 x i8] c"NL80211_ATTR_BG_SCAN_PERIOD\00", align 1
@.str.434 = private unnamed_addr constant [18 x i8] c"NL80211_ATTR_WDEV\00", align 1
@.str.435 = private unnamed_addr constant [32 x i8] c"NL80211_ATTR_USER_REG_HINT_TYPE\00", align 1
@.str.436 = private unnamed_addr constant [32 x i8] c"NL80211_ATTR_CONN_FAILED_REASON\00", align 1
@.str.437 = private unnamed_addr constant [23 x i8] c"NL80211_ATTR_AUTH_DATA\00", align 1
@.str.438 = private unnamed_addr constant [28 x i8] c"NL80211_ATTR_VHT_CAPABILITY\00", align 1
@.str.439 = private unnamed_addr constant [24 x i8] c"NL80211_ATTR_SCAN_FLAGS\00", align 1
@.str.440 = private unnamed_addr constant [27 x i8] c"NL80211_ATTR_CHANNEL_WIDTH\00", align 1
@.str.441 = private unnamed_addr constant [26 x i8] c"NL80211_ATTR_CENTER_FREQ1\00", align 1
@.str.442 = private unnamed_addr constant [26 x i8] c"NL80211_ATTR_CENTER_FREQ2\00", align 1
@.str.443 = private unnamed_addr constant [26 x i8] c"NL80211_ATTR_P2P_CTWINDOW\00", align 1
@.str.444 = private unnamed_addr constant [23 x i8] c"NL80211_ATTR_P2P_OPPPS\00", align 1
@.str.445 = private unnamed_addr constant [35 x i8] c"NL80211_ATTR_LOCAL_MESH_POWER_MODE\00", align 1
@.str.446 = private unnamed_addr constant [24 x i8] c"NL80211_ATTR_ACL_POLICY\00", align 1
@.str.447 = private unnamed_addr constant [23 x i8] c"NL80211_ATTR_MAC_ADDRS\00", align 1
@.str.448 = private unnamed_addr constant [25 x i8] c"NL80211_ATTR_MAC_ACL_MAX\00", align 1
@.str.449 = private unnamed_addr constant [25 x i8] c"NL80211_ATTR_RADAR_EVENT\00", align 1
@.str.450 = private unnamed_addr constant [22 x i8] c"NL80211_ATTR_EXT_CAPA\00", align 1
@.str.451 = private unnamed_addr constant [27 x i8] c"NL80211_ATTR_EXT_CAPA_MASK\00", align 1
@.str.452 = private unnamed_addr constant [28 x i8] c"NL80211_ATTR_STA_CAPABILITY\00", align 1
@.str.453 = private unnamed_addr constant [32 x i8] c"NL80211_ATTR_STA_EXT_CAPABILITY\00", align 1
@.str.454 = private unnamed_addr constant [31 x i8] c"NL80211_ATTR_PROTOCOL_FEATURES\00", align 1
@.str.455 = private unnamed_addr constant [30 x i8] c"NL80211_ATTR_SPLIT_WIPHY_DUMP\00", align 1
@.str.456 = private unnamed_addr constant [25 x i8] c"NL80211_ATTR_DISABLE_VHT\00", align 1
@.str.457 = private unnamed_addr constant [33 x i8] c"NL80211_ATTR_VHT_CAPABILITY_MASK\00", align 1
@.str.458 = private unnamed_addr constant [18 x i8] c"NL80211_ATTR_MDID\00", align 1
@.str.459 = private unnamed_addr constant [20 x i8] c"NL80211_ATTR_IE_RIC\00", align 1
@.str.460 = private unnamed_addr constant [26 x i8] c"NL80211_ATTR_CRIT_PROT_ID\00", align 1
@.str.461 = private unnamed_addr constant [36 x i8] c"NL80211_ATTR_MAX_CRIT_PROT_DURATION\00", align 1
@.str.462 = private unnamed_addr constant [22 x i8] c"NL80211_ATTR_PEER_AID\00", align 1
@.str.463 = private unnamed_addr constant [27 x i8] c"NL80211_ATTR_COALESCE_RULE\00", align 1
@.str.464 = private unnamed_addr constant [29 x i8] c"NL80211_ATTR_CH_SWITCH_COUNT\00", align 1
@.str.465 = private unnamed_addr constant [32 x i8] c"NL80211_ATTR_CH_SWITCH_BLOCK_TX\00", align 1
@.str.466 = private unnamed_addr constant [21 x i8] c"NL80211_ATTR_CSA_IES\00", align 1
@.str.467 = private unnamed_addr constant [32 x i8] c"NL80211_ATTR_CNTDWN_OFFS_BEACON\00", align 1
@.str.468 = private unnamed_addr constant [31 x i8] c"NL80211_ATTR_CNTDWN_OFFS_PRESP\00", align 1
@.str.469 = private unnamed_addr constant [26 x i8] c"NL80211_ATTR_RXMGMT_FLAGS\00", align 1
@.str.470 = private unnamed_addr constant [36 x i8] c"NL80211_ATTR_STA_SUPPORTED_CHANNELS\00", align 1
@.str.471 = private unnamed_addr constant [40 x i8] c"NL80211_ATTR_STA_SUPPORTED_OPER_CLASSES\00", align 1
@.str.472 = private unnamed_addr constant [24 x i8] c"NL80211_ATTR_HANDLE_DFS\00", align 1
@.str.473 = private unnamed_addr constant [27 x i8] c"NL80211_ATTR_SUPPORT_5_MHZ\00", align 1
@.str.474 = private unnamed_addr constant [28 x i8] c"NL80211_ATTR_SUPPORT_10_MHZ\00", align 1
@.str.475 = private unnamed_addr constant [26 x i8] c"NL80211_ATTR_OPMODE_NOTIF\00", align 1
@.str.476 = private unnamed_addr constant [23 x i8] c"NL80211_ATTR_VENDOR_ID\00", align 1
@.str.477 = private unnamed_addr constant [27 x i8] c"NL80211_ATTR_VENDOR_SUBCMD\00", align 1
@.str.478 = private unnamed_addr constant [25 x i8] c"NL80211_ATTR_VENDOR_DATA\00", align 1
@.str.479 = private unnamed_addr constant [27 x i8] c"NL80211_ATTR_VENDOR_EVENTS\00", align 1
@.str.480 = private unnamed_addr constant [21 x i8] c"NL80211_ATTR_QOS_MAP\00", align 1
@.str.481 = private unnamed_addr constant [22 x i8] c"NL80211_ATTR_MAC_HINT\00", align 1
@.str.482 = private unnamed_addr constant [29 x i8] c"NL80211_ATTR_WIPHY_FREQ_HINT\00", align 1
@.str.483 = private unnamed_addr constant [30 x i8] c"NL80211_ATTR_MAX_AP_ASSOC_STA\00", align 1
@.str.484 = private unnamed_addr constant [34 x i8] c"NL80211_ATTR_TDLS_PEER_CAPABILITY\00", align 1
@.str.485 = private unnamed_addr constant [26 x i8] c"NL80211_ATTR_SOCKET_OWNER\00", align 1
@.str.486 = private unnamed_addr constant [30 x i8] c"NL80211_ATTR_CSA_C_OFFSETS_TX\00", align 1
@.str.487 = private unnamed_addr constant [30 x i8] c"NL80211_ATTR_MAX_CSA_COUNTERS\00", align 1
@.str.488 = private unnamed_addr constant [28 x i8] c"NL80211_ATTR_TDLS_INITIATOR\00", align 1
@.str.489 = private unnamed_addr constant [21 x i8] c"NL80211_ATTR_USE_RRM\00", align 1
@.str.490 = private unnamed_addr constant [27 x i8] c"NL80211_ATTR_WIPHY_DYN_ACK\00", align 1
@.str.491 = private unnamed_addr constant [18 x i8] c"NL80211_ATTR_TSID\00", align 1
@.str.492 = private unnamed_addr constant [23 x i8] c"NL80211_ATTR_USER_PRIO\00", align 1
@.str.493 = private unnamed_addr constant [27 x i8] c"NL80211_ATTR_ADMITTED_TIME\00", align 1
@.str.494 = private unnamed_addr constant [23 x i8] c"NL80211_ATTR_SMPS_MODE\00", align 1
@.str.495 = private unnamed_addr constant [24 x i8] c"NL80211_ATTR_OPER_CLASS\00", align 1
@.str.496 = private unnamed_addr constant [22 x i8] c"NL80211_ATTR_MAC_MASK\00", align 1
@.str.497 = private unnamed_addr constant [36 x i8] c"NL80211_ATTR_WIPHY_SELF_MANAGED_REG\00", align 1
@.str.498 = private unnamed_addr constant [26 x i8] c"NL80211_ATTR_EXT_FEATURES\00", align 1
@.str.499 = private unnamed_addr constant [32 x i8] c"NL80211_ATTR_SURVEY_RADIO_STATS\00", align 1
@.str.500 = private unnamed_addr constant [22 x i8] c"NL80211_ATTR_NETNS_FD\00", align 1
@.str.501 = private unnamed_addr constant [30 x i8] c"NL80211_ATTR_SCHED_SCAN_DELAY\00", align 1
@.str.502 = private unnamed_addr constant [24 x i8] c"NL80211_ATTR_REG_INDOOR\00", align 1
@.str.503 = private unnamed_addr constant [38 x i8] c"NL80211_ATTR_MAX_NUM_SCHED_SCAN_PLANS\00", align 1
@.str.504 = private unnamed_addr constant [36 x i8] c"NL80211_ATTR_MAX_SCAN_PLAN_INTERVAL\00", align 1
@.str.505 = private unnamed_addr constant [38 x i8] c"NL80211_ATTR_MAX_SCAN_PLAN_ITERATIONS\00", align 1
@.str.506 = private unnamed_addr constant [30 x i8] c"NL80211_ATTR_SCHED_SCAN_PLANS\00", align 1
@.str.507 = private unnamed_addr constant [18 x i8] c"NL80211_ATTR_PBSS\00", align 1
@.str.508 = private unnamed_addr constant [24 x i8] c"NL80211_ATTR_BSS_SELECT\00", align 1
@.str.509 = private unnamed_addr constant [32 x i8] c"NL80211_ATTR_STA_SUPPORT_P2P_PS\00", align 1
@.str.510 = private unnamed_addr constant [17 x i8] c"NL80211_ATTR_PAD\00", align 1
@.str.511 = private unnamed_addr constant [29 x i8] c"NL80211_ATTR_IFTYPE_EXT_CAPA\00", align 1
@.str.512 = private unnamed_addr constant [32 x i8] c"NL80211_ATTR_MU_MIMO_GROUP_DATA\00", align 1
@.str.513 = private unnamed_addr constant [37 x i8] c"NL80211_ATTR_MU_MIMO_FOLLOW_MAC_ADDR\00", align 1
@.str.514 = private unnamed_addr constant [33 x i8] c"NL80211_ATTR_SCAN_START_TIME_TSF\00", align 1
@.str.515 = private unnamed_addr constant [39 x i8] c"NL80211_ATTR_SCAN_START_TIME_TSF_BSSID\00", align 1
@.str.516 = private unnamed_addr constant [34 x i8] c"NL80211_ATTR_MEASUREMENT_DURATION\00", align 1
@.str.517 = private unnamed_addr constant [44 x i8] c"NL80211_ATTR_MEASUREMENT_DURATION_MANDATORY\00", align 1
@.str.518 = private unnamed_addr constant [27 x i8] c"NL80211_ATTR_MESH_PEER_AID\00", align 1
@.str.519 = private unnamed_addr constant [29 x i8] c"NL80211_ATTR_NAN_MASTER_PREF\00", align 1
@.str.520 = private unnamed_addr constant [19 x i8] c"NL80211_ATTR_BANDS\00", align 1
@.str.521 = private unnamed_addr constant [22 x i8] c"NL80211_ATTR_NAN_FUNC\00", align 1
@.str.522 = private unnamed_addr constant [23 x i8] c"NL80211_ATTR_NAN_MATCH\00", align 1
@.str.523 = private unnamed_addr constant [22 x i8] c"NL80211_ATTR_FILS_KEK\00", align 1
@.str.524 = private unnamed_addr constant [25 x i8] c"NL80211_ATTR_FILS_NONCES\00", align 1
@.str.525 = private unnamed_addr constant [42 x i8] c"NL80211_ATTR_MULTICAST_TO_UNICAST_ENABLED\00", align 1
@.str.526 = private unnamed_addr constant [19 x i8] c"NL80211_ATTR_BSSID\00", align 1
@.str.527 = private unnamed_addr constant [38 x i8] c"NL80211_ATTR_SCHED_SCAN_RELATIVE_RSSI\00", align 1
@.str.528 = private unnamed_addr constant [36 x i8] c"NL80211_ATTR_SCHED_SCAN_RSSI_ADJUST\00", align 1
@.str.529 = private unnamed_addr constant [28 x i8] c"NL80211_ATTR_TIMEOUT_REASON\00", align 1
@.str.530 = private unnamed_addr constant [31 x i8] c"NL80211_ATTR_FILS_ERP_USERNAME\00", align 1
@.str.531 = private unnamed_addr constant [28 x i8] c"NL80211_ATTR_FILS_ERP_REALM\00", align 1
@.str.532 = private unnamed_addr constant [35 x i8] c"NL80211_ATTR_FILS_ERP_NEXT_SEQ_NUM\00", align 1
@.str.533 = private unnamed_addr constant [26 x i8] c"NL80211_ATTR_FILS_ERP_RRK\00", align 1
@.str.534 = private unnamed_addr constant [27 x i8] c"NL80211_ATTR_FILS_CACHE_ID\00", align 1
@.str.535 = private unnamed_addr constant [17 x i8] c"NL80211_ATTR_PMK\00", align 1
@.str.536 = private unnamed_addr constant [30 x i8] c"NL80211_ATTR_SCHED_SCAN_MULTI\00", align 1
@.str.537 = private unnamed_addr constant [33 x i8] c"NL80211_ATTR_SCHED_SCAN_MAX_REQS\00", align 1
@.str.538 = private unnamed_addr constant [29 x i8] c"NL80211_ATTR_WANT_1X_4WAY_HS\00", align 1
@.str.539 = private unnamed_addr constant [24 x i8] c"NL80211_ATTR_PMKR0_NAME\00", align 1
@.str.540 = private unnamed_addr constant [29 x i8] c"NL80211_ATTR_PORT_AUTHORIZED\00", align 1
@.str.541 = private unnamed_addr constant [34 x i8] c"NL80211_ATTR_EXTERNAL_AUTH_ACTION\00", align 1
@.str.542 = private unnamed_addr constant [35 x i8] c"NL80211_ATTR_EXTERNAL_AUTH_SUPPORT\00", align 1
@.str.543 = private unnamed_addr constant [17 x i8] c"NL80211_ATTR_NSS\00", align 1
@.str.544 = private unnamed_addr constant [24 x i8] c"NL80211_ATTR_ACK_SIGNAL\00", align 1
@.str.545 = private unnamed_addr constant [39 x i8] c"NL80211_ATTR_CONTROL_PORT_OVER_NL80211\00", align 1
@.str.546 = private unnamed_addr constant [23 x i8] c"NL80211_ATTR_TXQ_STATS\00", align 1
@.str.547 = private unnamed_addr constant [23 x i8] c"NL80211_ATTR_TXQ_LIMIT\00", align 1
@.str.548 = private unnamed_addr constant [30 x i8] c"NL80211_ATTR_TXQ_MEMORY_LIMIT\00", align 1
@.str.549 = private unnamed_addr constant [25 x i8] c"NL80211_ATTR_TXQ_QUANTUM\00", align 1
@.str.550 = private unnamed_addr constant [27 x i8] c"NL80211_ATTR_HE_CAPABILITY\00", align 1
@.str.551 = private unnamed_addr constant [27 x i8] c"NL80211_ATTR_FTM_RESPONDER\00", align 1
@.str.552 = private unnamed_addr constant [33 x i8] c"NL80211_ATTR_FTM_RESPONDER_STATS\00", align 1
@.str.553 = private unnamed_addr constant [21 x i8] c"NL80211_ATTR_TIMEOUT\00", align 1
@.str.554 = private unnamed_addr constant [31 x i8] c"NL80211_ATTR_PEER_MEASUREMENTS\00", align 1
@.str.555 = private unnamed_addr constant [28 x i8] c"NL80211_ATTR_AIRTIME_WEIGHT\00", align 1
@.str.556 = private unnamed_addr constant [34 x i8] c"NL80211_ATTR_STA_TX_POWER_SETTING\00", align 1
@.str.557 = private unnamed_addr constant [26 x i8] c"NL80211_ATTR_STA_TX_POWER\00", align 1
@.str.558 = private unnamed_addr constant [26 x i8] c"NL80211_ATTR_SAE_PASSWORD\00", align 1
@.str.559 = private unnamed_addr constant [27 x i8] c"NL80211_ATTR_TWT_RESPONDER\00", align 1
@.str.560 = private unnamed_addr constant [24 x i8] c"NL80211_ATTR_HE_OBSS_PD\00", align 1
@.str.561 = private unnamed_addr constant [33 x i8] c"NL80211_ATTR_WIPHY_EDMG_CHANNELS\00", align 1
@.str.562 = private unnamed_addr constant [34 x i8] c"NL80211_ATTR_WIPHY_EDMG_BW_CONFIG\00", align 1
@.str.563 = private unnamed_addr constant [21 x i8] c"NL80211_ATTR_VLAN_ID\00", align 1
@.str.564 = private unnamed_addr constant [26 x i8] c"NL80211_ATTR_HE_BSS_COLOR\00", align 1
@.str.565 = private unnamed_addr constant [31 x i8] c"NL80211_ATTR_IFTYPE_AKM_SUITES\00", align 1
@.str.566 = private unnamed_addr constant [24 x i8] c"NL80211_ATTR_TID_CONFIG\00", align 1
@.str.567 = private unnamed_addr constant [37 x i8] c"NL80211_ATTR_CONTROL_PORT_NO_PREAUTH\00", align 1
@.str.568 = private unnamed_addr constant [26 x i8] c"NL80211_ATTR_PMK_LIFETIME\00", align 1
@.str.569 = private unnamed_addr constant [34 x i8] c"NL80211_ATTR_PMK_REAUTH_THRESHOLD\00", align 1
@.str.570 = private unnamed_addr constant [31 x i8] c"NL80211_ATTR_RECEIVE_MULTICAST\00", align 1
@.str.571 = private unnamed_addr constant [31 x i8] c"NL80211_ATTR_WIPHY_FREQ_OFFSET\00", align 1
@.str.572 = private unnamed_addr constant [33 x i8] c"NL80211_ATTR_CENTER_FREQ1_OFFSET\00", align 1
@.str.573 = private unnamed_addr constant [27 x i8] c"NL80211_ATTR_SCAN_FREQ_KHZ\00", align 1
@.str.574 = private unnamed_addr constant [32 x i8] c"NL80211_ATTR_HE_6GHZ_CAPABILITY\00", align 1
@.str.575 = private unnamed_addr constant [28 x i8] c"NL80211_ATTR_FILS_DISCOVERY\00", align 1
@.str.576 = private unnamed_addr constant [36 x i8] c"NL80211_ATTR_UNSOL_BCAST_PROBE_RESP\00", align 1
@.str.577 = private unnamed_addr constant [28 x i8] c"NL80211_ATTR_S1G_CAPABILITY\00", align 1
@.str.578 = private unnamed_addr constant [33 x i8] c"NL80211_ATTR_S1G_CAPABILITY_MASK\00", align 1
@.str.579 = private unnamed_addr constant [21 x i8] c"NL80211_ATTR_SAE_PWE\00", align 1
@.str.580 = private unnamed_addr constant [33 x i8] c"NL80211_ATTR_RECONNECT_REQUESTED\00", align 1
@.str.581 = private unnamed_addr constant [22 x i8] c"NL80211_ATTR_SAR_SPEC\00", align 1
@.str.582 = private unnamed_addr constant [24 x i8] c"NL80211_ATTR_DISABLE_HE\00", align 1
@.str.583 = private unnamed_addr constant [31 x i8] c"NL80211_ATTR_OBSS_COLOR_BITMAP\00", align 1
@.str.584 = private unnamed_addr constant [32 x i8] c"NL80211_ATTR_COLOR_CHANGE_COUNT\00", align 1
@.str.585 = private unnamed_addr constant [32 x i8] c"NL80211_ATTR_COLOR_CHANGE_COLOR\00", align 1
@.str.586 = private unnamed_addr constant [32 x i8] c"NL80211_ATTR_COLOR_CHANGE_ELEMS\00", align 1
@.str.587 = private unnamed_addr constant [27 x i8] c"NL80211_ATTR_MBSSID_CONFIG\00", align 1
@.str.588 = private unnamed_addr constant [26 x i8] c"NL80211_ATTR_MBSSID_ELEMS\00", align 1
@.str.589 = private unnamed_addr constant [30 x i8] c"NL80211_ATTR_RADAR_BACKGROUND\00", align 1
@.str.590 = private unnamed_addr constant [31 x i8] c"NL80211_ATTR_AP_SETTINGS_FLAGS\00", align 1
@.str.591 = private unnamed_addr constant [28 x i8] c"NL80211_ATTR_EHT_CAPABILITY\00", align 1
@.str.592 = private unnamed_addr constant [25 x i8] c"NL80211_ATTR_DISABLE_EHT\00", align 1
@.str.593 = private unnamed_addr constant [23 x i8] c"NL80211_ATTR_MLO_LINKS\00", align 1
@.str.594 = private unnamed_addr constant [25 x i8] c"NL80211_ATTR_MLO_LINK_ID\00", align 1
@.str.595 = private unnamed_addr constant [22 x i8] c"NL80211_ATTR_MLD_ADDR\00", align 1
@.str.596 = private unnamed_addr constant [25 x i8] c"NL80211_ATTR_MLO_SUPPORT\00", align 1
@.str.597 = private unnamed_addr constant [32 x i8] c"NL80211_ATTR_MAX_NUM_AKM_SUITES\00", align 1
@.str.598 = private unnamed_addr constant [28 x i8] c"NL80211_ATTR_EML_CAPABILITY\00", align 1
@.str.599 = private unnamed_addr constant [30 x i8] c"NL80211_ATTR_MLD_CAPA_AND_OPS\00", align 1
@.str.600 = private unnamed_addr constant [29 x i8] c"NL80211_ATTR_TX_HW_TIMESTAMP\00", align 1
@.str.601 = private unnamed_addr constant [29 x i8] c"NL80211_ATTR_RX_HW_TIMESTAMP\00", align 1
@.str.602 = private unnamed_addr constant [23 x i8] c"NL80211_ATTR_TD_BITMAP\00", align 1
@.str.603 = private unnamed_addr constant [26 x i8] c"NL80211_ATTR_PUNCT_BITMAP\00", align 1
@ws_nl80211_iftype_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.605 }, %struct._value_string { i32 1, ptr @.str.606 }, %struct._value_string { i32 2, ptr @.str.607 }, %struct._value_string { i32 3, ptr @.str.608 }, %struct._value_string { i32 4, ptr @.str.609 }, %struct._value_string { i32 5, ptr @.str.610 }, %struct._value_string { i32 6, ptr @.str.611 }, %struct._value_string { i32 7, ptr @.str.612 }, %struct._value_string { i32 8, ptr @.str.613 }, %struct._value_string { i32 9, ptr @.str.614 }, %struct._value_string { i32 10, ptr @.str.615 }, %struct._value_string { i32 11, ptr @.str.616 }, %struct._value_string { i32 12, ptr @.str.617 }, %struct._value_string zeroinitializer], align 16
@.str.604 = private unnamed_addr constant [23 x i8] c"ws_nl80211_iftype_vals\00", align 1
@.str.605 = private unnamed_addr constant [27 x i8] c"NL80211_IFTYPE_UNSPECIFIED\00", align 1
@.str.606 = private unnamed_addr constant [21 x i8] c"NL80211_IFTYPE_ADHOC\00", align 1
@.str.607 = private unnamed_addr constant [23 x i8] c"NL80211_IFTYPE_STATION\00", align 1
@.str.608 = private unnamed_addr constant [18 x i8] c"NL80211_IFTYPE_AP\00", align 1
@.str.609 = private unnamed_addr constant [23 x i8] c"NL80211_IFTYPE_AP_VLAN\00", align 1
@.str.610 = private unnamed_addr constant [19 x i8] c"NL80211_IFTYPE_WDS\00", align 1
@.str.611 = private unnamed_addr constant [23 x i8] c"NL80211_IFTYPE_MONITOR\00", align 1
@.str.612 = private unnamed_addr constant [26 x i8] c"NL80211_IFTYPE_MESH_POINT\00", align 1
@.str.613 = private unnamed_addr constant [26 x i8] c"NL80211_IFTYPE_P2P_CLIENT\00", align 1
@.str.614 = private unnamed_addr constant [22 x i8] c"NL80211_IFTYPE_P2P_GO\00", align 1
@.str.615 = private unnamed_addr constant [26 x i8] c"NL80211_IFTYPE_P2P_DEVICE\00", align 1
@.str.616 = private unnamed_addr constant [19 x i8] c"NL80211_IFTYPE_OCB\00", align 1
@.str.617 = private unnamed_addr constant [19 x i8] c"NL80211_IFTYPE_NAN\00", align 1
@ws_nl80211_sta_flags_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.619 }, %struct._value_string { i32 1, ptr @.str.620 }, %struct._value_string { i32 2, ptr @.str.621 }, %struct._value_string { i32 3, ptr @.str.622 }, %struct._value_string { i32 4, ptr @.str.623 }, %struct._value_string { i32 5, ptr @.str.624 }, %struct._value_string { i32 6, ptr @.str.625 }, %struct._value_string { i32 7, ptr @.str.626 }, %struct._value_string zeroinitializer], align 16
@.str.618 = private unnamed_addr constant [26 x i8] c"ws_nl80211_sta_flags_vals\00", align 1
@.str.619 = private unnamed_addr constant [27 x i8] c"__NL80211_STA_FLAG_INVALID\00", align 1
@.str.620 = private unnamed_addr constant [28 x i8] c"NL80211_STA_FLAG_AUTHORIZED\00", align 1
@.str.621 = private unnamed_addr constant [32 x i8] c"NL80211_STA_FLAG_SHORT_PREAMBLE\00", align 1
@.str.622 = private unnamed_addr constant [21 x i8] c"NL80211_STA_FLAG_WME\00", align 1
@.str.623 = private unnamed_addr constant [21 x i8] c"NL80211_STA_FLAG_MFP\00", align 1
@.str.624 = private unnamed_addr constant [31 x i8] c"NL80211_STA_FLAG_AUTHENTICATED\00", align 1
@.str.625 = private unnamed_addr constant [27 x i8] c"NL80211_STA_FLAG_TDLS_PEER\00", align 1
@.str.626 = private unnamed_addr constant [28 x i8] c"NL80211_STA_FLAG_ASSOCIATED\00", align 1
@ws_nl80211_sta_p2p_ps_status_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.628 }, %struct._value_string { i32 1, ptr @.str.629 }, %struct._value_string zeroinitializer], align 16
@.str.627 = private unnamed_addr constant [34 x i8] c"ws_nl80211_sta_p2p_ps_status_vals\00", align 1
@.str.628 = private unnamed_addr constant [27 x i8] c"NL80211_P2P_PS_UNSUPPORTED\00", align 1
@.str.629 = private unnamed_addr constant [25 x i8] c"NL80211_P2P_PS_SUPPORTED\00", align 1
@ws_nl80211_he_gi_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.631 }, %struct._value_string { i32 1, ptr @.str.632 }, %struct._value_string { i32 2, ptr @.str.633 }, %struct._value_string zeroinitializer], align 16
@.str.630 = private unnamed_addr constant [22 x i8] c"ws_nl80211_he_gi_vals\00", align 1
@.str.631 = private unnamed_addr constant [28 x i8] c"NL80211_RATE_INFO_HE_GI_0_8\00", align 1
@.str.632 = private unnamed_addr constant [28 x i8] c"NL80211_RATE_INFO_HE_GI_1_6\00", align 1
@.str.633 = private unnamed_addr constant [28 x i8] c"NL80211_RATE_INFO_HE_GI_3_2\00", align 1
@ws_nl80211_he_ru_alloc_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.635 }, %struct._value_string { i32 1, ptr @.str.636 }, %struct._value_string { i32 2, ptr @.str.637 }, %struct._value_string { i32 3, ptr @.str.638 }, %struct._value_string { i32 4, ptr @.str.639 }, %struct._value_string { i32 5, ptr @.str.640 }, %struct._value_string { i32 6, ptr @.str.641 }, %struct._value_string zeroinitializer], align 16
@.str.634 = private unnamed_addr constant [28 x i8] c"ws_nl80211_he_ru_alloc_vals\00", align 1
@.str.635 = private unnamed_addr constant [33 x i8] c"NL80211_RATE_INFO_HE_RU_ALLOC_26\00", align 1
@.str.636 = private unnamed_addr constant [33 x i8] c"NL80211_RATE_INFO_HE_RU_ALLOC_52\00", align 1
@.str.637 = private unnamed_addr constant [34 x i8] c"NL80211_RATE_INFO_HE_RU_ALLOC_106\00", align 1
@.str.638 = private unnamed_addr constant [34 x i8] c"NL80211_RATE_INFO_HE_RU_ALLOC_242\00", align 1
@.str.639 = private unnamed_addr constant [34 x i8] c"NL80211_RATE_INFO_HE_RU_ALLOC_484\00", align 1
@.str.640 = private unnamed_addr constant [34 x i8] c"NL80211_RATE_INFO_HE_RU_ALLOC_996\00", align 1
@.str.641 = private unnamed_addr constant [36 x i8] c"NL80211_RATE_INFO_HE_RU_ALLOC_2x996\00", align 1
@ws_nl80211_rate_info_vals = internal constant [24 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.643 }, %struct._value_string { i32 1, ptr @.str.644 }, %struct._value_string { i32 2, ptr @.str.645 }, %struct._value_string { i32 3, ptr @.str.646 }, %struct._value_string { i32 4, ptr @.str.647 }, %struct._value_string { i32 5, ptr @.str.648 }, %struct._value_string { i32 6, ptr @.str.649 }, %struct._value_string { i32 7, ptr @.str.650 }, %struct._value_string { i32 8, ptr @.str.651 }, %struct._value_string { i32 9, ptr @.str.652 }, %struct._value_string { i32 10, ptr @.str.653 }, %struct._value_string { i32 11, ptr @.str.654 }, %struct._value_string { i32 12, ptr @.str.655 }, %struct._value_string { i32 13, ptr @.str.656 }, %struct._value_string { i32 14, ptr @.str.657 }, %struct._value_string { i32 15, ptr @.str.658 }, %struct._value_string { i32 16, ptr @.str.659 }, %struct._value_string { i32 17, ptr @.str.660 }, %struct._value_string { i32 18, ptr @.str.661 }, %struct._value_string { i32 19, ptr @.str.662 }, %struct._value_string { i32 20, ptr @.str.663 }, %struct._value_string { i32 21, ptr @.str.664 }, %struct._value_string { i32 22, ptr @.str.665 }, %struct._value_string zeroinitializer], align 16
@.str.642 = private unnamed_addr constant [26 x i8] c"ws_nl80211_rate_info_vals\00", align 1
@.str.643 = private unnamed_addr constant [28 x i8] c"__NL80211_RATE_INFO_INVALID\00", align 1
@.str.644 = private unnamed_addr constant [26 x i8] c"NL80211_RATE_INFO_BITRATE\00", align 1
@.str.645 = private unnamed_addr constant [22 x i8] c"NL80211_RATE_INFO_MCS\00", align 1
@.str.646 = private unnamed_addr constant [31 x i8] c"NL80211_RATE_INFO_40_MHZ_WIDTH\00", align 1
@.str.647 = private unnamed_addr constant [27 x i8] c"NL80211_RATE_INFO_SHORT_GI\00", align 1
@.str.648 = private unnamed_addr constant [28 x i8] c"NL80211_RATE_INFO_BITRATE32\00", align 1
@.str.649 = private unnamed_addr constant [26 x i8] c"NL80211_RATE_INFO_VHT_MCS\00", align 1
@.str.650 = private unnamed_addr constant [26 x i8] c"NL80211_RATE_INFO_VHT_NSS\00", align 1
@.str.651 = private unnamed_addr constant [31 x i8] c"NL80211_RATE_INFO_80_MHZ_WIDTH\00", align 1
@.str.652 = private unnamed_addr constant [34 x i8] c"NL80211_RATE_INFO_80P80_MHZ_WIDTH\00", align 1
@.str.653 = private unnamed_addr constant [32 x i8] c"NL80211_RATE_INFO_160_MHZ_WIDTH\00", align 1
@.str.654 = private unnamed_addr constant [31 x i8] c"NL80211_RATE_INFO_10_MHZ_WIDTH\00", align 1
@.str.655 = private unnamed_addr constant [30 x i8] c"NL80211_RATE_INFO_5_MHZ_WIDTH\00", align 1
@.str.656 = private unnamed_addr constant [25 x i8] c"NL80211_RATE_INFO_HE_MCS\00", align 1
@.str.657 = private unnamed_addr constant [25 x i8] c"NL80211_RATE_INFO_HE_NSS\00", align 1
@.str.658 = private unnamed_addr constant [24 x i8] c"NL80211_RATE_INFO_HE_GI\00", align 1
@.str.659 = private unnamed_addr constant [25 x i8] c"NL80211_RATE_INFO_HE_DCM\00", align 1
@.str.660 = private unnamed_addr constant [30 x i8] c"NL80211_RATE_INFO_HE_RU_ALLOC\00", align 1
@.str.661 = private unnamed_addr constant [32 x i8] c"NL80211_RATE_INFO_320_MHZ_WIDTH\00", align 1
@.str.662 = private unnamed_addr constant [26 x i8] c"NL80211_RATE_INFO_EHT_MCS\00", align 1
@.str.663 = private unnamed_addr constant [26 x i8] c"NL80211_RATE_INFO_EHT_NSS\00", align 1
@.str.664 = private unnamed_addr constant [25 x i8] c"NL80211_RATE_INFO_EHT_GI\00", align 1
@.str.665 = private unnamed_addr constant [31 x i8] c"NL80211_RATE_INFO_EHT_RU_ALLOC\00", align 1
@ws_nl80211_sta_bss_param_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.667 }, %struct._value_string { i32 1, ptr @.str.668 }, %struct._value_string { i32 2, ptr @.str.669 }, %struct._value_string { i32 3, ptr @.str.670 }, %struct._value_string { i32 4, ptr @.str.671 }, %struct._value_string { i32 5, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.666 = private unnamed_addr constant [30 x i8] c"ws_nl80211_sta_bss_param_vals\00", align 1
@.str.667 = private unnamed_addr constant [32 x i8] c"__NL80211_STA_BSS_PARAM_INVALID\00", align 1
@.str.668 = private unnamed_addr constant [31 x i8] c"NL80211_STA_BSS_PARAM_CTS_PROT\00", align 1
@.str.669 = private unnamed_addr constant [37 x i8] c"NL80211_STA_BSS_PARAM_SHORT_PREAMBLE\00", align 1
@.str.670 = private unnamed_addr constant [38 x i8] c"NL80211_STA_BSS_PARAM_SHORT_SLOT_TIME\00", align 1
@.str.671 = private unnamed_addr constant [34 x i8] c"NL80211_STA_BSS_PARAM_DTIM_PERIOD\00", align 1
@.str.672 = private unnamed_addr constant [38 x i8] c"NL80211_STA_BSS_PARAM_BEACON_INTERVAL\00", align 1
@ws_nl80211_sta_info_vals = internal constant [45 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.674 }, %struct._value_string { i32 1, ptr @.str.675 }, %struct._value_string { i32 2, ptr @.str.676 }, %struct._value_string { i32 3, ptr @.str.677 }, %struct._value_string { i32 4, ptr @.str.678 }, %struct._value_string { i32 5, ptr @.str.679 }, %struct._value_string { i32 6, ptr @.str.680 }, %struct._value_string { i32 7, ptr @.str.681 }, %struct._value_string { i32 8, ptr @.str.682 }, %struct._value_string { i32 9, ptr @.str.683 }, %struct._value_string { i32 10, ptr @.str.684 }, %struct._value_string { i32 11, ptr @.str.685 }, %struct._value_string { i32 12, ptr @.str.686 }, %struct._value_string { i32 13, ptr @.str.687 }, %struct._value_string { i32 14, ptr @.str.688 }, %struct._value_string { i32 15, ptr @.str.689 }, %struct._value_string { i32 16, ptr @.str.690 }, %struct._value_string { i32 17, ptr @.str.691 }, %struct._value_string { i32 18, ptr @.str.692 }, %struct._value_string { i32 19, ptr @.str.693 }, %struct._value_string { i32 20, ptr @.str.694 }, %struct._value_string { i32 21, ptr @.str.695 }, %struct._value_string { i32 22, ptr @.str.696 }, %struct._value_string { i32 23, ptr @.str.697 }, %struct._value_string { i32 24, ptr @.str.698 }, %struct._value_string { i32 25, ptr @.str.699 }, %struct._value_string { i32 26, ptr @.str.700 }, %struct._value_string { i32 27, ptr @.str.701 }, %struct._value_string { i32 28, ptr @.str.702 }, %struct._value_string { i32 29, ptr @.str.703 }, %struct._value_string { i32 30, ptr @.str.704 }, %struct._value_string { i32 31, ptr @.str.705 }, %struct._value_string { i32 32, ptr @.str.706 }, %struct._value_string { i32 33, ptr @.str.707 }, %struct._value_string { i32 34, ptr @.str.708 }, %struct._value_string { i32 35, ptr @.str.709 }, %struct._value_string { i32 36, ptr @.str.710 }, %struct._value_string { i32 37, ptr @.str.711 }, %struct._value_string { i32 38, ptr @.str.712 }, %struct._value_string { i32 39, ptr @.str.713 }, %struct._value_string { i32 40, ptr @.str.714 }, %struct._value_string { i32 41, ptr @.str.715 }, %struct._value_string { i32 42, ptr @.str.716 }, %struct._value_string { i32 43, ptr @.str.717 }, %struct._value_string zeroinitializer], align 16
@.str.673 = private unnamed_addr constant [25 x i8] c"ws_nl80211_sta_info_vals\00", align 1
@.str.674 = private unnamed_addr constant [27 x i8] c"__NL80211_STA_INFO_INVALID\00", align 1
@.str.675 = private unnamed_addr constant [31 x i8] c"NL80211_STA_INFO_INACTIVE_TIME\00", align 1
@.str.676 = private unnamed_addr constant [26 x i8] c"NL80211_STA_INFO_RX_BYTES\00", align 1
@.str.677 = private unnamed_addr constant [26 x i8] c"NL80211_STA_INFO_TX_BYTES\00", align 1
@.str.678 = private unnamed_addr constant [22 x i8] c"NL80211_STA_INFO_LLID\00", align 1
@.str.679 = private unnamed_addr constant [22 x i8] c"NL80211_STA_INFO_PLID\00", align 1
@.str.680 = private unnamed_addr constant [29 x i8] c"NL80211_STA_INFO_PLINK_STATE\00", align 1
@.str.681 = private unnamed_addr constant [24 x i8] c"NL80211_STA_INFO_SIGNAL\00", align 1
@.str.682 = private unnamed_addr constant [28 x i8] c"NL80211_STA_INFO_TX_BITRATE\00", align 1
@.str.683 = private unnamed_addr constant [28 x i8] c"NL80211_STA_INFO_RX_PACKETS\00", align 1
@.str.684 = private unnamed_addr constant [28 x i8] c"NL80211_STA_INFO_TX_PACKETS\00", align 1
@.str.685 = private unnamed_addr constant [28 x i8] c"NL80211_STA_INFO_TX_RETRIES\00", align 1
@.str.686 = private unnamed_addr constant [27 x i8] c"NL80211_STA_INFO_TX_FAILED\00", align 1
@.str.687 = private unnamed_addr constant [28 x i8] c"NL80211_STA_INFO_SIGNAL_AVG\00", align 1
@.str.688 = private unnamed_addr constant [28 x i8] c"NL80211_STA_INFO_RX_BITRATE\00", align 1
@.str.689 = private unnamed_addr constant [27 x i8] c"NL80211_STA_INFO_BSS_PARAM\00", align 1
@.str.690 = private unnamed_addr constant [32 x i8] c"NL80211_STA_INFO_CONNECTED_TIME\00", align 1
@.str.691 = private unnamed_addr constant [27 x i8] c"NL80211_STA_INFO_STA_FLAGS\00", align 1
@.str.692 = private unnamed_addr constant [29 x i8] c"NL80211_STA_INFO_BEACON_LOSS\00", align 1
@.str.693 = private unnamed_addr constant [26 x i8] c"NL80211_STA_INFO_T_OFFSET\00", align 1
@.str.694 = private unnamed_addr constant [26 x i8] c"NL80211_STA_INFO_LOCAL_PM\00", align 1
@.str.695 = private unnamed_addr constant [25 x i8] c"NL80211_STA_INFO_PEER_PM\00", align 1
@.str.696 = private unnamed_addr constant [28 x i8] c"NL80211_STA_INFO_NONPEER_PM\00", align 1
@.str.697 = private unnamed_addr constant [28 x i8] c"NL80211_STA_INFO_RX_BYTES64\00", align 1
@.str.698 = private unnamed_addr constant [28 x i8] c"NL80211_STA_INFO_TX_BYTES64\00", align 1
@.str.699 = private unnamed_addr constant [30 x i8] c"NL80211_STA_INFO_CHAIN_SIGNAL\00", align 1
@.str.700 = private unnamed_addr constant [34 x i8] c"NL80211_STA_INFO_CHAIN_SIGNAL_AVG\00", align 1
@.str.701 = private unnamed_addr constant [37 x i8] c"NL80211_STA_INFO_EXPECTED_THROUGHPUT\00", align 1
@.str.702 = private unnamed_addr constant [30 x i8] c"NL80211_STA_INFO_RX_DROP_MISC\00", align 1
@.str.703 = private unnamed_addr constant [27 x i8] c"NL80211_STA_INFO_BEACON_RX\00", align 1
@.str.704 = private unnamed_addr constant [35 x i8] c"NL80211_STA_INFO_BEACON_SIGNAL_AVG\00", align 1
@.str.705 = private unnamed_addr constant [27 x i8] c"NL80211_STA_INFO_TID_STATS\00", align 1
@.str.706 = private unnamed_addr constant [29 x i8] c"NL80211_STA_INFO_RX_DURATION\00", align 1
@.str.707 = private unnamed_addr constant [21 x i8] c"NL80211_STA_INFO_PAD\00", align 1
@.str.708 = private unnamed_addr constant [28 x i8] c"NL80211_STA_INFO_ACK_SIGNAL\00", align 1
@.str.709 = private unnamed_addr constant [32 x i8] c"NL80211_STA_INFO_ACK_SIGNAL_AVG\00", align 1
@.str.710 = private unnamed_addr constant [26 x i8] c"NL80211_STA_INFO_RX_MPDUS\00", align 1
@.str.711 = private unnamed_addr constant [33 x i8] c"NL80211_STA_INFO_FCS_ERROR_COUNT\00", align 1
@.str.712 = private unnamed_addr constant [35 x i8] c"NL80211_STA_INFO_CONNECTED_TO_GATE\00", align 1
@.str.713 = private unnamed_addr constant [29 x i8] c"NL80211_STA_INFO_TX_DURATION\00", align 1
@.str.714 = private unnamed_addr constant [32 x i8] c"NL80211_STA_INFO_AIRTIME_WEIGHT\00", align 1
@.str.715 = private unnamed_addr constant [37 x i8] c"NL80211_STA_INFO_AIRTIME_LINK_METRIC\00", align 1
@.str.716 = private unnamed_addr constant [35 x i8] c"NL80211_STA_INFO_ASSOC_AT_BOOTTIME\00", align 1
@.str.717 = private unnamed_addr constant [33 x i8] c"NL80211_STA_INFO_CONNECTED_TO_AS\00", align 1
@ws_nl80211_tid_stats_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.719 }, %struct._value_string { i32 1, ptr @.str.720 }, %struct._value_string { i32 2, ptr @.str.721 }, %struct._value_string { i32 3, ptr @.str.722 }, %struct._value_string { i32 4, ptr @.str.723 }, %struct._value_string { i32 5, ptr @.str.724 }, %struct._value_string { i32 6, ptr @.str.725 }, %struct._value_string zeroinitializer], align 16
@.str.718 = private unnamed_addr constant [26 x i8] c"ws_nl80211_tid_stats_vals\00", align 1
@.str.719 = private unnamed_addr constant [28 x i8] c"__NL80211_TID_STATS_INVALID\00", align 1
@.str.720 = private unnamed_addr constant [26 x i8] c"NL80211_TID_STATS_RX_MSDU\00", align 1
@.str.721 = private unnamed_addr constant [26 x i8] c"NL80211_TID_STATS_TX_MSDU\00", align 1
@.str.722 = private unnamed_addr constant [34 x i8] c"NL80211_TID_STATS_TX_MSDU_RETRIES\00", align 1
@.str.723 = private unnamed_addr constant [33 x i8] c"NL80211_TID_STATS_TX_MSDU_FAILED\00", align 1
@.str.724 = private unnamed_addr constant [22 x i8] c"NL80211_TID_STATS_PAD\00", align 1
@.str.725 = private unnamed_addr constant [28 x i8] c"NL80211_TID_STATS_TXQ_STATS\00", align 1
@ws_nl80211_txq_stats_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.727 }, %struct._value_string { i32 1, ptr @.str.728 }, %struct._value_string { i32 2, ptr @.str.729 }, %struct._value_string { i32 3, ptr @.str.730 }, %struct._value_string { i32 4, ptr @.str.731 }, %struct._value_string { i32 5, ptr @.str.732 }, %struct._value_string { i32 6, ptr @.str.733 }, %struct._value_string { i32 7, ptr @.str.734 }, %struct._value_string { i32 8, ptr @.str.735 }, %struct._value_string { i32 9, ptr @.str.736 }, %struct._value_string { i32 10, ptr @.str.737 }, %struct._value_string { i32 11, ptr @.str.738 }, %struct._value_string zeroinitializer], align 16
@.str.726 = private unnamed_addr constant [26 x i8] c"ws_nl80211_txq_stats_vals\00", align 1
@.str.727 = private unnamed_addr constant [28 x i8] c"__NL80211_TXQ_STATS_INVALID\00", align 1
@.str.728 = private unnamed_addr constant [32 x i8] c"NL80211_TXQ_STATS_BACKLOG_BYTES\00", align 1
@.str.729 = private unnamed_addr constant [34 x i8] c"NL80211_TXQ_STATS_BACKLOG_PACKETS\00", align 1
@.str.730 = private unnamed_addr constant [24 x i8] c"NL80211_TXQ_STATS_FLOWS\00", align 1
@.str.731 = private unnamed_addr constant [24 x i8] c"NL80211_TXQ_STATS_DROPS\00", align 1
@.str.732 = private unnamed_addr constant [28 x i8] c"NL80211_TXQ_STATS_ECN_MARKS\00", align 1
@.str.733 = private unnamed_addr constant [28 x i8] c"NL80211_TXQ_STATS_OVERLIMIT\00", align 1
@.str.734 = private unnamed_addr constant [29 x i8] c"NL80211_TXQ_STATS_OVERMEMORY\00", align 1
@.str.735 = private unnamed_addr constant [29 x i8] c"NL80211_TXQ_STATS_COLLISIONS\00", align 1
@.str.736 = private unnamed_addr constant [27 x i8] c"NL80211_TXQ_STATS_TX_BYTES\00", align 1
@.str.737 = private unnamed_addr constant [29 x i8] c"NL80211_TXQ_STATS_TX_PACKETS\00", align 1
@.str.738 = private unnamed_addr constant [28 x i8] c"NL80211_TXQ_STATS_MAX_FLOWS\00", align 1
@ws_nl80211_mpath_flags_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.740 }, %struct._value_string { i32 2, ptr @.str.741 }, %struct._value_string { i32 4, ptr @.str.742 }, %struct._value_string { i32 8, ptr @.str.743 }, %struct._value_string { i32 16, ptr @.str.744 }, %struct._value_string zeroinitializer], align 16
@.str.739 = private unnamed_addr constant [28 x i8] c"ws_nl80211_mpath_flags_vals\00", align 1
@.str.740 = private unnamed_addr constant [26 x i8] c"NL80211_MPATH_FLAG_ACTIVE\00", align 1
@.str.741 = private unnamed_addr constant [29 x i8] c"NL80211_MPATH_FLAG_RESOLVING\00", align 1
@.str.742 = private unnamed_addr constant [28 x i8] c"NL80211_MPATH_FLAG_SN_VALID\00", align 1
@.str.743 = private unnamed_addr constant [25 x i8] c"NL80211_MPATH_FLAG_FIXED\00", align 1
@.str.744 = private unnamed_addr constant [28 x i8] c"NL80211_MPATH_FLAG_RESOLVED\00", align 1
@ws_nl80211_mpath_info_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.746 }, %struct._value_string { i32 1, ptr @.str.747 }, %struct._value_string { i32 2, ptr @.str.748 }, %struct._value_string { i32 3, ptr @.str.749 }, %struct._value_string { i32 4, ptr @.str.750 }, %struct._value_string { i32 5, ptr @.str.751 }, %struct._value_string { i32 6, ptr @.str.752 }, %struct._value_string { i32 7, ptr @.str.753 }, %struct._value_string { i32 8, ptr @.str.754 }, %struct._value_string { i32 9, ptr @.str.755 }, %struct._value_string zeroinitializer], align 16
@.str.745 = private unnamed_addr constant [27 x i8] c"ws_nl80211_mpath_info_vals\00", align 1
@.str.746 = private unnamed_addr constant [29 x i8] c"__NL80211_MPATH_INFO_INVALID\00", align 1
@.str.747 = private unnamed_addr constant [30 x i8] c"NL80211_MPATH_INFO_FRAME_QLEN\00", align 1
@.str.748 = private unnamed_addr constant [22 x i8] c"NL80211_MPATH_INFO_SN\00", align 1
@.str.749 = private unnamed_addr constant [26 x i8] c"NL80211_MPATH_INFO_METRIC\00", align 1
@.str.750 = private unnamed_addr constant [27 x i8] c"NL80211_MPATH_INFO_EXPTIME\00", align 1
@.str.751 = private unnamed_addr constant [25 x i8] c"NL80211_MPATH_INFO_FLAGS\00", align 1
@.str.752 = private unnamed_addr constant [37 x i8] c"NL80211_MPATH_INFO_DISCOVERY_TIMEOUT\00", align 1
@.str.753 = private unnamed_addr constant [37 x i8] c"NL80211_MPATH_INFO_DISCOVERY_RETRIES\00", align 1
@.str.754 = private unnamed_addr constant [29 x i8] c"NL80211_MPATH_INFO_HOP_COUNT\00", align 1
@.str.755 = private unnamed_addr constant [31 x i8] c"NL80211_MPATH_INFO_PATH_CHANGE\00", align 1
@ws_nl80211_band_iftype_attr_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.757 }, %struct._value_string { i32 1, ptr @.str.758 }, %struct._value_string { i32 2, ptr @.str.759 }, %struct._value_string { i32 3, ptr @.str.760 }, %struct._value_string { i32 4, ptr @.str.761 }, %struct._value_string { i32 5, ptr @.str.762 }, %struct._value_string { i32 6, ptr @.str.763 }, %struct._value_string { i32 7, ptr @.str.764 }, %struct._value_string { i32 8, ptr @.str.765 }, %struct._value_string { i32 9, ptr @.str.766 }, %struct._value_string { i32 10, ptr @.str.767 }, %struct._value_string { i32 11, ptr @.str.768 }, %struct._value_string zeroinitializer], align 16
@.str.756 = private unnamed_addr constant [33 x i8] c"ws_nl80211_band_iftype_attr_vals\00", align 1
@.str.757 = private unnamed_addr constant [35 x i8] c"__NL80211_BAND_IFTYPE_ATTR_INVALID\00", align 1
@.str.758 = private unnamed_addr constant [33 x i8] c"NL80211_BAND_IFTYPE_ATTR_IFTYPES\00", align 1
@.str.759 = private unnamed_addr constant [36 x i8] c"NL80211_BAND_IFTYPE_ATTR_HE_CAP_MAC\00", align 1
@.str.760 = private unnamed_addr constant [36 x i8] c"NL80211_BAND_IFTYPE_ATTR_HE_CAP_PHY\00", align 1
@.str.761 = private unnamed_addr constant [40 x i8] c"NL80211_BAND_IFTYPE_ATTR_HE_CAP_MCS_SET\00", align 1
@.str.762 = private unnamed_addr constant [36 x i8] c"NL80211_BAND_IFTYPE_ATTR_HE_CAP_PPE\00", align 1
@.str.763 = private unnamed_addr constant [38 x i8] c"NL80211_BAND_IFTYPE_ATTR_HE_6GHZ_CAPA\00", align 1
@.str.764 = private unnamed_addr constant [38 x i8] c"NL80211_BAND_IFTYPE_ATTR_VENDOR_ELEMS\00", align 1
@.str.765 = private unnamed_addr constant [37 x i8] c"NL80211_BAND_IFTYPE_ATTR_EHT_CAP_MAC\00", align 1
@.str.766 = private unnamed_addr constant [37 x i8] c"NL80211_BAND_IFTYPE_ATTR_EHT_CAP_PHY\00", align 1
@.str.767 = private unnamed_addr constant [41 x i8] c"NL80211_BAND_IFTYPE_ATTR_EHT_CAP_MCS_SET\00", align 1
@.str.768 = private unnamed_addr constant [37 x i8] c"NL80211_BAND_IFTYPE_ATTR_EHT_CAP_PPE\00", align 1
@ws_nl80211_band_attr_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.770 }, %struct._value_string { i32 1, ptr @.str.771 }, %struct._value_string { i32 2, ptr @.str.772 }, %struct._value_string { i32 3, ptr @.str.773 }, %struct._value_string { i32 4, ptr @.str.774 }, %struct._value_string { i32 5, ptr @.str.775 }, %struct._value_string { i32 6, ptr @.str.776 }, %struct._value_string { i32 7, ptr @.str.777 }, %struct._value_string { i32 8, ptr @.str.778 }, %struct._value_string { i32 9, ptr @.str.779 }, %struct._value_string { i32 10, ptr @.str.780 }, %struct._value_string { i32 11, ptr @.str.781 }, %struct._value_string zeroinitializer], align 16
@.str.769 = private unnamed_addr constant [26 x i8] c"ws_nl80211_band_attr_vals\00", align 1
@.str.770 = private unnamed_addr constant [28 x i8] c"__NL80211_BAND_ATTR_INVALID\00", align 1
@.str.771 = private unnamed_addr constant [24 x i8] c"NL80211_BAND_ATTR_FREQS\00", align 1
@.str.772 = private unnamed_addr constant [24 x i8] c"NL80211_BAND_ATTR_RATES\00", align 1
@.str.773 = private unnamed_addr constant [29 x i8] c"NL80211_BAND_ATTR_HT_MCS_SET\00", align 1
@.str.774 = private unnamed_addr constant [26 x i8] c"NL80211_BAND_ATTR_HT_CAPA\00", align 1
@.str.775 = private unnamed_addr constant [34 x i8] c"NL80211_BAND_ATTR_HT_AMPDU_FACTOR\00", align 1
@.str.776 = private unnamed_addr constant [35 x i8] c"NL80211_BAND_ATTR_HT_AMPDU_DENSITY\00", align 1
@.str.777 = private unnamed_addr constant [30 x i8] c"NL80211_BAND_ATTR_VHT_MCS_SET\00", align 1
@.str.778 = private unnamed_addr constant [27 x i8] c"NL80211_BAND_ATTR_VHT_CAPA\00", align 1
@.str.779 = private unnamed_addr constant [30 x i8] c"NL80211_BAND_ATTR_IFTYPE_DATA\00", align 1
@.str.780 = private unnamed_addr constant [32 x i8] c"NL80211_BAND_ATTR_EDMG_CHANNELS\00", align 1
@.str.781 = private unnamed_addr constant [33 x i8] c"NL80211_BAND_ATTR_EDMG_BW_CONFIG\00", align 1
@ws_nl80211_wmm_rule_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.783 }, %struct._value_string { i32 1, ptr @.str.784 }, %struct._value_string { i32 2, ptr @.str.785 }, %struct._value_string { i32 3, ptr @.str.786 }, %struct._value_string { i32 4, ptr @.str.787 }, %struct._value_string zeroinitializer], align 16
@.str.782 = private unnamed_addr constant [25 x i8] c"ws_nl80211_wmm_rule_vals\00", align 1
@.str.783 = private unnamed_addr constant [23 x i8] c"__NL80211_WMMR_INVALID\00", align 1
@.str.784 = private unnamed_addr constant [20 x i8] c"NL80211_WMMR_CW_MIN\00", align 1
@.str.785 = private unnamed_addr constant [20 x i8] c"NL80211_WMMR_CW_MAX\00", align 1
@.str.786 = private unnamed_addr constant [19 x i8] c"NL80211_WMMR_AIFSN\00", align 1
@.str.787 = private unnamed_addr constant [18 x i8] c"NL80211_WMMR_TXOP\00", align 1
@ws_nl80211_frequency_attr_vals = internal constant [29 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.789 }, %struct._value_string { i32 1, ptr @.str.790 }, %struct._value_string { i32 2, ptr @.str.791 }, %struct._value_string { i32 3, ptr @.str.792 }, %struct._value_string { i32 4, ptr @.str.793 }, %struct._value_string { i32 5, ptr @.str.794 }, %struct._value_string { i32 6, ptr @.str.795 }, %struct._value_string { i32 7, ptr @.str.796 }, %struct._value_string { i32 8, ptr @.str.797 }, %struct._value_string { i32 9, ptr @.str.798 }, %struct._value_string { i32 10, ptr @.str.799 }, %struct._value_string { i32 11, ptr @.str.800 }, %struct._value_string { i32 12, ptr @.str.801 }, %struct._value_string { i32 13, ptr @.str.802 }, %struct._value_string { i32 14, ptr @.str.803 }, %struct._value_string { i32 15, ptr @.str.804 }, %struct._value_string { i32 16, ptr @.str.805 }, %struct._value_string { i32 17, ptr @.str.806 }, %struct._value_string { i32 18, ptr @.str.807 }, %struct._value_string { i32 19, ptr @.str.808 }, %struct._value_string { i32 20, ptr @.str.809 }, %struct._value_string { i32 21, ptr @.str.810 }, %struct._value_string { i32 22, ptr @.str.811 }, %struct._value_string { i32 23, ptr @.str.812 }, %struct._value_string { i32 24, ptr @.str.813 }, %struct._value_string { i32 25, ptr @.str.814 }, %struct._value_string { i32 26, ptr @.str.815 }, %struct._value_string { i32 27, ptr @.str.816 }, %struct._value_string zeroinitializer], align 16
@.str.788 = private unnamed_addr constant [31 x i8] c"ws_nl80211_frequency_attr_vals\00", align 1
@.str.789 = private unnamed_addr constant [33 x i8] c"__NL80211_FREQUENCY_ATTR_INVALID\00", align 1
@.str.790 = private unnamed_addr constant [28 x i8] c"NL80211_FREQUENCY_ATTR_FREQ\00", align 1
@.str.791 = private unnamed_addr constant [32 x i8] c"NL80211_FREQUENCY_ATTR_DISABLED\00", align 1
@.str.792 = private unnamed_addr constant [29 x i8] c"NL80211_FREQUENCY_ATTR_NO_IR\00", align 1
@.str.793 = private unnamed_addr constant [33 x i8] c"__NL80211_FREQUENCY_ATTR_NO_IBSS\00", align 1
@.str.794 = private unnamed_addr constant [29 x i8] c"NL80211_FREQUENCY_ATTR_RADAR\00", align 1
@.str.795 = private unnamed_addr constant [36 x i8] c"NL80211_FREQUENCY_ATTR_MAX_TX_POWER\00", align 1
@.str.796 = private unnamed_addr constant [33 x i8] c"NL80211_FREQUENCY_ATTR_DFS_STATE\00", align 1
@.str.797 = private unnamed_addr constant [32 x i8] c"NL80211_FREQUENCY_ATTR_DFS_TIME\00", align 1
@.str.798 = private unnamed_addr constant [37 x i8] c"NL80211_FREQUENCY_ATTR_NO_HT40_MINUS\00", align 1
@.str.799 = private unnamed_addr constant [36 x i8] c"NL80211_FREQUENCY_ATTR_NO_HT40_PLUS\00", align 1
@.str.800 = private unnamed_addr constant [32 x i8] c"NL80211_FREQUENCY_ATTR_NO_80MHZ\00", align 1
@.str.801 = private unnamed_addr constant [33 x i8] c"NL80211_FREQUENCY_ATTR_NO_160MHZ\00", align 1
@.str.802 = private unnamed_addr constant [36 x i8] c"NL80211_FREQUENCY_ATTR_DFS_CAC_TIME\00", align 1
@.str.803 = private unnamed_addr constant [35 x i8] c"NL80211_FREQUENCY_ATTR_INDOOR_ONLY\00", align 1
@.str.804 = private unnamed_addr constant [37 x i8] c"NL80211_FREQUENCY_ATTR_IR_CONCURRENT\00", align 1
@.str.805 = private unnamed_addr constant [32 x i8] c"NL80211_FREQUENCY_ATTR_NO_20MHZ\00", align 1
@.str.806 = private unnamed_addr constant [32 x i8] c"NL80211_FREQUENCY_ATTR_NO_10MHZ\00", align 1
@.str.807 = private unnamed_addr constant [27 x i8] c"NL80211_FREQUENCY_ATTR_WMM\00", align 1
@.str.808 = private unnamed_addr constant [29 x i8] c"NL80211_FREQUENCY_ATTR_NO_HE\00", align 1
@.str.809 = private unnamed_addr constant [30 x i8] c"NL80211_FREQUENCY_ATTR_OFFSET\00", align 1
@.str.810 = private unnamed_addr constant [28 x i8] c"NL80211_FREQUENCY_ATTR_1MHZ\00", align 1
@.str.811 = private unnamed_addr constant [28 x i8] c"NL80211_FREQUENCY_ATTR_2MHZ\00", align 1
@.str.812 = private unnamed_addr constant [28 x i8] c"NL80211_FREQUENCY_ATTR_4MHZ\00", align 1
@.str.813 = private unnamed_addr constant [28 x i8] c"NL80211_FREQUENCY_ATTR_8MHZ\00", align 1
@.str.814 = private unnamed_addr constant [29 x i8] c"NL80211_FREQUENCY_ATTR_16MHZ\00", align 1
@.str.815 = private unnamed_addr constant [33 x i8] c"NL80211_FREQUENCY_ATTR_NO_320MHZ\00", align 1
@.str.816 = private unnamed_addr constant [30 x i8] c"NL80211_FREQUENCY_ATTR_NO_EHT\00", align 1
@ws_nl80211_bitrate_attr_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.818 }, %struct._value_string { i32 1, ptr @.str.819 }, %struct._value_string { i32 2, ptr @.str.820 }, %struct._value_string zeroinitializer], align 16
@.str.817 = private unnamed_addr constant [29 x i8] c"ws_nl80211_bitrate_attr_vals\00", align 1
@.str.818 = private unnamed_addr constant [31 x i8] c"__NL80211_BITRATE_ATTR_INVALID\00", align 1
@.str.819 = private unnamed_addr constant [26 x i8] c"NL80211_BITRATE_ATTR_RATE\00", align 1
@.str.820 = private unnamed_addr constant [40 x i8] c"NL80211_BITRATE_ATTR_2GHZ_SHORTPREAMBLE\00", align 1
@ws_nl80211_reg_initiator_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.822 }, %struct._value_string { i32 1, ptr @.str.823 }, %struct._value_string { i32 2, ptr @.str.824 }, %struct._value_string { i32 3, ptr @.str.825 }, %struct._value_string zeroinitializer], align 16
@.str.821 = private unnamed_addr constant [30 x i8] c"ws_nl80211_reg_initiator_vals\00", align 1
@.str.822 = private unnamed_addr constant [27 x i8] c"NL80211_REGDOM_SET_BY_CORE\00", align 1
@.str.823 = private unnamed_addr constant [27 x i8] c"NL80211_REGDOM_SET_BY_USER\00", align 1
@.str.824 = private unnamed_addr constant [29 x i8] c"NL80211_REGDOM_SET_BY_DRIVER\00", align 1
@.str.825 = private unnamed_addr constant [33 x i8] c"NL80211_REGDOM_SET_BY_COUNTRY_IE\00", align 1
@ws_nl80211_reg_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.827 }, %struct._value_string { i32 1, ptr @.str.828 }, %struct._value_string { i32 2, ptr @.str.829 }, %struct._value_string { i32 3, ptr @.str.830 }, %struct._value_string zeroinitializer], align 16
@.str.826 = private unnamed_addr constant [25 x i8] c"ws_nl80211_reg_type_vals\00", align 1
@.str.827 = private unnamed_addr constant [28 x i8] c"NL80211_REGDOM_TYPE_COUNTRY\00", align 1
@.str.828 = private unnamed_addr constant [26 x i8] c"NL80211_REGDOM_TYPE_WORLD\00", align 1
@.str.829 = private unnamed_addr constant [33 x i8] c"NL80211_REGDOM_TYPE_CUSTOM_WORLD\00", align 1
@.str.830 = private unnamed_addr constant [33 x i8] c"NL80211_REGDOM_TYPE_INTERSECTION\00", align 1
@ws_nl80211_reg_rule_attr_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.832 }, %struct._value_string { i32 1, ptr @.str.833 }, %struct._value_string { i32 2, ptr @.str.834 }, %struct._value_string { i32 3, ptr @.str.835 }, %struct._value_string { i32 4, ptr @.str.836 }, %struct._value_string { i32 5, ptr @.str.837 }, %struct._value_string { i32 6, ptr @.str.838 }, %struct._value_string { i32 7, ptr @.str.839 }, %struct._value_string zeroinitializer], align 16
@.str.831 = private unnamed_addr constant [30 x i8] c"ws_nl80211_reg_rule_attr_vals\00", align 1
@.str.832 = private unnamed_addr constant [32 x i8] c"__NL80211_REG_RULE_ATTR_INVALID\00", align 1
@.str.833 = private unnamed_addr constant [28 x i8] c"NL80211_ATTR_REG_RULE_FLAGS\00", align 1
@.str.834 = private unnamed_addr constant [30 x i8] c"NL80211_ATTR_FREQ_RANGE_START\00", align 1
@.str.835 = private unnamed_addr constant [28 x i8] c"NL80211_ATTR_FREQ_RANGE_END\00", align 1
@.str.836 = private unnamed_addr constant [31 x i8] c"NL80211_ATTR_FREQ_RANGE_MAX_BW\00", align 1
@.str.837 = private unnamed_addr constant [37 x i8] c"NL80211_ATTR_POWER_RULE_MAX_ANT_GAIN\00", align 1
@.str.838 = private unnamed_addr constant [33 x i8] c"NL80211_ATTR_POWER_RULE_MAX_EIRP\00", align 1
@.str.839 = private unnamed_addr constant [26 x i8] c"NL80211_ATTR_DFS_CAC_TIME\00", align 1
@ws_nl80211_sched_scan_match_attr_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.841 }, %struct._value_string { i32 1, ptr @.str.842 }, %struct._value_string { i32 2, ptr @.str.843 }, %struct._value_string { i32 3, ptr @.str.844 }, %struct._value_string { i32 4, ptr @.str.845 }, %struct._value_string { i32 5, ptr @.str.846 }, %struct._value_string { i32 6, ptr @.str.847 }, %struct._value_string zeroinitializer], align 16
@.str.840 = private unnamed_addr constant [38 x i8] c"ws_nl80211_sched_scan_match_attr_vals\00", align 1
@.str.841 = private unnamed_addr constant [40 x i8] c"__NL80211_SCHED_SCAN_MATCH_ATTR_INVALID\00", align 1
@.str.842 = private unnamed_addr constant [35 x i8] c"NL80211_SCHED_SCAN_MATCH_ATTR_SSID\00", align 1
@.str.843 = private unnamed_addr constant [35 x i8] c"NL80211_SCHED_SCAN_MATCH_ATTR_RSSI\00", align 1
@.str.844 = private unnamed_addr constant [44 x i8] c"NL80211_SCHED_SCAN_MATCH_ATTR_RELATIVE_RSSI\00", align 1
@.str.845 = private unnamed_addr constant [42 x i8] c"NL80211_SCHED_SCAN_MATCH_ATTR_RSSI_ADJUST\00", align 1
@.str.846 = private unnamed_addr constant [36 x i8] c"NL80211_SCHED_SCAN_MATCH_ATTR_BSSID\00", align 1
@.str.847 = private unnamed_addr constant [39 x i8] c"NL80211_SCHED_SCAN_MATCH_PER_BAND_RSSI\00", align 1
@ws_nl80211_reg_rule_flags_vals = internal constant [18 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.849 }, %struct._value_string { i32 2, ptr @.str.850 }, %struct._value_string { i32 4, ptr @.str.851 }, %struct._value_string { i32 8, ptr @.str.852 }, %struct._value_string { i32 16, ptr @.str.853 }, %struct._value_string { i32 32, ptr @.str.854 }, %struct._value_string { i32 64, ptr @.str.855 }, %struct._value_string { i32 128, ptr @.str.856 }, %struct._value_string { i32 256, ptr @.str.857 }, %struct._value_string { i32 2048, ptr @.str.858 }, %struct._value_string { i32 4096, ptr @.str.859 }, %struct._value_string { i32 8192, ptr @.str.860 }, %struct._value_string { i32 16384, ptr @.str.861 }, %struct._value_string { i32 32768, ptr @.str.862 }, %struct._value_string { i32 65536, ptr @.str.863 }, %struct._value_string { i32 131072, ptr @.str.864 }, %struct._value_string { i32 262144, ptr @.str.865 }, %struct._value_string zeroinitializer], align 16
@.str.848 = private unnamed_addr constant [31 x i8] c"ws_nl80211_reg_rule_flags_vals\00", align 1
@.str.849 = private unnamed_addr constant [20 x i8] c"NL80211_RRF_NO_OFDM\00", align 1
@.str.850 = private unnamed_addr constant [19 x i8] c"NL80211_RRF_NO_CCK\00", align 1
@.str.851 = private unnamed_addr constant [22 x i8] c"NL80211_RRF_NO_INDOOR\00", align 1
@.str.852 = private unnamed_addr constant [23 x i8] c"NL80211_RRF_NO_OUTDOOR\00", align 1
@.str.853 = private unnamed_addr constant [16 x i8] c"NL80211_RRF_DFS\00", align 1
@.str.854 = private unnamed_addr constant [21 x i8] c"NL80211_RRF_PTP_ONLY\00", align 1
@.str.855 = private unnamed_addr constant [22 x i8] c"NL80211_RRF_PTMP_ONLY\00", align 1
@.str.856 = private unnamed_addr constant [18 x i8] c"NL80211_RRF_NO_IR\00", align 1
@.str.857 = private unnamed_addr constant [22 x i8] c"__NL80211_RRF_NO_IBSS\00", align 1
@.str.858 = private unnamed_addr constant [20 x i8] c"NL80211_RRF_AUTO_BW\00", align 1
@.str.859 = private unnamed_addr constant [26 x i8] c"NL80211_RRF_IR_CONCURRENT\00", align 1
@.str.860 = private unnamed_addr constant [25 x i8] c"NL80211_RRF_NO_HT40MINUS\00", align 1
@.str.861 = private unnamed_addr constant [24 x i8] c"NL80211_RRF_NO_HT40PLUS\00", align 1
@.str.862 = private unnamed_addr constant [21 x i8] c"NL80211_RRF_NO_80MHZ\00", align 1
@.str.863 = private unnamed_addr constant [22 x i8] c"NL80211_RRF_NO_160MHZ\00", align 1
@.str.864 = private unnamed_addr constant [18 x i8] c"NL80211_RRF_NO_HE\00", align 1
@.str.865 = private unnamed_addr constant [22 x i8] c"NL80211_RRF_NO_320MHZ\00", align 1
@ws_nl80211_dfs_regions_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.867 }, %struct._value_string { i32 1, ptr @.str.868 }, %struct._value_string { i32 2, ptr @.str.869 }, %struct._value_string { i32 3, ptr @.str.870 }, %struct._value_string zeroinitializer], align 16
@.str.866 = private unnamed_addr constant [28 x i8] c"ws_nl80211_dfs_regions_vals\00", align 1
@.str.867 = private unnamed_addr constant [18 x i8] c"NL80211_DFS_UNSET\00", align 1
@.str.868 = private unnamed_addr constant [16 x i8] c"NL80211_DFS_FCC\00", align 1
@.str.869 = private unnamed_addr constant [17 x i8] c"NL80211_DFS_ETSI\00", align 1
@.str.870 = private unnamed_addr constant [15 x i8] c"NL80211_DFS_JP\00", align 1
@ws_nl80211_user_reg_hint_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.872 }, %struct._value_string { i32 1, ptr @.str.873 }, %struct._value_string { i32 2, ptr @.str.874 }, %struct._value_string zeroinitializer], align 16
@.str.871 = private unnamed_addr constant [35 x i8] c"ws_nl80211_user_reg_hint_type_vals\00", align 1
@.str.872 = private unnamed_addr constant [27 x i8] c"NL80211_USER_REG_HINT_USER\00", align 1
@.str.873 = private unnamed_addr constant [32 x i8] c"NL80211_USER_REG_HINT_CELL_BASE\00", align 1
@.str.874 = private unnamed_addr constant [29 x i8] c"NL80211_USER_REG_HINT_INDOOR\00", align 1
@ws_nl80211_survey_info_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.876 }, %struct._value_string { i32 1, ptr @.str.877 }, %struct._value_string { i32 2, ptr @.str.878 }, %struct._value_string { i32 3, ptr @.str.879 }, %struct._value_string { i32 4, ptr @.str.880 }, %struct._value_string { i32 5, ptr @.str.881 }, %struct._value_string { i32 6, ptr @.str.882 }, %struct._value_string { i32 7, ptr @.str.883 }, %struct._value_string { i32 8, ptr @.str.884 }, %struct._value_string { i32 9, ptr @.str.885 }, %struct._value_string { i32 10, ptr @.str.886 }, %struct._value_string { i32 11, ptr @.str.887 }, %struct._value_string { i32 12, ptr @.str.888 }, %struct._value_string zeroinitializer], align 16
@.str.875 = private unnamed_addr constant [28 x i8] c"ws_nl80211_survey_info_vals\00", align 1
@.str.876 = private unnamed_addr constant [30 x i8] c"__NL80211_SURVEY_INFO_INVALID\00", align 1
@.str.877 = private unnamed_addr constant [30 x i8] c"NL80211_SURVEY_INFO_FREQUENCY\00", align 1
@.str.878 = private unnamed_addr constant [26 x i8] c"NL80211_SURVEY_INFO_NOISE\00", align 1
@.str.879 = private unnamed_addr constant [27 x i8] c"NL80211_SURVEY_INFO_IN_USE\00", align 1
@.str.880 = private unnamed_addr constant [25 x i8] c"NL80211_SURVEY_INFO_TIME\00", align 1
@.str.881 = private unnamed_addr constant [30 x i8] c"NL80211_SURVEY_INFO_TIME_BUSY\00", align 1
@.str.882 = private unnamed_addr constant [34 x i8] c"NL80211_SURVEY_INFO_TIME_EXT_BUSY\00", align 1
@.str.883 = private unnamed_addr constant [28 x i8] c"NL80211_SURVEY_INFO_TIME_RX\00", align 1
@.str.884 = private unnamed_addr constant [28 x i8] c"NL80211_SURVEY_INFO_TIME_TX\00", align 1
@.str.885 = private unnamed_addr constant [30 x i8] c"NL80211_SURVEY_INFO_TIME_SCAN\00", align 1
@.str.886 = private unnamed_addr constant [24 x i8] c"NL80211_SURVEY_INFO_PAD\00", align 1
@.str.887 = private unnamed_addr constant [32 x i8] c"NL80211_SURVEY_INFO_TIME_BSS_RX\00", align 1
@.str.888 = private unnamed_addr constant [37 x i8] c"NL80211_SURVEY_INFO_FREQUENCY_OFFSET\00", align 1
@ws_nl80211_mntr_flags_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.890 }, %struct._value_string { i32 1, ptr @.str.891 }, %struct._value_string { i32 2, ptr @.str.892 }, %struct._value_string { i32 3, ptr @.str.893 }, %struct._value_string { i32 4, ptr @.str.894 }, %struct._value_string { i32 5, ptr @.str.895 }, %struct._value_string { i32 6, ptr @.str.896 }, %struct._value_string zeroinitializer], align 16
@.str.889 = private unnamed_addr constant [27 x i8] c"ws_nl80211_mntr_flags_vals\00", align 1
@.str.890 = private unnamed_addr constant [28 x i8] c"__NL80211_MNTR_FLAG_INVALID\00", align 1
@.str.891 = private unnamed_addr constant [26 x i8] c"NL80211_MNTR_FLAG_FCSFAIL\00", align 1
@.str.892 = private unnamed_addr constant [27 x i8] c"NL80211_MNTR_FLAG_PLCPFAIL\00", align 1
@.str.893 = private unnamed_addr constant [26 x i8] c"NL80211_MNTR_FLAG_CONTROL\00", align 1
@.str.894 = private unnamed_addr constant [28 x i8] c"NL80211_MNTR_FLAG_OTHER_BSS\00", align 1
@.str.895 = private unnamed_addr constant [30 x i8] c"NL80211_MNTR_FLAG_COOK_FRAMES\00", align 1
@.str.896 = private unnamed_addr constant [25 x i8] c"NL80211_MNTR_FLAG_ACTIVE\00", align 1
@ws_nl80211_mesh_power_mode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.898 }, %struct._value_string { i32 1, ptr @.str.899 }, %struct._value_string { i32 2, ptr @.str.900 }, %struct._value_string { i32 3, ptr @.str.901 }, %struct._value_string zeroinitializer], align 16
@.str.897 = private unnamed_addr constant [32 x i8] c"ws_nl80211_mesh_power_mode_vals\00", align 1
@.str.898 = private unnamed_addr constant [27 x i8] c"NL80211_MESH_POWER_UNKNOWN\00", align 1
@.str.899 = private unnamed_addr constant [26 x i8] c"NL80211_MESH_POWER_ACTIVE\00", align 1
@.str.900 = private unnamed_addr constant [31 x i8] c"NL80211_MESH_POWER_LIGHT_SLEEP\00", align 1
@.str.901 = private unnamed_addr constant [30 x i8] c"NL80211_MESH_POWER_DEEP_SLEEP\00", align 1
@ws_nl80211_meshconf_params_vals = internal constant [33 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.903 }, %struct._value_string { i32 1, ptr @.str.904 }, %struct._value_string { i32 2, ptr @.str.905 }, %struct._value_string { i32 3, ptr @.str.906 }, %struct._value_string { i32 4, ptr @.str.907 }, %struct._value_string { i32 5, ptr @.str.908 }, %struct._value_string { i32 6, ptr @.str.909 }, %struct._value_string { i32 7, ptr @.str.910 }, %struct._value_string { i32 8, ptr @.str.911 }, %struct._value_string { i32 9, ptr @.str.912 }, %struct._value_string { i32 10, ptr @.str.913 }, %struct._value_string { i32 11, ptr @.str.914 }, %struct._value_string { i32 12, ptr @.str.915 }, %struct._value_string { i32 13, ptr @.str.916 }, %struct._value_string { i32 14, ptr @.str.917 }, %struct._value_string { i32 15, ptr @.str.918 }, %struct._value_string { i32 16, ptr @.str.919 }, %struct._value_string { i32 17, ptr @.str.920 }, %struct._value_string { i32 18, ptr @.str.921 }, %struct._value_string { i32 19, ptr @.str.922 }, %struct._value_string { i32 20, ptr @.str.923 }, %struct._value_string { i32 21, ptr @.str.924 }, %struct._value_string { i32 22, ptr @.str.925 }, %struct._value_string { i32 23, ptr @.str.926 }, %struct._value_string { i32 24, ptr @.str.927 }, %struct._value_string { i32 25, ptr @.str.928 }, %struct._value_string { i32 26, ptr @.str.929 }, %struct._value_string { i32 27, ptr @.str.930 }, %struct._value_string { i32 28, ptr @.str.931 }, %struct._value_string { i32 29, ptr @.str.932 }, %struct._value_string { i32 30, ptr @.str.933 }, %struct._value_string { i32 31, ptr @.str.934 }, %struct._value_string zeroinitializer], align 16
@.str.902 = private unnamed_addr constant [32 x i8] c"ws_nl80211_meshconf_params_vals\00", align 1
@.str.903 = private unnamed_addr constant [27 x i8] c"__NL80211_MESHCONF_INVALID\00", align 1
@.str.904 = private unnamed_addr constant [31 x i8] c"NL80211_MESHCONF_RETRY_TIMEOUT\00", align 1
@.str.905 = private unnamed_addr constant [33 x i8] c"NL80211_MESHCONF_CONFIRM_TIMEOUT\00", align 1
@.str.906 = private unnamed_addr constant [33 x i8] c"NL80211_MESHCONF_HOLDING_TIMEOUT\00", align 1
@.str.907 = private unnamed_addr constant [32 x i8] c"NL80211_MESHCONF_MAX_PEER_LINKS\00", align 1
@.str.908 = private unnamed_addr constant [29 x i8] c"NL80211_MESHCONF_MAX_RETRIES\00", align 1
@.str.909 = private unnamed_addr constant [21 x i8] c"NL80211_MESHCONF_TTL\00", align 1
@.str.910 = private unnamed_addr constant [34 x i8] c"NL80211_MESHCONF_AUTO_OPEN_PLINKS\00", align 1
@.str.911 = private unnamed_addr constant [39 x i8] c"NL80211_MESHCONF_HWMP_MAX_PREQ_RETRIES\00", align 1
@.str.912 = private unnamed_addr constant [35 x i8] c"NL80211_MESHCONF_PATH_REFRESH_TIME\00", align 1
@.str.913 = private unnamed_addr constant [39 x i8] c"NL80211_MESHCONF_MIN_DISCOVERY_TIMEOUT\00", align 1
@.str.914 = private unnamed_addr constant [42 x i8] c"NL80211_MESHCONF_HWMP_ACTIVE_PATH_TIMEOUT\00", align 1
@.str.915 = private unnamed_addr constant [40 x i8] c"NL80211_MESHCONF_HWMP_PREQ_MIN_INTERVAL\00", align 1
@.str.916 = private unnamed_addr constant [41 x i8] c"NL80211_MESHCONF_HWMP_NET_DIAM_TRVS_TIME\00", align 1
@.str.917 = private unnamed_addr constant [31 x i8] c"NL80211_MESHCONF_HWMP_ROOTMODE\00", align 1
@.str.918 = private unnamed_addr constant [29 x i8] c"NL80211_MESHCONF_ELEMENT_TTL\00", align 1
@.str.919 = private unnamed_addr constant [36 x i8] c"NL80211_MESHCONF_HWMP_RANN_INTERVAL\00", align 1
@.str.920 = private unnamed_addr constant [36 x i8] c"NL80211_MESHCONF_GATE_ANNOUNCEMENTS\00", align 1
@.str.921 = private unnamed_addr constant [40 x i8] c"NL80211_MESHCONF_HWMP_PERR_MIN_INTERVAL\00", align 1
@.str.922 = private unnamed_addr constant [28 x i8] c"NL80211_MESHCONF_FORWARDING\00", align 1
@.str.923 = private unnamed_addr constant [32 x i8] c"NL80211_MESHCONF_RSSI_THRESHOLD\00", align 1
@.str.924 = private unnamed_addr constant [42 x i8] c"NL80211_MESHCONF_SYNC_OFFSET_MAX_NEIGHBOR\00", align 1
@.str.925 = private unnamed_addr constant [27 x i8] c"NL80211_MESHCONF_HT_OPMODE\00", align 1
@.str.926 = private unnamed_addr constant [43 x i8] c"NL80211_MESHCONF_HWMP_PATH_TO_ROOT_TIMEOUT\00", align 1
@.str.927 = private unnamed_addr constant [36 x i8] c"NL80211_MESHCONF_HWMP_ROOT_INTERVAL\00", align 1
@.str.928 = private unnamed_addr constant [44 x i8] c"NL80211_MESHCONF_HWMP_CONFIRMATION_INTERVAL\00", align 1
@.str.929 = private unnamed_addr constant [28 x i8] c"NL80211_MESHCONF_POWER_MODE\00", align 1
@.str.930 = private unnamed_addr constant [30 x i8] c"NL80211_MESHCONF_AWAKE_WINDOW\00", align 1
@.str.931 = private unnamed_addr constant [31 x i8] c"NL80211_MESHCONF_PLINK_TIMEOUT\00", align 1
@.str.932 = private unnamed_addr constant [35 x i8] c"NL80211_MESHCONF_CONNECTED_TO_GATE\00", align 1
@.str.933 = private unnamed_addr constant [25 x i8] c"NL80211_MESHCONF_NOLEARN\00", align 1
@.str.934 = private unnamed_addr constant [33 x i8] c"NL80211_MESHCONF_CONNECTED_TO_AS\00", align 1
@ws_nl80211_mesh_setup_params_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.936 }, %struct._value_string { i32 1, ptr @.str.937 }, %struct._value_string { i32 2, ptr @.str.938 }, %struct._value_string { i32 3, ptr @.str.939 }, %struct._value_string { i32 4, ptr @.str.940 }, %struct._value_string { i32 5, ptr @.str.941 }, %struct._value_string { i32 6, ptr @.str.942 }, %struct._value_string { i32 7, ptr @.str.943 }, %struct._value_string { i32 8, ptr @.str.944 }, %struct._value_string zeroinitializer], align 16
@.str.935 = private unnamed_addr constant [34 x i8] c"ws_nl80211_mesh_setup_params_vals\00", align 1
@.str.936 = private unnamed_addr constant [29 x i8] c"__NL80211_MESH_SETUP_INVALID\00", align 1
@.str.937 = private unnamed_addr constant [42 x i8] c"NL80211_MESH_SETUP_ENABLE_VENDOR_PATH_SEL\00", align 1
@.str.938 = private unnamed_addr constant [40 x i8] c"NL80211_MESH_SETUP_ENABLE_VENDOR_METRIC\00", align 1
@.str.939 = private unnamed_addr constant [22 x i8] c"NL80211_MESH_SETUP_IE\00", align 1
@.str.940 = private unnamed_addr constant [34 x i8] c"NL80211_MESH_SETUP_USERSPACE_AUTH\00", align 1
@.str.941 = private unnamed_addr constant [34 x i8] c"NL80211_MESH_SETUP_USERSPACE_AMPE\00", align 1
@.str.942 = private unnamed_addr constant [38 x i8] c"NL80211_MESH_SETUP_ENABLE_VENDOR_SYNC\00", align 1
@.str.943 = private unnamed_addr constant [33 x i8] c"NL80211_MESH_SETUP_USERSPACE_MPM\00", align 1
@.str.944 = private unnamed_addr constant [33 x i8] c"NL80211_MESH_SETUP_AUTH_PROTOCOL\00", align 1
@ws_nl80211_txq_attr_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.946 }, %struct._value_string { i32 1, ptr @.str.947 }, %struct._value_string { i32 2, ptr @.str.948 }, %struct._value_string { i32 3, ptr @.str.949 }, %struct._value_string { i32 4, ptr @.str.950 }, %struct._value_string { i32 5, ptr @.str.951 }, %struct._value_string zeroinitializer], align 16
@.str.945 = private unnamed_addr constant [25 x i8] c"ws_nl80211_txq_attr_vals\00", align 1
@.str.946 = private unnamed_addr constant [27 x i8] c"__NL80211_TXQ_ATTR_INVALID\00", align 1
@.str.947 = private unnamed_addr constant [20 x i8] c"NL80211_TXQ_ATTR_AC\00", align 1
@.str.948 = private unnamed_addr constant [22 x i8] c"NL80211_TXQ_ATTR_TXOP\00", align 1
@.str.949 = private unnamed_addr constant [23 x i8] c"NL80211_TXQ_ATTR_CWMIN\00", align 1
@.str.950 = private unnamed_addr constant [23 x i8] c"NL80211_TXQ_ATTR_CWMAX\00", align 1
@.str.951 = private unnamed_addr constant [22 x i8] c"NL80211_TXQ_ATTR_AIFS\00", align 1
@ws_nl80211_ac_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.953 }, %struct._value_string { i32 1, ptr @.str.954 }, %struct._value_string { i32 2, ptr @.str.955 }, %struct._value_string { i32 3, ptr @.str.956 }, %struct._value_string { i32 4, ptr @.str.957 }, %struct._value_string zeroinitializer], align 16
@.str.952 = private unnamed_addr constant [19 x i8] c"ws_nl80211_ac_vals\00", align 1
@.str.953 = private unnamed_addr constant [14 x i8] c"NL80211_AC_VO\00", align 1
@.str.954 = private unnamed_addr constant [14 x i8] c"NL80211_AC_VI\00", align 1
@.str.955 = private unnamed_addr constant [14 x i8] c"NL80211_AC_BE\00", align 1
@.str.956 = private unnamed_addr constant [14 x i8] c"NL80211_AC_BK\00", align 1
@.str.957 = private unnamed_addr constant [16 x i8] c"NL80211_NUM_ACS\00", align 1
@ws_nl80211_channel_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.959 }, %struct._value_string { i32 1, ptr @.str.960 }, %struct._value_string { i32 2, ptr @.str.961 }, %struct._value_string { i32 3, ptr @.str.962 }, %struct._value_string zeroinitializer], align 16
@.str.958 = private unnamed_addr constant [29 x i8] c"ws_nl80211_channel_type_vals\00", align 1
@.str.959 = private unnamed_addr constant [19 x i8] c"NL80211_CHAN_NO_HT\00", align 1
@.str.960 = private unnamed_addr constant [18 x i8] c"NL80211_CHAN_HT20\00", align 1
@.str.961 = private unnamed_addr constant [23 x i8] c"NL80211_CHAN_HT40MINUS\00", align 1
@.str.962 = private unnamed_addr constant [22 x i8] c"NL80211_CHAN_HT40PLUS\00", align 1
@ws_nl80211_key_mode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.964 }, %struct._value_string { i32 1, ptr @.str.965 }, %struct._value_string { i32 2, ptr @.str.966 }, %struct._value_string zeroinitializer], align 16
@.str.963 = private unnamed_addr constant [25 x i8] c"ws_nl80211_key_mode_vals\00", align 1
@.str.964 = private unnamed_addr constant [18 x i8] c"NL80211_KEY_RX_TX\00", align 1
@.str.965 = private unnamed_addr constant [18 x i8] c"NL80211_KEY_NO_TX\00", align 1
@.str.966 = private unnamed_addr constant [19 x i8] c"NL80211_KEY_SET_TX\00", align 1
@ws_nl80211_chan_width_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.968 }, %struct._value_string { i32 1, ptr @.str.969 }, %struct._value_string { i32 2, ptr @.str.970 }, %struct._value_string { i32 3, ptr @.str.971 }, %struct._value_string { i32 4, ptr @.str.972 }, %struct._value_string { i32 5, ptr @.str.973 }, %struct._value_string { i32 6, ptr @.str.974 }, %struct._value_string { i32 7, ptr @.str.975 }, %struct._value_string { i32 8, ptr @.str.976 }, %struct._value_string { i32 9, ptr @.str.977 }, %struct._value_string { i32 10, ptr @.str.978 }, %struct._value_string { i32 11, ptr @.str.979 }, %struct._value_string { i32 12, ptr @.str.980 }, %struct._value_string { i32 13, ptr @.str.981 }, %struct._value_string zeroinitializer], align 16
@.str.967 = private unnamed_addr constant [27 x i8] c"ws_nl80211_chan_width_vals\00", align 1
@.str.968 = private unnamed_addr constant [27 x i8] c"NL80211_CHAN_WIDTH_20_NOHT\00", align 1
@.str.969 = private unnamed_addr constant [22 x i8] c"NL80211_CHAN_WIDTH_20\00", align 1
@.str.970 = private unnamed_addr constant [22 x i8] c"NL80211_CHAN_WIDTH_40\00", align 1
@.str.971 = private unnamed_addr constant [22 x i8] c"NL80211_CHAN_WIDTH_80\00", align 1
@.str.972 = private unnamed_addr constant [25 x i8] c"NL80211_CHAN_WIDTH_80P80\00", align 1
@.str.973 = private unnamed_addr constant [23 x i8] c"NL80211_CHAN_WIDTH_160\00", align 1
@.str.974 = private unnamed_addr constant [21 x i8] c"NL80211_CHAN_WIDTH_5\00", align 1
@.str.975 = private unnamed_addr constant [22 x i8] c"NL80211_CHAN_WIDTH_10\00", align 1
@.str.976 = private unnamed_addr constant [21 x i8] c"NL80211_CHAN_WIDTH_1\00", align 1
@.str.977 = private unnamed_addr constant [21 x i8] c"NL80211_CHAN_WIDTH_2\00", align 1
@.str.978 = private unnamed_addr constant [21 x i8] c"NL80211_CHAN_WIDTH_4\00", align 1
@.str.979 = private unnamed_addr constant [21 x i8] c"NL80211_CHAN_WIDTH_8\00", align 1
@.str.980 = private unnamed_addr constant [22 x i8] c"NL80211_CHAN_WIDTH_16\00", align 1
@.str.981 = private unnamed_addr constant [23 x i8] c"NL80211_CHAN_WIDTH_320\00", align 1
@ws_nl80211_bss_scan_width_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.983 }, %struct._value_string { i32 1, ptr @.str.984 }, %struct._value_string { i32 2, ptr @.str.985 }, %struct._value_string { i32 3, ptr @.str.986 }, %struct._value_string { i32 4, ptr @.str.987 }, %struct._value_string zeroinitializer], align 16
@.str.982 = private unnamed_addr constant [31 x i8] c"ws_nl80211_bss_scan_width_vals\00", align 1
@.str.983 = private unnamed_addr constant [26 x i8] c"NL80211_BSS_CHAN_WIDTH_20\00", align 1
@.str.984 = private unnamed_addr constant [26 x i8] c"NL80211_BSS_CHAN_WIDTH_10\00", align 1
@.str.985 = private unnamed_addr constant [25 x i8] c"NL80211_BSS_CHAN_WIDTH_5\00", align 1
@.str.986 = private unnamed_addr constant [25 x i8] c"NL80211_BSS_CHAN_WIDTH_1\00", align 1
@.str.987 = private unnamed_addr constant [25 x i8] c"NL80211_BSS_CHAN_WIDTH_2\00", align 1
@ws_nl80211_bss_vals = internal constant [24 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.989 }, %struct._value_string { i32 1, ptr @.str.990 }, %struct._value_string { i32 2, ptr @.str.991 }, %struct._value_string { i32 3, ptr @.str.992 }, %struct._value_string { i32 4, ptr @.str.993 }, %struct._value_string { i32 5, ptr @.str.994 }, %struct._value_string { i32 6, ptr @.str.995 }, %struct._value_string { i32 7, ptr @.str.996 }, %struct._value_string { i32 8, ptr @.str.997 }, %struct._value_string { i32 9, ptr @.str.998 }, %struct._value_string { i32 10, ptr @.str.999 }, %struct._value_string { i32 11, ptr @.str.1000 }, %struct._value_string { i32 12, ptr @.str.1001 }, %struct._value_string { i32 13, ptr @.str.1002 }, %struct._value_string { i32 14, ptr @.str.1003 }, %struct._value_string { i32 15, ptr @.str.1004 }, %struct._value_string { i32 16, ptr @.str.1005 }, %struct._value_string { i32 17, ptr @.str.1006 }, %struct._value_string { i32 18, ptr @.str.1007 }, %struct._value_string { i32 19, ptr @.str.1008 }, %struct._value_string { i32 20, ptr @.str.1009 }, %struct._value_string { i32 21, ptr @.str.1010 }, %struct._value_string { i32 22, ptr @.str.1011 }, %struct._value_string zeroinitializer], align 16
@.str.988 = private unnamed_addr constant [20 x i8] c"ws_nl80211_bss_vals\00", align 1
@.str.989 = private unnamed_addr constant [22 x i8] c"__NL80211_BSS_INVALID\00", align 1
@.str.990 = private unnamed_addr constant [18 x i8] c"NL80211_BSS_BSSID\00", align 1
@.str.991 = private unnamed_addr constant [22 x i8] c"NL80211_BSS_FREQUENCY\00", align 1
@.str.992 = private unnamed_addr constant [16 x i8] c"NL80211_BSS_TSF\00", align 1
@.str.993 = private unnamed_addr constant [28 x i8] c"NL80211_BSS_BEACON_INTERVAL\00", align 1
@.str.994 = private unnamed_addr constant [23 x i8] c"NL80211_BSS_CAPABILITY\00", align 1
@.str.995 = private unnamed_addr constant [33 x i8] c"NL80211_BSS_INFORMATION_ELEMENTS\00", align 1
@.str.996 = private unnamed_addr constant [23 x i8] c"NL80211_BSS_SIGNAL_MBM\00", align 1
@.str.997 = private unnamed_addr constant [26 x i8] c"NL80211_BSS_SIGNAL_UNSPEC\00", align 1
@.str.998 = private unnamed_addr constant [19 x i8] c"NL80211_BSS_STATUS\00", align 1
@.str.999 = private unnamed_addr constant [24 x i8] c"NL80211_BSS_SEEN_MS_AGO\00", align 1
@.str.1000 = private unnamed_addr constant [23 x i8] c"NL80211_BSS_BEACON_IES\00", align 1
@.str.1001 = private unnamed_addr constant [23 x i8] c"NL80211_BSS_CHAN_WIDTH\00", align 1
@.str.1002 = private unnamed_addr constant [23 x i8] c"NL80211_BSS_BEACON_TSF\00", align 1
@.str.1003 = private unnamed_addr constant [23 x i8] c"NL80211_BSS_PRESP_DATA\00", align 1
@.str.1004 = private unnamed_addr constant [31 x i8] c"NL80211_BSS_LAST_SEEN_BOOTTIME\00", align 1
@.str.1005 = private unnamed_addr constant [16 x i8] c"NL80211_BSS_PAD\00", align 1
@.str.1006 = private unnamed_addr constant [23 x i8] c"NL80211_BSS_PARENT_TSF\00", align 1
@.str.1007 = private unnamed_addr constant [25 x i8] c"NL80211_BSS_PARENT_BSSID\00", align 1
@.str.1008 = private unnamed_addr constant [25 x i8] c"NL80211_BSS_CHAIN_SIGNAL\00", align 1
@.str.1009 = private unnamed_addr constant [29 x i8] c"NL80211_BSS_FREQUENCY_OFFSET\00", align 1
@.str.1010 = private unnamed_addr constant [24 x i8] c"NL80211_BSS_MLO_LINK_ID\00", align 1
@.str.1011 = private unnamed_addr constant [21 x i8] c"NL80211_BSS_MLD_ADDR\00", align 1
@ws_nl80211_bss_status_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1013 }, %struct._value_string { i32 1, ptr @.str.1014 }, %struct._value_string { i32 2, ptr @.str.1015 }, %struct._value_string zeroinitializer], align 16
@.str.1012 = private unnamed_addr constant [27 x i8] c"ws_nl80211_bss_status_vals\00", align 1
@.str.1013 = private unnamed_addr constant [33 x i8] c"NL80211_BSS_STATUS_AUTHENTICATED\00", align 1
@.str.1014 = private unnamed_addr constant [30 x i8] c"NL80211_BSS_STATUS_ASSOCIATED\00", align 1
@.str.1015 = private unnamed_addr constant [31 x i8] c"NL80211_BSS_STATUS_IBSS_JOINED\00", align 1
@ws_nl80211_auth_type_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1017 }, %struct._value_string { i32 1, ptr @.str.1018 }, %struct._value_string { i32 2, ptr @.str.1019 }, %struct._value_string { i32 3, ptr @.str.1020 }, %struct._value_string { i32 4, ptr @.str.1021 }, %struct._value_string { i32 5, ptr @.str.1022 }, %struct._value_string { i32 6, ptr @.str.1023 }, %struct._value_string { i32 7, ptr @.str.1024 }, %struct._value_string zeroinitializer], align 16
@.str.1016 = private unnamed_addr constant [26 x i8] c"ws_nl80211_auth_type_vals\00", align 1
@.str.1017 = private unnamed_addr constant [29 x i8] c"NL80211_AUTHTYPE_OPEN_SYSTEM\00", align 1
@.str.1018 = private unnamed_addr constant [28 x i8] c"NL80211_AUTHTYPE_SHARED_KEY\00", align 1
@.str.1019 = private unnamed_addr constant [20 x i8] c"NL80211_AUTHTYPE_FT\00", align 1
@.str.1020 = private unnamed_addr constant [29 x i8] c"NL80211_AUTHTYPE_NETWORK_EAP\00", align 1
@.str.1021 = private unnamed_addr constant [21 x i8] c"NL80211_AUTHTYPE_SAE\00", align 1
@.str.1022 = private unnamed_addr constant [25 x i8] c"NL80211_AUTHTYPE_FILS_SK\00", align 1
@.str.1023 = private unnamed_addr constant [29 x i8] c"NL80211_AUTHTYPE_FILS_SK_PFS\00", align 1
@.str.1024 = private unnamed_addr constant [25 x i8] c"NL80211_AUTHTYPE_FILS_PK\00", align 1
@ws_nl80211_key_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1026 }, %struct._value_string { i32 1, ptr @.str.1027 }, %struct._value_string { i32 2, ptr @.str.1028 }, %struct._value_string zeroinitializer], align 16
@.str.1025 = private unnamed_addr constant [25 x i8] c"ws_nl80211_key_type_vals\00", align 1
@.str.1026 = private unnamed_addr constant [22 x i8] c"NL80211_KEYTYPE_GROUP\00", align 1
@.str.1027 = private unnamed_addr constant [25 x i8] c"NL80211_KEYTYPE_PAIRWISE\00", align 1
@.str.1028 = private unnamed_addr constant [24 x i8] c"NL80211_KEYTYPE_PEERKEY\00", align 1
@ws_nl80211_mfp_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1030 }, %struct._value_string { i32 1, ptr @.str.1031 }, %struct._value_string { i32 2, ptr @.str.1032 }, %struct._value_string zeroinitializer], align 16
@.str.1029 = private unnamed_addr constant [20 x i8] c"ws_nl80211_mfp_vals\00", align 1
@.str.1030 = private unnamed_addr constant [15 x i8] c"NL80211_MFP_NO\00", align 1
@.str.1031 = private unnamed_addr constant [21 x i8] c"NL80211_MFP_REQUIRED\00", align 1
@.str.1032 = private unnamed_addr constant [21 x i8] c"NL80211_MFP_OPTIONAL\00", align 1
@ws_nl80211_wpa_versions_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1034 }, %struct._value_string { i32 2, ptr @.str.1035 }, %struct._value_string { i32 4, ptr @.str.1036 }, %struct._value_string zeroinitializer], align 16
@.str.1033 = private unnamed_addr constant [29 x i8] c"ws_nl80211_wpa_versions_vals\00", align 1
@.str.1034 = private unnamed_addr constant [22 x i8] c"NL80211_WPA_VERSION_1\00", align 1
@.str.1035 = private unnamed_addr constant [22 x i8] c"NL80211_WPA_VERSION_2\00", align 1
@.str.1036 = private unnamed_addr constant [22 x i8] c"NL80211_WPA_VERSION_3\00", align 1
@ws_nl80211_key_default_types_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1038 }, %struct._value_string { i32 1, ptr @.str.1039 }, %struct._value_string { i32 2, ptr @.str.1040 }, %struct._value_string zeroinitializer], align 16
@.str.1037 = private unnamed_addr constant [34 x i8] c"ws_nl80211_key_default_types_vals\00", align 1
@.str.1038 = private unnamed_addr constant [35 x i8] c"__NL80211_KEY_DEFAULT_TYPE_INVALID\00", align 1
@.str.1039 = private unnamed_addr constant [33 x i8] c"NL80211_KEY_DEFAULT_TYPE_UNICAST\00", align 1
@.str.1040 = private unnamed_addr constant [35 x i8] c"NL80211_KEY_DEFAULT_TYPE_MULTICAST\00", align 1
@ws_nl80211_key_attributes_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1042 }, %struct._value_string { i32 1, ptr @.str.1043 }, %struct._value_string { i32 2, ptr @.str.1044 }, %struct._value_string { i32 3, ptr @.str.1045 }, %struct._value_string { i32 4, ptr @.str.1046 }, %struct._value_string { i32 5, ptr @.str.1047 }, %struct._value_string { i32 6, ptr @.str.1048 }, %struct._value_string { i32 7, ptr @.str.1049 }, %struct._value_string { i32 8, ptr @.str.1050 }, %struct._value_string { i32 9, ptr @.str.1051 }, %struct._value_string { i32 10, ptr @.str.1052 }, %struct._value_string zeroinitializer], align 16
@.str.1041 = private unnamed_addr constant [31 x i8] c"ws_nl80211_key_attributes_vals\00", align 1
@.str.1042 = private unnamed_addr constant [22 x i8] c"__NL80211_KEY_INVALID\00", align 1
@.str.1043 = private unnamed_addr constant [17 x i8] c"NL80211_KEY_DATA\00", align 1
@.str.1044 = private unnamed_addr constant [16 x i8] c"NL80211_KEY_IDX\00", align 1
@.str.1045 = private unnamed_addr constant [19 x i8] c"NL80211_KEY_CIPHER\00", align 1
@.str.1046 = private unnamed_addr constant [16 x i8] c"NL80211_KEY_SEQ\00", align 1
@.str.1047 = private unnamed_addr constant [20 x i8] c"NL80211_KEY_DEFAULT\00", align 1
@.str.1048 = private unnamed_addr constant [25 x i8] c"NL80211_KEY_DEFAULT_MGMT\00", align 1
@.str.1049 = private unnamed_addr constant [17 x i8] c"NL80211_KEY_TYPE\00", align 1
@.str.1050 = private unnamed_addr constant [26 x i8] c"NL80211_KEY_DEFAULT_TYPES\00", align 1
@.str.1051 = private unnamed_addr constant [17 x i8] c"NL80211_KEY_MODE\00", align 1
@.str.1052 = private unnamed_addr constant [27 x i8] c"NL80211_KEY_DEFAULT_BEACON\00", align 1
@ws_nl80211_tx_rate_attributes_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1054 }, %struct._value_string { i32 1, ptr @.str.1055 }, %struct._value_string { i32 2, ptr @.str.1056 }, %struct._value_string { i32 3, ptr @.str.1057 }, %struct._value_string { i32 4, ptr @.str.1058 }, %struct._value_string { i32 5, ptr @.str.1059 }, %struct._value_string { i32 6, ptr @.str.1060 }, %struct._value_string { i32 7, ptr @.str.1061 }, %struct._value_string zeroinitializer], align 16
@.str.1053 = private unnamed_addr constant [35 x i8] c"ws_nl80211_tx_rate_attributes_vals\00", align 1
@.str.1054 = private unnamed_addr constant [25 x i8] c"__NL80211_TXRATE_INVALID\00", align 1
@.str.1055 = private unnamed_addr constant [22 x i8] c"NL80211_TXRATE_LEGACY\00", align 1
@.str.1056 = private unnamed_addr constant [18 x i8] c"NL80211_TXRATE_HT\00", align 1
@.str.1057 = private unnamed_addr constant [19 x i8] c"NL80211_TXRATE_VHT\00", align 1
@.str.1058 = private unnamed_addr constant [18 x i8] c"NL80211_TXRATE_GI\00", align 1
@.str.1059 = private unnamed_addr constant [18 x i8] c"NL80211_TXRATE_HE\00", align 1
@.str.1060 = private unnamed_addr constant [21 x i8] c"NL80211_TXRATE_HE_GI\00", align 1
@.str.1061 = private unnamed_addr constant [22 x i8] c"NL80211_TXRATE_HE_LTF\00", align 1
@ws_nl80211_txrate_gi_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1063 }, %struct._value_string { i32 1, ptr @.str.1064 }, %struct._value_string { i32 2, ptr @.str.1065 }, %struct._value_string zeroinitializer], align 16
@.str.1062 = private unnamed_addr constant [26 x i8] c"ws_nl80211_txrate_gi_vals\00", align 1
@.str.1063 = private unnamed_addr constant [26 x i8] c"NL80211_TXRATE_DEFAULT_GI\00", align 1
@.str.1064 = private unnamed_addr constant [25 x i8] c"NL80211_TXRATE_FORCE_SGI\00", align 1
@.str.1065 = private unnamed_addr constant [25 x i8] c"NL80211_TXRATE_FORCE_LGI\00", align 1
@ws_nl80211_band_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1067 }, %struct._value_string { i32 1, ptr @.str.1068 }, %struct._value_string { i32 2, ptr @.str.1069 }, %struct._value_string { i32 3, ptr @.str.1070 }, %struct._value_string { i32 4, ptr @.str.1071 }, %struct._value_string { i32 5, ptr @.str.1072 }, %struct._value_string zeroinitializer], align 16
@.str.1066 = private unnamed_addr constant [21 x i8] c"ws_nl80211_band_vals\00", align 1
@.str.1067 = private unnamed_addr constant [18 x i8] c"NL80211_BAND_2GHZ\00", align 1
@.str.1068 = private unnamed_addr constant [18 x i8] c"NL80211_BAND_5GHZ\00", align 1
@.str.1069 = private unnamed_addr constant [19 x i8] c"NL80211_BAND_60GHZ\00", align 1
@.str.1070 = private unnamed_addr constant [18 x i8] c"NL80211_BAND_6GHZ\00", align 1
@.str.1071 = private unnamed_addr constant [19 x i8] c"NL80211_BAND_S1GHZ\00", align 1
@.str.1072 = private unnamed_addr constant [16 x i8] c"NL80211_BAND_LC\00", align 1
@ws_nl80211_ps_state_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1074 }, %struct._value_string { i32 1, ptr @.str.1075 }, %struct._value_string zeroinitializer], align 16
@.str.1073 = private unnamed_addr constant [25 x i8] c"ws_nl80211_ps_state_vals\00", align 1
@.str.1074 = private unnamed_addr constant [20 x i8] c"NL80211_PS_DISABLED\00", align 1
@.str.1075 = private unnamed_addr constant [19 x i8] c"NL80211_PS_ENABLED\00", align 1
@ws_nl80211_attr_cqm_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1077 }, %struct._value_string { i32 1, ptr @.str.1078 }, %struct._value_string { i32 2, ptr @.str.1079 }, %struct._value_string { i32 3, ptr @.str.1080 }, %struct._value_string { i32 4, ptr @.str.1081 }, %struct._value_string { i32 5, ptr @.str.1082 }, %struct._value_string { i32 6, ptr @.str.1083 }, %struct._value_string { i32 7, ptr @.str.1084 }, %struct._value_string { i32 8, ptr @.str.1085 }, %struct._value_string { i32 9, ptr @.str.1086 }, %struct._value_string zeroinitializer], align 16
@.str.1076 = private unnamed_addr constant [25 x i8] c"ws_nl80211_attr_cqm_vals\00", align 1
@.str.1077 = private unnamed_addr constant [27 x i8] c"__NL80211_ATTR_CQM_INVALID\00", align 1
@.str.1078 = private unnamed_addr constant [28 x i8] c"NL80211_ATTR_CQM_RSSI_THOLD\00", align 1
@.str.1079 = private unnamed_addr constant [27 x i8] c"NL80211_ATTR_CQM_RSSI_HYST\00", align 1
@.str.1080 = private unnamed_addr constant [38 x i8] c"NL80211_ATTR_CQM_RSSI_THRESHOLD_EVENT\00", align 1
@.str.1081 = private unnamed_addr constant [32 x i8] c"NL80211_ATTR_CQM_PKT_LOSS_EVENT\00", align 1
@.str.1082 = private unnamed_addr constant [26 x i8] c"NL80211_ATTR_CQM_TXE_RATE\00", align 1
@.str.1083 = private unnamed_addr constant [26 x i8] c"NL80211_ATTR_CQM_TXE_PKTS\00", align 1
@.str.1084 = private unnamed_addr constant [27 x i8] c"NL80211_ATTR_CQM_TXE_INTVL\00", align 1
@.str.1085 = private unnamed_addr constant [35 x i8] c"NL80211_ATTR_CQM_BEACON_LOSS_EVENT\00", align 1
@.str.1086 = private unnamed_addr constant [28 x i8] c"NL80211_ATTR_CQM_RSSI_LEVEL\00", align 1
@ws_nl80211_cqm_rssi_threshold_event_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1088 }, %struct._value_string { i32 1, ptr @.str.1089 }, %struct._value_string { i32 2, ptr @.str.1090 }, %struct._value_string zeroinitializer], align 16
@.str.1087 = private unnamed_addr constant [41 x i8] c"ws_nl80211_cqm_rssi_threshold_event_vals\00", align 1
@.str.1088 = private unnamed_addr constant [37 x i8] c"NL80211_CQM_RSSI_THRESHOLD_EVENT_LOW\00", align 1
@.str.1089 = private unnamed_addr constant [38 x i8] c"NL80211_CQM_RSSI_THRESHOLD_EVENT_HIGH\00", align 1
@.str.1090 = private unnamed_addr constant [35 x i8] c"NL80211_CQM_RSSI_BEACON_LOSS_EVENT\00", align 1
@ws_nl80211_tx_power_setting_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1092 }, %struct._value_string { i32 1, ptr @.str.1093 }, %struct._value_string { i32 2, ptr @.str.1094 }, %struct._value_string zeroinitializer], align 16
@.str.1091 = private unnamed_addr constant [33 x i8] c"ws_nl80211_tx_power_setting_vals\00", align 1
@.str.1092 = private unnamed_addr constant [27 x i8] c"NL80211_TX_POWER_AUTOMATIC\00", align 1
@.str.1093 = private unnamed_addr constant [25 x i8] c"NL80211_TX_POWER_LIMITED\00", align 1
@.str.1094 = private unnamed_addr constant [23 x i8] c"NL80211_TX_POWER_FIXED\00", align 1
@ws_nl80211_packet_pattern_attr_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1096 }, %struct._value_string { i32 1, ptr @.str.1097 }, %struct._value_string { i32 2, ptr @.str.1098 }, %struct._value_string { i32 3, ptr @.str.1099 }, %struct._value_string zeroinitializer], align 16
@.str.1095 = private unnamed_addr constant [36 x i8] c"ws_nl80211_packet_pattern_attr_vals\00", align 1
@.str.1096 = private unnamed_addr constant [25 x i8] c"__NL80211_PKTPAT_INVALID\00", align 1
@.str.1097 = private unnamed_addr constant [20 x i8] c"NL80211_PKTPAT_MASK\00", align 1
@.str.1098 = private unnamed_addr constant [23 x i8] c"NL80211_PKTPAT_PATTERN\00", align 1
@.str.1099 = private unnamed_addr constant [22 x i8] c"NL80211_PKTPAT_OFFSET\00", align 1
@ws_nl80211_wowlan_triggers_vals = internal constant [21 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1101 }, %struct._value_string { i32 1, ptr @.str.1102 }, %struct._value_string { i32 2, ptr @.str.1103 }, %struct._value_string { i32 3, ptr @.str.1104 }, %struct._value_string { i32 4, ptr @.str.1105 }, %struct._value_string { i32 5, ptr @.str.1106 }, %struct._value_string { i32 6, ptr @.str.1107 }, %struct._value_string { i32 7, ptr @.str.1108 }, %struct._value_string { i32 8, ptr @.str.1109 }, %struct._value_string { i32 9, ptr @.str.1110 }, %struct._value_string { i32 10, ptr @.str.1111 }, %struct._value_string { i32 11, ptr @.str.1112 }, %struct._value_string { i32 12, ptr @.str.1113 }, %struct._value_string { i32 13, ptr @.str.1114 }, %struct._value_string { i32 14, ptr @.str.1115 }, %struct._value_string { i32 15, ptr @.str.1116 }, %struct._value_string { i32 16, ptr @.str.1117 }, %struct._value_string { i32 17, ptr @.str.1118 }, %struct._value_string { i32 18, ptr @.str.1119 }, %struct._value_string { i32 19, ptr @.str.1120 }, %struct._value_string zeroinitializer], align 16
@.str.1100 = private unnamed_addr constant [32 x i8] c"ws_nl80211_wowlan_triggers_vals\00", align 1
@.str.1101 = private unnamed_addr constant [30 x i8] c"__NL80211_WOWLAN_TRIG_INVALID\00", align 1
@.str.1102 = private unnamed_addr constant [24 x i8] c"NL80211_WOWLAN_TRIG_ANY\00", align 1
@.str.1103 = private unnamed_addr constant [31 x i8] c"NL80211_WOWLAN_TRIG_DISCONNECT\00", align 1
@.str.1104 = private unnamed_addr constant [30 x i8] c"NL80211_WOWLAN_TRIG_MAGIC_PKT\00", align 1
@.str.1105 = private unnamed_addr constant [32 x i8] c"NL80211_WOWLAN_TRIG_PKT_PATTERN\00", align 1
@.str.1106 = private unnamed_addr constant [40 x i8] c"NL80211_WOWLAN_TRIG_GTK_REKEY_SUPPORTED\00", align 1
@.str.1107 = private unnamed_addr constant [38 x i8] c"NL80211_WOWLAN_TRIG_GTK_REKEY_FAILURE\00", align 1
@.str.1108 = private unnamed_addr constant [38 x i8] c"NL80211_WOWLAN_TRIG_EAP_IDENT_REQUEST\00", align 1
@.str.1109 = private unnamed_addr constant [35 x i8] c"NL80211_WOWLAN_TRIG_4WAY_HANDSHAKE\00", align 1
@.str.1110 = private unnamed_addr constant [35 x i8] c"NL80211_WOWLAN_TRIG_RFKILL_RELEASE\00", align 1
@.str.1111 = private unnamed_addr constant [37 x i8] c"NL80211_WOWLAN_TRIG_WAKEUP_PKT_80211\00", align 1
@.str.1112 = private unnamed_addr constant [41 x i8] c"NL80211_WOWLAN_TRIG_WAKEUP_PKT_80211_LEN\00", align 1
@.str.1113 = private unnamed_addr constant [36 x i8] c"NL80211_WOWLAN_TRIG_WAKEUP_PKT_8023\00", align 1
@.str.1114 = private unnamed_addr constant [40 x i8] c"NL80211_WOWLAN_TRIG_WAKEUP_PKT_8023_LEN\00", align 1
@.str.1115 = private unnamed_addr constant [35 x i8] c"NL80211_WOWLAN_TRIG_TCP_CONNECTION\00", align 1
@.str.1116 = private unnamed_addr constant [37 x i8] c"NL80211_WOWLAN_TRIG_WAKEUP_TCP_MATCH\00", align 1
@.str.1117 = private unnamed_addr constant [40 x i8] c"NL80211_WOWLAN_TRIG_WAKEUP_TCP_CONNLOST\00", align 1
@.str.1118 = private unnamed_addr constant [44 x i8] c"NL80211_WOWLAN_TRIG_WAKEUP_TCP_NOMORETOKENS\00", align 1
@.str.1119 = private unnamed_addr constant [31 x i8] c"NL80211_WOWLAN_TRIG_NET_DETECT\00", align 1
@.str.1120 = private unnamed_addr constant [39 x i8] c"NL80211_WOWLAN_TRIG_NET_DETECT_RESULTS\00", align 1
@ws_nl80211_wowlan_tcp_attrs_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1122 }, %struct._value_string { i32 1, ptr @.str.1123 }, %struct._value_string { i32 2, ptr @.str.1124 }, %struct._value_string { i32 3, ptr @.str.1125 }, %struct._value_string { i32 4, ptr @.str.1126 }, %struct._value_string { i32 5, ptr @.str.1127 }, %struct._value_string { i32 6, ptr @.str.1128 }, %struct._value_string { i32 7, ptr @.str.1129 }, %struct._value_string { i32 8, ptr @.str.1130 }, %struct._value_string { i32 9, ptr @.str.1131 }, %struct._value_string { i32 10, ptr @.str.1132 }, %struct._value_string { i32 11, ptr @.str.1133 }, %struct._value_string zeroinitializer], align 16
@.str.1121 = private unnamed_addr constant [33 x i8] c"ws_nl80211_wowlan_tcp_attrs_vals\00", align 1
@.str.1122 = private unnamed_addr constant [29 x i8] c"__NL80211_WOWLAN_TCP_INVALID\00", align 1
@.str.1123 = private unnamed_addr constant [28 x i8] c"NL80211_WOWLAN_TCP_SRC_IPV4\00", align 1
@.str.1124 = private unnamed_addr constant [28 x i8] c"NL80211_WOWLAN_TCP_DST_IPV4\00", align 1
@.str.1125 = private unnamed_addr constant [27 x i8] c"NL80211_WOWLAN_TCP_DST_MAC\00", align 1
@.str.1126 = private unnamed_addr constant [28 x i8] c"NL80211_WOWLAN_TCP_SRC_PORT\00", align 1
@.str.1127 = private unnamed_addr constant [28 x i8] c"NL80211_WOWLAN_TCP_DST_PORT\00", align 1
@.str.1128 = private unnamed_addr constant [32 x i8] c"NL80211_WOWLAN_TCP_DATA_PAYLOAD\00", align 1
@.str.1129 = private unnamed_addr constant [36 x i8] c"NL80211_WOWLAN_TCP_DATA_PAYLOAD_SEQ\00", align 1
@.str.1130 = private unnamed_addr constant [38 x i8] c"NL80211_WOWLAN_TCP_DATA_PAYLOAD_TOKEN\00", align 1
@.str.1131 = private unnamed_addr constant [33 x i8] c"NL80211_WOWLAN_TCP_DATA_INTERVAL\00", align 1
@.str.1132 = private unnamed_addr constant [32 x i8] c"NL80211_WOWLAN_TCP_WAKE_PAYLOAD\00", align 1
@.str.1133 = private unnamed_addr constant [29 x i8] c"NL80211_WOWLAN_TCP_WAKE_MASK\00", align 1
@ws_nl80211_attr_coalesce_rule_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1135 }, %struct._value_string { i32 1, ptr @.str.1136 }, %struct._value_string { i32 2, ptr @.str.1137 }, %struct._value_string { i32 3, ptr @.str.1138 }, %struct._value_string zeroinitializer], align 16
@.str.1134 = private unnamed_addr constant [35 x i8] c"ws_nl80211_attr_coalesce_rule_vals\00", align 1
@.str.1135 = private unnamed_addr constant [32 x i8] c"__NL80211_COALESCE_RULE_INVALID\00", align 1
@.str.1136 = private unnamed_addr constant [33 x i8] c"NL80211_ATTR_COALESCE_RULE_DELAY\00", align 1
@.str.1137 = private unnamed_addr constant [37 x i8] c"NL80211_ATTR_COALESCE_RULE_CONDITION\00", align 1
@.str.1138 = private unnamed_addr constant [39 x i8] c"NL80211_ATTR_COALESCE_RULE_PKT_PATTERN\00", align 1
@ws_nl80211_coalesce_condition_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1140 }, %struct._value_string { i32 1, ptr @.str.1141 }, %struct._value_string zeroinitializer], align 16
@.str.1139 = private unnamed_addr constant [35 x i8] c"ws_nl80211_coalesce_condition_vals\00", align 1
@.str.1140 = private unnamed_addr constant [33 x i8] c"NL80211_COALESCE_CONDITION_MATCH\00", align 1
@.str.1141 = private unnamed_addr constant [36 x i8] c"NL80211_COALESCE_CONDITION_NO_MATCH\00", align 1
@ws_nl80211_iface_limit_attrs_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1143 }, %struct._value_string { i32 1, ptr @.str.1144 }, %struct._value_string { i32 2, ptr @.str.1145 }, %struct._value_string zeroinitializer], align 16
@.str.1142 = private unnamed_addr constant [34 x i8] c"ws_nl80211_iface_limit_attrs_vals\00", align 1
@.str.1143 = private unnamed_addr constant [27 x i8] c"NL80211_IFACE_LIMIT_UNSPEC\00", align 1
@.str.1144 = private unnamed_addr constant [24 x i8] c"NL80211_IFACE_LIMIT_MAX\00", align 1
@.str.1145 = private unnamed_addr constant [26 x i8] c"NL80211_IFACE_LIMIT_TYPES\00", align 1
@ws_nl80211_if_combination_attrs_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1147 }, %struct._value_string { i32 1, ptr @.str.1148 }, %struct._value_string { i32 2, ptr @.str.1149 }, %struct._value_string { i32 3, ptr @.str.1150 }, %struct._value_string { i32 4, ptr @.str.1151 }, %struct._value_string { i32 5, ptr @.str.1152 }, %struct._value_string { i32 6, ptr @.str.1153 }, %struct._value_string { i32 7, ptr @.str.1154 }, %struct._value_string zeroinitializer], align 16
@.str.1146 = private unnamed_addr constant [37 x i8] c"ws_nl80211_if_combination_attrs_vals\00", align 1
@.str.1147 = private unnamed_addr constant [26 x i8] c"NL80211_IFACE_COMB_UNSPEC\00", align 1
@.str.1148 = private unnamed_addr constant [26 x i8] c"NL80211_IFACE_COMB_LIMITS\00", align 1
@.str.1149 = private unnamed_addr constant [26 x i8] c"NL80211_IFACE_COMB_MAXNUM\00", align 1
@.str.1150 = private unnamed_addr constant [35 x i8] c"NL80211_IFACE_COMB_STA_AP_BI_MATCH\00", align 1
@.str.1151 = private unnamed_addr constant [32 x i8] c"NL80211_IFACE_COMB_NUM_CHANNELS\00", align 1
@.str.1152 = private unnamed_addr constant [39 x i8] c"NL80211_IFACE_COMB_RADAR_DETECT_WIDTHS\00", align 1
@.str.1153 = private unnamed_addr constant [40 x i8] c"NL80211_IFACE_COMB_RADAR_DETECT_REGIONS\00", align 1
@.str.1154 = private unnamed_addr constant [30 x i8] c"NL80211_IFACE_COMB_BI_MIN_GCD\00", align 1
@ws_nl80211_plink_state_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1156 }, %struct._value_string { i32 1, ptr @.str.1157 }, %struct._value_string { i32 2, ptr @.str.1158 }, %struct._value_string { i32 3, ptr @.str.1159 }, %struct._value_string { i32 4, ptr @.str.1160 }, %struct._value_string { i32 5, ptr @.str.1161 }, %struct._value_string { i32 6, ptr @.str.1162 }, %struct._value_string zeroinitializer], align 16
@.str.1155 = private unnamed_addr constant [28 x i8] c"ws_nl80211_plink_state_vals\00", align 1
@.str.1156 = private unnamed_addr constant [21 x i8] c"NL80211_PLINK_LISTEN\00", align 1
@.str.1157 = private unnamed_addr constant [22 x i8] c"NL80211_PLINK_OPN_SNT\00", align 1
@.str.1158 = private unnamed_addr constant [23 x i8] c"NL80211_PLINK_OPN_RCVD\00", align 1
@.str.1159 = private unnamed_addr constant [23 x i8] c"NL80211_PLINK_CNF_RCVD\00", align 1
@.str.1160 = private unnamed_addr constant [20 x i8] c"NL80211_PLINK_ESTAB\00", align 1
@.str.1161 = private unnamed_addr constant [22 x i8] c"NL80211_PLINK_HOLDING\00", align 1
@.str.1162 = private unnamed_addr constant [22 x i8] c"NL80211_PLINK_BLOCKED\00", align 1
@ws_plink_actions_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1164 }, %struct._value_string { i32 1, ptr @.str.1165 }, %struct._value_string { i32 2, ptr @.str.1166 }, %struct._value_string zeroinitializer], align 16
@.str.1163 = private unnamed_addr constant [22 x i8] c"ws_plink_actions_vals\00", align 1
@.str.1164 = private unnamed_addr constant [31 x i8] c"NL80211_PLINK_ACTION_NO_ACTION\00", align 1
@.str.1165 = private unnamed_addr constant [26 x i8] c"NL80211_PLINK_ACTION_OPEN\00", align 1
@.str.1166 = private unnamed_addr constant [27 x i8] c"NL80211_PLINK_ACTION_BLOCK\00", align 1
@ws_nl80211_rekey_data_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1168 }, %struct._value_string { i32 1, ptr @.str.1169 }, %struct._value_string { i32 2, ptr @.str.1170 }, %struct._value_string { i32 3, ptr @.str.1171 }, %struct._value_string { i32 4, ptr @.str.1172 }, %struct._value_string zeroinitializer], align 16
@.str.1167 = private unnamed_addr constant [27 x i8] c"ws_nl80211_rekey_data_vals\00", align 1
@.str.1168 = private unnamed_addr constant [29 x i8] c"__NL80211_REKEY_DATA_INVALID\00", align 1
@.str.1169 = private unnamed_addr constant [23 x i8] c"NL80211_REKEY_DATA_KEK\00", align 1
@.str.1170 = private unnamed_addr constant [23 x i8] c"NL80211_REKEY_DATA_KCK\00", align 1
@.str.1171 = private unnamed_addr constant [30 x i8] c"NL80211_REKEY_DATA_REPLAY_CTR\00", align 1
@.str.1172 = private unnamed_addr constant [23 x i8] c"NL80211_REKEY_DATA_AKM\00", align 1
@ws_nl80211_hidden_ssid_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1174 }, %struct._value_string { i32 1, ptr @.str.1175 }, %struct._value_string { i32 2, ptr @.str.1176 }, %struct._value_string zeroinitializer], align 16
@.str.1173 = private unnamed_addr constant [28 x i8] c"ws_nl80211_hidden_ssid_vals\00", align 1
@.str.1174 = private unnamed_addr constant [31 x i8] c"NL80211_HIDDEN_SSID_NOT_IN_USE\00", align 1
@.str.1175 = private unnamed_addr constant [29 x i8] c"NL80211_HIDDEN_SSID_ZERO_LEN\00", align 1
@.str.1176 = private unnamed_addr constant [34 x i8] c"NL80211_HIDDEN_SSID_ZERO_CONTENTS\00", align 1
@ws_nl80211_sta_wme_attr_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1178 }, %struct._value_string { i32 1, ptr @.str.1179 }, %struct._value_string { i32 2, ptr @.str.1180 }, %struct._value_string zeroinitializer], align 16
@.str.1177 = private unnamed_addr constant [29 x i8] c"ws_nl80211_sta_wme_attr_vals\00", align 1
@.str.1178 = private unnamed_addr constant [26 x i8] c"__NL80211_STA_WME_INVALID\00", align 1
@.str.1179 = private unnamed_addr constant [29 x i8] c"NL80211_STA_WME_UAPSD_QUEUES\00", align 1
@.str.1180 = private unnamed_addr constant [23 x i8] c"NL80211_STA_WME_MAX_SP\00", align 1
@ws_nl80211_pmksa_candidate_attr_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1182 }, %struct._value_string { i32 1, ptr @.str.1183 }, %struct._value_string { i32 2, ptr @.str.1184 }, %struct._value_string { i32 3, ptr @.str.1185 }, %struct._value_string zeroinitializer], align 16
@.str.1181 = private unnamed_addr constant [37 x i8] c"ws_nl80211_pmksa_candidate_attr_vals\00", align 1
@.str.1182 = private unnamed_addr constant [34 x i8] c"__NL80211_PMKSA_CANDIDATE_INVALID\00", align 1
@.str.1183 = private unnamed_addr constant [30 x i8] c"NL80211_PMKSA_CANDIDATE_INDEX\00", align 1
@.str.1184 = private unnamed_addr constant [30 x i8] c"NL80211_PMKSA_CANDIDATE_BSSID\00", align 1
@.str.1185 = private unnamed_addr constant [32 x i8] c"NL80211_PMKSA_CANDIDATE_PREAUTH\00", align 1
@ws_nl80211_tdls_operation_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1187 }, %struct._value_string { i32 1, ptr @.str.1188 }, %struct._value_string { i32 2, ptr @.str.1189 }, %struct._value_string { i32 3, ptr @.str.1190 }, %struct._value_string { i32 4, ptr @.str.1191 }, %struct._value_string zeroinitializer], align 16
@.str.1186 = private unnamed_addr constant [31 x i8] c"ws_nl80211_tdls_operation_vals\00", align 1
@.str.1187 = private unnamed_addr constant [27 x i8] c"NL80211_TDLS_DISCOVERY_REQ\00", align 1
@.str.1188 = private unnamed_addr constant [19 x i8] c"NL80211_TDLS_SETUP\00", align 1
@.str.1189 = private unnamed_addr constant [22 x i8] c"NL80211_TDLS_TEARDOWN\00", align 1
@.str.1190 = private unnamed_addr constant [25 x i8] c"NL80211_TDLS_ENABLE_LINK\00", align 1
@.str.1191 = private unnamed_addr constant [26 x i8] c"NL80211_TDLS_DISABLE_LINK\00", align 1
@ws_nl80211_feature_flags_vals = internal constant [32 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1193 }, %struct._value_string { i32 2, ptr @.str.1194 }, %struct._value_string { i32 4, ptr @.str.1195 }, %struct._value_string { i32 8, ptr @.str.1196 }, %struct._value_string { i32 16, ptr @.str.1197 }, %struct._value_string { i32 32, ptr @.str.1198 }, %struct._value_string { i32 64, ptr @.str.1199 }, %struct._value_string { i32 128, ptr @.str.1200 }, %struct._value_string { i32 256, ptr @.str.1201 }, %struct._value_string { i32 512, ptr @.str.1202 }, %struct._value_string { i32 1024, ptr @.str.1203 }, %struct._value_string { i32 2048, ptr @.str.1204 }, %struct._value_string { i32 4096, ptr @.str.1205 }, %struct._value_string { i32 16384, ptr @.str.1206 }, %struct._value_string { i32 32768, ptr @.str.1207 }, %struct._value_string { i32 65536, ptr @.str.1208 }, %struct._value_string { i32 131072, ptr @.str.1209 }, %struct._value_string { i32 262144, ptr @.str.1210 }, %struct._value_string { i32 524288, ptr @.str.1211 }, %struct._value_string { i32 1048576, ptr @.str.1212 }, %struct._value_string { i32 2097152, ptr @.str.1213 }, %struct._value_string { i32 4194304, ptr @.str.1214 }, %struct._value_string { i32 8388608, ptr @.str.1215 }, %struct._value_string { i32 16777216, ptr @.str.1216 }, %struct._value_string { i32 33554432, ptr @.str.1217 }, %struct._value_string { i32 67108864, ptr @.str.1218 }, %struct._value_string { i32 134217728, ptr @.str.1219 }, %struct._value_string { i32 268435456, ptr @.str.1220 }, %struct._value_string { i32 536870912, ptr @.str.1221 }, %struct._value_string { i32 1073741824, ptr @.str.1222 }, %struct._value_string { i32 -2147483648, ptr @.str.1223 }, %struct._value_string zeroinitializer], align 16
@.str.1192 = private unnamed_addr constant [30 x i8] c"ws_nl80211_feature_flags_vals\00", align 1
@.str.1193 = private unnamed_addr constant [29 x i8] c"NL80211_FEATURE_SK_TX_STATUS\00", align 1
@.str.1194 = private unnamed_addr constant [24 x i8] c"NL80211_FEATURE_HT_IBSS\00", align 1
@.str.1195 = private unnamed_addr constant [33 x i8] c"NL80211_FEATURE_INACTIVITY_TIMER\00", align 1
@.str.1196 = private unnamed_addr constant [36 x i8] c"NL80211_FEATURE_CELL_BASE_REG_HINTS\00", align 1
@.str.1197 = private unnamed_addr constant [41 x i8] c"NL80211_FEATURE_P2P_DEVICE_NEEDS_CHANNEL\00", align 1
@.str.1198 = private unnamed_addr constant [20 x i8] c"NL80211_FEATURE_SAE\00", align 1
@.str.1199 = private unnamed_addr constant [34 x i8] c"NL80211_FEATURE_LOW_PRIORITY_SCAN\00", align 1
@.str.1200 = private unnamed_addr constant [27 x i8] c"NL80211_FEATURE_SCAN_FLUSH\00", align 1
@.str.1201 = private unnamed_addr constant [24 x i8] c"NL80211_FEATURE_AP_SCAN\00", align 1
@.str.1202 = private unnamed_addr constant [28 x i8] c"NL80211_FEATURE_VIF_TXPOWER\00", align 1
@.str.1203 = private unnamed_addr constant [31 x i8] c"NL80211_FEATURE_NEED_OBSS_SCAN\00", align 1
@.str.1204 = private unnamed_addr constant [29 x i8] c"NL80211_FEATURE_P2P_GO_CTWIN\00", align 1
@.str.1205 = private unnamed_addr constant [29 x i8] c"NL80211_FEATURE_P2P_GO_OPPPS\00", align 1
@.str.1206 = private unnamed_addr constant [38 x i8] c"NL80211_FEATURE_ADVERTISE_CHAN_LIMITS\00", align 1
@.str.1207 = private unnamed_addr constant [37 x i8] c"NL80211_FEATURE_FULL_AP_CLIENT_STATE\00", align 1
@.str.1208 = private unnamed_addr constant [30 x i8] c"NL80211_FEATURE_USERSPACE_MPM\00", align 1
@.str.1209 = private unnamed_addr constant [31 x i8] c"NL80211_FEATURE_ACTIVE_MONITOR\00", align 1
@.str.1210 = private unnamed_addr constant [42 x i8] c"NL80211_FEATURE_AP_MODE_CHAN_WIDTH_CHANGE\00", align 1
@.str.1211 = private unnamed_addr constant [42 x i8] c"NL80211_FEATURE_DS_PARAM_SET_IE_IN_PROBES\00", align 1
@.str.1212 = private unnamed_addr constant [37 x i8] c"NL80211_FEATURE_WFA_TPC_IE_IN_PROBES\00", align 1
@.str.1213 = private unnamed_addr constant [22 x i8] c"NL80211_FEATURE_QUIET\00", align 1
@.str.1214 = private unnamed_addr constant [35 x i8] c"NL80211_FEATURE_TX_POWER_INSERTION\00", align 1
@.str.1215 = private unnamed_addr constant [33 x i8] c"NL80211_FEATURE_ACKTO_ESTIMATION\00", align 1
@.str.1216 = private unnamed_addr constant [28 x i8] c"NL80211_FEATURE_STATIC_SMPS\00", align 1
@.str.1217 = private unnamed_addr constant [29 x i8] c"NL80211_FEATURE_DYNAMIC_SMPS\00", align 1
@.str.1218 = private unnamed_addr constant [39 x i8] c"NL80211_FEATURE_SUPPORTS_WMM_ADMISSION\00", align 1
@.str.1219 = private unnamed_addr constant [30 x i8] c"NL80211_FEATURE_MAC_ON_CREATE\00", align 1
@.str.1220 = private unnamed_addr constant [36 x i8] c"NL80211_FEATURE_TDLS_CHANNEL_SWITCH\00", align 1
@.str.1221 = private unnamed_addr constant [37 x i8] c"NL80211_FEATURE_SCAN_RANDOM_MAC_ADDR\00", align 1
@.str.1222 = private unnamed_addr constant [43 x i8] c"NL80211_FEATURE_SCHED_SCAN_RANDOM_MAC_ADDR\00", align 1
@.str.1223 = private unnamed_addr constant [35 x i8] c"NL80211_FEATURE_ND_RANDOM_MAC_ADDR\00", align 1
@ws_nl80211_ext_feature_index_vals = internal constant [65 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1225 }, %struct._value_string { i32 1, ptr @.str.1226 }, %struct._value_string { i32 2, ptr @.str.1227 }, %struct._value_string { i32 3, ptr @.str.1228 }, %struct._value_string { i32 4, ptr @.str.1229 }, %struct._value_string { i32 5, ptr @.str.1230 }, %struct._value_string { i32 6, ptr @.str.1231 }, %struct._value_string { i32 7, ptr @.str.1232 }, %struct._value_string { i32 8, ptr @.str.1233 }, %struct._value_string { i32 9, ptr @.str.1234 }, %struct._value_string { i32 10, ptr @.str.1235 }, %struct._value_string { i32 11, ptr @.str.1236 }, %struct._value_string { i32 12, ptr @.str.1237 }, %struct._value_string { i32 13, ptr @.str.1238 }, %struct._value_string { i32 14, ptr @.str.1239 }, %struct._value_string { i32 15, ptr @.str.1240 }, %struct._value_string { i32 16, ptr @.str.1241 }, %struct._value_string { i32 17, ptr @.str.1242 }, %struct._value_string { i32 18, ptr @.str.1243 }, %struct._value_string { i32 19, ptr @.str.1244 }, %struct._value_string { i32 20, ptr @.str.1245 }, %struct._value_string { i32 21, ptr @.str.1246 }, %struct._value_string { i32 22, ptr @.str.1247 }, %struct._value_string { i32 23, ptr @.str.1248 }, %struct._value_string { i32 24, ptr @.str.1249 }, %struct._value_string { i32 25, ptr @.str.1250 }, %struct._value_string { i32 26, ptr @.str.1251 }, %struct._value_string { i32 27, ptr @.str.1252 }, %struct._value_string { i32 28, ptr @.str.1253 }, %struct._value_string { i32 29, ptr @.str.1254 }, %struct._value_string { i32 30, ptr @.str.1255 }, %struct._value_string { i32 31, ptr @.str.1256 }, %struct._value_string { i32 32, ptr @.str.1257 }, %struct._value_string { i32 33, ptr @.str.1258 }, %struct._value_string { i32 34, ptr @.str.1259 }, %struct._value_string { i32 35, ptr @.str.1260 }, %struct._value_string { i32 36, ptr @.str.1261 }, %struct._value_string { i32 37, ptr @.str.1262 }, %struct._value_string { i32 38, ptr @.str.1263 }, %struct._value_string { i32 39, ptr @.str.1264 }, %struct._value_string { i32 40, ptr @.str.1265 }, %struct._value_string { i32 41, ptr @.str.1266 }, %struct._value_string { i32 42, ptr @.str.1267 }, %struct._value_string { i32 43, ptr @.str.1268 }, %struct._value_string { i32 44, ptr @.str.1269 }, %struct._value_string { i32 45, ptr @.str.1270 }, %struct._value_string { i32 46, ptr @.str.1271 }, %struct._value_string { i32 47, ptr @.str.1272 }, %struct._value_string { i32 48, ptr @.str.1273 }, %struct._value_string { i32 49, ptr @.str.1274 }, %struct._value_string { i32 50, ptr @.str.1275 }, %struct._value_string { i32 51, ptr @.str.1276 }, %struct._value_string { i32 52, ptr @.str.1277 }, %struct._value_string { i32 53, ptr @.str.1278 }, %struct._value_string { i32 54, ptr @.str.1279 }, %struct._value_string { i32 55, ptr @.str.1280 }, %struct._value_string { i32 56, ptr @.str.1281 }, %struct._value_string { i32 57, ptr @.str.1282 }, %struct._value_string { i32 58, ptr @.str.1283 }, %struct._value_string { i32 59, ptr @.str.1284 }, %struct._value_string { i32 60, ptr @.str.1285 }, %struct._value_string { i32 61, ptr @.str.1286 }, %struct._value_string { i32 62, ptr @.str.1287 }, %struct._value_string { i32 63, ptr @.str.1288 }, %struct._value_string zeroinitializer], align 16
@.str.1224 = private unnamed_addr constant [34 x i8] c"ws_nl80211_ext_feature_index_vals\00", align 1
@.str.1225 = private unnamed_addr constant [29 x i8] c"NL80211_EXT_FEATURE_VHT_IBSS\00", align 1
@.str.1226 = private unnamed_addr constant [24 x i8] c"NL80211_EXT_FEATURE_RRM\00", align 1
@.str.1227 = private unnamed_addr constant [40 x i8] c"NL80211_EXT_FEATURE_MU_MIMO_AIR_SNIFFER\00", align 1
@.str.1228 = private unnamed_addr constant [36 x i8] c"NL80211_EXT_FEATURE_SCAN_START_TIME\00", align 1
@.str.1229 = private unnamed_addr constant [35 x i8] c"NL80211_EXT_FEATURE_BSS_PARENT_TSF\00", align 1
@.str.1230 = private unnamed_addr constant [35 x i8] c"NL80211_EXT_FEATURE_SET_SCAN_DWELL\00", align 1
@.str.1231 = private unnamed_addr constant [39 x i8] c"NL80211_EXT_FEATURE_BEACON_RATE_LEGACY\00", align 1
@.str.1232 = private unnamed_addr constant [35 x i8] c"NL80211_EXT_FEATURE_BEACON_RATE_HT\00", align 1
@.str.1233 = private unnamed_addr constant [36 x i8] c"NL80211_EXT_FEATURE_BEACON_RATE_VHT\00", align 1
@.str.1234 = private unnamed_addr constant [29 x i8] c"NL80211_EXT_FEATURE_FILS_STA\00", align 1
@.str.1235 = private unnamed_addr constant [38 x i8] c"NL80211_EXT_FEATURE_MGMT_TX_RANDOM_TA\00", align 1
@.str.1236 = private unnamed_addr constant [48 x i8] c"NL80211_EXT_FEATURE_MGMT_TX_RANDOM_TA_CONNECTED\00", align 1
@.str.1237 = private unnamed_addr constant [45 x i8] c"NL80211_EXT_FEATURE_SCHED_SCAN_RELATIVE_RSSI\00", align 1
@.str.1238 = private unnamed_addr constant [34 x i8] c"NL80211_EXT_FEATURE_CQM_RSSI_LIST\00", align 1
@.str.1239 = private unnamed_addr constant [36 x i8] c"NL80211_EXT_FEATURE_FILS_SK_OFFLOAD\00", align 1
@.str.1240 = private unnamed_addr constant [43 x i8] c"NL80211_EXT_FEATURE_4WAY_HANDSHAKE_STA_PSK\00", align 1
@.str.1241 = private unnamed_addr constant [42 x i8] c"NL80211_EXT_FEATURE_4WAY_HANDSHAKE_STA_1X\00", align 1
@.str.1242 = private unnamed_addr constant [42 x i8] c"NL80211_EXT_FEATURE_FILS_MAX_CHANNEL_TIME\00", align 1
@.str.1243 = private unnamed_addr constant [44 x i8] c"NL80211_EXT_FEATURE_ACCEPT_BCAST_PROBE_RESP\00", align 1
@.str.1244 = private unnamed_addr constant [47 x i8] c"NL80211_EXT_FEATURE_OCE_PROBE_REQ_HIGH_TX_RATE\00", align 1
@.str.1245 = private unnamed_addr constant [55 x i8] c"NL80211_EXT_FEATURE_OCE_PROBE_REQ_DEFERRAL_SUPPRESSION\00", align 1
@.str.1246 = private unnamed_addr constant [33 x i8] c"NL80211_EXT_FEATURE_MFP_OPTIONAL\00", align 1
@.str.1247 = private unnamed_addr constant [34 x i8] c"NL80211_EXT_FEATURE_LOW_SPAN_SCAN\00", align 1
@.str.1248 = private unnamed_addr constant [35 x i8] c"NL80211_EXT_FEATURE_LOW_POWER_SCAN\00", align 1
@.str.1249 = private unnamed_addr constant [39 x i8] c"NL80211_EXT_FEATURE_HIGH_ACCURACY_SCAN\00", align 1
@.str.1250 = private unnamed_addr constant [32 x i8] c"NL80211_EXT_FEATURE_DFS_OFFLOAD\00", align 1
@.str.1251 = private unnamed_addr constant [46 x i8] c"NL80211_EXT_FEATURE_CONTROL_PORT_OVER_NL80211\00", align 1
@.str.1252 = private unnamed_addr constant [39 x i8] c"NL80211_EXT_FEATURE_ACK_SIGNAL_SUPPORT\00", align 1
@.str.1253 = private unnamed_addr constant [25 x i8] c"NL80211_EXT_FEATURE_TXQS\00", align 1
@.str.1254 = private unnamed_addr constant [35 x i8] c"NL80211_EXT_FEATURE_SCAN_RANDOM_SN\00", align 1
@.str.1255 = private unnamed_addr constant [42 x i8] c"NL80211_EXT_FEATURE_SCAN_MIN_PREQ_CONTENT\00", align 1
@.str.1256 = private unnamed_addr constant [37 x i8] c"NL80211_EXT_FEATURE_CAN_REPLACE_PTK0\00", align 1
@.str.1257 = private unnamed_addr constant [41 x i8] c"NL80211_EXT_FEATURE_ENABLE_FTM_RESPONDER\00", align 1
@.str.1258 = private unnamed_addr constant [37 x i8] c"NL80211_EXT_FEATURE_AIRTIME_FAIRNESS\00", align 1
@.str.1259 = private unnamed_addr constant [37 x i8] c"NL80211_EXT_FEATURE_AP_PMKSA_CACHING\00", align 1
@.str.1260 = private unnamed_addr constant [56 x i8] c"NL80211_EXT_FEATURE_SCHED_SCAN_BAND_SPECIFIC_RSSI_THOLD\00", align 1
@.str.1261 = private unnamed_addr constant [31 x i8] c"NL80211_EXT_FEATURE_EXT_KEY_ID\00", align 1
@.str.1262 = private unnamed_addr constant [31 x i8] c"NL80211_EXT_FEATURE_STA_TX_PWR\00", align 1
@.str.1263 = private unnamed_addr constant [32 x i8] c"NL80211_EXT_FEATURE_SAE_OFFLOAD\00", align 1
@.str.1264 = private unnamed_addr constant [33 x i8] c"NL80211_EXT_FEATURE_VLAN_OFFLOAD\00", align 1
@.str.1265 = private unnamed_addr constant [24 x i8] c"NL80211_EXT_FEATURE_AQL\00", align 1
@.str.1266 = private unnamed_addr constant [38 x i8] c"NL80211_EXT_FEATURE_BEACON_PROTECTION\00", align 1
@.str.1267 = private unnamed_addr constant [44 x i8] c"NL80211_EXT_FEATURE_CONTROL_PORT_NO_PREAUTH\00", align 1
@.str.1268 = private unnamed_addr constant [34 x i8] c"NL80211_EXT_FEATURE_PROTECTED_TWT\00", align 1
@.str.1269 = private unnamed_addr constant [33 x i8] c"NL80211_EXT_FEATURE_DEL_IBSS_STA\00", align 1
@.str.1270 = private unnamed_addr constant [44 x i8] c"NL80211_EXT_FEATURE_MULTICAST_REGISTRATIONS\00", align 1
@.str.1271 = private unnamed_addr constant [45 x i8] c"NL80211_EXT_FEATURE_BEACON_PROTECTION_CLIENT\00", align 1
@.str.1272 = private unnamed_addr constant [34 x i8] c"NL80211_EXT_FEATURE_SCAN_FREQ_KHZ\00", align 1
@.str.1273 = private unnamed_addr constant [56 x i8] c"NL80211_EXT_FEATURE_CONTROL_PORT_OVER_NL80211_TX_STATUS\00", align 1
@.str.1274 = private unnamed_addr constant [49 x i8] c"NL80211_EXT_FEATURE_OPERATING_CHANNEL_VALIDATION\00", align 1
@.str.1275 = private unnamed_addr constant [42 x i8] c"NL80211_EXT_FEATURE_4WAY_HANDSHAKE_AP_PSK\00", align 1
@.str.1276 = private unnamed_addr constant [35 x i8] c"NL80211_EXT_FEATURE_SAE_OFFLOAD_AP\00", align 1
@.str.1277 = private unnamed_addr constant [35 x i8] c"NL80211_EXT_FEATURE_FILS_DISCOVERY\00", align 1
@.str.1278 = private unnamed_addr constant [43 x i8] c"NL80211_EXT_FEATURE_UNSOL_BCAST_PROBE_RESP\00", align 1
@.str.1279 = private unnamed_addr constant [35 x i8] c"NL80211_EXT_FEATURE_BEACON_RATE_HE\00", align 1
@.str.1280 = private unnamed_addr constant [31 x i8] c"NL80211_EXT_FEATURE_SECURE_LTF\00", align 1
@.str.1281 = private unnamed_addr constant [31 x i8] c"NL80211_EXT_FEATURE_SECURE_RTT\00", align 1
@.str.1282 = private unnamed_addr constant [48 x i8] c"NL80211_EXT_FEATURE_PROT_RANGE_NEGO_AND_MEASURE\00", align 1
@.str.1283 = private unnamed_addr constant [30 x i8] c"NL80211_EXT_FEATURE_BSS_COLOR\00", align 1
@.str.1284 = private unnamed_addr constant [40 x i8] c"NL80211_EXT_FEATURE_FILS_CRYPTO_OFFLOAD\00", align 1
@.str.1285 = private unnamed_addr constant [37 x i8] c"NL80211_EXT_FEATURE_RADAR_BACKGROUND\00", align 1
@.str.1286 = private unnamed_addr constant [40 x i8] c"NL80211_EXT_FEATURE_POWERED_ADDR_CHANGE\00", align 1
@.str.1287 = private unnamed_addr constant [26 x i8] c"NL80211_EXT_FEATURE_PUNCT\00", align 1
@.str.1288 = private unnamed_addr constant [31 x i8] c"NL80211_EXT_FEATURE_SECURE_NAN\00", align 1
@ws_nl80211_probe_resp_offload_support_attr_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1290 }, %struct._value_string { i32 2, ptr @.str.1291 }, %struct._value_string { i32 4, ptr @.str.1292 }, %struct._value_string { i32 8, ptr @.str.1293 }, %struct._value_string zeroinitializer], align 16
@.str.1289 = private unnamed_addr constant [48 x i8] c"ws_nl80211_probe_resp_offload_support_attr_vals\00", align 1
@.str.1290 = private unnamed_addr constant [39 x i8] c"NL80211_PROBE_RESP_OFFLOAD_SUPPORT_WPS\00", align 1
@.str.1291 = private unnamed_addr constant [40 x i8] c"NL80211_PROBE_RESP_OFFLOAD_SUPPORT_WPS2\00", align 1
@.str.1292 = private unnamed_addr constant [39 x i8] c"NL80211_PROBE_RESP_OFFLOAD_SUPPORT_P2P\00", align 1
@.str.1293 = private unnamed_addr constant [42 x i8] c"NL80211_PROBE_RESP_OFFLOAD_SUPPORT_80211U\00", align 1
@ws_nl80211_connect_failed_reason_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1295 }, %struct._value_string { i32 1, ptr @.str.1296 }, %struct._value_string zeroinitializer], align 16
@.str.1294 = private unnamed_addr constant [38 x i8] c"ws_nl80211_connect_failed_reason_vals\00", align 1
@.str.1295 = private unnamed_addr constant [30 x i8] c"NL80211_CONN_FAIL_MAX_CLIENTS\00", align 1
@.str.1296 = private unnamed_addr constant [33 x i8] c"NL80211_CONN_FAIL_BLOCKED_CLIENT\00", align 1
@ws_nl80211_timeout_reason_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1298 }, %struct._value_string { i32 1, ptr @.str.1299 }, %struct._value_string { i32 2, ptr @.str.1300 }, %struct._value_string { i32 3, ptr @.str.1301 }, %struct._value_string zeroinitializer], align 16
@.str.1297 = private unnamed_addr constant [31 x i8] c"ws_nl80211_timeout_reason_vals\00", align 1
@.str.1298 = private unnamed_addr constant [28 x i8] c"NL80211_TIMEOUT_UNSPECIFIED\00", align 1
@.str.1299 = private unnamed_addr constant [21 x i8] c"NL80211_TIMEOUT_SCAN\00", align 1
@.str.1300 = private unnamed_addr constant [21 x i8] c"NL80211_TIMEOUT_AUTH\00", align 1
@.str.1301 = private unnamed_addr constant [22 x i8] c"NL80211_TIMEOUT_ASSOC\00", align 1
@ws_nl80211_scan_flags_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1303 }, %struct._value_string { i32 2, ptr @.str.1304 }, %struct._value_string { i32 4, ptr @.str.1305 }, %struct._value_string { i32 8, ptr @.str.1306 }, %struct._value_string { i32 16, ptr @.str.1307 }, %struct._value_string { i32 32, ptr @.str.1308 }, %struct._value_string { i32 64, ptr @.str.1309 }, %struct._value_string { i32 128, ptr @.str.1310 }, %struct._value_string { i32 256, ptr @.str.1311 }, %struct._value_string { i32 512, ptr @.str.1312 }, %struct._value_string { i32 1024, ptr @.str.1313 }, %struct._value_string { i32 2048, ptr @.str.1314 }, %struct._value_string { i32 4096, ptr @.str.1315 }, %struct._value_string { i32 8192, ptr @.str.1316 }, %struct._value_string { i32 16384, ptr @.str.1317 }, %struct._value_string zeroinitializer], align 16
@.str.1302 = private unnamed_addr constant [27 x i8] c"ws_nl80211_scan_flags_vals\00", align 1
@.str.1303 = private unnamed_addr constant [31 x i8] c"NL80211_SCAN_FLAG_LOW_PRIORITY\00", align 1
@.str.1304 = private unnamed_addr constant [24 x i8] c"NL80211_SCAN_FLAG_FLUSH\00", align 1
@.str.1305 = private unnamed_addr constant [21 x i8] c"NL80211_SCAN_FLAG_AP\00", align 1
@.str.1306 = private unnamed_addr constant [30 x i8] c"NL80211_SCAN_FLAG_RANDOM_ADDR\00", align 1
@.str.1307 = private unnamed_addr constant [40 x i8] c"NL80211_SCAN_FLAG_FILS_MAX_CHANNEL_TIME\00", align 1
@.str.1308 = private unnamed_addr constant [42 x i8] c"NL80211_SCAN_FLAG_ACCEPT_BCAST_PROBE_RESP\00", align 1
@.str.1309 = private unnamed_addr constant [45 x i8] c"NL80211_SCAN_FLAG_OCE_PROBE_REQ_HIGH_TX_RATE\00", align 1
@.str.1310 = private unnamed_addr constant [53 x i8] c"NL80211_SCAN_FLAG_OCE_PROBE_REQ_DEFERRAL_SUPPRESSION\00", align 1
@.str.1311 = private unnamed_addr constant [27 x i8] c"NL80211_SCAN_FLAG_LOW_SPAN\00", align 1
@.str.1312 = private unnamed_addr constant [28 x i8] c"NL80211_SCAN_FLAG_LOW_POWER\00", align 1
@.str.1313 = private unnamed_addr constant [32 x i8] c"NL80211_SCAN_FLAG_HIGH_ACCURACY\00", align 1
@.str.1314 = private unnamed_addr constant [28 x i8] c"NL80211_SCAN_FLAG_RANDOM_SN\00", align 1
@.str.1315 = private unnamed_addr constant [35 x i8] c"NL80211_SCAN_FLAG_MIN_PREQ_CONTENT\00", align 1
@.str.1316 = private unnamed_addr constant [27 x i8] c"NL80211_SCAN_FLAG_FREQ_KHZ\00", align 1
@.str.1317 = private unnamed_addr constant [33 x i8] c"NL80211_SCAN_FLAG_COLOCATED_6GHZ\00", align 1
@ws_nl80211_acl_policy_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1319 }, %struct._value_string { i32 1, ptr @.str.1320 }, %struct._value_string zeroinitializer], align 16
@.str.1318 = private unnamed_addr constant [27 x i8] c"ws_nl80211_acl_policy_vals\00", align 1
@.str.1319 = private unnamed_addr constant [40 x i8] c"NL80211_ACL_POLICY_ACCEPT_UNLESS_LISTED\00", align 1
@.str.1320 = private unnamed_addr constant [38 x i8] c"NL80211_ACL_POLICY_DENY_UNLESS_LISTED\00", align 1
@ws_nl80211_smps_mode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1322 }, %struct._value_string { i32 1, ptr @.str.1323 }, %struct._value_string { i32 2, ptr @.str.1324 }, %struct._value_string zeroinitializer], align 16
@.str.1321 = private unnamed_addr constant [26 x i8] c"ws_nl80211_smps_mode_vals\00", align 1
@.str.1322 = private unnamed_addr constant [17 x i8] c"NL80211_SMPS_OFF\00", align 1
@.str.1323 = private unnamed_addr constant [20 x i8] c"NL80211_SMPS_STATIC\00", align 1
@.str.1324 = private unnamed_addr constant [21 x i8] c"NL80211_SMPS_DYNAMIC\00", align 1
@ws_nl80211_radar_event_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1326 }, %struct._value_string { i32 1, ptr @.str.1327 }, %struct._value_string { i32 2, ptr @.str.1328 }, %struct._value_string { i32 3, ptr @.str.1329 }, %struct._value_string { i32 4, ptr @.str.1330 }, %struct._value_string { i32 5, ptr @.str.1331 }, %struct._value_string zeroinitializer], align 16
@.str.1325 = private unnamed_addr constant [28 x i8] c"ws_nl80211_radar_event_vals\00", align 1
@.str.1326 = private unnamed_addr constant [23 x i8] c"NL80211_RADAR_DETECTED\00", align 1
@.str.1327 = private unnamed_addr constant [27 x i8] c"NL80211_RADAR_CAC_FINISHED\00", align 1
@.str.1328 = private unnamed_addr constant [26 x i8] c"NL80211_RADAR_CAC_ABORTED\00", align 1
@.str.1329 = private unnamed_addr constant [27 x i8] c"NL80211_RADAR_NOP_FINISHED\00", align 1
@.str.1330 = private unnamed_addr constant [30 x i8] c"NL80211_RADAR_PRE_CAC_EXPIRED\00", align 1
@.str.1331 = private unnamed_addr constant [26 x i8] c"NL80211_RADAR_CAC_STARTED\00", align 1
@ws_nl80211_dfs_state_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1333 }, %struct._value_string { i32 1, ptr @.str.1334 }, %struct._value_string { i32 2, ptr @.str.1335 }, %struct._value_string zeroinitializer], align 16
@.str.1332 = private unnamed_addr constant [26 x i8] c"ws_nl80211_dfs_state_vals\00", align 1
@.str.1333 = private unnamed_addr constant [19 x i8] c"NL80211_DFS_USABLE\00", align 1
@.str.1334 = private unnamed_addr constant [24 x i8] c"NL80211_DFS_UNAVAILABLE\00", align 1
@.str.1335 = private unnamed_addr constant [22 x i8] c"NL80211_DFS_AVAILABLE\00", align 1
@ws_nl80211_protocol_features_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1337 }, %struct._value_string zeroinitializer], align 16
@.str.1336 = private unnamed_addr constant [34 x i8] c"ws_nl80211_protocol_features_vals\00", align 1
@.str.1337 = private unnamed_addr constant [42 x i8] c"NL80211_PROTOCOL_FEATURE_SPLIT_WIPHY_DUMP\00", align 1
@ws_nl80211_crit_proto_id_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1339 }, %struct._value_string { i32 1, ptr @.str.1340 }, %struct._value_string { i32 2, ptr @.str.1341 }, %struct._value_string { i32 3, ptr @.str.1342 }, %struct._value_string zeroinitializer], align 16
@.str.1338 = private unnamed_addr constant [30 x i8] c"ws_nl80211_crit_proto_id_vals\00", align 1
@.str.1339 = private unnamed_addr constant [26 x i8] c"NL80211_CRIT_PROTO_UNSPEC\00", align 1
@.str.1340 = private unnamed_addr constant [24 x i8] c"NL80211_CRIT_PROTO_DHCP\00", align 1
@.str.1341 = private unnamed_addr constant [25 x i8] c"NL80211_CRIT_PROTO_EAPOL\00", align 1
@.str.1342 = private unnamed_addr constant [25 x i8] c"NL80211_CRIT_PROTO_APIPA\00", align 1
@ws_nl80211_rxmgmt_flags_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1344 }, %struct._value_string { i32 2, ptr @.str.1345 }, %struct._value_string zeroinitializer], align 16
@.str.1343 = private unnamed_addr constant [29 x i8] c"ws_nl80211_rxmgmt_flags_vals\00", align 1
@.str.1344 = private unnamed_addr constant [29 x i8] c"NL80211_RXMGMT_FLAG_ANSWERED\00", align 1
@.str.1345 = private unnamed_addr constant [34 x i8] c"NL80211_RXMGMT_FLAG_EXTERNAL_AUTH\00", align 1
@ws_nl80211_tdls_peer_capability_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1347 }, %struct._value_string { i32 2, ptr @.str.1348 }, %struct._value_string { i32 4, ptr @.str.1349 }, %struct._value_string { i32 8, ptr @.str.1350 }, %struct._value_string zeroinitializer], align 16
@.str.1346 = private unnamed_addr constant [37 x i8] c"ws_nl80211_tdls_peer_capability_vals\00", align 1
@.str.1347 = private unnamed_addr constant [21 x i8] c"NL80211_TDLS_PEER_HT\00", align 1
@.str.1348 = private unnamed_addr constant [22 x i8] c"NL80211_TDLS_PEER_VHT\00", align 1
@.str.1349 = private unnamed_addr constant [22 x i8] c"NL80211_TDLS_PEER_WMM\00", align 1
@.str.1350 = private unnamed_addr constant [21 x i8] c"NL80211_TDLS_PEER_HE\00", align 1
@ws_nl80211_sched_scan_plan_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1352 }, %struct._value_string { i32 1, ptr @.str.1353 }, %struct._value_string { i32 2, ptr @.str.1354 }, %struct._value_string zeroinitializer], align 16
@.str.1351 = private unnamed_addr constant [32 x i8] c"ws_nl80211_sched_scan_plan_vals\00", align 1
@.str.1352 = private unnamed_addr constant [34 x i8] c"__NL80211_SCHED_SCAN_PLAN_INVALID\00", align 1
@.str.1353 = private unnamed_addr constant [33 x i8] c"NL80211_SCHED_SCAN_PLAN_INTERVAL\00", align 1
@.str.1354 = private unnamed_addr constant [35 x i8] c"NL80211_SCHED_SCAN_PLAN_ITERATIONS\00", align 1
@ws_nl80211_bss_select_attr_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1356 }, %struct._value_string { i32 1, ptr @.str.1357 }, %struct._value_string { i32 2, ptr @.str.1358 }, %struct._value_string { i32 3, ptr @.str.1359 }, %struct._value_string zeroinitializer], align 16
@.str.1355 = private unnamed_addr constant [32 x i8] c"ws_nl80211_bss_select_attr_vals\00", align 1
@.str.1356 = private unnamed_addr constant [34 x i8] c"__NL80211_BSS_SELECT_ATTR_INVALID\00", align 1
@.str.1357 = private unnamed_addr constant [29 x i8] c"NL80211_BSS_SELECT_ATTR_RSSI\00", align 1
@.str.1358 = private unnamed_addr constant [34 x i8] c"NL80211_BSS_SELECT_ATTR_BAND_PREF\00", align 1
@.str.1359 = private unnamed_addr constant [36 x i8] c"NL80211_BSS_SELECT_ATTR_RSSI_ADJUST\00", align 1
@ws_nl80211_nan_function_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1361 }, %struct._value_string { i32 1, ptr @.str.1362 }, %struct._value_string { i32 2, ptr @.str.1363 }, %struct._value_string zeroinitializer], align 16
@.str.1360 = private unnamed_addr constant [34 x i8] c"ws_nl80211_nan_function_type_vals\00", align 1
@.str.1361 = private unnamed_addr constant [25 x i8] c"NL80211_NAN_FUNC_PUBLISH\00", align 1
@.str.1362 = private unnamed_addr constant [27 x i8] c"NL80211_NAN_FUNC_SUBSCRIBE\00", align 1
@.str.1363 = private unnamed_addr constant [27 x i8] c"NL80211_NAN_FUNC_FOLLOW_UP\00", align 1
@ws_nl80211_nan_publish_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1365 }, %struct._value_string { i32 2, ptr @.str.1366 }, %struct._value_string zeroinitializer], align 16
@.str.1364 = private unnamed_addr constant [33 x i8] c"ws_nl80211_nan_publish_type_vals\00", align 1
@.str.1365 = private unnamed_addr constant [30 x i8] c"NL80211_NAN_SOLICITED_PUBLISH\00", align 1
@.str.1366 = private unnamed_addr constant [32 x i8] c"NL80211_NAN_UNSOLICITED_PUBLISH\00", align 1
@ws_nl80211_nan_func_term_reason_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1368 }, %struct._value_string { i32 1, ptr @.str.1369 }, %struct._value_string { i32 2, ptr @.str.1370 }, %struct._value_string zeroinitializer], align 16
@.str.1367 = private unnamed_addr constant [37 x i8] c"ws_nl80211_nan_func_term_reason_vals\00", align 1
@.str.1368 = private unnamed_addr constant [42 x i8] c"NL80211_NAN_FUNC_TERM_REASON_USER_REQUEST\00", align 1
@.str.1369 = private unnamed_addr constant [41 x i8] c"NL80211_NAN_FUNC_TERM_REASON_TTL_EXPIRED\00", align 1
@.str.1370 = private unnamed_addr constant [35 x i8] c"NL80211_NAN_FUNC_TERM_REASON_ERROR\00", align 1
@ws_nl80211_nan_func_attributes_vals = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1372 }, %struct._value_string { i32 1, ptr @.str.1373 }, %struct._value_string { i32 2, ptr @.str.1374 }, %struct._value_string { i32 3, ptr @.str.1375 }, %struct._value_string { i32 4, ptr @.str.1376 }, %struct._value_string { i32 5, ptr @.str.1377 }, %struct._value_string { i32 6, ptr @.str.1378 }, %struct._value_string { i32 7, ptr @.str.1379 }, %struct._value_string { i32 8, ptr @.str.1380 }, %struct._value_string { i32 9, ptr @.str.1381 }, %struct._value_string { i32 10, ptr @.str.1382 }, %struct._value_string { i32 11, ptr @.str.1383 }, %struct._value_string { i32 12, ptr @.str.1384 }, %struct._value_string { i32 13, ptr @.str.1385 }, %struct._value_string { i32 14, ptr @.str.1386 }, %struct._value_string { i32 15, ptr @.str.1387 }, %struct._value_string { i32 16, ptr @.str.1388 }, %struct._value_string zeroinitializer], align 16
@.str.1371 = private unnamed_addr constant [36 x i8] c"ws_nl80211_nan_func_attributes_vals\00", align 1
@.str.1372 = private unnamed_addr constant [27 x i8] c"__NL80211_NAN_FUNC_INVALID\00", align 1
@.str.1373 = private unnamed_addr constant [22 x i8] c"NL80211_NAN_FUNC_TYPE\00", align 1
@.str.1374 = private unnamed_addr constant [28 x i8] c"NL80211_NAN_FUNC_SERVICE_ID\00", align 1
@.str.1375 = private unnamed_addr constant [30 x i8] c"NL80211_NAN_FUNC_PUBLISH_TYPE\00", align 1
@.str.1376 = private unnamed_addr constant [31 x i8] c"NL80211_NAN_FUNC_PUBLISH_BCAST\00", align 1
@.str.1377 = private unnamed_addr constant [34 x i8] c"NL80211_NAN_FUNC_SUBSCRIBE_ACTIVE\00", align 1
@.str.1378 = private unnamed_addr constant [30 x i8] c"NL80211_NAN_FUNC_FOLLOW_UP_ID\00", align 1
@.str.1379 = private unnamed_addr constant [34 x i8] c"NL80211_NAN_FUNC_FOLLOW_UP_REQ_ID\00", align 1
@.str.1380 = private unnamed_addr constant [32 x i8] c"NL80211_NAN_FUNC_FOLLOW_UP_DEST\00", align 1
@.str.1381 = private unnamed_addr constant [29 x i8] c"NL80211_NAN_FUNC_CLOSE_RANGE\00", align 1
@.str.1382 = private unnamed_addr constant [21 x i8] c"NL80211_NAN_FUNC_TTL\00", align 1
@.str.1383 = private unnamed_addr constant [30 x i8] c"NL80211_NAN_FUNC_SERVICE_INFO\00", align 1
@.str.1384 = private unnamed_addr constant [21 x i8] c"NL80211_NAN_FUNC_SRF\00", align 1
@.str.1385 = private unnamed_addr constant [33 x i8] c"NL80211_NAN_FUNC_RX_MATCH_FILTER\00", align 1
@.str.1386 = private unnamed_addr constant [33 x i8] c"NL80211_NAN_FUNC_TX_MATCH_FILTER\00", align 1
@.str.1387 = private unnamed_addr constant [29 x i8] c"NL80211_NAN_FUNC_INSTANCE_ID\00", align 1
@.str.1388 = private unnamed_addr constant [29 x i8] c"NL80211_NAN_FUNC_TERM_REASON\00", align 1
@ws_nl80211_nan_srf_attributes_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1390 }, %struct._value_string { i32 1, ptr @.str.1391 }, %struct._value_string { i32 2, ptr @.str.1392 }, %struct._value_string { i32 3, ptr @.str.1393 }, %struct._value_string { i32 4, ptr @.str.1394 }, %struct._value_string zeroinitializer], align 16
@.str.1389 = private unnamed_addr constant [35 x i8] c"ws_nl80211_nan_srf_attributes_vals\00", align 1
@.str.1390 = private unnamed_addr constant [26 x i8] c"__NL80211_NAN_SRF_INVALID\00", align 1
@.str.1391 = private unnamed_addr constant [24 x i8] c"NL80211_NAN_SRF_INCLUDE\00", align 1
@.str.1392 = private unnamed_addr constant [19 x i8] c"NL80211_NAN_SRF_BF\00", align 1
@.str.1393 = private unnamed_addr constant [23 x i8] c"NL80211_NAN_SRF_BF_IDX\00", align 1
@.str.1394 = private unnamed_addr constant [26 x i8] c"NL80211_NAN_SRF_MAC_ADDRS\00", align 1
@ws_nl80211_nan_match_attributes_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1396 }, %struct._value_string { i32 1, ptr @.str.1397 }, %struct._value_string { i32 2, ptr @.str.1398 }, %struct._value_string zeroinitializer], align 16
@.str.1395 = private unnamed_addr constant [37 x i8] c"ws_nl80211_nan_match_attributes_vals\00", align 1
@.str.1396 = private unnamed_addr constant [28 x i8] c"__NL80211_NAN_MATCH_INVALID\00", align 1
@.str.1397 = private unnamed_addr constant [29 x i8] c"NL80211_NAN_MATCH_FUNC_LOCAL\00", align 1
@.str.1398 = private unnamed_addr constant [28 x i8] c"NL80211_NAN_MATCH_FUNC_PEER\00", align 1
@ws_nl80211_external_auth_action_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1400 }, %struct._value_string { i32 1, ptr @.str.1401 }, %struct._value_string zeroinitializer], align 16
@.str.1399 = private unnamed_addr constant [37 x i8] c"ws_nl80211_external_auth_action_vals\00", align 1
@.str.1400 = private unnamed_addr constant [28 x i8] c"NL80211_EXTERNAL_AUTH_START\00", align 1
@.str.1401 = private unnamed_addr constant [28 x i8] c"NL80211_EXTERNAL_AUTH_ABORT\00", align 1
@ws_nl80211_ftm_responder_attributes_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1403 }, %struct._value_string { i32 1, ptr @.str.1404 }, %struct._value_string { i32 2, ptr @.str.1405 }, %struct._value_string { i32 3, ptr @.str.1406 }, %struct._value_string zeroinitializer], align 16
@.str.1402 = private unnamed_addr constant [41 x i8] c"ws_nl80211_ftm_responder_attributes_vals\00", align 1
@.str.1403 = private unnamed_addr constant [32 x i8] c"__NL80211_FTM_RESP_ATTR_INVALID\00", align 1
@.str.1404 = private unnamed_addr constant [30 x i8] c"NL80211_FTM_RESP_ATTR_ENABLED\00", align 1
@.str.1405 = private unnamed_addr constant [26 x i8] c"NL80211_FTM_RESP_ATTR_LCI\00", align 1
@.str.1406 = private unnamed_addr constant [31 x i8] c"NL80211_FTM_RESP_ATTR_CIVICLOC\00", align 1
@ws_nl80211_ftm_responder_stats_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1408 }, %struct._value_string { i32 1, ptr @.str.1409 }, %struct._value_string { i32 2, ptr @.str.1410 }, %struct._value_string { i32 3, ptr @.str.1411 }, %struct._value_string { i32 4, ptr @.str.1412 }, %struct._value_string { i32 5, ptr @.str.1413 }, %struct._value_string { i32 6, ptr @.str.1414 }, %struct._value_string { i32 7, ptr @.str.1415 }, %struct._value_string { i32 8, ptr @.str.1416 }, %struct._value_string { i32 9, ptr @.str.1417 }, %struct._value_string { i32 10, ptr @.str.1418 }, %struct._value_string zeroinitializer], align 16
@.str.1407 = private unnamed_addr constant [36 x i8] c"ws_nl80211_ftm_responder_stats_vals\00", align 1
@.str.1408 = private unnamed_addr constant [28 x i8] c"__NL80211_FTM_STATS_INVALID\00", align 1
@.str.1409 = private unnamed_addr constant [30 x i8] c"NL80211_FTM_STATS_SUCCESS_NUM\00", align 1
@.str.1410 = private unnamed_addr constant [30 x i8] c"NL80211_FTM_STATS_PARTIAL_NUM\00", align 1
@.str.1411 = private unnamed_addr constant [29 x i8] c"NL80211_FTM_STATS_FAILED_NUM\00", align 1
@.str.1412 = private unnamed_addr constant [27 x i8] c"NL80211_FTM_STATS_ASAP_NUM\00", align 1
@.str.1413 = private unnamed_addr constant [31 x i8] c"NL80211_FTM_STATS_NON_ASAP_NUM\00", align 1
@.str.1414 = private unnamed_addr constant [38 x i8] c"NL80211_FTM_STATS_TOTAL_DURATION_MSEC\00", align 1
@.str.1415 = private unnamed_addr constant [39 x i8] c"NL80211_FTM_STATS_UNKNOWN_TRIGGERS_NUM\00", align 1
@.str.1416 = private unnamed_addr constant [42 x i8] c"NL80211_FTM_STATS_RESCHEDULE_REQUESTS_NUM\00", align 1
@.str.1417 = private unnamed_addr constant [45 x i8] c"NL80211_FTM_STATS_OUT_OF_WINDOW_TRIGGERS_NUM\00", align 1
@.str.1418 = private unnamed_addr constant [22 x i8] c"NL80211_FTM_STATS_PAD\00", align 1
@ws_nl80211_preamble_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1420 }, %struct._value_string { i32 1, ptr @.str.1421 }, %struct._value_string { i32 2, ptr @.str.1422 }, %struct._value_string { i32 3, ptr @.str.1423 }, %struct._value_string { i32 4, ptr @.str.1424 }, %struct._value_string zeroinitializer], align 16
@.str.1419 = private unnamed_addr constant [25 x i8] c"ws_nl80211_preamble_vals\00", align 1
@.str.1420 = private unnamed_addr constant [24 x i8] c"NL80211_PREAMBLE_LEGACY\00", align 1
@.str.1421 = private unnamed_addr constant [20 x i8] c"NL80211_PREAMBLE_HT\00", align 1
@.str.1422 = private unnamed_addr constant [21 x i8] c"NL80211_PREAMBLE_VHT\00", align 1
@.str.1423 = private unnamed_addr constant [21 x i8] c"NL80211_PREAMBLE_DMG\00", align 1
@.str.1424 = private unnamed_addr constant [20 x i8] c"NL80211_PREAMBLE_HE\00", align 1
@ws_nl80211_peer_measurement_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1426 }, %struct._value_string { i32 1, ptr @.str.1427 }, %struct._value_string zeroinitializer], align 16
@.str.1425 = private unnamed_addr constant [38 x i8] c"ws_nl80211_peer_measurement_type_vals\00", align 1
@.str.1426 = private unnamed_addr constant [26 x i8] c"NL80211_PMSR_TYPE_INVALID\00", align 1
@.str.1427 = private unnamed_addr constant [22 x i8] c"NL80211_PMSR_TYPE_FTM\00", align 1
@ws_nl80211_peer_measurement_status_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1429 }, %struct._value_string { i32 1, ptr @.str.1430 }, %struct._value_string { i32 2, ptr @.str.1431 }, %struct._value_string { i32 3, ptr @.str.1432 }, %struct._value_string zeroinitializer], align 16
@.str.1428 = private unnamed_addr constant [40 x i8] c"ws_nl80211_peer_measurement_status_vals\00", align 1
@.str.1429 = private unnamed_addr constant [28 x i8] c"NL80211_PMSR_STATUS_SUCCESS\00", align 1
@.str.1430 = private unnamed_addr constant [28 x i8] c"NL80211_PMSR_STATUS_REFUSED\00", align 1
@.str.1431 = private unnamed_addr constant [28 x i8] c"NL80211_PMSR_STATUS_TIMEOUT\00", align 1
@.str.1432 = private unnamed_addr constant [28 x i8] c"NL80211_PMSR_STATUS_FAILURE\00", align 1
@ws_nl80211_peer_measurement_req_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1434 }, %struct._value_string { i32 1, ptr @.str.1435 }, %struct._value_string { i32 2, ptr @.str.1436 }, %struct._value_string zeroinitializer], align 16
@.str.1433 = private unnamed_addr constant [37 x i8] c"ws_nl80211_peer_measurement_req_vals\00", align 1
@.str.1434 = private unnamed_addr constant [32 x i8] c"__NL80211_PMSR_REQ_ATTR_INVALID\00", align 1
@.str.1435 = private unnamed_addr constant [27 x i8] c"NL80211_PMSR_REQ_ATTR_DATA\00", align 1
@.str.1436 = private unnamed_addr constant [33 x i8] c"NL80211_PMSR_REQ_ATTR_GET_AP_TSF\00", align 1
@ws_nl80211_peer_measurement_resp_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1438 }, %struct._value_string { i32 1, ptr @.str.1439 }, %struct._value_string { i32 2, ptr @.str.1440 }, %struct._value_string { i32 3, ptr @.str.1441 }, %struct._value_string { i32 4, ptr @.str.1442 }, %struct._value_string { i32 5, ptr @.str.1443 }, %struct._value_string { i32 6, ptr @.str.1444 }, %struct._value_string zeroinitializer], align 16
@.str.1437 = private unnamed_addr constant [38 x i8] c"ws_nl80211_peer_measurement_resp_vals\00", align 1
@.str.1438 = private unnamed_addr constant [33 x i8] c"__NL80211_PMSR_RESP_ATTR_INVALID\00", align 1
@.str.1439 = private unnamed_addr constant [28 x i8] c"NL80211_PMSR_RESP_ATTR_DATA\00", align 1
@.str.1440 = private unnamed_addr constant [30 x i8] c"NL80211_PMSR_RESP_ATTR_STATUS\00", align 1
@.str.1441 = private unnamed_addr constant [33 x i8] c"NL80211_PMSR_RESP_ATTR_HOST_TIME\00", align 1
@.str.1442 = private unnamed_addr constant [30 x i8] c"NL80211_PMSR_RESP_ATTR_AP_TSF\00", align 1
@.str.1443 = private unnamed_addr constant [29 x i8] c"NL80211_PMSR_RESP_ATTR_FINAL\00", align 1
@.str.1444 = private unnamed_addr constant [27 x i8] c"NL80211_PMSR_RESP_ATTR_PAD\00", align 1
@ws_nl80211_peer_measurement_peer_attrs_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1446 }, %struct._value_string { i32 1, ptr @.str.1447 }, %struct._value_string { i32 2, ptr @.str.1448 }, %struct._value_string { i32 3, ptr @.str.1449 }, %struct._value_string { i32 4, ptr @.str.1450 }, %struct._value_string zeroinitializer], align 16
@.str.1445 = private unnamed_addr constant [44 x i8] c"ws_nl80211_peer_measurement_peer_attrs_vals\00", align 1
@.str.1446 = private unnamed_addr constant [33 x i8] c"__NL80211_PMSR_PEER_ATTR_INVALID\00", align 1
@.str.1447 = private unnamed_addr constant [28 x i8] c"NL80211_PMSR_PEER_ATTR_ADDR\00", align 1
@.str.1448 = private unnamed_addr constant [28 x i8] c"NL80211_PMSR_PEER_ATTR_CHAN\00", align 1
@.str.1449 = private unnamed_addr constant [27 x i8] c"NL80211_PMSR_PEER_ATTR_REQ\00", align 1
@.str.1450 = private unnamed_addr constant [28 x i8] c"NL80211_PMSR_PEER_ATTR_RESP\00", align 1
@ws_nl80211_peer_measurement_attrs_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1452 }, %struct._value_string { i32 1, ptr @.str.1453 }, %struct._value_string { i32 2, ptr @.str.1454 }, %struct._value_string { i32 3, ptr @.str.1455 }, %struct._value_string { i32 4, ptr @.str.1456 }, %struct._value_string { i32 5, ptr @.str.1457 }, %struct._value_string zeroinitializer], align 16
@.str.1451 = private unnamed_addr constant [39 x i8] c"ws_nl80211_peer_measurement_attrs_vals\00", align 1
@.str.1452 = private unnamed_addr constant [28 x i8] c"__NL80211_PMSR_ATTR_INVALID\00", align 1
@.str.1453 = private unnamed_addr constant [28 x i8] c"NL80211_PMSR_ATTR_MAX_PEERS\00", align 1
@.str.1454 = private unnamed_addr constant [32 x i8] c"NL80211_PMSR_ATTR_REPORT_AP_TSF\00", align 1
@.str.1455 = private unnamed_addr constant [37 x i8] c"NL80211_PMSR_ATTR_RANDOMIZE_MAC_ADDR\00", align 1
@.str.1456 = private unnamed_addr constant [28 x i8] c"NL80211_PMSR_ATTR_TYPE_CAPA\00", align 1
@.str.1457 = private unnamed_addr constant [24 x i8] c"NL80211_PMSR_ATTR_PEERS\00", align 1
@ws_nl80211_peer_measurement_ftm_capa_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1459 }, %struct._value_string { i32 1, ptr @.str.1460 }, %struct._value_string { i32 2, ptr @.str.1461 }, %struct._value_string { i32 3, ptr @.str.1462 }, %struct._value_string { i32 4, ptr @.str.1463 }, %struct._value_string { i32 5, ptr @.str.1464 }, %struct._value_string { i32 6, ptr @.str.1465 }, %struct._value_string { i32 7, ptr @.str.1466 }, %struct._value_string { i32 8, ptr @.str.1467 }, %struct._value_string { i32 9, ptr @.str.1468 }, %struct._value_string { i32 10, ptr @.str.1469 }, %struct._value_string zeroinitializer], align 16
@.str.1458 = private unnamed_addr constant [42 x i8] c"ws_nl80211_peer_measurement_ftm_capa_vals\00", align 1
@.str.1459 = private unnamed_addr constant [37 x i8] c"__NL80211_PMSR_FTM_CAPA_ATTR_INVALID\00", align 1
@.str.1460 = private unnamed_addr constant [32 x i8] c"NL80211_PMSR_FTM_CAPA_ATTR_ASAP\00", align 1
@.str.1461 = private unnamed_addr constant [36 x i8] c"NL80211_PMSR_FTM_CAPA_ATTR_NON_ASAP\00", align 1
@.str.1462 = private unnamed_addr constant [35 x i8] c"NL80211_PMSR_FTM_CAPA_ATTR_REQ_LCI\00", align 1
@.str.1463 = private unnamed_addr constant [40 x i8] c"NL80211_PMSR_FTM_CAPA_ATTR_REQ_CIVICLOC\00", align 1
@.str.1464 = private unnamed_addr constant [37 x i8] c"NL80211_PMSR_FTM_CAPA_ATTR_PREAMBLES\00", align 1
@.str.1465 = private unnamed_addr constant [38 x i8] c"NL80211_PMSR_FTM_CAPA_ATTR_BANDWIDTHS\00", align 1
@.str.1466 = private unnamed_addr constant [47 x i8] c"NL80211_PMSR_FTM_CAPA_ATTR_MAX_BURSTS_EXPONENT\00", align 1
@.str.1467 = private unnamed_addr constant [46 x i8] c"NL80211_PMSR_FTM_CAPA_ATTR_MAX_FTMS_PER_BURST\00", align 1
@.str.1468 = private unnamed_addr constant [41 x i8] c"NL80211_PMSR_FTM_CAPA_ATTR_TRIGGER_BASED\00", align 1
@.str.1469 = private unnamed_addr constant [45 x i8] c"NL80211_PMSR_FTM_CAPA_ATTR_NON_TRIGGER_BASED\00", align 1
@ws_nl80211_peer_measurement_ftm_req_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1471 }, %struct._value_string { i32 1, ptr @.str.1472 }, %struct._value_string { i32 2, ptr @.str.1473 }, %struct._value_string { i32 3, ptr @.str.1474 }, %struct._value_string { i32 4, ptr @.str.1475 }, %struct._value_string { i32 5, ptr @.str.1476 }, %struct._value_string { i32 6, ptr @.str.1477 }, %struct._value_string { i32 7, ptr @.str.1478 }, %struct._value_string { i32 8, ptr @.str.1479 }, %struct._value_string { i32 9, ptr @.str.1480 }, %struct._value_string { i32 10, ptr @.str.1481 }, %struct._value_string { i32 11, ptr @.str.1482 }, %struct._value_string { i32 12, ptr @.str.1483 }, %struct._value_string { i32 13, ptr @.str.1484 }, %struct._value_string zeroinitializer], align 16
@.str.1470 = private unnamed_addr constant [41 x i8] c"ws_nl80211_peer_measurement_ftm_req_vals\00", align 1
@.str.1471 = private unnamed_addr constant [36 x i8] c"__NL80211_PMSR_FTM_REQ_ATTR_INVALID\00", align 1
@.str.1472 = private unnamed_addr constant [31 x i8] c"NL80211_PMSR_FTM_REQ_ATTR_ASAP\00", align 1
@.str.1473 = private unnamed_addr constant [35 x i8] c"NL80211_PMSR_FTM_REQ_ATTR_PREAMBLE\00", align 1
@.str.1474 = private unnamed_addr constant [41 x i8] c"NL80211_PMSR_FTM_REQ_ATTR_NUM_BURSTS_EXP\00", align 1
@.str.1475 = private unnamed_addr constant [39 x i8] c"NL80211_PMSR_FTM_REQ_ATTR_BURST_PERIOD\00", align 1
@.str.1476 = private unnamed_addr constant [41 x i8] c"NL80211_PMSR_FTM_REQ_ATTR_BURST_DURATION\00", align 1
@.str.1477 = private unnamed_addr constant [41 x i8] c"NL80211_PMSR_FTM_REQ_ATTR_FTMS_PER_BURST\00", align 1
@.str.1478 = private unnamed_addr constant [43 x i8] c"NL80211_PMSR_FTM_REQ_ATTR_NUM_FTMR_RETRIES\00", align 1
@.str.1479 = private unnamed_addr constant [38 x i8] c"NL80211_PMSR_FTM_REQ_ATTR_REQUEST_LCI\00", align 1
@.str.1480 = private unnamed_addr constant [43 x i8] c"NL80211_PMSR_FTM_REQ_ATTR_REQUEST_CIVICLOC\00", align 1
@.str.1481 = private unnamed_addr constant [40 x i8] c"NL80211_PMSR_FTM_REQ_ATTR_TRIGGER_BASED\00", align 1
@.str.1482 = private unnamed_addr constant [44 x i8] c"NL80211_PMSR_FTM_REQ_ATTR_NON_TRIGGER_BASED\00", align 1
@.str.1483 = private unnamed_addr constant [39 x i8] c"NL80211_PMSR_FTM_REQ_ATTR_LMR_FEEDBACK\00", align 1
@.str.1484 = private unnamed_addr constant [36 x i8] c"NL80211_PMSR_FTM_REQ_ATTR_BSS_COLOR\00", align 1
@ws_nl80211_peer_measurement_ftm_failure_reasons_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1486 }, %struct._value_string { i32 1, ptr @.str.1487 }, %struct._value_string { i32 2, ptr @.str.1488 }, %struct._value_string { i32 3, ptr @.str.1489 }, %struct._value_string { i32 4, ptr @.str.1490 }, %struct._value_string { i32 5, ptr @.str.1491 }, %struct._value_string { i32 6, ptr @.str.1492 }, %struct._value_string { i32 7, ptr @.str.1493 }, %struct._value_string zeroinitializer], align 16
@.str.1485 = private unnamed_addr constant [53 x i8] c"ws_nl80211_peer_measurement_ftm_failure_reasons_vals\00", align 1
@.str.1486 = private unnamed_addr constant [37 x i8] c"NL80211_PMSR_FTM_FAILURE_UNSPECIFIED\00", align 1
@.str.1487 = private unnamed_addr constant [37 x i8] c"NL80211_PMSR_FTM_FAILURE_NO_RESPONSE\00", align 1
@.str.1488 = private unnamed_addr constant [34 x i8] c"NL80211_PMSR_FTM_FAILURE_REJECTED\00", align 1
@.str.1489 = private unnamed_addr constant [39 x i8] c"NL80211_PMSR_FTM_FAILURE_WRONG_CHANNEL\00", align 1
@.str.1490 = private unnamed_addr constant [42 x i8] c"NL80211_PMSR_FTM_FAILURE_PEER_NOT_CAPABLE\00", align 1
@.str.1491 = private unnamed_addr constant [43 x i8] c"NL80211_PMSR_FTM_FAILURE_INVALID_TIMESTAMP\00", align 1
@.str.1492 = private unnamed_addr constant [35 x i8] c"NL80211_PMSR_FTM_FAILURE_PEER_BUSY\00", align 1
@.str.1493 = private unnamed_addr constant [44 x i8] c"NL80211_PMSR_FTM_FAILURE_BAD_CHANGED_PARAMS\00", align 1
@ws_nl80211_peer_measurement_ftm_resp_vals = internal constant [23 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1495 }, %struct._value_string { i32 1, ptr @.str.1496 }, %struct._value_string { i32 2, ptr @.str.1497 }, %struct._value_string { i32 3, ptr @.str.1498 }, %struct._value_string { i32 4, ptr @.str.1499 }, %struct._value_string { i32 5, ptr @.str.1500 }, %struct._value_string { i32 6, ptr @.str.1501 }, %struct._value_string { i32 7, ptr @.str.1502 }, %struct._value_string { i32 8, ptr @.str.1503 }, %struct._value_string { i32 9, ptr @.str.1504 }, %struct._value_string { i32 10, ptr @.str.1505 }, %struct._value_string { i32 11, ptr @.str.1506 }, %struct._value_string { i32 12, ptr @.str.1507 }, %struct._value_string { i32 13, ptr @.str.1508 }, %struct._value_string { i32 14, ptr @.str.1509 }, %struct._value_string { i32 15, ptr @.str.1510 }, %struct._value_string { i32 16, ptr @.str.1511 }, %struct._value_string { i32 17, ptr @.str.1512 }, %struct._value_string { i32 18, ptr @.str.1513 }, %struct._value_string { i32 19, ptr @.str.1514 }, %struct._value_string { i32 20, ptr @.str.1515 }, %struct._value_string { i32 21, ptr @.str.1516 }, %struct._value_string zeroinitializer], align 16
@.str.1494 = private unnamed_addr constant [42 x i8] c"ws_nl80211_peer_measurement_ftm_resp_vals\00", align 1
@.str.1495 = private unnamed_addr constant [37 x i8] c"__NL80211_PMSR_FTM_RESP_ATTR_INVALID\00", align 1
@.str.1496 = private unnamed_addr constant [39 x i8] c"NL80211_PMSR_FTM_RESP_ATTR_FAIL_REASON\00", align 1
@.str.1497 = private unnamed_addr constant [39 x i8] c"NL80211_PMSR_FTM_RESP_ATTR_BURST_INDEX\00", align 1
@.str.1498 = private unnamed_addr constant [45 x i8] c"NL80211_PMSR_FTM_RESP_ATTR_NUM_FTMR_ATTEMPTS\00", align 1
@.str.1499 = private unnamed_addr constant [46 x i8] c"NL80211_PMSR_FTM_RESP_ATTR_NUM_FTMR_SUCCESSES\00", align 1
@.str.1500 = private unnamed_addr constant [43 x i8] c"NL80211_PMSR_FTM_RESP_ATTR_BUSY_RETRY_TIME\00", align 1
@.str.1501 = private unnamed_addr constant [42 x i8] c"NL80211_PMSR_FTM_RESP_ATTR_NUM_BURSTS_EXP\00", align 1
@.str.1502 = private unnamed_addr constant [42 x i8] c"NL80211_PMSR_FTM_RESP_ATTR_BURST_DURATION\00", align 1
@.str.1503 = private unnamed_addr constant [42 x i8] c"NL80211_PMSR_FTM_RESP_ATTR_FTMS_PER_BURST\00", align 1
@.str.1504 = private unnamed_addr constant [36 x i8] c"NL80211_PMSR_FTM_RESP_ATTR_RSSI_AVG\00", align 1
@.str.1505 = private unnamed_addr constant [39 x i8] c"NL80211_PMSR_FTM_RESP_ATTR_RSSI_SPREAD\00", align 1
@.str.1506 = private unnamed_addr constant [35 x i8] c"NL80211_PMSR_FTM_RESP_ATTR_TX_RATE\00", align 1
@.str.1507 = private unnamed_addr constant [35 x i8] c"NL80211_PMSR_FTM_RESP_ATTR_RX_RATE\00", align 1
@.str.1508 = private unnamed_addr constant [35 x i8] c"NL80211_PMSR_FTM_RESP_ATTR_RTT_AVG\00", align 1
@.str.1509 = private unnamed_addr constant [40 x i8] c"NL80211_PMSR_FTM_RESP_ATTR_RTT_VARIANCE\00", align 1
@.str.1510 = private unnamed_addr constant [38 x i8] c"NL80211_PMSR_FTM_RESP_ATTR_RTT_SPREAD\00", align 1
@.str.1511 = private unnamed_addr constant [36 x i8] c"NL80211_PMSR_FTM_RESP_ATTR_DIST_AVG\00", align 1
@.str.1512 = private unnamed_addr constant [41 x i8] c"NL80211_PMSR_FTM_RESP_ATTR_DIST_VARIANCE\00", align 1
@.str.1513 = private unnamed_addr constant [39 x i8] c"NL80211_PMSR_FTM_RESP_ATTR_DIST_SPREAD\00", align 1
@.str.1514 = private unnamed_addr constant [31 x i8] c"NL80211_PMSR_FTM_RESP_ATTR_LCI\00", align 1
@.str.1515 = private unnamed_addr constant [36 x i8] c"NL80211_PMSR_FTM_RESP_ATTR_CIVICLOC\00", align 1
@.str.1516 = private unnamed_addr constant [31 x i8] c"NL80211_PMSR_FTM_RESP_ATTR_PAD\00", align 1
@ws_nl80211_obss_pd_attributes_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1518 }, %struct._value_string { i32 1, ptr @.str.1519 }, %struct._value_string { i32 2, ptr @.str.1520 }, %struct._value_string { i32 3, ptr @.str.1521 }, %struct._value_string { i32 4, ptr @.str.1522 }, %struct._value_string { i32 5, ptr @.str.1523 }, %struct._value_string { i32 6, ptr @.str.1524 }, %struct._value_string zeroinitializer], align 16
@.str.1517 = private unnamed_addr constant [35 x i8] c"ws_nl80211_obss_pd_attributes_vals\00", align 1
@.str.1518 = private unnamed_addr constant [34 x i8] c"__NL80211_HE_OBSS_PD_ATTR_INVALID\00", align 1
@.str.1519 = private unnamed_addr constant [35 x i8] c"NL80211_HE_OBSS_PD_ATTR_MIN_OFFSET\00", align 1
@.str.1520 = private unnamed_addr constant [35 x i8] c"NL80211_HE_OBSS_PD_ATTR_MAX_OFFSET\00", align 1
@.str.1521 = private unnamed_addr constant [43 x i8] c"NL80211_HE_OBSS_PD_ATTR_NON_SRG_MAX_OFFSET\00", align 1
@.str.1522 = private unnamed_addr constant [41 x i8] c"NL80211_HE_OBSS_PD_ATTR_BSS_COLOR_BITMAP\00", align 1
@.str.1523 = private unnamed_addr constant [45 x i8] c"NL80211_HE_OBSS_PD_ATTR_PARTIAL_BSSID_BITMAP\00", align 1
@.str.1524 = private unnamed_addr constant [32 x i8] c"NL80211_HE_OBSS_PD_ATTR_SR_CTRL\00", align 1
@.str.1525 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1526 = private unnamed_addr constant [41 x i8] c"epan/dissectors/packet-netlink-nl80211.c\00", align 1
@.str.1527 = private unnamed_addr constant [10 x i8] c"genl_info\00", align 1
@dissect_nl80211_attrs.nested = internal constant [27 x %struct.attr_lookup] [%struct.attr_lookup { i32 32, ptr @hf_nl80211_iftype, ptr @ett_nl80211_iftype, ptr null }, %struct.attr_lookup { i32 17, ptr @hf_nl80211_sta_flags, ptr @ett_nl80211_sta_flags, ptr null }, %struct.attr_lookup { i32 21, ptr @hf_nl80211_sta_info, ptr @ett_nl80211_sta_info, ptr @dissect_nl80211_sta_info }, %struct.attr_lookup { i32 27, ptr @hf_nl80211_mpath_info, ptr @ett_nl80211_mpath_info, ptr null }, %struct.attr_lookup { i32 23, ptr @hf_nl80211_mntr_flags, ptr @ett_nl80211_mntr_flags, ptr null }, %struct.attr_lookup { i32 47, ptr @hf_nl80211_bss, ptr @ett_nl80211_bss, ptr @dissect_nl80211_bss }, %struct.attr_lookup { i32 80, ptr @hf_nl80211_key_attributes, ptr @ett_nl80211_key_attributes, ptr null }, %struct.attr_lookup { i32 84, ptr @hf_nl80211_survey_info, ptr @ett_nl80211_survey_info, ptr null }, %struct.attr_lookup { i32 58, ptr @hf_nl80211_frequency_attr, ptr @ett_nl80211_frequency_attr, ptr null }, %struct.attr_lookup { i32 59, ptr @hf_nl80211_frequency_attr, ptr @ett_nl80211_frequency_attr, ptr null }, %struct.attr_lookup { i32 90, ptr @hf_nl80211_tx_rate_attributes, ptr @ett_nl80211_tx_rate_attributes, ptr null }, %struct.attr_lookup { i32 94, ptr @hf_nl80211_attr_cqm, ptr @ett_nl80211_attr_cqm, ptr null }, %struct.attr_lookup { i32 110, ptr @hf_nl80211_key_default_types, ptr @ett_nl80211_key_default_types, ptr null }, %struct.attr_lookup { i32 112, ptr @hf_nl80211_mesh_setup_params, ptr @ett_nl80211_mesh_setup_params, ptr null }, %struct.attr_lookup { i32 35, ptr @hf_nl80211_meshconf_params, ptr @ett_nl80211_meshconf_params, ptr null }, %struct.attr_lookup { i32 132, ptr @hf_nl80211_sched_scan_match_attr, ptr @ett_nl80211_sched_scan_match_attr, ptr null }, %struct.attr_lookup { i32 120, ptr @hf_nl80211_if_combination_attrs, ptr @ett_nl80211_if_combination_attrs, ptr null }, %struct.attr_lookup { i32 122, ptr @hf_nl80211_rekey_data, ptr @ett_nl80211_rekey_data, ptr null }, %struct.attr_lookup { i32 129, ptr @hf_nl80211_sta_wme_attr, ptr @ett_nl80211_sta_wme_attr, ptr null }, %struct.attr_lookup { i32 134, ptr @hf_nl80211_pmksa_candidate_attr, ptr @ett_nl80211_pmksa_candidate_attr, ptr null }, %struct.attr_lookup { i32 225, ptr @hf_nl80211_sched_scan_plan, ptr @ett_nl80211_sched_scan_plan, ptr null }, %struct.attr_lookup { i32 227, ptr @hf_nl80211_bss_select_attr, ptr @ett_nl80211_bss_select_attr, ptr null }, %struct.attr_lookup { i32 230, ptr @hf_nl80211_attrs, ptr @ett_nl80211_attrs, ptr @dissect_nl80211_attrs }, %struct.attr_lookup { i32 240, ptr @hf_nl80211_nan_func_attributes, ptr @ett_nl80211_nan_func_attributes, ptr null }, %struct.attr_lookup { i32 241, ptr @hf_nl80211_nan_match_attributes, ptr @ett_nl80211_nan_match_attributes, ptr null }, %struct.attr_lookup { i32 265, ptr @hf_nl80211_txq_stats, ptr @ett_nl80211_txq_stats, ptr null }, %struct.attr_lookup zeroinitializer], align 16
@dissect_nl80211_attrs.nested_arr = internal constant [4 x %struct.attr_lookup] [%struct.attr_lookup { i32 37, ptr @hf_nl80211_txq_attr, ptr @ett_nl80211_txq_attr, ptr null }, %struct.attr_lookup { i32 22, ptr @hf_nl80211_band_attr, ptr @ett_nl80211_band_attr, ptr @dissect_nl80211_band_attr }, %struct.attr_lookup { i32 34, ptr @hf_nl80211_reg_rule_attr, ptr @ett_nl80211_reg_rule_attr, ptr null }, %struct.attr_lookup zeroinitializer], align 16
@dissect_nl80211_attrs.values = internal constant [31 x %struct.attr_lookup] [%struct.attr_lookup { i32 159, ptr @hf_nl80211_chan_width, ptr null, ptr null }, %struct.attr_lookup { i32 2, ptr @hf_nl80211_wiphy_name, ptr null, ptr null }, %struct.attr_lookup { i32 39, ptr @hf_nl80211_channel_type, ptr null, ptr null }, %struct.attr_lookup { i32 4, ptr @hf_nl80211_ifname, ptr null, ptr null }, %struct.attr_lookup { i32 5, ptr @hf_nl80211_iftype, ptr null, ptr null }, %struct.attr_lookup { i32 6, ptr @hf_nl80211_mac, ptr null, ptr null }, %struct.attr_lookup { i32 25, ptr @hf_plink_actions, ptr null, ptr null }, %struct.attr_lookup { i32 27, ptr @hf_nl80211_mpath_info, ptr null, ptr null }, %struct.attr_lookup { i32 33, ptr @hf_nl80211_alpha2, ptr null, ptr null }, %struct.attr_lookup { i32 48, ptr @hf_nl80211_reg_initiator, ptr null, ptr null }, %struct.attr_lookup { i32 49, ptr @hf_nl80211_reg_type, ptr null, ptr null }, %struct.attr_lookup { i32 53, ptr @hf_nl80211_auth_type, ptr null, ptr null }, %struct.attr_lookup { i32 55, ptr @hf_nl80211_key_type, ptr null, ptr null }, %struct.attr_lookup { i32 66, ptr @hf_nl80211_mfp, ptr null, ptr null }, %struct.attr_lookup { i32 93, ptr @hf_nl80211_ps_state, ptr null, ptr null }, %struct.attr_lookup { i32 97, ptr @hf_nl80211_tx_power_setting, ptr null, ptr null }, %struct.attr_lookup { i32 116, ptr @hf_nl80211_plink_state, ptr null, ptr null }, %struct.attr_lookup { i32 138, ptr @hf_nl80211_tdls_operation, ptr null, ptr null }, %struct.attr_lookup { i32 146, ptr @hf_nl80211_dfs_regions, ptr null, ptr null }, %struct.attr_lookup { i32 151, ptr @hf_nl80211_dbm, ptr null, ptr null }, %struct.attr_lookup { i32 154, ptr @hf_nl80211_user_reg_hint_type, ptr null, ptr null }, %struct.attr_lookup { i32 155, ptr @hf_nl80211_connect_failed_reason, ptr null, ptr null }, %struct.attr_lookup { i32 164, ptr @hf_nl80211_mesh_power_mode, ptr null, ptr null }, %struct.attr_lookup { i32 165, ptr @hf_nl80211_acl_policy, ptr null, ptr null }, %struct.attr_lookup { i32 168, ptr @hf_nl80211_radar_event, ptr null, ptr null }, %struct.attr_lookup { i32 179, ptr @hf_nl80211_crit_proto_id, ptr null, ptr null }, %struct.attr_lookup { i32 213, ptr @hf_nl80211_smps_mode, ptr null, ptr null }, %struct.attr_lookup { i32 228, ptr @hf_nl80211_sta_p2p_ps_status, ptr null, ptr null }, %struct.attr_lookup { i32 248, ptr @hf_nl80211_timeout_reason, ptr null, ptr null }, %struct.attr_lookup { i32 260, ptr @hf_nl80211_external_auth_action, ptr null, ptr null }, %struct.attr_lookup zeroinitializer], align 16
@dissect_nl80211_sta_info.nested = internal constant [4 x %struct.attr_lookup] [%struct.attr_lookup { i32 8, ptr @hf_nl80211_rate_info, ptr @ett_nl80211_rate_info, ptr null }, %struct.attr_lookup { i32 14, ptr @hf_nl80211_rate_info, ptr @ett_nl80211_rate_info, ptr null }, %struct.attr_lookup { i32 15, ptr @hf_nl80211_sta_bss_param, ptr @ett_nl80211_sta_bss_param, ptr null }, %struct.attr_lookup zeroinitializer], align 16
@dissect_nl80211_sta_info.nested_arr = internal constant [2 x %struct.attr_lookup] [%struct.attr_lookup { i32 31, ptr @hf_nl80211_tid_stats, ptr @ett_nl80211_tid_stats, ptr @dissect_nl80211_tid_stats }, %struct.attr_lookup zeroinitializer], align 16
@dissect_nl80211_tid_stats.nested = internal constant [2 x %struct.attr_lookup] [%struct.attr_lookup { i32 6, ptr @hf_nl80211_txq_stats, ptr @ett_nl80211_txq_stats, ptr null }, %struct.attr_lookup zeroinitializer], align 16
@dissect_nl80211_bss.values = internal constant [3 x %struct.attr_lookup] [%struct.attr_lookup { i32 9, ptr @hf_nl80211_bss_status, ptr null, ptr null }, %struct.attr_lookup { i32 12, ptr @hf_nl80211_bss_scan_width, ptr null, ptr null }, %struct.attr_lookup zeroinitializer], align 16
@dissect_nl80211_band_attr.nested_arr = internal constant [4 x %struct.attr_lookup] [%struct.attr_lookup { i32 1, ptr @hf_nl80211_frequency_attr, ptr @ett_nl80211_frequency_attr, ptr @dissect_nl80211_frequency_attr }, %struct.attr_lookup { i32 2, ptr @hf_nl80211_bitrate_attr, ptr @ett_nl80211_bitrate_attr, ptr null }, %struct.attr_lookup { i32 9, ptr @hf_nl80211_band_iftype_attr, ptr @ett_nl80211_band_iftype_attr, ptr null }, %struct.attr_lookup zeroinitializer], align 16
@dissect_nl80211_frequency_attr.nested = internal constant [3 x %struct.attr_lookup] [%struct.attr_lookup { i32 7, ptr @hf_nl80211_dfs_state, ptr @ett_nl80211_dfs_state, ptr null }, %struct.attr_lookup { i32 18, ptr @hf_nl80211_wmm_rule, ptr @ett_nl80211_wmm_rule, ptr null }, %struct.attr_lookup zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_netlink_nl80211() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.121, ptr noundef @.str.122, ptr noundef @.str.122)
  store i32 %1, ptr @proto_netlink_nl80211, align 4
  %2 = load i32, ptr @proto_netlink_nl80211, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_netlink_nl80211.hf, i32 noundef 112)
  call void @proto_register_subtree_array(ptr noundef @proto_register_netlink_nl80211.ett, i32 noundef 106)
  %3 = load i32, ptr @proto_netlink_nl80211, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.122, ptr noundef @dissect_netlink_nl80211, i32 noundef %3)
  store ptr %4, ptr @netlink_nl80211_handle, align 8
  %5 = load i32, ptr @proto_netlink_nl80211, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.123, i32 noundef %5)
  store ptr %6, ptr @ieee80211_handle, align 8
  %7 = call ptr @find_dissector_table(ptr noundef @.str.124)
  store ptr %7, ptr @ieee80211_tag_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netlink_nl80211(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.netlink_nl80211_info_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %21

19:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1525, ptr noundef @.str.1526, i32 noundef 4048, ptr noundef @.str.1527) #4
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.122)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_clear(ptr noundef %27, i32 noundef 25)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.genl_info_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr @hf_nl80211_commands, align 4
  %34 = call i32 @dissect_genl_header(ptr noundef %28, ptr noundef %29, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %14, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call i32 @tvb_reported_length_remaining(ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %21
  %40 = load i32, ptr %14, align 4
  store i32 %40, ptr %5, align 4
  br label %62

41:                                               ; preds = %21
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.netlink_nl80211_info_t, ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @proto_netlink_nl80211, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %14, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef -1, i32 noundef 0)
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @ett_nl80211, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr @hf_nl80211_attrs, align 4
  %54 = load i32, ptr @ett_nl80211_attrs, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.genl_info_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %14, align 4
  %60 = call i32 @dissect_netlink_attributes_to_end(ptr noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef %10, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef @dissect_nl80211_attrs)
  store i32 %60, ptr %14, align 4
  %61 = load i32, ptr %14, align 4
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %41, %39
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_netlink_nl80211() #0 {
  %1 = load ptr, ptr @netlink_nl80211_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.125, ptr noundef @.str.122, ptr noundef %1)
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @dissect_genl_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @dissect_netlink_attributes_to_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nl80211_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %21 = load i32, ptr %12, align 4
  %22 = and i32 %21, 16383
  store i32 %22, ptr %15, align 4
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %14, align 4
  %25 = add i32 %23, %24
  store i32 %25, ptr %16, align 4
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %16, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %7
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %14, align 4
  %37 = call i32 @dissect_nested_attr(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef @dissect_nl80211_attrs.nested)
  store i32 %37, ptr %13, align 4
  br label %38

38:                                               ; preds = %29, %7
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %16, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %14, align 4
  %50 = call i32 @dissect_nested_attr_array(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef @dissect_nl80211_attrs.nested_arr)
  store i32 %50, ptr %13, align 4
  br label %51

51:                                               ; preds = %42, %38
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %16, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %14, align 4
  %63 = call i32 @dissect_value(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef @dissect_nl80211_attrs.values)
  store i32 %63, ptr %13, align 4
  br label %64

64:                                               ; preds = %55, %51
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %16, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %124

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8
  store ptr %69, ptr %17, align 8
  %70 = load i32, ptr %15, align 4
  switch i32 %70, label %114 [
    i32 42, label %71
    i32 77, label %71
    i32 78, label %71
    i32 127, label %71
    i32 128, label %71
    i32 185, label %71
    i32 31, label %80
    i32 157, label %89
    i32 51, label %98
  ]

71:                                               ; preds = %68, %68, %68, %68, %68, %68
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct.netlink_nl80211_info_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %14, align 4
  %79 = call i32 @dissect_information_elements(ptr noundef %72, ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  store i32 %79, ptr %13, align 4
  br label %123

80:                                               ; preds = %68
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds %struct.netlink_nl80211_info_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %13, align 4
  %87 = load i32, ptr %14, align 4
  %88 = call i32 @dissect_tag(ptr noundef %81, ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i8 noundef zeroext 45)
  store i32 %88, ptr %13, align 4
  br label %123

89:                                               ; preds = %68
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds %struct.netlink_nl80211_info_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %13, align 4
  %96 = load i32, ptr %14, align 4
  %97 = call i32 @dissect_tag(ptr noundef %90, ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i8 noundef zeroext -65)
  store i32 %97, ptr %13, align 4
  br label %123

98:                                               ; preds = %68
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %13, align 4
  %101 = load i32, ptr %14, align 4
  %102 = call ptr @tvb_new_subset_length(ptr noundef %99, i32 noundef %100, i32 noundef %101)
  store ptr %102, ptr %18, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = load i32, ptr @ett_nl80211_frame, align 4
  %106 = call ptr @proto_tree_add_subtree(ptr noundef %103, ptr noundef %104, i32 noundef 0, i32 noundef -1, i32 noundef %105, ptr noundef %20, ptr noundef @.str)
  store ptr %106, ptr %19, align 8
  %107 = load ptr, ptr @ieee80211_handle, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds %struct.netlink_nl80211_info_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = call i32 @call_dissector(ptr noundef %107, ptr noundef %108, ptr noundef %111, ptr noundef %112)
  br label %123

114:                                              ; preds = %68
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr %13, align 4
  %121 = load i32, ptr %14, align 4
  %122 = call i32 @dissect_nl80211_generic(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121)
  store i32 %122, ptr %13, align 4
  br label %123

123:                                              ; preds = %114, %98, %89, %80, %71
  br label %124

124:                                              ; preds = %123, %64
  %125 = load i32, ptr %13, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nl80211_sta_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %12, align 4
  %18 = and i32 %17, 16383
  store i32 %18, ptr %15, align 4
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr %14, align 4
  %21 = add i32 %19, %20
  store i32 %21, ptr %16, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %16, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %14, align 4
  %33 = call i32 @dissect_nested_attr(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef @dissect_nl80211_sta_info.nested)
  store i32 %33, ptr %13, align 4
  br label %34

34:                                               ; preds = %25, %7
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %16, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %14, align 4
  %46 = call i32 @dissect_nested_attr_array(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef @dissect_nl80211_sta_info.nested_arr)
  store i32 %46, ptr %13, align 4
  br label %47

47:                                               ; preds = %38, %34
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %16, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %76

51:                                               ; preds = %47
  %52 = load i32, ptr %15, align 4
  switch i32 %52, label %66 [
    i32 7, label %53
    i32 13, label %53
    i32 30, label %53
    i32 34, label %53
    i32 35, label %53
  ]

53:                                               ; preds = %51, %51, %51, %51, %51
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_nl80211_dbm, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.packet_netlink_data, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %61)
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %13, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %13, align 4
  br label %75

66:                                               ; preds = %51
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %14, align 4
  %74 = call i32 @dissect_nl80211_generic(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73)
  store i32 %74, ptr %13, align 4
  br label %75

75:                                               ; preds = %66, %53
  br label %76

76:                                               ; preds = %75, %47
  %77 = load i32, ptr %13, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nl80211_bss(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %18 = load i32, ptr %12, align 4
  %19 = and i32 %18, 16383
  store i32 %19, ptr %15, align 4
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %14, align 4
  %22 = add i32 %20, %21
  store i32 %22, ptr %16, align 4
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %16, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %7
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr %14, align 4
  %34 = call i32 @dissect_value(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef @dissect_nl80211_bss.values)
  store i32 %34, ptr %13, align 4
  br label %35

35:                                               ; preds = %26, %7
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %16, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %17, align 8
  %41 = load i32, ptr %15, align 4
  switch i32 %41, label %51 [
    i32 6, label %42
    i32 11, label %42
  ]

42:                                               ; preds = %39, %39
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds %struct.netlink_nl80211_info_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %14, align 4
  %50 = call i32 @dissect_information_elements(ptr noundef %43, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  store i32 %50, ptr %13, align 4
  br label %60

51:                                               ; preds = %39
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %14, align 4
  %59 = call i32 @dissect_nl80211_generic(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  store i32 %59, ptr %13, align 4
  br label %60

60:                                               ; preds = %51, %42
  br label %61

61:                                               ; preds = %60, %35
  %62 = load i32, ptr %13, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nl80211_band_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %12, align 4
  %18 = and i32 %17, 16383
  store i32 %18, ptr %15, align 4
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr %14, align 4
  %21 = add i32 %19, %20
  store i32 %21, ptr %16, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %16, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %14, align 4
  %33 = call i32 @dissect_nested_attr_array(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef @dissect_nl80211_band_attr.nested_arr)
  store i32 %33, ptr %13, align 4
  br label %34

34:                                               ; preds = %25, %7
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %16, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load i32, ptr %15, align 4
  switch i32 %39, label %40 [
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %14, align 4
  %48 = call i32 @dissect_nl80211_generic(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %13, align 4
  br label %49

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %34
  %51 = load i32, ptr %13, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nested_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %20

20:                                               ; preds = %78, %8
  %21 = load ptr, ptr %16, align 8
  %22 = load i32, ptr %18, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.attr_lookup, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.attr_lookup, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %81

28:                                               ; preds = %20
  %29 = load ptr, ptr %16, align 8
  %30 = load i32, ptr %18, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.attr_lookup, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.attr_lookup, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %13, align 4
  %36 = and i32 %35, 16383
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  br label %78

39:                                               ; preds = %28
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load i32, ptr %18, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct.attr_lookup, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.attr_lookup, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr %18, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.attr_lookup, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.attr_lookup, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %15, align 4
  %60 = load ptr, ptr %16, align 8
  %61 = load i32, ptr %18, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr %struct.attr_lookup, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.attr_lookup, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %39
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr %18, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr %struct.attr_lookup, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.attr_lookup, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  br label %75

74:                                               ; preds = %39
  br label %75

75:                                               ; preds = %74, %67
  %76 = phi ptr [ %73, %67 ], [ @dissect_nl80211_generic, %74 ]
  %77 = call i32 @dissect_netlink_attributes(ptr noundef %40, i32 noundef %47, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %76)
  store i32 %77, ptr %14, align 4
  br label %81

78:                                               ; preds = %38
  %79 = load i32, ptr %18, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %18, align 4
  br label %20, !llvm.loop !4

81:                                               ; preds = %75, %20
  %82 = load i32, ptr %14, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nested_attr_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %20

20:                                               ; preds = %85, %8
  %21 = load ptr, ptr %16, align 8
  %22 = load i32, ptr %18, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.attr_lookup, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.attr_lookup, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %88

28:                                               ; preds = %20
  %29 = load ptr, ptr %16, align 8
  %30 = load i32, ptr %18, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.attr_lookup, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.attr_lookup, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %13, align 4
  %36 = and i32 %35, 16383
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  br label %85

39:                                               ; preds = %28
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load i32, ptr %18, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct.attr_lookup, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.attr_lookup, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr %18, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.attr_lookup, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.attr_lookup, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr %18, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr %struct.attr_lookup, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.attr_lookup, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %17, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %14, align 4
  %66 = load i32, ptr %15, align 4
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr %18, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr %struct.attr_lookup, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.attr_lookup, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %39
  %75 = load ptr, ptr %16, align 8
  %76 = load i32, ptr %18, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr %struct.attr_lookup, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.attr_lookup, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  br label %82

81:                                               ; preds = %39
  br label %82

82:                                               ; preds = %81, %74
  %83 = phi ptr [ %80, %74 ], [ @dissect_nl80211_generic, %81 ]
  %84 = call i32 @dissect_netlink_attributes_array(ptr noundef %40, i32 noundef %47, i32 noundef %54, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef %83)
  store i32 %84, ptr %14, align 4
  br label %88

85:                                               ; preds = %38
  %86 = load i32, ptr %18, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %18, align 4
  br label %20, !llvm.loop !6

88:                                               ; preds = %82, %20
  %89 = load i32, ptr %14, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %57, %8
  %20 = load ptr, ptr %17, align 8
  %21 = load i32, ptr %18, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.attr_lookup, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.attr_lookup, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %60

27:                                               ; preds = %19
  %28 = load ptr, ptr %17, align 8
  %29 = load i32, ptr %18, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct.attr_lookup, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.attr_lookup, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %14, align 4
  %35 = and i32 %34, 16383
  %36 = icmp ne i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  br label %57

38:                                               ; preds = %27
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = load i32, ptr %18, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr %struct.attr_lookup, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.attr_lookup, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr %16, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.packet_netlink_data, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %52)
  %54 = load i32, ptr %15, align 4
  %55 = load i32, ptr %16, align 4
  %56 = add i32 %54, %55
  store i32 %56, ptr %9, align 4
  br label %62

57:                                               ; preds = %37
  %58 = load i32, ptr %18, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %18, align 4
  br label %19, !llvm.loop !7

60:                                               ; preds = %19
  %61 = load i32, ptr %15, align 4
  store i32 %61, ptr %9, align 4
  br label %62

62:                                               ; preds = %60, %38
  %63 = load i32, ptr %9, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_information_elements(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %10, align 4
  %15 = add i32 %13, %14
  store i32 %15, ptr %11, align 4
  br label %16

16:                                               ; preds = %29, %5
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @add_tagged_field(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %33

29:                                               ; preds = %20
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %9, align 4
  br label %16, !llvm.loop !8

33:                                               ; preds = %28, %16
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ieee80211_tagged_field_data, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i8 %5, ptr %12, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 40, i1 false)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @tvb_new_subset_length(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = load i32, ptr @ett_nl80211_tag, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, i32 noundef %23, ptr noundef %13, ptr noundef @.str)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr @ieee80211_tag_dissector_table, align 8
  %26 = load i8, ptr %12, align 1
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = call i32 @dissector_try_uint_new(ptr noundef %25, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef %14)
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %32, %33
  ret i32 %34
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nl80211_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %72

17:                                               ; preds = %7
  %18 = load i32, ptr %14, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @hf_nl80211_attr_value16, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.packet_netlink_data, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %28)
  br label %68

30:                                               ; preds = %17
  %31 = load i32, ptr %14, align 4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_nl80211_attr_value32, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.packet_netlink_data, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %41)
  br label %67

43:                                               ; preds = %30
  %44 = load i32, ptr %14, align 4
  %45 = icmp eq i32 %44, 8
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_nl80211_attr_value64, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %14, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.packet_netlink_data, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %54)
  br label %66

56:                                               ; preds = %43
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_nl80211_attr_value, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %14, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.packet_netlink_data, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %64)
  br label %66

66:                                               ; preds = %56, %46
  br label %67

67:                                               ; preds = %66, %33
  br label %68

68:                                               ; preds = %67, %20
  %69 = load i32, ptr %14, align 4
  %70 = load i32, ptr %13, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %13, align 4
  br label %72

72:                                               ; preds = %68, %7
  %73 = load i32, ptr %13, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nl80211_tid_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %12, align 4
  %18 = and i32 %17, 16383
  store i32 %18, ptr %15, align 4
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr %14, align 4
  %21 = add i32 %19, %20
  store i32 %21, ptr %16, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %16, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %14, align 4
  %33 = call i32 @dissect_nested_attr(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef @dissect_nl80211_tid_stats.nested)
  store i32 %33, ptr %13, align 4
  br label %34

34:                                               ; preds = %25, %7
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %16, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load i32, ptr %15, align 4
  switch i32 %39, label %40 [
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %14, align 4
  %48 = call i32 @dissect_nl80211_generic(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %13, align 4
  br label %49

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %34
  %51 = load i32, ptr %13, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nl80211_frequency_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %12, align 4
  %18 = and i32 %17, 16383
  store i32 %18, ptr %15, align 4
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr %14, align 4
  %21 = add i32 %19, %20
  store i32 %21, ptr %16, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %16, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %14, align 4
  %33 = call i32 @dissect_nested_attr(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef @dissect_nl80211_frequency_attr.nested)
  store i32 %33, ptr %13, align 4
  br label %34

34:                                               ; preds = %25, %7
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %16, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load i32, ptr %15, align 4
  switch i32 %39, label %40 [
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %14, align 4
  %48 = call i32 @dissect_nl80211_generic(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %13, align 4
  br label %49

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %34
  %51 = load i32, ptr %13, align 4
  ret i32 %51
}

declare i32 @dissect_netlink_attributes(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_netlink_attributes_array(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @add_tagged_field(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn }

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
